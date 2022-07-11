.class public Lorg/spongycastle/crypto/digests/SHA224Digest;
.super Lorg/spongycastle/crypto/digests/GeneralDigest;
.source "SHA224Digest.java"

# interfaces
.implements Lorg/spongycastle/crypto/digests/EncodableDigest;


# static fields
.field private static final DIGEST_LENGTH:I = 0x1c

.field static final K:[I


# instance fields
.field private H1:I

.field private H2:I

.field private H3:I

.field private H4:I

.field private H5:I

.field private H6:I

.field private H7:I

.field private H8:I

.field private X:[I

.field private xOff:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/crypto/digests/SHA224Digest;->K:[I

    return-void

    :array_0
    .array-data 4
        0x428a2f98
        0x71374491
        -0x4a3f0431
        -0x164a245b
        0x3956c25b
        0x59f111f1
        -0x6dc07d5c    # -6.043E-28f
        -0x54e3a12b
        -0x27f85568
        0x12835b01
        0x243185be
        0x550c7dc3
        0x72be5d74
        -0x7f214e02
        -0x6423f959
        -0x3e640e8c
        -0x1b64963f
        -0x1041b87a
        0xfc19dc6
        0x240ca1cc
        0x2de92c6f
        0x4a7484aa    # 4006186.5f
        0x5cb0a9dc
        0x76f988da
        -0x67c1aeae
        -0x57ce3993
        -0x4ffcd838
        -0x40a68039
        -0x391ff40d
        -0x2a586eb9
        0x6ca6351
        0x14292967
        0x27b70a85
        0x2e1b2138
        0x4d2c6dfc    # 1.80805568E8f
        0x53380d13
        0x650a7354
        0x766a0abb
        -0x7e3d36d2
        -0x6d8dd37b
        -0x5d40175f
        -0x57e599b5
        -0x3db47490
        -0x3893ae5d
        -0x2e6d17e7
        -0x2966f9dc
        -0xbf1ca7b
        0x106aa070
        0x19a4c116
        0x1e376c08
        0x2748774c
        0x34b0bcb5
        0x391c0cb3
        0x4ed8aa4a    # 1.81751936E9f
        0x5b9cca4f
        0x682e6ff3
        0x748f82ee
        0x78a5636f
        -0x7b3787ec
        -0x7338fdf8
        -0x6f410006
        -0x5baf9315
        -0x41065c09
        -0x398e870e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA224Digest;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/SHA224Digest;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x40

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    .line 6
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/SHA224Digest;->doCopy(Lorg/spongycastle/crypto/digests/SHA224Digest;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 7
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>([B)V

    const/16 v0, 0x40

    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    const/16 v0, 0x10

    .line 9
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H1:I

    const/16 v0, 0x14

    .line 10
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H2:I

    const/16 v0, 0x18

    .line 11
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H3:I

    const/16 v0, 0x1c

    .line 12
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H4:I

    const/16 v0, 0x20

    .line 13
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H5:I

    const/16 v0, 0x24

    .line 14
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H6:I

    const/16 v0, 0x28

    .line 15
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H7:I

    const/16 v0, 0x2c

    .line 16
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H8:I

    const/16 v0, 0x30

    .line 17
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->xOff:I

    const/4 v0, 0x0

    .line 18
    :goto_0
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->xOff:I

    if-eq v0, v1, :cond_0

    .line 19
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v2, v2, 0x34

    invoke-static {p1, v2}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Ch(III)I
    .locals 0

    and-int/2addr p2, p1

    not-int p1, p1

    and-int/2addr p1, p3

    xor-int/2addr p1, p2

    return p1
.end method

.method private Maj(III)I
    .locals 1

    and-int v0, p1, p2

    and-int/2addr p1, p3

    xor-int/2addr p1, v0

    and-int/2addr p2, p3

    xor-int/2addr p1, p2

    return p1
.end method

.method private Sum0(I)I
    .locals 3

    ushr-int/lit8 v0, p1, 0x2

    shl-int/lit8 v1, p1, 0x1e

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0xd

    shl-int/lit8 v2, p1, 0x13

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0x16

    shl-int/lit8 p1, p1, 0xa

    or-int/2addr p1, v1

    xor-int/2addr p1, v0

    return p1
.end method

.method private Sum1(I)I
    .locals 3

    ushr-int/lit8 v0, p1, 0x6

    shl-int/lit8 v1, p1, 0x1a

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0xb

    shl-int/lit8 v2, p1, 0x15

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0x19

    shl-int/lit8 p1, p1, 0x7

    or-int/2addr p1, v1

    xor-int/2addr p1, v0

    return p1
.end method

.method private Theta0(I)I
    .locals 3

    ushr-int/lit8 v0, p1, 0x7

    shl-int/lit8 v1, p1, 0x19

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0x12

    shl-int/lit8 v2, p1, 0xe

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 p1, p1, 0x3

    xor-int/2addr p1, v0

    return p1
.end method

.method private Theta1(I)I
    .locals 3

    ushr-int/lit8 v0, p1, 0x11

    shl-int/lit8 v1, p1, 0xf

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0x13

    shl-int/lit8 v2, p1, 0xd

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 p1, p1, 0xa

    xor-int/2addr p1, v0

    return p1
.end method

.method private doCopy(Lorg/spongycastle/crypto/digests/SHA224Digest;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;->copyIn(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    .line 2
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA224Digest;->H1:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H1:I

    .line 3
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA224Digest;->H2:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H2:I

    .line 4
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA224Digest;->H3:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H3:I

    .line 5
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA224Digest;->H4:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H4:I

    .line 6
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA224Digest;->H5:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H5:I

    .line 7
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA224Digest;->H6:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H6:I

    .line 8
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA224Digest;->H7:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H7:I

    .line 9
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA224Digest;->H8:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H8:I

    .line 10
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget p1, p1, Lorg/spongycastle/crypto/digests/SHA224Digest;->xOff:I

    iput p1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->xOff:I

    return-void
.end method


# virtual methods
.method public copy()Lorg/spongycastle/util/Memoable;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA224Digest;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/digests/SHA224Digest;-><init>(Lorg/spongycastle/crypto/digests/SHA224Digest;)V

    return-object v0
.end method

.method public doFinal([BI)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->finish()V

    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H1:I

    invoke-static {v0, p1, p2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 3
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H2:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 4
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H3:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 5
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H4:I

    add-int/lit8 v1, p2, 0xc

    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 6
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H5:I

    add-int/lit8 v1, p2, 0x10

    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 7
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H6:I

    add-int/lit8 v1, p2, 0x14

    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 8
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H7:I

    add-int/lit8 p2, p2, 0x18

    invoke-static {v0, p1, p2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 9
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA224Digest;->reset()V

    const/16 p1, 0x1c

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-224"

    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method public getEncodedState()[B
    .locals 4

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->xOff:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x34

    new-array v0, v0, [B

    .line 2
    invoke-super {p0, v0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->populateState([B)V

    .line 3
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H1:I

    const/16 v2, 0x10

    invoke-static {v1, v0, v2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 4
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H2:I

    const/16 v2, 0x14

    invoke-static {v1, v0, v2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 5
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H3:I

    const/16 v2, 0x18

    invoke-static {v1, v0, v2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 6
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H4:I

    const/16 v2, 0x1c

    invoke-static {v1, v0, v2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 7
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H5:I

    const/16 v2, 0x20

    invoke-static {v1, v0, v2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 8
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H6:I

    const/16 v2, 0x24

    invoke-static {v1, v0, v2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 9
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H7:I

    const/16 v2, 0x28

    invoke-static {v1, v0, v2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 10
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H8:I

    const/16 v2, 0x2c

    invoke-static {v1, v0, v2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 11
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->xOff:I

    const/16 v2, 0x30

    invoke-static {v1, v0, v2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    const/4 v1, 0x0

    .line 12
    :goto_0
    iget v2, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->xOff:I

    if-eq v1, v2, :cond_0

    .line 13
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    aget v2, v2, v1

    mul-int/lit8 v3, v1, 0x4

    add-int/lit8 v3, v3, 0x34

    invoke-static {v2, v0, v3}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected processBlock()V
    .locals 15

    const/16 v0, 0x10

    const/16 v1, 0x10

    :goto_0
    const/16 v2, 0x3f

    if-gt v1, v2, :cond_0

    .line 1
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    add-int/lit8 v3, v1, -0x2

    aget v3, v2, v3

    invoke-direct {p0, v3}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Theta1(I)I

    move-result v3

    iget-object v4, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    add-int/lit8 v5, v1, -0x7

    aget v5, v4, v5

    add-int/2addr v3, v5

    add-int/lit8 v5, v1, -0xf

    aget v4, v4, v5

    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Theta0(I)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    add-int/lit8 v5, v1, -0x10

    aget v4, v4, v5

    add-int/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H1:I

    .line 3
    iget v2, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H2:I

    .line 4
    iget v3, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H3:I

    .line 5
    iget v4, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H4:I

    .line 6
    iget v5, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H5:I

    .line 7
    iget v6, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H6:I

    .line 8
    iget v7, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H7:I

    .line 9
    iget v8, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H8:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    const/16 v12, 0x8

    if-ge v10, v12, :cond_1

    .line 10
    invoke-direct {p0, v5}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Sum1(I)I

    move-result v12

    invoke-direct {p0, v5, v6, v7}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Ch(III)I

    move-result v13

    add-int/2addr v12, v13

    sget-object v13, Lorg/spongycastle/crypto/digests/SHA224Digest;->K:[I

    aget v14, v13, v11

    add-int/2addr v12, v14

    iget-object v14, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    aget v14, v14, v11

    add-int/2addr v12, v14

    add-int/2addr v8, v12

    add-int/2addr v4, v8

    .line 11
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Sum0(I)I

    move-result v12

    invoke-direct {p0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Maj(III)I

    move-result v14

    add-int/2addr v12, v14

    add-int/2addr v8, v12

    add-int/lit8 v11, v11, 0x1

    .line 12
    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Sum1(I)I

    move-result v12

    invoke-direct {p0, v4, v5, v6}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Ch(III)I

    move-result v14

    add-int/2addr v12, v14

    aget v14, v13, v11

    add-int/2addr v12, v14

    iget-object v14, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    aget v14, v14, v11

    add-int/2addr v12, v14

    add-int/2addr v7, v12

    add-int/2addr v3, v7

    .line 13
    invoke-direct {p0, v8}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Sum0(I)I

    move-result v12

    invoke-direct {p0, v8, v1, v2}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Maj(III)I

    move-result v14

    add-int/2addr v12, v14

    add-int/2addr v7, v12

    add-int/lit8 v11, v11, 0x1

    .line 14
    invoke-direct {p0, v3}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Sum1(I)I

    move-result v12

    invoke-direct {p0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Ch(III)I

    move-result v14

    add-int/2addr v12, v14

    aget v14, v13, v11

    add-int/2addr v12, v14

    iget-object v14, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    aget v14, v14, v11

    add-int/2addr v12, v14

    add-int/2addr v6, v12

    add-int/2addr v2, v6

    .line 15
    invoke-direct {p0, v7}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Sum0(I)I

    move-result v12

    invoke-direct {p0, v7, v8, v1}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Maj(III)I

    move-result v14

    add-int/2addr v12, v14

    add-int/2addr v6, v12

    add-int/lit8 v11, v11, 0x1

    .line 16
    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Sum1(I)I

    move-result v12

    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Ch(III)I

    move-result v14

    add-int/2addr v12, v14

    aget v14, v13, v11

    add-int/2addr v12, v14

    iget-object v14, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    aget v14, v14, v11

    add-int/2addr v12, v14

    add-int/2addr v5, v12

    add-int/2addr v1, v5

    .line 17
    invoke-direct {p0, v6}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Sum0(I)I

    move-result v12

    invoke-direct {p0, v6, v7, v8}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Maj(III)I

    move-result v14

    add-int/2addr v12, v14

    add-int/2addr v5, v12

    add-int/lit8 v11, v11, 0x1

    .line 18
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Sum1(I)I

    move-result v12

    invoke-direct {p0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Ch(III)I

    move-result v14

    add-int/2addr v12, v14

    aget v14, v13, v11

    add-int/2addr v12, v14

    iget-object v14, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    aget v14, v14, v11

    add-int/2addr v12, v14

    add-int/2addr v4, v12

    add-int/2addr v8, v4

    .line 19
    invoke-direct {p0, v5}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Sum0(I)I

    move-result v12

    invoke-direct {p0, v5, v6, v7}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Maj(III)I

    move-result v14

    add-int/2addr v12, v14

    add-int/2addr v4, v12

    add-int/lit8 v11, v11, 0x1

    .line 20
    invoke-direct {p0, v8}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Sum1(I)I

    move-result v12

    invoke-direct {p0, v8, v1, v2}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Ch(III)I

    move-result v14

    add-int/2addr v12, v14

    aget v14, v13, v11

    add-int/2addr v12, v14

    iget-object v14, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    aget v14, v14, v11

    add-int/2addr v12, v14

    add-int/2addr v3, v12

    add-int/2addr v7, v3

    .line 21
    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Sum0(I)I

    move-result v12

    invoke-direct {p0, v4, v5, v6}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Maj(III)I

    move-result v14

    add-int/2addr v12, v14

    add-int/2addr v3, v12

    add-int/lit8 v11, v11, 0x1

    .line 22
    invoke-direct {p0, v7}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Sum1(I)I

    move-result v12

    invoke-direct {p0, v7, v8, v1}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Ch(III)I

    move-result v14

    add-int/2addr v12, v14

    aget v14, v13, v11

    add-int/2addr v12, v14

    iget-object v14, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    aget v14, v14, v11

    add-int/2addr v12, v14

    add-int/2addr v2, v12

    add-int/2addr v6, v2

    .line 23
    invoke-direct {p0, v3}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Sum0(I)I

    move-result v12

    invoke-direct {p0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Maj(III)I

    move-result v14

    add-int/2addr v12, v14

    add-int/2addr v2, v12

    add-int/lit8 v11, v11, 0x1

    .line 24
    invoke-direct {p0, v6}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Sum1(I)I

    move-result v12

    invoke-direct {p0, v6, v7, v8}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Ch(III)I

    move-result v14

    add-int/2addr v12, v14

    aget v13, v13, v11

    add-int/2addr v12, v13

    iget-object v13, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    aget v13, v13, v11

    add-int/2addr v12, v13

    add-int/2addr v1, v12

    add-int/2addr v5, v1

    .line 25
    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Sum0(I)I

    move-result v12

    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Maj(III)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v1, v12

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    .line 26
    :cond_1
    iget v10, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H1:I

    add-int/2addr v10, v1

    iput v10, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H1:I

    .line 27
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H2:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H2:I

    .line 28
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H3:I

    add-int/2addr v1, v3

    iput v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H3:I

    .line 29
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H4:I

    add-int/2addr v1, v4

    iput v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H4:I

    .line 30
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H5:I

    add-int/2addr v1, v5

    iput v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H5:I

    .line 31
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H6:I

    add-int/2addr v1, v6

    iput v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H6:I

    .line 32
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H7:I

    add-int/2addr v1, v7

    iput v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H7:I

    .line 33
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H8:I

    add-int/2addr v1, v8

    iput v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H8:I

    .line 34
    iput v9, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->xOff:I

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 35
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    aput v9, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method protected processLength(J)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->xOff:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA224Digest;->processBlock()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

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
    iget-object p2, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->xOff:I

    aput p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->xOff:I

    if-ne v0, v2, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA224Digest;->processBlock()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->reset()V

    const v0, -0x3efa6128

    .line 2
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H1:I

    const v0, 0x367cd507

    .line 3
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H2:I

    const v0, 0x3070dd17

    .line 4
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H3:I

    const v0, -0x8f1a6c7

    .line 5
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H4:I

    const v0, -0x3ff4cf

    .line 6
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H5:I

    const v0, 0x68581511

    .line 7
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H6:I

    const v0, 0x64f98fa7

    .line 8
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H7:I

    const v0, -0x4105b05c

    .line 9
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H8:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->xOff:I

    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    .line 12
    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reset(Lorg/spongycastle/util/Memoable;)V
    .locals 0

    .line 13
    check-cast p1, Lorg/spongycastle/crypto/digests/SHA224Digest;

    .line 14
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/SHA224Digest;->doCopy(Lorg/spongycastle/crypto/digests/SHA224Digest;)V

    return-void
.end method
