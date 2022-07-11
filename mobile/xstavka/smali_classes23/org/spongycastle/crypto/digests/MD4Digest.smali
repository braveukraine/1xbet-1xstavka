.class public Lorg/spongycastle/crypto/digests/MD4Digest;
.super Lorg/spongycastle/crypto/digests/GeneralDigest;
.source "MD4Digest.java"


# static fields
.field private static final DIGEST_LENGTH:I = 0x10

.field private static final S11:I = 0x3

.field private static final S12:I = 0x7

.field private static final S13:I = 0xb

.field private static final S14:I = 0x13

.field private static final S21:I = 0x3

.field private static final S22:I = 0x5

.field private static final S23:I = 0x9

.field private static final S24:I = 0xd

.field private static final S31:I = 0x3

.field private static final S32:I = 0x9

.field private static final S33:I = 0xb

.field private static final S34:I = 0xf


# instance fields
.field private H1:I

.field private H2:I

.field private H3:I

.field private H4:I

.field private X:[I

.field private xOff:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/MD4Digest;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/MD4Digest;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    .line 6
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/MD4Digest;->copyIn(Lorg/spongycastle/crypto/digests/MD4Digest;)V

    return-void
.end method

.method private F(III)I
    .locals 0

    and-int/2addr p2, p1

    not-int p1, p1

    and-int/2addr p1, p3

    or-int/2addr p1, p2

    return p1
.end method

.method private G(III)I
    .locals 1

    and-int v0, p1, p2

    and-int/2addr p1, p3

    or-int/2addr p1, v0

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    return p1
.end method

.method private H(III)I
    .locals 0

    xor-int/2addr p1, p2

    xor-int/2addr p1, p3

    return p1
.end method

.method private copyIn(Lorg/spongycastle/crypto/digests/MD4Digest;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;->copyIn(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    .line 2
    iget v0, p1, Lorg/spongycastle/crypto/digests/MD4Digest;->H1:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->H1:I

    .line 3
    iget v0, p1, Lorg/spongycastle/crypto/digests/MD4Digest;->H2:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->H2:I

    .line 4
    iget v0, p1, Lorg/spongycastle/crypto/digests/MD4Digest;->H3:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->H3:I

    .line 5
    iget v0, p1, Lorg/spongycastle/crypto/digests/MD4Digest;->H4:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->H4:I

    .line 6
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p1, Lorg/spongycastle/crypto/digests/MD4Digest;->xOff:I

    iput p1, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->xOff:I

    return-void
.end method

.method private rotateLeft(II)I
    .locals 1

    shl-int v0, p1, p2

    rsub-int/lit8 p2, p2, 0x20

    ushr-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method private unpackWord(I[BI)V
    .locals 2

    int-to-byte v0, p1

    .line 1
    aput-byte v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    .line 2
    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    .line 3
    aput-byte v1, p2, v0

    add-int/lit8 p3, p3, 0x3

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    .line 4
    aput-byte p1, p2, p3

    return-void
.end method


# virtual methods
.method public copy()Lorg/spongycastle/util/Memoable;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/digests/MD4Digest;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/digests/MD4Digest;-><init>(Lorg/spongycastle/crypto/digests/MD4Digest;)V

    return-object v0
.end method

.method public doFinal([BI)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->finish()V

    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->H1:I

    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/crypto/digests/MD4Digest;->unpackWord(I[BI)V

    .line 3
    iget v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->H2:I

    add-int/lit8 v1, p2, 0x4

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/MD4Digest;->unpackWord(I[BI)V

    .line 4
    iget v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->H3:I

    add-int/lit8 v1, p2, 0x8

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/MD4Digest;->unpackWord(I[BI)V

    .line 5
    iget v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->H4:I

    add-int/lit8 p2, p2, 0xc

    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/crypto/digests/MD4Digest;->unpackWord(I[BI)V

    .line 6
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/MD4Digest;->reset()V

    const/16 p1, 0x10

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "MD4"

    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method protected processBlock()V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->H1:I

    .line 2
    iget v2, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->H2:I

    .line 3
    iget v3, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->H3:I

    .line 4
    iget v4, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->H4:I

    .line 5
    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD4Digest;->F(III)I

    move-result v5

    add-int/2addr v1, v5

    iget-object v5, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v1, v5

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v1

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/MD4Digest;->F(III)I

    move-result v7

    add-int/2addr v4, v7

    iget-object v7, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    add-int/2addr v4, v7

    const/4 v7, 0x7

    invoke-direct {v0, v4, v7}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v4

    .line 7
    invoke-direct {v0, v4, v1, v2}, Lorg/spongycastle/crypto/digests/MD4Digest;->F(III)I

    move-result v9

    add-int/2addr v3, v9

    iget-object v9, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/4 v10, 0x2

    aget v9, v9, v10

    add-int/2addr v3, v9

    const/16 v9, 0xb

    invoke-direct {v0, v3, v9}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v3

    .line 8
    invoke-direct {v0, v3, v4, v1}, Lorg/spongycastle/crypto/digests/MD4Digest;->F(III)I

    move-result v11

    add-int/2addr v2, v11

    iget-object v11, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v11, v11, v5

    add-int/2addr v2, v11

    const/16 v11, 0x13

    invoke-direct {v0, v2, v11}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v2

    .line 9
    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD4Digest;->F(III)I

    move-result v12

    add-int/2addr v1, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/4 v13, 0x4

    aget v12, v12, v13

    add-int/2addr v1, v12

    invoke-direct {v0, v1, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/MD4Digest;->F(III)I

    move-result v12

    add-int/2addr v4, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/4 v14, 0x5

    aget v12, v12, v14

    add-int/2addr v4, v12

    invoke-direct {v0, v4, v7}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v4

    .line 11
    invoke-direct {v0, v4, v1, v2}, Lorg/spongycastle/crypto/digests/MD4Digest;->F(III)I

    move-result v12

    add-int/2addr v3, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/4 v15, 0x6

    aget v12, v12, v15

    add-int/2addr v3, v12

    invoke-direct {v0, v3, v9}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v3

    .line 12
    invoke-direct {v0, v3, v4, v1}, Lorg/spongycastle/crypto/digests/MD4Digest;->F(III)I

    move-result v12

    add-int/2addr v2, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v12, v12, v7

    add-int/2addr v2, v12

    invoke-direct {v0, v2, v11}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v2

    .line 13
    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD4Digest;->F(III)I

    move-result v12

    add-int/2addr v1, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/16 v16, 0x8

    aget v12, v12, v16

    add-int/2addr v1, v12

    invoke-direct {v0, v1, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v1

    .line 14
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/MD4Digest;->F(III)I

    move-result v12

    add-int/2addr v4, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/16 v15, 0x9

    aget v12, v12, v15

    add-int/2addr v4, v12

    invoke-direct {v0, v4, v7}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v4

    .line 15
    invoke-direct {v0, v4, v1, v2}, Lorg/spongycastle/crypto/digests/MD4Digest;->F(III)I

    move-result v12

    add-int/2addr v3, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/16 v18, 0xa

    aget v12, v12, v18

    add-int/2addr v3, v12

    invoke-direct {v0, v3, v9}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v3

    .line 16
    invoke-direct {v0, v3, v4, v1}, Lorg/spongycastle/crypto/digests/MD4Digest;->F(III)I

    move-result v12

    add-int/2addr v2, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v12, v12, v9

    add-int/2addr v2, v12

    invoke-direct {v0, v2, v11}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v2

    .line 17
    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD4Digest;->F(III)I

    move-result v12

    add-int/2addr v1, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/16 v19, 0xc

    aget v12, v12, v19

    add-int/2addr v1, v12

    invoke-direct {v0, v1, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v1

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/MD4Digest;->F(III)I

    move-result v12

    add-int/2addr v4, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/16 v10, 0xd

    aget v12, v12, v10

    add-int/2addr v4, v12

    invoke-direct {v0, v4, v7}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v4

    .line 19
    invoke-direct {v0, v4, v1, v2}, Lorg/spongycastle/crypto/digests/MD4Digest;->F(III)I

    move-result v12

    add-int/2addr v3, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/16 v21, 0xe

    aget v12, v12, v21

    add-int/2addr v3, v12

    invoke-direct {v0, v3, v9}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v3

    .line 20
    invoke-direct {v0, v3, v4, v1}, Lorg/spongycastle/crypto/digests/MD4Digest;->F(III)I

    move-result v12

    add-int/2addr v2, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/16 v9, 0xf

    aget v12, v12, v9

    add-int/2addr v2, v12

    invoke-direct {v0, v2, v11}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v2

    .line 21
    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD4Digest;->G(III)I

    move-result v11

    add-int/2addr v1, v11

    iget-object v11, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v11, v11, v6

    add-int/2addr v1, v11

    const v11, 0x5a827999

    add-int/2addr v1, v11

    invoke-direct {v0, v1, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v1

    .line 22
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/MD4Digest;->G(III)I

    move-result v12

    add-int/2addr v4, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v12, v12, v13

    add-int/2addr v4, v12

    add-int/2addr v4, v11

    invoke-direct {v0, v4, v14}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v4

    .line 23
    invoke-direct {v0, v4, v1, v2}, Lorg/spongycastle/crypto/digests/MD4Digest;->G(III)I

    move-result v12

    add-int/2addr v3, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v12, v12, v16

    add-int/2addr v3, v12

    add-int/2addr v3, v11

    invoke-direct {v0, v3, v15}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v3

    .line 24
    invoke-direct {v0, v3, v4, v1}, Lorg/spongycastle/crypto/digests/MD4Digest;->G(III)I

    move-result v12

    add-int/2addr v2, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v12, v12, v19

    add-int/2addr v2, v12

    add-int/2addr v2, v11

    invoke-direct {v0, v2, v10}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v2

    .line 25
    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD4Digest;->G(III)I

    move-result v12

    add-int/2addr v1, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v12, v12, v8

    add-int/2addr v1, v12

    add-int/2addr v1, v11

    invoke-direct {v0, v1, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v1

    .line 26
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/MD4Digest;->G(III)I

    move-result v12

    add-int/2addr v4, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v12, v12, v14

    add-int/2addr v4, v12

    add-int/2addr v4, v11

    invoke-direct {v0, v4, v14}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v4

    .line 27
    invoke-direct {v0, v4, v1, v2}, Lorg/spongycastle/crypto/digests/MD4Digest;->G(III)I

    move-result v12

    add-int/2addr v3, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v12, v12, v15

    add-int/2addr v3, v12

    add-int/2addr v3, v11

    invoke-direct {v0, v3, v15}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v3

    .line 28
    invoke-direct {v0, v3, v4, v1}, Lorg/spongycastle/crypto/digests/MD4Digest;->G(III)I

    move-result v12

    add-int/2addr v2, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v12, v12, v10

    add-int/2addr v2, v12

    add-int/2addr v2, v11

    invoke-direct {v0, v2, v10}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v2

    .line 29
    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD4Digest;->G(III)I

    move-result v12

    add-int/2addr v1, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/16 v20, 0x2

    aget v12, v12, v20

    add-int/2addr v1, v12

    add-int/2addr v1, v11

    invoke-direct {v0, v1, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v1

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/MD4Digest;->G(III)I

    move-result v12

    add-int/2addr v4, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/16 v17, 0x6

    aget v12, v12, v17

    add-int/2addr v4, v12

    add-int/2addr v4, v11

    invoke-direct {v0, v4, v14}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v4

    .line 31
    invoke-direct {v0, v4, v1, v2}, Lorg/spongycastle/crypto/digests/MD4Digest;->G(III)I

    move-result v12

    add-int/2addr v3, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v12, v12, v18

    add-int/2addr v3, v12

    add-int/2addr v3, v11

    invoke-direct {v0, v3, v15}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v3

    .line 32
    invoke-direct {v0, v3, v4, v1}, Lorg/spongycastle/crypto/digests/MD4Digest;->G(III)I

    move-result v12

    add-int/2addr v2, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v12, v12, v21

    add-int/2addr v2, v12

    add-int/2addr v2, v11

    invoke-direct {v0, v2, v10}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v2

    .line 33
    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD4Digest;->G(III)I

    move-result v12

    add-int/2addr v1, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v12, v12, v5

    add-int/2addr v1, v12

    add-int/2addr v1, v11

    invoke-direct {v0, v1, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v1

    .line 34
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/MD4Digest;->G(III)I

    move-result v12

    add-int/2addr v4, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v12, v12, v7

    add-int/2addr v4, v12

    add-int/2addr v4, v11

    invoke-direct {v0, v4, v14}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v4

    .line 35
    invoke-direct {v0, v4, v1, v2}, Lorg/spongycastle/crypto/digests/MD4Digest;->G(III)I

    move-result v12

    add-int/2addr v3, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/16 v22, 0xb

    aget v12, v12, v22

    add-int/2addr v3, v12

    add-int/2addr v3, v11

    invoke-direct {v0, v3, v15}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v3

    .line 36
    invoke-direct {v0, v3, v4, v1}, Lorg/spongycastle/crypto/digests/MD4Digest;->G(III)I

    move-result v12

    add-int/2addr v2, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v12, v12, v9

    add-int/2addr v2, v12

    add-int/2addr v2, v11

    invoke-direct {v0, v2, v10}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v2

    .line 37
    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD4Digest;->H(III)I

    move-result v11

    add-int/2addr v1, v11

    iget-object v11, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v11, v11, v6

    add-int/2addr v1, v11

    const v11, 0x6ed9eba1

    add-int/2addr v1, v11

    invoke-direct {v0, v1, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v1

    .line 38
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/MD4Digest;->H(III)I

    move-result v12

    add-int/2addr v4, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v12, v12, v16

    add-int/2addr v4, v12

    add-int/2addr v4, v11

    invoke-direct {v0, v4, v15}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v4

    .line 39
    invoke-direct {v0, v4, v1, v2}, Lorg/spongycastle/crypto/digests/MD4Digest;->H(III)I

    move-result v12

    add-int/2addr v3, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v12, v12, v13

    add-int/2addr v3, v12

    add-int/2addr v3, v11

    const/16 v12, 0xb

    invoke-direct {v0, v3, v12}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v3

    .line 40
    invoke-direct {v0, v3, v4, v1}, Lorg/spongycastle/crypto/digests/MD4Digest;->H(III)I

    move-result v12

    add-int/2addr v2, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v12, v12, v19

    add-int/2addr v2, v12

    add-int/2addr v2, v11

    invoke-direct {v0, v2, v9}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v2

    .line 41
    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD4Digest;->H(III)I

    move-result v12

    add-int/2addr v1, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/4 v13, 0x2

    aget v12, v12, v13

    add-int/2addr v1, v12

    add-int/2addr v1, v11

    invoke-direct {v0, v1, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v1

    .line 42
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/MD4Digest;->H(III)I

    move-result v12

    add-int/2addr v4, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v12, v12, v18

    add-int/2addr v4, v12

    add-int/2addr v4, v11

    invoke-direct {v0, v4, v15}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v4

    .line 43
    invoke-direct {v0, v4, v1, v2}, Lorg/spongycastle/crypto/digests/MD4Digest;->H(III)I

    move-result v12

    add-int/2addr v3, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/4 v13, 0x6

    aget v12, v12, v13

    add-int/2addr v3, v12

    add-int/2addr v3, v11

    const/16 v12, 0xb

    invoke-direct {v0, v3, v12}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v3

    .line 44
    invoke-direct {v0, v3, v4, v1}, Lorg/spongycastle/crypto/digests/MD4Digest;->H(III)I

    move-result v12

    add-int/2addr v2, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v12, v12, v21

    add-int/2addr v2, v12

    add-int/2addr v2, v11

    invoke-direct {v0, v2, v9}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v2

    .line 45
    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD4Digest;->H(III)I

    move-result v12

    add-int/2addr v1, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v8, v12, v8

    add-int/2addr v1, v8

    add-int/2addr v1, v11

    invoke-direct {v0, v1, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v1

    .line 46
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/MD4Digest;->H(III)I

    move-result v8

    add-int/2addr v4, v8

    iget-object v8, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v8, v8, v15

    add-int/2addr v4, v8

    add-int/2addr v4, v11

    invoke-direct {v0, v4, v15}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v4

    .line 47
    invoke-direct {v0, v4, v1, v2}, Lorg/spongycastle/crypto/digests/MD4Digest;->H(III)I

    move-result v8

    add-int/2addr v3, v8

    iget-object v8, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v8, v8, v14

    add-int/2addr v3, v8

    add-int/2addr v3, v11

    const/16 v8, 0xb

    invoke-direct {v0, v3, v8}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v3

    .line 48
    invoke-direct {v0, v3, v4, v1}, Lorg/spongycastle/crypto/digests/MD4Digest;->H(III)I

    move-result v8

    add-int/2addr v2, v8

    iget-object v8, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v8, v8, v10

    add-int/2addr v2, v8

    add-int/2addr v2, v11

    invoke-direct {v0, v2, v9}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v2

    .line 49
    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD4Digest;->H(III)I

    move-result v8

    add-int/2addr v1, v8

    iget-object v8, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v8, v8, v5

    add-int/2addr v1, v8

    add-int/2addr v1, v11

    invoke-direct {v0, v1, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v1

    .line 50
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/MD4Digest;->H(III)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/16 v8, 0xb

    aget v5, v5, v8

    add-int/2addr v4, v5

    add-int/2addr v4, v11

    invoke-direct {v0, v4, v15}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v4

    .line 51
    invoke-direct {v0, v4, v1, v2}, Lorg/spongycastle/crypto/digests/MD4Digest;->H(III)I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v5, v5, v7

    add-int/2addr v3, v5

    add-int/2addr v3, v11

    invoke-direct {v0, v3, v8}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v3

    .line 52
    invoke-direct {v0, v3, v4, v1}, Lorg/spongycastle/crypto/digests/MD4Digest;->H(III)I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v5, v5, v9

    add-int/2addr v2, v5

    add-int/2addr v2, v11

    invoke-direct {v0, v2, v9}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v2

    .line 53
    iget v5, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->H1:I

    add-int/2addr v5, v1

    iput v5, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->H1:I

    .line 54
    iget v1, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->H2:I

    add-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->H2:I

    .line 55
    iget v1, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->H3:I

    add-int/2addr v1, v3

    iput v1, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->H3:I

    .line 56
    iget v1, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->H4:I

    add-int/2addr v1, v4

    iput v1, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->H4:I

    .line 57
    iput v6, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->xOff:I

    const/4 v1, 0x0

    .line 58
    :goto_0
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    .line 59
    aput v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected processLength(J)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->xOff:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/MD4Digest;->processBlock()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const-wide/16 v2, -0x1

    and-long/2addr v2, p1

    long-to-int v3, v2

    aput v3, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x20

    ushr-long/2addr p1, v2

    long-to-int p2, p1

    .line 4
    aput p2, v0, v1

    return-void
.end method

.method protected processWord([BI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    iget v1, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->xOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->xOff:I

    aget-byte v3, p1, p2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, p2, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x10

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v3

    aput p1, v0, v1

    if-ne v2, v5, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/MD4Digest;->processBlock()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->reset()V

    const v0, 0x67452301

    .line 2
    iput v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->H1:I

    const v0, -0x10325477

    .line 3
    iput v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->H2:I

    const v0, -0x67452302

    .line 4
    iput v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->H3:I

    const v0, 0x10325476

    .line 5
    iput v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->H4:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->xOff:I

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    .line 8
    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reset(Lorg/spongycastle/util/Memoable;)V
    .locals 0

    .line 9
    check-cast p1, Lorg/spongycastle/crypto/digests/MD4Digest;

    .line 10
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/MD4Digest;->copyIn(Lorg/spongycastle/crypto/digests/MD4Digest;)V

    return-void
.end method
