.class Lorg/bouncycastle/crypto/util/SSHBuilder;
.super Ljava/lang/Object;


# instance fields
.field private final bos:Ljava/io/ByteArrayOutputStream;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/util/SSHBuilder;->bos:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/util/SSHBuilder;->bos:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getPaddedBytes()[B
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/util/SSHBuilder;->getPaddedBytes(I)[B

    move-result-object v0

    return-object v0
.end method

.method public getPaddedBytes(I)[B
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/util/SSHBuilder;->bos:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    sub-int/2addr p1, v0

    const/4 v0, 0x1

    :goto_0
    if-gt v0, p1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/util/SSHBuilder;->bos:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/util/SSHBuilder;->bos:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public u32(I)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/util/SSHBuilder;->bos:Ljava/io/ByteArrayOutputStream;

    ushr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/util/SSHBuilder;->bos:Ljava/io/ByteArrayOutputStream;

    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/util/SSHBuilder;->bos:Ljava/io/ByteArrayOutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/util/SSHBuilder;->bos:Ljava/io/ByteArrayOutputStream;

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public writeBigNum(Ljava/math/BigInteger;)V
    .locals 0

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeBlock([B)V

    return-void
.end method

.method public writeBlock([B)V
    .locals 2

    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/util/SSHBuilder;->u32(I)V

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/util/SSHBuilder;->bos:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public writeBytes([B)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/util/SSHBuilder;->bos:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeBlock([B)V

    return-void
.end method
