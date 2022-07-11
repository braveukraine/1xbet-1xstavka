.class public Lorg/spongycastle/crypto/digests/SHA1Digest;
.super Lorg/spongycastle/crypto/digests/GeneralDigest;
.source "SHA1Digest.java"

# interfaces
.implements Lorg/spongycastle/crypto/digests/EncodableDigest;


# static fields
.field private static final DIGEST_LENGTH:I = 0x14

.field private static final Y1:I = 0x5a827999

.field private static final Y2:I = 0x6ed9eba1

.field private static final Y3:I = -0x70e44324

.field private static final Y4:I = -0x359d3e2a


# instance fields
.field private H1:I

.field private H2:I

.field private H3:I

.field private H4:I

.field private H5:I

.field private X:[I

.field private xOff:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>()V

    const/16 v0, 0x50

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA1Digest;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/SHA1Digest;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x50

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    .line 6
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/SHA1Digest;->copyIn(Lorg/spongycastle/crypto/digests/SHA1Digest;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 7
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>([B)V

    const/16 v0, 0x50

    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    const/16 v0, 0x10

    .line 9
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H1:I

    const/16 v0, 0x14

    .line 10
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H2:I

    const/16 v0, 0x18

    .line 11
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H3:I

    const/16 v0, 0x1c

    .line 12
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H4:I

    const/16 v0, 0x20

    .line 13
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H5:I

    const/16 v0, 0x24

    .line 14
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    const/4 v0, 0x0

    .line 15
    :goto_0
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    if-eq v0, v1, :cond_0

    .line 16
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v2, v2, 0x28

    invoke-static {p1, v2}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private copyIn(Lorg/spongycastle/crypto/digests/SHA1Digest;)V
    .locals 4

    .line 1
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA1Digest;->H1:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H1:I

    .line 2
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA1Digest;->H2:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H2:I

    .line 3
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA1Digest;->H3:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H3:I

    .line 4
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA1Digest;->H4:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H4:I

    .line 5
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA1Digest;->H5:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H5:I

    .line 6
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p1, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    iput p1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    return-void
.end method

.method private f(III)I
    .locals 0

    and-int/2addr p2, p1

    not-int p1, p1

    and-int/2addr p1, p3

    or-int/2addr p1, p2

    return p1
.end method

.method private g(III)I
    .locals 1

    and-int v0, p1, p2

    and-int/2addr p1, p3

    or-int/2addr p1, v0

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    return p1
.end method

.method private h(III)I
    .locals 0

    xor-int/2addr p1, p2

    xor-int/2addr p1, p3

    return p1
.end method


# virtual methods
.method public copy()Lorg/spongycastle/util/Memoable;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>(Lorg/spongycastle/crypto/digests/SHA1Digest;)V

    return-object v0
.end method

.method public doFinal([BI)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->finish()V

    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H1:I

    invoke-static {v0, p1, p2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 3
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H2:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 4
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H3:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 5
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H4:I

    add-int/lit8 v1, p2, 0xc

    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 6
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H5:I

    add-int/lit8 p2, p2, 0x10

    invoke-static {v0, p1, p2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA1Digest;->reset()V

    const/16 p1, 0x14

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-1"

    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public getEncodedState()[B
    .locals 4

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x28

    new-array v0, v0, [B

    .line 2
    invoke-super {p0, v0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->populateState([B)V

    .line 3
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H1:I

    const/16 v2, 0x10

    invoke-static {v1, v0, v2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 4
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H2:I

    const/16 v2, 0x14

    invoke-static {v1, v0, v2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 5
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H3:I

    const/16 v2, 0x18

    invoke-static {v1, v0, v2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 6
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H4:I

    const/16 v2, 0x1c

    invoke-static {v1, v0, v2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 7
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H5:I

    const/16 v2, 0x20

    invoke-static {v1, v0, v2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 8
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    const/16 v2, 0x24

    invoke-static {v1, v0, v2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    if-eq v1, v2, :cond_0

    .line 10
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    aget v2, v2, v1

    mul-int/lit8 v3, v1, 0x4

    add-int/lit8 v3, v3, 0x28

    invoke-static {v2, v0, v3}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected processBlock()V
    .locals 14

    const/16 v0, 0x10

    const/16 v1, 0x10

    :goto_0
    const/16 v2, 0x50

    if-ge v1, v2, :cond_0

    .line 1
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v3, v1, -0x3

    aget v3, v2, v3

    add-int/lit8 v4, v1, -0x8

    aget v4, v2, v4

    xor-int/2addr v3, v4

    add-int/lit8 v4, v1, -0xe

    aget v4, v2, v4

    xor-int/2addr v3, v4

    add-int/lit8 v4, v1, -0x10

    aget v4, v2, v4

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v3, v3, 0x1f

    or-int/2addr v3, v4

    .line 2
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H1:I

    .line 4
    iget v2, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H2:I

    .line 5
    iget v3, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H3:I

    .line 6
    iget v4, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H4:I

    .line 7
    iget v5, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H5:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x4

    if-ge v7, v9, :cond_1

    shl-int/lit8 v9, v1, 0x5

    ushr-int/lit8 v10, v1, 0x1b

    or-int/2addr v9, v10

    .line 8
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/SHA1Digest;->f(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v11, v8, 0x1

    aget v8, v10, v8

    add-int/2addr v9, v8

    const v8, 0x5a827999

    add-int/2addr v9, v8

    add-int/2addr v5, v9

    shl-int/lit8 v9, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v9

    shl-int/lit8 v9, v5, 0x5

    ushr-int/lit8 v10, v5, 0x1b

    or-int/2addr v9, v10

    .line 9
    invoke-direct {p0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/SHA1Digest;->f(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v12, v11, 0x1

    aget v10, v10, v11

    add-int/2addr v9, v10

    add-int/2addr v9, v8

    add-int/2addr v4, v9

    shl-int/lit8 v9, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v9

    shl-int/lit8 v9, v4, 0x5

    ushr-int/lit8 v10, v4, 0x1b

    or-int/2addr v9, v10

    .line 10
    invoke-direct {p0, v5, v1, v2}, Lorg/spongycastle/crypto/digests/SHA1Digest;->f(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v11, v12, 0x1

    aget v10, v10, v12

    add-int/2addr v9, v10

    add-int/2addr v9, v8

    add-int/2addr v3, v9

    shl-int/lit8 v9, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v9

    shl-int/lit8 v9, v3, 0x5

    ushr-int/lit8 v10, v3, 0x1b

    or-int/2addr v9, v10

    .line 11
    invoke-direct {p0, v4, v5, v1}, Lorg/spongycastle/crypto/digests/SHA1Digest;->f(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v12, v11, 0x1

    aget v10, v10, v11

    add-int/2addr v9, v10

    add-int/2addr v9, v8

    add-int/2addr v2, v9

    shl-int/lit8 v9, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v9

    shl-int/lit8 v9, v2, 0x5

    ushr-int/lit8 v10, v2, 0x1b

    or-int/2addr v9, v10

    .line 12
    invoke-direct {p0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/SHA1Digest;->f(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v11, v12, 0x1

    aget v10, v10, v12

    add-int/2addr v9, v10

    add-int/2addr v9, v8

    add-int/2addr v1, v9

    shl-int/lit8 v8, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v8

    add-int/lit8 v7, v7, 0x1

    move v8, v11

    goto/16 :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-ge v7, v9, :cond_2

    shl-int/lit8 v10, v1, 0x5

    ushr-int/lit8 v11, v1, 0x1b

    or-int/2addr v10, v11

    .line 13
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/SHA1Digest;->h(III)I

    move-result v11

    add-int/2addr v10, v11

    iget-object v11, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v12, v8, 0x1

    aget v8, v11, v8

    add-int/2addr v10, v8

    const v8, 0x6ed9eba1

    add-int/2addr v10, v8

    add-int/2addr v5, v10

    shl-int/lit8 v10, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v10

    shl-int/lit8 v10, v5, 0x5

    ushr-int/lit8 v11, v5, 0x1b

    or-int/2addr v10, v11

    .line 14
    invoke-direct {p0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/SHA1Digest;->h(III)I

    move-result v11

    add-int/2addr v10, v11

    iget-object v11, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v13, v12, 0x1

    aget v11, v11, v12

    add-int/2addr v10, v11

    add-int/2addr v10, v8

    add-int/2addr v4, v10

    shl-int/lit8 v10, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v10

    shl-int/lit8 v10, v4, 0x5

    ushr-int/lit8 v11, v4, 0x1b

    or-int/2addr v10, v11

    .line 15
    invoke-direct {p0, v5, v1, v2}, Lorg/spongycastle/crypto/digests/SHA1Digest;->h(III)I

    move-result v11

    add-int/2addr v10, v11

    iget-object v11, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v12, v13, 0x1

    aget v11, v11, v13

    add-int/2addr v10, v11

    add-int/2addr v10, v8

    add-int/2addr v3, v10

    shl-int/lit8 v10, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v10

    shl-int/lit8 v10, v3, 0x5

    ushr-int/lit8 v11, v3, 0x1b

    or-int/2addr v10, v11

    .line 16
    invoke-direct {p0, v4, v5, v1}, Lorg/spongycastle/crypto/digests/SHA1Digest;->h(III)I

    move-result v11

    add-int/2addr v10, v11

    iget-object v11, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v13, v12, 0x1

    aget v11, v11, v12

    add-int/2addr v10, v11

    add-int/2addr v10, v8

    add-int/2addr v2, v10

    shl-int/lit8 v10, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v10

    shl-int/lit8 v10, v2, 0x5

    ushr-int/lit8 v11, v2, 0x1b

    or-int/2addr v10, v11

    .line 17
    invoke-direct {p0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/SHA1Digest;->h(III)I

    move-result v11

    add-int/2addr v10, v11

    iget-object v11, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v12, v13, 0x1

    aget v11, v11, v13

    add-int/2addr v10, v11

    add-int/2addr v10, v8

    add-int/2addr v1, v10

    shl-int/lit8 v8, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v8

    add-int/lit8 v7, v7, 0x1

    move v8, v12

    goto/16 :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_3
    if-ge v7, v9, :cond_3

    shl-int/lit8 v10, v1, 0x5

    ushr-int/lit8 v11, v1, 0x1b

    or-int/2addr v10, v11

    .line 18
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/SHA1Digest;->g(III)I

    move-result v11

    add-int/2addr v10, v11

    iget-object v11, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v12, v8, 0x1

    aget v8, v11, v8

    add-int/2addr v10, v8

    const v8, -0x70e44324

    add-int/2addr v10, v8

    add-int/2addr v5, v10

    shl-int/lit8 v10, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v10

    shl-int/lit8 v10, v5, 0x5

    ushr-int/lit8 v11, v5, 0x1b

    or-int/2addr v10, v11

    .line 19
    invoke-direct {p0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/SHA1Digest;->g(III)I

    move-result v11

    add-int/2addr v10, v11

    iget-object v11, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v13, v12, 0x1

    aget v11, v11, v12

    add-int/2addr v10, v11

    add-int/2addr v10, v8

    add-int/2addr v4, v10

    shl-int/lit8 v10, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v10

    shl-int/lit8 v10, v4, 0x5

    ushr-int/lit8 v11, v4, 0x1b

    or-int/2addr v10, v11

    .line 20
    invoke-direct {p0, v5, v1, v2}, Lorg/spongycastle/crypto/digests/SHA1Digest;->g(III)I

    move-result v11

    add-int/2addr v10, v11

    iget-object v11, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v12, v13, 0x1

    aget v11, v11, v13

    add-int/2addr v10, v11

    add-int/2addr v10, v8

    add-int/2addr v3, v10

    shl-int/lit8 v10, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v10

    shl-int/lit8 v10, v3, 0x5

    ushr-int/lit8 v11, v3, 0x1b

    or-int/2addr v10, v11

    .line 21
    invoke-direct {p0, v4, v5, v1}, Lorg/spongycastle/crypto/digests/SHA1Digest;->g(III)I

    move-result v11

    add-int/2addr v10, v11

    iget-object v11, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v13, v12, 0x1

    aget v11, v11, v12

    add-int/2addr v10, v11

    add-int/2addr v10, v8

    add-int/2addr v2, v10

    shl-int/lit8 v10, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v10

    shl-int/lit8 v10, v2, 0x5

    ushr-int/lit8 v11, v2, 0x1b

    or-int/2addr v10, v11

    .line 22
    invoke-direct {p0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/SHA1Digest;->g(III)I

    move-result v11

    add-int/2addr v10, v11

    iget-object v11, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v12, v13, 0x1

    aget v11, v11, v13

    add-int/2addr v10, v11

    add-int/2addr v10, v8

    add-int/2addr v1, v10

    shl-int/lit8 v8, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v8

    add-int/lit8 v7, v7, 0x1

    move v8, v12

    goto/16 :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_4
    const/4 v9, 0x3

    if-gt v7, v9, :cond_4

    shl-int/lit8 v9, v1, 0x5

    ushr-int/lit8 v10, v1, 0x1b

    or-int/2addr v9, v10

    .line 23
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/SHA1Digest;->h(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v11, v8, 0x1

    aget v8, v10, v8

    add-int/2addr v9, v8

    const v8, -0x359d3e2a    # -3715189.5f

    add-int/2addr v9, v8

    add-int/2addr v5, v9

    shl-int/lit8 v9, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v9

    shl-int/lit8 v9, v5, 0x5

    ushr-int/lit8 v10, v5, 0x1b

    or-int/2addr v9, v10

    .line 24
    invoke-direct {p0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/SHA1Digest;->h(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v12, v11, 0x1

    aget v10, v10, v11

    add-int/2addr v9, v10

    add-int/2addr v9, v8

    add-int/2addr v4, v9

    shl-int/lit8 v9, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v9

    shl-int/lit8 v9, v4, 0x5

    ushr-int/lit8 v10, v4, 0x1b

    or-int/2addr v9, v10

    .line 25
    invoke-direct {p0, v5, v1, v2}, Lorg/spongycastle/crypto/digests/SHA1Digest;->h(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v11, v12, 0x1

    aget v10, v10, v12

    add-int/2addr v9, v10

    add-int/2addr v9, v8

    add-int/2addr v3, v9

    shl-int/lit8 v9, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v9

    shl-int/lit8 v9, v3, 0x5

    ushr-int/lit8 v10, v3, 0x1b

    or-int/2addr v9, v10

    .line 26
    invoke-direct {p0, v4, v5, v1}, Lorg/spongycastle/crypto/digests/SHA1Digest;->h(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v12, v11, 0x1

    aget v10, v10, v11

    add-int/2addr v9, v10

    add-int/2addr v9, v8

    add-int/2addr v2, v9

    shl-int/lit8 v9, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v9

    shl-int/lit8 v9, v2, 0x5

    ushr-int/lit8 v10, v2, 0x1b

    or-int/2addr v9, v10

    .line 27
    invoke-direct {p0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/SHA1Digest;->h(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v11, v12, 0x1

    aget v10, v10, v12

    add-int/2addr v9, v10

    add-int/2addr v9, v8

    add-int/2addr v1, v9

    shl-int/lit8 v8, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v8

    add-int/lit8 v7, v7, 0x1

    move v8, v11

    goto/16 :goto_4

    .line 28
    :cond_4
    iget v7, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H1:I

    add-int/2addr v7, v1

    iput v7, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H1:I

    .line 29
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H2:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H2:I

    .line 30
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H3:I

    add-int/2addr v1, v3

    iput v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H3:I

    .line 31
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H4:I

    add-int/2addr v1, v4

    iput v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H4:I

    .line 32
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H5:I

    add-int/2addr v1, v5

    iput v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H5:I

    .line 33
    iput v6, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_5

    .line 34
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    aput v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method protected processLength(J)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA1Digest;->processBlock()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    long-to-int v3, v2

    aput v3, v0, v1

    const/16 v1, 0xf

    const-wide/16 v2, -0x1

    and-long/2addr p1, v2

    long-to-int p2, p1

    .line 4
    aput p2, v0, v1

    return-void
.end method

.method protected processWord([BI)V
    .locals 3

    .line 1
    aget-byte v0, p1, p2

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 p2, p2, 0x1

    .line 2
    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x10

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    .line 3
    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    .line 4
    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    .line 5
    iget-object p2, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    aput p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    if-ne v0, v2, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA1Digest;->processBlock()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->reset()V

    const v0, 0x67452301

    .line 2
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H1:I

    const v0, -0x10325477

    .line 3
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H2:I

    const v0, -0x67452302

    .line 4
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H3:I

    const v0, 0x10325476

    .line 5
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H4:I

    const v0, -0x3c2d1e10

    .line 6
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H5:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    .line 9
    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reset(Lorg/spongycastle/util/Memoable;)V
    .locals 0

    .line 10
    check-cast p1, Lorg/spongycastle/crypto/digests/SHA1Digest;

    .line 11
    invoke-super {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;->copyIn(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    .line 12
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/SHA1Digest;->copyIn(Lorg/spongycastle/crypto/digests/SHA1Digest;)V

    return-void
.end method
