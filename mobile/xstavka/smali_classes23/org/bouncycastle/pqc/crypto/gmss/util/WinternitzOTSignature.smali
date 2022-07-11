.class public Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;
.super Ljava/lang/Object;


# instance fields
.field private checksumsize:I

.field private gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

.field private keysize:I

.field private mdsize:I

.field private messDigestOTS:Lorg/bouncycastle/crypto/Digest;

.field private messagesize:I

.field private privateKeyOTS:[[B

.field private w:I


# direct methods
.method public constructor <init>([BLorg/bouncycastle/crypto/Digest;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-direct {v0, p2}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p2

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    shl-int/lit8 p2, p2, 0x3

    add-int/2addr p2, p3

    add-int/lit8 p2, p2, -0x1

    div-int/2addr p2, p3

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messagesize:I

    shl-int/2addr p2, p3

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->getLog(I)I

    move-result p2

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->checksumsize:I

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messagesize:I

    add-int/2addr p2, p3

    add-int/lit8 p2, p2, -0x1

    div-int/2addr p2, p3

    add-int/2addr v0, p2

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->keysize:I

    new-array p2, v0, [[B

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    new-array p3, p2, [B

    const/4 v0, 0x0

    invoke-static {p1, v0, p3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->keysize:I

    if-ge v0, p1, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {p2, p3}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    move-result-object p2

    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private hashPrivateKeyBlock(II[BI)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    aget-object p1, p2, p1

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    invoke-static {p1, v0, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    aget-object p1, v2, p1

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    invoke-interface {v1, p1, v0, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1, p3, p4}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    add-int/lit8 p2, p2, -0x1

    if-lez p2, :cond_1

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    invoke-interface {p1, p3, p4, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public getLog(I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    :goto_0
    if-ge v1, p1, :cond_0

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public getPrivateKey()[[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    return-object v0
.end method

.method public getPublicKey()[B
    .locals 7

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->keysize:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    mul-int v0, v0, v1

    new-array v1, v0, [B

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    const/4 v3, 0x1

    shl-int v2, v3, v2

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->keysize:I

    if-ge v4, v6, :cond_0

    invoke-direct {p0, v4, v2, v1, v5}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->hashPrivateKeyBlock(II[BI)V

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v2, v1, v3, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v1, v0, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    return-object v0
.end method

.method public getSignature([B)[B
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->keysize:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    mul-int v2, v2, v3

    new-array v2, v2, [B

    new-array v4, v3, [B

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    array-length v6, v1

    const/4 v7, 0x0

    invoke-interface {v5, v1, v7, v6}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v1, v4, v7}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    const/16 v5, 0x8

    rem-int v6, v5, v1

    const/4 v8, 0x1

    if-nez v6, :cond_2

    div-int/2addr v5, v1

    shl-int v1, v8, v1

    sub-int/2addr v1, v8

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v5, :cond_0

    aget-byte v12, v4, v6

    and-int/2addr v12, v1

    add-int/2addr v9, v12

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    mul-int v13, v13, v10

    invoke-direct {v0, v10, v12, v2, v13}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->hashPrivateKeyBlock(II[BI)V

    aget-byte v12, v4, v6

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    ushr-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, v4, v6

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messagesize:I

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    shl-int/2addr v3, v4

    sub-int/2addr v3, v9

    :goto_2
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->checksumsize:I

    if-ge v7, v4, :cond_10

    and-int v4, v3, v1

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    mul-int v5, v5, v10

    invoke-direct {v0, v10, v4, v2, v5}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->hashPrivateKeyBlock(II[BI)V

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    ushr-int/2addr v3, v4

    add-int/2addr v10, v8

    add-int/2addr v7, v4

    goto :goto_2

    :cond_2
    if-ge v1, v5, :cond_8

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    div-int/2addr v3, v1

    shl-int v1, v8, v1

    sub-int/2addr v1, v8

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3
    if-ge v6, v3, :cond_5

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    :goto_4
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    if-ge v14, v9, :cond_3

    aget-byte v9, v4, v11

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v10, v14, 0x3

    shl-int/2addr v9, v10

    int-to-long v9, v9

    xor-long/2addr v15, v9

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_3
    move-wide v9, v15

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v5, :cond_4

    long-to-int v15, v9

    and-int/2addr v15, v1

    add-int/2addr v13, v15

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    mul-int v5, v5, v12

    invoke-direct {v0, v12, v15, v2, v5}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->hashPrivateKeyBlock(II[BI)V

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    ushr-long/2addr v9, v5

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v14, v14, 0x1

    const/16 v5, 0x8

    goto :goto_5

    :cond_4
    add-int/lit8 v6, v6, 0x1

    const/16 v5, 0x8

    goto :goto_3

    :cond_5
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    rem-int/2addr v3, v5

    const/4 v5, 0x0

    const-wide/16 v9, 0x0

    :goto_6
    if-ge v5, v3, :cond_6

    aget-byte v6, v4, v11

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v14, v5, 0x3

    shl-int/2addr v6, v14

    int-to-long v14, v6

    xor-long/2addr v9, v14

    add-int/2addr v11, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_6
    shl-int/lit8 v3, v3, 0x3

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_7

    long-to-int v5, v9

    and-int/2addr v5, v1

    add-int/2addr v13, v5

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    mul-int v6, v6, v12

    invoke-direct {v0, v12, v5, v2, v6}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->hashPrivateKeyBlock(II[BI)V

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    ushr-long/2addr v9, v5

    add-int/lit8 v12, v12, 0x1

    add-int/2addr v4, v5

    goto :goto_7

    :cond_7
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messagesize:I

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    shl-int/2addr v3, v4

    sub-int/2addr v3, v13

    :goto_8
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->checksumsize:I

    if-ge v7, v4, :cond_10

    and-int v4, v3, v1

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    mul-int v5, v5, v12

    invoke-direct {v0, v12, v4, v2, v5}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->hashPrivateKeyBlock(II[BI)V

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    ushr-int/2addr v3, v4

    add-int/2addr v12, v8

    add-int/2addr v7, v4

    goto :goto_8

    :cond_8
    const/16 v3, 0x39

    if-ge v1, v3, :cond_10

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    shl-int/lit8 v5, v3, 0x3

    sub-int/2addr v5, v1

    shl-int v1, v8, v1

    sub-int/2addr v1, v8

    new-array v6, v3, [B

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_9
    if-gt v9, v5, :cond_b

    ushr-int/lit8 v14, v9, 0x3

    rem-int/lit8 v15, v9, 0x8

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    add-int/2addr v9, v12

    add-int/lit8 v12, v9, 0x7

    ushr-int/lit8 v12, v12, 0x3

    const/4 v13, 0x0

    const-wide/16 v18, 0x0

    :goto_a
    if-ge v14, v12, :cond_9

    aget-byte v7, v4, v14

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v20, v13, 0x3

    shl-int v7, v7, v20

    move-object/from16 v20, v4

    move/from16 v21, v5

    int-to-long v4, v7

    xor-long v18, v18, v4

    add-int/2addr v13, v8

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, v20

    move/from16 v5, v21

    const/4 v7, 0x0

    goto :goto_a

    :cond_9
    move-object/from16 v20, v4

    move/from16 v21, v5

    ushr-long v4, v18, v15

    int-to-long v12, v1

    and-long/2addr v4, v12

    int-to-long v11, v11

    add-long/2addr v11, v4

    long-to-int v11, v11

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    aget-object v7, v7, v10

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    const/4 v13, 0x0

    invoke-static {v7, v13, v6, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_b
    const-wide/16 v14, 0x0

    cmp-long v7, v4, v14

    if-lez v7, :cond_a

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v7, v6, v13, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v7, v6, v13}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    const-wide/16 v14, 0x1

    sub-long/2addr v4, v14

    goto :goto_b

    :cond_a
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    mul-int v5, v10, v4

    invoke-static {v6, v13, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v20

    move/from16 v5, v21

    const/4 v7, 0x0

    goto :goto_9

    :cond_b
    move-object/from16 v20, v4

    ushr-int/lit8 v4, v9, 0x3

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    if-ge v4, v5, :cond_e

    const/16 v5, 0x8

    rem-int/2addr v9, v5

    const/4 v5, 0x0

    const-wide/16 v12, 0x0

    :goto_c
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    if-ge v4, v7, :cond_c

    aget-byte v7, v20, v4

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v14, v5, 0x3

    shl-int/2addr v7, v14

    int-to-long v14, v7

    xor-long/2addr v12, v14

    add-int/2addr v5, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_c
    ushr-long v4, v12, v9

    int-to-long v8, v1

    and-long/2addr v4, v8

    int-to-long v8, v11

    add-long/2addr v8, v4

    long-to-int v11, v8

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    aget-object v8, v8, v10

    const/4 v9, 0x0

    invoke-static {v8, v9, v6, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_d
    const-wide/16 v7, 0x0

    cmp-long v12, v4, v7

    if-lez v12, :cond_d

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v7, v6, v9, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v7, v6, v9}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    const-wide/16 v7, 0x1

    sub-long/2addr v4, v7

    goto :goto_d

    :cond_d
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    mul-int v5, v10, v4

    invoke-static {v6, v9, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v10, v10, 0x1

    :cond_e
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messagesize:I

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    shl-int/2addr v4, v5

    sub-int/2addr v4, v11

    const/4 v13, 0x0

    :goto_e
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->checksumsize:I

    if-ge v13, v5, :cond_10

    and-int v5, v4, v1

    int-to-long v7, v5

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    aget-object v5, v5, v10

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    const/4 v11, 0x0

    invoke-static {v5, v11, v6, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-wide/16 v14, 0x0

    :goto_f
    cmp-long v5, v7, v14

    if-lez v5, :cond_f

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v5, v6, v11, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v5, v6, v11}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    const-wide/16 v16, 0x1

    sub-long v7, v7, v16

    goto :goto_f

    :cond_f
    const-wide/16 v16, 0x1

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    mul-int v7, v10, v5

    invoke-static {v6, v11, v2, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    ushr-int/2addr v4, v5

    add-int/lit8 v10, v10, 0x1

    add-int/2addr v13, v5

    goto :goto_e

    :cond_10
    return-object v2
.end method
