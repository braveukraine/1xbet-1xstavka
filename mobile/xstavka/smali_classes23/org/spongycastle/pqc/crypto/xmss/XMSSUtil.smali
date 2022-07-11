.class public Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;
.super Ljava/lang/Object;
.source "XMSSUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static areEqual([[B[[B)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->hasNullPointer([[B)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->hasNullPointer([[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, p0, v1

    aget-object v3, p1, v1

    invoke-static {v2, v3}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "a or b == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bytesToXBigEndian([BII)J
    .locals 5

    const-string v0, "in == null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    move v2, p1

    :goto_0
    add-int v3, p1, p2

    if-ge v2, v3, :cond_0

    const/16 v3, 0x8

    shl-long/2addr v0, v3

    .line 2
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static calculateTau(II)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    shr-int v2, p0, v1

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public static cloneArray([B)[B
    .locals 3

    const-string v0, "in == null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 4
    aget-byte v2, p0, v1

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static cloneArray([[B)[[B
    .locals 6

    .line 5
    invoke-static {p0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->hasNullPointer([[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    array-length v0, p0

    new-array v0, v0, [[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 8
    aget-object v3, p0, v2

    array-length v3, v3

    new-array v3, v3, [B

    aput-object v3, v0, v2

    const/4 v3, 0x0

    .line 9
    :goto_1
    aget-object v4, p0, v2

    array-length v4, v4

    if-ge v3, v4, :cond_0

    .line 10
    aget-object v4, v0, v2

    aget-object v5, p0, v2

    aget-byte v5, v5, v3

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "in has null pointers"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static copyBytesAtOffset([B[BI)V
    .locals 3

    const-string v0, "dst == null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "src == null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p2, :cond_2

    .line 3
    array-length v0, p1

    add-int/2addr v0, p2

    array-length v1, p0

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    .line 5
    aget-byte v2, p1, v0

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "src length + offset must not be greater than size of destination"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "offset hast to be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static deserialize([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static dumpByteArray([[B)V
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->hasNullPointer([[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    aget-object v2, p0, v0

    invoke-static {v2}, Lorg/spongycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "x has null pointers"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static extractBytesAtOffset([BII)[B
    .locals 3

    const-string v0, "src == null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    add-int v0, p1, p2

    .line 2
    array-length v1, p0

    if-gt v0, v1, :cond_1

    .line 3
    new-array v0, p2, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    add-int v2, p1, v1

    .line 4
    aget-byte v2, p0, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "offset + length must not be greater then size of source array"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "length hast to be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "offset hast to be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getDigestSize(Lorg/spongycastle/crypto/Digest;)I
    .locals 2

    const-string v0, "digest == null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHAKE128"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p0, 0x20

    return p0

    :cond_0
    const-string v1, "SHAKE256"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x40

    return p0

    .line 5
    :cond_1
    invoke-interface {p0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result p0

    return p0
.end method

.method public static getLeafIndex(JI)I
    .locals 4

    const-wide/16 v0, 0x1

    shl-long v2, v0, p2

    sub-long/2addr v2, v0

    and-long/2addr p0, v2

    long-to-int p1, p0

    return p1
.end method

.method public static getTreeIndex(JI)J
    .locals 0

    shr-long/2addr p0, p2

    return-wide p0
.end method

.method public static hasNullPointer([[B)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 2
    aget-object v3, p0, v2

    if-nez v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static isIndexValid(IJ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p0

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "index must not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isNewAuthenticationPathNeeded(JII)Z
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    const-wide/16 v3, 0x1

    add-long/2addr p0, v3

    const/4 v3, 0x1

    shl-int p2, v3, p2

    int-to-double v4, p2

    int-to-double p2, p3

    .line 1
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    double-to-long p2, p2

    rem-long/2addr p0, p2

    cmp-long p2, p0, v1

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isNewBDSInitNeeded(JII)Z
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x1

    shl-int p2, v3, p2

    int-to-double v4, p2

    add-int/2addr p3, v3

    int-to-double p2, p3

    .line 1
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    double-to-long p2, p2

    rem-long/2addr p0, p2

    cmp-long p2, p0, v1

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static log2(I)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    shr-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static longToBigEndian(J[BI)V
    .locals 6

    const-string v0, "in == null"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p2

    sub-int/2addr v0, p3

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/16 v0, 0x38

    shr-long v2, p0, v0

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v0, v2

    int-to-byte v0, v0

    .line 3
    aput-byte v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    const/16 v2, 0x30

    shr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v3, v2

    int-to-byte v2, v3

    .line 4
    aput-byte v2, p2, v0

    add-int/lit8 v0, p3, 0x2

    const/16 v2, 0x28

    shr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v3, v2

    int-to-byte v2, v3

    .line 5
    aput-byte v2, p2, v0

    add-int/lit8 v0, p3, 0x3

    const/16 v2, 0x20

    shr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v3, v2

    int-to-byte v2, v3

    .line 6
    aput-byte v2, p2, v0

    add-int/lit8 v0, p3, 0x4

    const/16 v2, 0x18

    shr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v3, v2

    int-to-byte v2, v3

    .line 7
    aput-byte v2, p2, v0

    add-int/lit8 v0, p3, 0x5

    const/16 v2, 0x10

    shr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v3, v2

    int-to-byte v2, v3

    .line 8
    aput-byte v2, p2, v0

    add-int/lit8 v0, p3, 0x6

    shr-long v1, p0, v1

    and-long/2addr v1, v4

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 9
    aput-byte v1, p2, v0

    add-int/lit8 p3, p3, 0x7

    and-long/2addr p0, v4

    long-to-int p1, p0

    int-to-byte p0, p1

    .line 10
    aput-byte p0, p2, p3

    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "not enough space in array"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static serialize(Ljava/lang/Object;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static toBytesBigEndian(JI)[B
    .locals 2

    .line 1
    new-array v0, p2, [B

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_0

    long-to-int v1, p0

    int-to-byte v1, v1

    .line 2
    aput-byte v1, v0, p2

    const/16 v1, 0x8

    ushr-long/2addr p0, v1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
