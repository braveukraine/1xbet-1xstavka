.class public abstract Lorg/bouncycastle/asn1/ASN1BitString;
.super Lorg/bouncycastle/asn1/ASN1Primitive;

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1String;


# static fields
.field private static final table:[C


# instance fields
.field protected final data:[B

.field protected final padBits:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/asn1/ASN1BitString;->table:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method protected constructor <init>(BI)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    const/4 v0, 0x7

    if-gt p2, v0, :cond_0

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/asn1/ASN1BitString;->data:[B

    iput p2, p0, Lorg/bouncycastle/asn1/ASN1BitString;->padBits:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pad bits cannot be greater than 7 or less than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BI)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    const-string v0, "\'data\' cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p1

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "zero length data with non-zero pad bits"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x7

    if-gt p2, v0, :cond_2

    if-ltz p2, :cond_2

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1BitString;->data:[B

    iput p2, p0, Lorg/bouncycastle/asn1/ASN1BitString;->padBits:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pad bits cannot be greater than 7 or less than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static fromInputStream(ILjava/io/InputStream;)Lorg/bouncycastle/asn1/ASN1BitString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p0, v0, :cond_2

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    sub-int/2addr p0, v0

    new-array v2, p0, [B

    if-eqz p0, :cond_1

    invoke-static {p1, v2}, Lorg/bouncycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[B)I

    move-result p1

    if-ne p1, p0, :cond_0

    if-lez v1, :cond_1

    const/16 p1, 0x8

    if-ge v1, p1, :cond_1

    sub-int/2addr p0, v0

    aget-byte p1, v2, p0

    aget-byte p0, v2, p0

    const/16 v0, 0xff

    shl-int/2addr v0, v1

    and-int/2addr p0, v0

    int-to-byte p0, p0

    if-eq p1, p0, :cond_1

    new-instance p0, Lorg/bouncycastle/asn1/DLBitString;

    invoke-direct {p0, v2, v1}, Lorg/bouncycastle/asn1/DLBitString;-><init>([BI)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF encountered in middle of BIT STRING"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lorg/bouncycastle/asn1/DERBitString;

    invoke-direct {p0, v2, v1}, Lorg/bouncycastle/asn1/DERBitString;-><init>([BI)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "truncated BIT STRING detected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static getBytes(I)[B
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [B

    return-object p0

    :cond_0
    const/4 v1, 0x4

    const/4 v2, 0x3

    :goto_0
    const/16 v3, 0xff

    const/4 v4, 0x1

    if-lt v2, v4, :cond_2

    mul-int/lit8 v4, v2, 0x8

    shl-int v4, v3, v4

    and-int/2addr v4, p0

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    new-array v2, v1, [B

    :goto_2
    if-ge v0, v1, :cond_3

    mul-int/lit8 v4, v0, 0x8

    shr-int v4, p0, v4

    and-int/2addr v4, v3

    int-to-byte v4, v4

    aput-byte v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-object v2
.end method

.method protected static getPadBits(I)I
    .locals 3

    const/4 v0, 0x3

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_2

    if-eqz v0, :cond_0

    mul-int/lit8 v2, v0, 0x8

    shr-int v2, p0, v2

    if-eqz v2, :cond_1

    and-int/lit16 p0, v2, 0xff

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    and-int/lit16 p0, p0, 0xff

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_2
    shl-int/2addr p0, v0

    and-int/lit16 v2, p0, 0xff

    if-eqz v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    rsub-int/lit8 p0, v1, 0x8

    return p0
.end method


# virtual methods
.method asn1Equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z
    .locals 7

    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1BitString;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/asn1/ASN1BitString;

    iget v0, p0, Lorg/bouncycastle/asn1/ASN1BitString;->padBits:I

    iget v2, p1, Lorg/bouncycastle/asn1/ASN1BitString;->padBits:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1BitString;->data:[B

    iget-object p1, p1, Lorg/bouncycastle/asn1/ASN1BitString;->data:[B

    array-length v2, v0

    array-length v3, p1

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    if-gez v2, :cond_3

    return v3

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    aget-byte v5, v0, v4

    aget-byte v6, p1, v4

    if-eq v5, v6, :cond_4

    return v1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    aget-byte v0, v0, v2

    iget v4, p0, Lorg/bouncycastle/asn1/ASN1BitString;->padBits:I

    const/16 v5, 0xff

    shl-int v6, v5, v4

    and-int/2addr v0, v6

    int-to-byte v0, v0

    aget-byte p1, p1, v2

    shl-int v2, v5, v4

    and-int/2addr p1, v2

    int-to-byte p1, p1

    if-ne v0, p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method abstract encode(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getBytes()[B
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1BitString;->data:[B

    array-length v1, v0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1BitString;->data:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-byte v2, v0, v1

    const/16 v3, 0xff

    iget v4, p0, Lorg/bouncycastle/asn1/ASN1BitString;->padBits:I

    shl-int/2addr v3, v4

    and-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-object v0
.end method

.method public getLoadedObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method

.method public getOctets()[B
    .locals 2

    iget v0, p0, Lorg/bouncycastle/asn1/ASN1BitString;->padBits:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1BitString;->data:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "attempt to get non-octet aligned data from BIT STRING"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPadBits()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/asn1/ASN1BitString;->padBits:I

    return v0
.end method

.method public getString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-eq v2, v3, :cond_0

    sget-object v3, Lorg/bouncycastle/asn1/ASN1BitString;->table:[C

    aget-byte v4, v1, v2

    ushr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v3, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-byte v4, v1, v2

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Internal error encoding BitString: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1BitString;->data:[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    aget-byte v2, v0, v1

    const/16 v3, 0xff

    iget v4, p0, Lorg/bouncycastle/asn1/ASN1BitString;->padBits:I

    shl-int/2addr v3, v4

    and-int/2addr v2, v3

    int-to-byte v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1}, Lorg/bouncycastle/util/Arrays;->hashCode([BII)I

    move-result v0

    mul-int/lit16 v0, v0, 0x101

    xor-int/2addr v0, v2

    iget v1, p0, Lorg/bouncycastle/asn1/ASN1BitString;->padBits:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public intValue()I
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1BitString;->data:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xff

    if-ge v2, v0, :cond_0

    iget-object v5, p0, Lorg/bouncycastle/asn1/ASN1BitString;->data:[B

    aget-byte v5, v5, v2

    and-int/2addr v4, v5

    mul-int/lit8 v5, v2, 0x8

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1BitString;->data:[B

    aget-byte v1, v1, v0

    iget v2, p0, Lorg/bouncycastle/asn1/ASN1BitString;->padBits:I

    shl-int v2, v4, v2

    and-int/2addr v1, v2

    int-to-byte v1, v1

    and-int/2addr v1, v4

    mul-int/lit8 v0, v0, 0x8

    shl-int v0, v1, v0

    or-int/2addr v3, v0

    :cond_1
    return v3
.end method

.method toDERObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/DERBitString;

    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1BitString;->data:[B

    iget v2, p0, Lorg/bouncycastle/asn1/ASN1BitString;->padBits:I

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/DERBitString;-><init>([BI)V

    return-object v0
.end method

.method toDLObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/DLBitString;

    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1BitString;->data:[B

    iget v2, p0, Lorg/bouncycastle/asn1/ASN1BitString;->padBits:I

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/DLBitString;-><init>([BI)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1BitString;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
