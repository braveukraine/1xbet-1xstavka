.class public Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/util/Encodable;


# instance fields
.field private final lMinus1:I

.field private final signature:Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

.field private final signedPubKey:[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;


# direct methods
.method public constructor <init>(I[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->lMinus1:I

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->signedPubKey:[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->signature:Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;I)Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_2

    new-array p1, v0, [Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    move-result-object v3

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;)V

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    move-result-object p0

    new-instance v1, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;

    invoke-direct {v1, v0, p1, p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;-><init>(I[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "nspk exceeded maxNspk"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    instance-of v0, p0, [B

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    check-cast p0, [B

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1, p1}, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->getInstance(Ljava/lang/Object;I)Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_4
    throw p0

    :cond_5
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_6

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lorg/bouncycastle/util/io/Streams;->readAll(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->getInstance(Ljava/lang/Object;I)Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot parse "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->lMinus1:I

    iget v3, p1, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->lMinus1:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->signedPubKey:[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    array-length v2, v2

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->signedPubKey:[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    array-length v3, v3

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->signedPubKey:[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    array-length v4, v3

    if-ge v2, v4, :cond_5

    aget-object v3, v3, v2

    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->signedPubKey:[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->signature:Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->signature:Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_6
    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_8
    :goto_2
    return v1
.end method

.method public getEncoded()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->compose()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v0

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->lMinus1:I

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->signedPubKey:[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bytes(Lorg/bouncycastle/util/Encodable;)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->signature:Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bytes(Lorg/bouncycastle/util/Encodable;)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->build()[B

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->signature:Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    return-object v0
.end method

.method public getSignedPubKey()[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->signedPubKey:[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    return-object v0
.end method

.method public getlMinus1()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->lMinus1:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->lMinus1:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->signedPubKey:[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->signature:Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
