.class public Lorg/spongycastle/crypto/digests/RIPEMD160Digest;
.super Lorg/spongycastle/crypto/digests/GeneralDigest;
.source "RIPEMD160Digest.java"


# static fields
.field private static final DIGEST_LENGTH:I = 0x14


# instance fields
.field private H0:I

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
    iput-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/RIPEMD160Digest;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 6
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->copyIn(Lorg/spongycastle/crypto/digests/RIPEMD160Digest;)V

    return-void
.end method

.method private RL(II)I
    .locals 1

    shl-int v0, p1, p2

    rsub-int/lit8 p2, p2, 0x20

    ushr-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method private copyIn(Lorg/spongycastle/crypto/digests/RIPEMD160Digest;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;->copyIn(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    .line 2
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H0:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H0:I

    .line 3
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H1:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H1:I

    .line 4
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H2:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H2:I

    .line 5
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H3:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H3:I

    .line 6
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H4:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H4:I

    .line 7
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, p1, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->xOff:I

    iput p1, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->xOff:I

    return-void
.end method

.method private f1(III)I
    .locals 0

    xor-int/2addr p1, p2

    xor-int/2addr p1, p3

    return p1
.end method

.method private f2(III)I
    .locals 0

    and-int/2addr p2, p1

    not-int p1, p1

    and-int/2addr p1, p3

    or-int/2addr p1, p2

    return p1
.end method

.method private f3(III)I
    .locals 0

    not-int p2, p2

    or-int/2addr p1, p2

    xor-int/2addr p1, p3

    return p1
.end method

.method private f4(III)I
    .locals 0

    and-int/2addr p1, p3

    not-int p3, p3

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    return p1
.end method

.method private f5(III)I
    .locals 0

    not-int p3, p3

    or-int/2addr p2, p3

    xor-int/2addr p1, p2

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
    new-instance v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;-><init>(Lorg/spongycastle/crypto/digests/RIPEMD160Digest;)V

    return-object v0
.end method

.method public doFinal([BI)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->finish()V

    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H0:I

    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->unpackWord(I[BI)V

    .line 3
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H1:I

    add-int/lit8 v1, p2, 0x4

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->unpackWord(I[BI)V

    .line 4
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H2:I

    add-int/lit8 v1, p2, 0x8

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->unpackWord(I[BI)V

    .line 5
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H3:I

    add-int/lit8 v1, p2, 0xc

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->unpackWord(I[BI)V

    .line 6
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H4:I

    add-int/lit8 p2, p2, 0x10

    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->unpackWord(I[BI)V

    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->reset()V

    const/16 p1, 0x14

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "RIPEMD160"

    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method protected processBlock()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H0:I

    .line 2
    iget v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H1:I

    .line 3
    iget v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H2:I

    .line 4
    iget v4, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H3:I

    .line 5
    iget v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H4:I

    .line 6
    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    move-result v6

    add-int/2addr v6, v1

    iget-object v7, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v8, 0x0

    aget v7, v7, v8

    add-int/2addr v6, v7

    const/16 v7, 0xb

    invoke-direct {v0, v6, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v9, 0xa

    invoke-direct {v0, v3, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v10

    .line 7
    invoke-direct {v0, v6, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    move-result v11

    add-int/2addr v11, v5

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v13, 0x1

    aget v12, v12, v13

    add-int/2addr v11, v12

    const/16 v12, 0xe

    invoke-direct {v0, v11, v12}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v11

    add-int/2addr v11, v4

    invoke-direct {v0, v2, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v14

    .line 8
    invoke-direct {v0, v11, v6, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    move-result v15

    add-int/2addr v15, v4

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v16, 0x2

    aget v13, v13, v16

    add-int/2addr v15, v13

    const/16 v13, 0xf

    invoke-direct {v0, v15, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v15

    add-int/2addr v15, v10

    invoke-direct {v0, v6, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v6

    .line 9
    invoke-direct {v0, v15, v11, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    move-result v17

    add-int v10, v10, v17

    iget-object v8, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v18, 0x3

    aget v8, v8, v18

    add-int/2addr v10, v8

    const/16 v8, 0xc

    invoke-direct {v0, v10, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v14

    invoke-direct {v0, v11, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v11

    .line 10
    invoke-direct {v0, v10, v15, v11}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    move-result v18

    add-int v14, v14, v18

    iget-object v8, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v19, 0x4

    aget v8, v8, v19

    add-int/2addr v14, v8

    const/4 v8, 0x5

    invoke-direct {v0, v14, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v14

    add-int/2addr v14, v6

    invoke-direct {v0, v15, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v15

    .line 11
    invoke-direct {v0, v14, v10, v15}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    move-result v19

    add-int v6, v6, v19

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v13, v13, v8

    add-int/2addr v6, v13

    const/16 v13, 0x8

    invoke-direct {v0, v6, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v6

    add-int/2addr v6, v11

    invoke-direct {v0, v10, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v10

    .line 12
    invoke-direct {v0, v6, v14, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    move-result v20

    add-int v11, v11, v20

    iget-object v8, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v12, 0x6

    aget v8, v8, v12

    add-int/2addr v11, v8

    const/4 v8, 0x7

    invoke-direct {v0, v11, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v11

    add-int/2addr v11, v15

    invoke-direct {v0, v14, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v14

    .line 13
    invoke-direct {v0, v11, v6, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    move-result v22

    add-int v15, v15, v22

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v12, v12, v8

    add-int/2addr v15, v12

    const/16 v12, 0x9

    invoke-direct {v0, v15, v12}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v15

    add-int/2addr v15, v10

    invoke-direct {v0, v6, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v6

    .line 14
    invoke-direct {v0, v15, v11, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    move-result v23

    add-int v10, v10, v23

    iget-object v8, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v8, v8, v13

    add-int/2addr v10, v8

    invoke-direct {v0, v10, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v8

    add-int/2addr v8, v14

    invoke-direct {v0, v11, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v10

    .line 15
    invoke-direct {v0, v8, v15, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    move-result v11

    add-int/2addr v14, v11

    iget-object v11, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v11, v11, v12

    add-int/2addr v14, v11

    const/16 v11, 0xd

    invoke-direct {v0, v14, v11}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v14

    add-int/2addr v14, v6

    invoke-direct {v0, v15, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v15

    .line 16
    invoke-direct {v0, v14, v8, v15}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    move-result v24

    add-int v6, v6, v24

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v13, v13, v9

    add-int/2addr v6, v13

    const/16 v13, 0xe

    invoke-direct {v0, v6, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-direct {v0, v8, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v8

    .line 17
    invoke-direct {v0, v6, v14, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    move-result v13

    add-int/2addr v10, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v13, v13, v7

    add-int/2addr v10, v13

    const/16 v13, 0xf

    invoke-direct {v0, v10, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v15

    invoke-direct {v0, v14, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v13

    .line 18
    invoke-direct {v0, v10, v6, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    move-result v14

    add-int/2addr v15, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v18, 0xc

    aget v14, v14, v18

    add-int/2addr v15, v14

    const/4 v14, 0x6

    invoke-direct {v0, v15, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v15

    add-int/2addr v15, v8

    invoke-direct {v0, v6, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v6

    .line 19
    invoke-direct {v0, v15, v10, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    move-result v14

    add-int/2addr v8, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v14, v14, v11

    add-int/2addr v8, v14

    const/4 v14, 0x7

    invoke-direct {v0, v8, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v8

    add-int/2addr v8, v13

    invoke-direct {v0, v10, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v10

    .line 20
    invoke-direct {v0, v8, v15, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    move-result v14

    add-int/2addr v13, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v21, 0xe

    aget v14, v14, v21

    add-int/2addr v13, v14

    invoke-direct {v0, v13, v12}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v13

    add-int/2addr v13, v6

    invoke-direct {v0, v15, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v14

    .line 21
    invoke-direct {v0, v13, v8, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    move-result v15

    add-int/2addr v6, v15

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v19, 0xf

    aget v15, v15, v19

    add-int/2addr v6, v15

    const/16 v15, 0x8

    invoke-direct {v0, v6, v15}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-direct {v0, v8, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v8

    .line 22
    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    move-result v24

    add-int v1, v1, v24

    iget-object v11, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v20, 0x5

    aget v11, v11, v20

    add-int/2addr v1, v11

    const v11, 0x50a28be6

    add-int/2addr v1, v11

    invoke-direct {v0, v1, v15}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-direct {v0, v3, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v3

    .line 23
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    move-result v15

    add-int/2addr v5, v15

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v21, 0xe

    aget v15, v15, v21

    add-int/2addr v5, v15

    add-int/2addr v5, v11

    invoke-direct {v0, v5, v12}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v0, v2, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v2

    .line 24
    invoke-direct {v0, v5, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    move-result v15

    add-int/2addr v4, v15

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v23, 0x7

    aget v15, v15, v23

    add-int/2addr v4, v15

    add-int/2addr v4, v11

    invoke-direct {v0, v4, v12}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v0, v1, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v1

    .line 25
    invoke-direct {v0, v4, v5, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    move-result v15

    add-int/2addr v3, v15

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v17, 0x0

    aget v15, v15, v17

    add-int/2addr v3, v15

    add-int/2addr v3, v11

    invoke-direct {v0, v3, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v0, v5, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v5

    .line 26
    invoke-direct {v0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    move-result v15

    add-int/2addr v2, v15

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v15, v15, v12

    add-int/2addr v2, v15

    add-int/2addr v2, v11

    const/16 v15, 0xd

    invoke-direct {v0, v2, v15}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v4, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v4

    .line 27
    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    move-result v15

    add-int/2addr v1, v15

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v15, v15, v16

    add-int/2addr v1, v15

    add-int/2addr v1, v11

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-direct {v0, v3, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v3

    .line 28
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    move-result v19

    add-int v5, v5, v19

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v12, v12, v7

    add-int/2addr v5, v12

    add-int/2addr v5, v11

    invoke-direct {v0, v5, v15}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v0, v2, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v2

    .line 29
    invoke-direct {v0, v5, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    move-result v12

    add-int/2addr v4, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x4

    aget v12, v12, v15

    add-int/2addr v4, v12

    add-int/2addr v4, v11

    const/4 v12, 0x5

    invoke-direct {v0, v4, v12}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v0, v1, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v1

    .line 30
    invoke-direct {v0, v4, v5, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    move-result v12

    add-int/2addr v3, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v15, 0xd

    aget v12, v12, v15

    add-int/2addr v3, v12

    add-int/2addr v3, v11

    const/4 v12, 0x7

    invoke-direct {v0, v3, v12}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v0, v5, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v5

    .line 31
    invoke-direct {v0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    move-result v15

    add-int/2addr v2, v15

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v22, 0x6

    aget v15, v15, v22

    add-int/2addr v2, v15

    add-int/2addr v2, v11

    invoke-direct {v0, v2, v12}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v4, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v4

    .line 32
    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    move-result v12

    add-int/2addr v1, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v15, 0xf

    aget v12, v12, v15

    add-int/2addr v1, v12

    add-int/2addr v1, v11

    const/16 v12, 0x8

    invoke-direct {v0, v1, v12}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-direct {v0, v3, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v3

    .line 33
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    move-result v15

    add-int/2addr v5, v15

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v15, v15, v12

    add-int/2addr v5, v15

    add-int/2addr v5, v11

    invoke-direct {v0, v5, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v0, v2, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v2

    .line 34
    invoke-direct {v0, v5, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    move-result v12

    add-int/2addr v4, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x1

    aget v12, v12, v15

    add-int/2addr v4, v12

    add-int/2addr v4, v11

    const/16 v12, 0xe

    invoke-direct {v0, v4, v12}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v0, v1, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v1

    .line 35
    invoke-direct {v0, v4, v5, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    move-result v15

    add-int/2addr v3, v15

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v15, v15, v9

    add-int/2addr v3, v15

    add-int/2addr v3, v11

    invoke-direct {v0, v3, v12}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v0, v5, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v5

    .line 36
    invoke-direct {v0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    move-result v12

    add-int/2addr v2, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x3

    aget v12, v12, v15

    add-int/2addr v2, v12

    add-int/2addr v2, v11

    const/16 v12, 0xc

    invoke-direct {v0, v2, v12}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v4, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v4

    .line 37
    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    move-result v15

    add-int/2addr v1, v15

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v15, v15, v12

    add-int/2addr v1, v15

    add-int/2addr v1, v11

    const/4 v11, 0x6

    invoke-direct {v0, v1, v11}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-direct {v0, v3, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v3

    .line 38
    invoke-direct {v0, v6, v13, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    move-result v11

    add-int/2addr v10, v11

    iget-object v11, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v12, 0x7

    aget v11, v11, v12

    add-int/2addr v10, v11

    const v11, 0x5a827999

    add-int/2addr v10, v11

    invoke-direct {v0, v10, v12}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v14

    invoke-direct {v0, v13, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v12

    .line 39
    invoke-direct {v0, v10, v6, v12}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    move-result v13

    add-int/2addr v14, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x4

    aget v13, v13, v15

    add-int/2addr v14, v13

    add-int/2addr v14, v11

    const/4 v13, 0x6

    invoke-direct {v0, v14, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v14

    add-int/2addr v14, v8

    invoke-direct {v0, v6, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v6

    .line 40
    invoke-direct {v0, v14, v10, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    move-result v13

    add-int/2addr v8, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v15, 0xd

    aget v13, v13, v15

    add-int/2addr v8, v13

    add-int/2addr v8, v11

    const/16 v13, 0x8

    invoke-direct {v0, v8, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v8

    add-int/2addr v8, v12

    invoke-direct {v0, v10, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v10

    .line 41
    invoke-direct {v0, v8, v14, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    move-result v13

    add-int/2addr v12, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x1

    aget v13, v13, v15

    add-int/2addr v12, v13

    add-int/2addr v12, v11

    const/16 v13, 0xd

    invoke-direct {v0, v12, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v12

    add-int/2addr v12, v6

    invoke-direct {v0, v14, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v13

    .line 42
    invoke-direct {v0, v12, v8, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v14, v14, v9

    add-int/2addr v6, v14

    add-int/2addr v6, v11

    invoke-direct {v0, v6, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-direct {v0, v8, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v8

    .line 43
    invoke-direct {v0, v6, v12, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x6

    aget v14, v14, v15

    add-int/2addr v10, v14

    add-int/2addr v10, v11

    const/16 v14, 0x9

    invoke-direct {v0, v10, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v13

    invoke-direct {v0, v12, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v12

    .line 44
    invoke-direct {v0, v10, v6, v12}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    move-result v14

    add-int/2addr v13, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v15, 0xf

    aget v14, v14, v15

    add-int/2addr v13, v14

    add-int/2addr v13, v11

    const/4 v14, 0x7

    invoke-direct {v0, v13, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v13

    add-int/2addr v13, v8

    invoke-direct {v0, v6, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v6

    .line 45
    invoke-direct {v0, v13, v10, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    move-result v14

    add-int/2addr v8, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x3

    aget v14, v14, v15

    add-int/2addr v8, v14

    add-int/2addr v8, v11

    const/16 v14, 0xf

    invoke-direct {v0, v8, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v8

    add-int/2addr v8, v12

    invoke-direct {v0, v10, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v10

    .line 46
    invoke-direct {v0, v8, v13, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    move-result v14

    add-int/2addr v12, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v15, 0xc

    aget v14, v14, v15

    add-int/2addr v12, v14

    add-int/2addr v12, v11

    const/4 v14, 0x7

    invoke-direct {v0, v12, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v12

    add-int/2addr v12, v6

    invoke-direct {v0, v13, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v13

    .line 47
    invoke-direct {v0, v12, v8, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x0

    aget v14, v14, v15

    add-int/2addr v6, v14

    add-int/2addr v6, v11

    const/16 v14, 0xc

    invoke-direct {v0, v6, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-direct {v0, v8, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v8

    .line 48
    invoke-direct {v0, v6, v12, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v15, 0x9

    aget v14, v14, v15

    add-int/2addr v10, v14

    add-int/2addr v10, v11

    const/16 v14, 0xf

    invoke-direct {v0, v10, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v13

    invoke-direct {v0, v12, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v12

    .line 49
    invoke-direct {v0, v10, v6, v12}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    move-result v14

    add-int/2addr v13, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x5

    aget v14, v14, v15

    add-int/2addr v13, v14

    add-int/2addr v13, v11

    const/16 v14, 0x9

    invoke-direct {v0, v13, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v13

    add-int/2addr v13, v8

    invoke-direct {v0, v6, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v6

    .line 50
    invoke-direct {v0, v13, v10, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    move-result v14

    add-int/2addr v8, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v14, v14, v16

    add-int/2addr v8, v14

    add-int/2addr v8, v11

    invoke-direct {v0, v8, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v8

    add-int/2addr v8, v12

    invoke-direct {v0, v10, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v10

    .line 51
    invoke-direct {v0, v8, v13, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    move-result v14

    add-int/2addr v12, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v15, 0xe

    aget v14, v14, v15

    add-int/2addr v12, v14

    add-int/2addr v12, v11

    const/4 v14, 0x7

    invoke-direct {v0, v12, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v12

    add-int/2addr v12, v6

    invoke-direct {v0, v13, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v13

    .line 52
    invoke-direct {v0, v12, v8, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v14, v14, v7

    add-int/2addr v6, v14

    add-int/2addr v6, v11

    const/16 v14, 0xd

    invoke-direct {v0, v6, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-direct {v0, v8, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v8

    .line 53
    invoke-direct {v0, v6, v12, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v15, 0x8

    aget v14, v14, v15

    add-int/2addr v10, v14

    add-int/2addr v10, v11

    const/16 v11, 0xc

    invoke-direct {v0, v10, v11}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v13

    invoke-direct {v0, v12, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v11

    .line 54
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    move-result v12

    add-int/2addr v5, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v14, 0x6

    aget v12, v12, v14

    add-int/2addr v5, v12

    const v12, 0x5c4dd124

    add-int/2addr v5, v12

    const/16 v14, 0x9

    invoke-direct {v0, v5, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v0, v2, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v2

    .line 55
    invoke-direct {v0, v5, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    move-result v14

    add-int/2addr v4, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v14, v14, v7

    add-int/2addr v4, v14

    add-int/2addr v4, v12

    const/16 v14, 0xd

    invoke-direct {v0, v4, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v0, v1, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v1

    .line 56
    invoke-direct {v0, v4, v5, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    move-result v14

    add-int/2addr v3, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x3

    aget v14, v14, v15

    add-int/2addr v3, v14

    add-int/2addr v3, v12

    const/16 v14, 0xf

    invoke-direct {v0, v3, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v0, v5, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v5

    .line 57
    invoke-direct {v0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    move-result v14

    add-int/2addr v2, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x7

    aget v14, v14, v15

    add-int/2addr v2, v14

    add-int/2addr v2, v12

    invoke-direct {v0, v2, v15}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v4, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v4

    .line 58
    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    move-result v14

    add-int/2addr v1, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x0

    aget v14, v14, v15

    add-int/2addr v1, v14

    add-int/2addr v1, v12

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-direct {v0, v3, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v3

    .line 59
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    move-result v14

    add-int/2addr v5, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v15, 0xd

    aget v14, v14, v15

    add-int/2addr v5, v14

    add-int/2addr v5, v12

    const/16 v14, 0x8

    invoke-direct {v0, v5, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v0, v2, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v2

    .line 60
    invoke-direct {v0, v5, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    move-result v14

    add-int/2addr v4, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x5

    aget v14, v14, v15

    add-int/2addr v4, v14

    add-int/2addr v4, v12

    const/16 v14, 0x9

    invoke-direct {v0, v4, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v0, v1, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v1

    .line 61
    invoke-direct {v0, v4, v5, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    move-result v14

    add-int/2addr v3, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v14, v14, v9

    add-int/2addr v3, v14

    add-int/2addr v3, v12

    invoke-direct {v0, v3, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v0, v5, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v5

    .line 62
    invoke-direct {v0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    move-result v14

    add-int/2addr v2, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v15, 0xe

    aget v14, v14, v15

    add-int/2addr v2, v14

    add-int/2addr v2, v12

    const/4 v14, 0x7

    invoke-direct {v0, v2, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v4, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v4

    .line 63
    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    move-result v15

    add-int/2addr v1, v15

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v19, 0xf

    aget v15, v15, v19

    add-int/2addr v1, v15

    add-int/2addr v1, v12

    invoke-direct {v0, v1, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-direct {v0, v3, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v3

    .line 64
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    move-result v14

    add-int/2addr v5, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v15, 0x8

    aget v14, v14, v15

    add-int/2addr v5, v14

    add-int/2addr v5, v12

    const/16 v14, 0xc

    invoke-direct {v0, v5, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v0, v2, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v2

    .line 65
    invoke-direct {v0, v5, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    move-result v15

    add-int/2addr v4, v15

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v15, v15, v14

    add-int/2addr v4, v15

    add-int/2addr v4, v12

    const/4 v14, 0x7

    invoke-direct {v0, v4, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v0, v1, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v1

    .line 66
    invoke-direct {v0, v4, v5, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    move-result v14

    add-int/2addr v3, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x4

    aget v14, v14, v15

    add-int/2addr v3, v14

    add-int/2addr v3, v12

    const/4 v14, 0x6

    invoke-direct {v0, v3, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v0, v5, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v5

    .line 67
    invoke-direct {v0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    move-result v14

    add-int/2addr v2, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v15, 0x9

    aget v14, v14, v15

    add-int/2addr v2, v14

    add-int/2addr v2, v12

    const/16 v14, 0xf

    invoke-direct {v0, v2, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v4, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v4

    .line 68
    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    move-result v14

    add-int/2addr v1, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x1

    aget v14, v14, v15

    add-int/2addr v1, v14

    add-int/2addr v1, v12

    const/16 v14, 0xd

    invoke-direct {v0, v1, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-direct {v0, v3, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v3

    .line 69
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    move-result v14

    add-int/2addr v5, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v14, v14, v16

    add-int/2addr v5, v14

    add-int/2addr v5, v12

    invoke-direct {v0, v5, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v0, v2, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v2

    .line 70
    invoke-direct {v0, v10, v6, v11}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    move-result v12

    add-int/2addr v13, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v14, 0x3

    aget v12, v12, v14

    add-int/2addr v13, v12

    const v12, 0x6ed9eba1

    add-int/2addr v13, v12

    invoke-direct {v0, v13, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v13

    add-int/2addr v13, v8

    invoke-direct {v0, v6, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v6

    .line 71
    invoke-direct {v0, v13, v10, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    move-result v14

    add-int/2addr v8, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v14, v14, v9

    add-int/2addr v8, v14

    add-int/2addr v8, v12

    const/16 v14, 0xd

    invoke-direct {v0, v8, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v8

    add-int/2addr v8, v11

    invoke-direct {v0, v10, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v10

    .line 72
    invoke-direct {v0, v8, v13, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    move-result v14

    add-int/2addr v11, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v15, 0xe

    aget v14, v14, v15

    add-int/2addr v11, v14

    add-int/2addr v11, v12

    const/4 v14, 0x6

    invoke-direct {v0, v11, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v11

    add-int/2addr v11, v6

    invoke-direct {v0, v13, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v13

    .line 73
    invoke-direct {v0, v11, v8, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x4

    aget v14, v14, v15

    add-int/2addr v6, v14

    add-int/2addr v6, v12

    const/4 v14, 0x7

    invoke-direct {v0, v6, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-direct {v0, v8, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v8

    .line 74
    invoke-direct {v0, v6, v11, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v15, 0x9

    aget v14, v14, v15

    add-int/2addr v10, v14

    add-int/2addr v10, v12

    const/16 v14, 0xe

    invoke-direct {v0, v10, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v13

    invoke-direct {v0, v11, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v11

    .line 75
    invoke-direct {v0, v10, v6, v11}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    move-result v14

    add-int/2addr v13, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v15, 0xf

    aget v14, v14, v15

    add-int/2addr v13, v14

    add-int/2addr v13, v12

    const/16 v14, 0x9

    invoke-direct {v0, v13, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v13

    add-int/2addr v13, v8

    invoke-direct {v0, v6, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v6

    .line 76
    invoke-direct {v0, v13, v10, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    move-result v14

    add-int/2addr v8, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v15, 0x8

    aget v14, v14, v15

    add-int/2addr v8, v14

    add-int/2addr v8, v12

    const/16 v14, 0xd

    invoke-direct {v0, v8, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v8

    add-int/2addr v8, v11

    invoke-direct {v0, v10, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v10

    .line 77
    invoke-direct {v0, v8, v13, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    move-result v14

    add-int/2addr v11, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x1

    aget v14, v14, v15

    add-int/2addr v11, v14

    add-int/2addr v11, v12

    const/16 v14, 0xf

    invoke-direct {v0, v11, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v11

    add-int/2addr v11, v6

    invoke-direct {v0, v13, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v13

    .line 78
    invoke-direct {v0, v11, v8, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v14, v14, v16

    add-int/2addr v6, v14

    add-int/2addr v6, v12

    const/16 v14, 0xe

    invoke-direct {v0, v6, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-direct {v0, v8, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v8

    .line 79
    invoke-direct {v0, v6, v11, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x7

    aget v14, v14, v15

    add-int/2addr v10, v14

    add-int/2addr v10, v12

    const/16 v14, 0x8

    invoke-direct {v0, v10, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v13

    invoke-direct {v0, v11, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v11

    .line 80
    invoke-direct {v0, v10, v6, v11}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    move-result v14

    add-int/2addr v13, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x0

    aget v14, v14, v15

    add-int/2addr v13, v14

    add-int/2addr v13, v12

    const/16 v14, 0xd

    invoke-direct {v0, v13, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v13

    add-int/2addr v13, v8

    invoke-direct {v0, v6, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v6

    .line 81
    invoke-direct {v0, v13, v10, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    move-result v14

    add-int/2addr v8, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x6

    aget v14, v14, v15

    add-int/2addr v8, v14

    add-int/2addr v8, v12

    invoke-direct {v0, v8, v15}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v8

    add-int/2addr v8, v11

    invoke-direct {v0, v10, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v10

    .line 82
    invoke-direct {v0, v8, v13, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    move-result v14

    add-int/2addr v11, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v15, 0xd

    aget v14, v14, v15

    add-int/2addr v11, v14

    add-int/2addr v11, v12

    const/4 v14, 0x5

    invoke-direct {v0, v11, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v11

    add-int/2addr v11, v6

    invoke-direct {v0, v13, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v13

    .line 83
    invoke-direct {v0, v11, v8, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v14, v14, v7

    add-int/2addr v6, v14

    add-int/2addr v6, v12

    const/16 v14, 0xc

    invoke-direct {v0, v6, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-direct {v0, v8, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v8

    .line 84
    invoke-direct {v0, v6, v11, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x5

    aget v14, v14, v15

    add-int/2addr v10, v14

    add-int/2addr v10, v12

    const/4 v14, 0x7

    invoke-direct {v0, v10, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v13

    invoke-direct {v0, v11, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v11

    .line 85
    invoke-direct {v0, v10, v6, v11}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    move-result v14

    add-int/2addr v13, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v15, 0xc

    aget v14, v14, v15

    add-int/2addr v13, v14

    add-int/2addr v13, v12

    const/4 v12, 0x5

    invoke-direct {v0, v13, v12}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v13

    add-int/2addr v13, v8

    invoke-direct {v0, v6, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v6

    .line 86
    invoke-direct {v0, v5, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    move-result v12

    add-int/2addr v4, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v14, 0xf

    aget v12, v12, v14

    add-int/2addr v4, v12

    const v12, 0x6d703ef3

    add-int/2addr v4, v12

    const/16 v14, 0x9

    invoke-direct {v0, v4, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v0, v1, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v1

    .line 87
    invoke-direct {v0, v4, v5, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    move-result v14

    add-int/2addr v3, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x5

    aget v14, v14, v15

    add-int/2addr v3, v14

    add-int/2addr v3, v12

    const/4 v14, 0x7

    invoke-direct {v0, v3, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v0, v5, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v5

    .line 88
    invoke-direct {v0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    move-result v14

    add-int/2addr v2, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x1

    aget v14, v14, v15

    add-int/2addr v2, v14

    add-int/2addr v2, v12

    const/16 v14, 0xf

    invoke-direct {v0, v2, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v4, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v4

    .line 89
    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    move-result v14

    add-int/2addr v1, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x3

    aget v14, v14, v15

    add-int/2addr v1, v14

    add-int/2addr v1, v12

    invoke-direct {v0, v1, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-direct {v0, v3, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v3

    .line 90
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    move-result v14

    add-int/2addr v5, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x7

    aget v14, v14, v15

    add-int/2addr v5, v14

    add-int/2addr v5, v12

    const/16 v14, 0x8

    invoke-direct {v0, v5, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v0, v2, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v2

    .line 91
    invoke-direct {v0, v5, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    move-result v14

    add-int/2addr v4, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v15, 0xe

    aget v14, v14, v15

    add-int/2addr v4, v14

    add-int/2addr v4, v12

    const/4 v14, 0x6

    invoke-direct {v0, v4, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v0, v1, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v1

    .line 92
    invoke-direct {v0, v4, v5, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    move-result v15

    add-int/2addr v3, v15

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v15, v15, v14

    add-int/2addr v3, v15

    add-int/2addr v3, v12

    invoke-direct {v0, v3, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v0, v5, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v5

    .line 93
    invoke-direct {v0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    move-result v14

    add-int/2addr v2, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v15, 0x9

    aget v14, v14, v15

    add-int/2addr v2, v14

    add-int/2addr v2, v12

    const/16 v14, 0xe

    invoke-direct {v0, v2, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v4, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v4

    .line 94
    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    move-result v14

    add-int/2addr v1, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v14, v14, v7

    add-int/2addr v1, v14

    add-int/2addr v1, v12

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-direct {v0, v3, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v3

    .line 95
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    move-result v14

    add-int/2addr v5, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v15, 0x8

    aget v14, v14, v15

    add-int/2addr v5, v14

    add-int/2addr v5, v12

    const/16 v14, 0xd

    invoke-direct {v0, v5, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v0, v2, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v2

    .line 96
    invoke-direct {v0, v5, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    move-result v14

    add-int/2addr v4, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v15, 0xc

    aget v14, v14, v15

    add-int/2addr v4, v14

    add-int/2addr v4, v12

    const/4 v14, 0x5

    invoke-direct {v0, v4, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v0, v1, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v1

    .line 97
    invoke-direct {v0, v4, v5, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    move-result v14

    add-int/2addr v3, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v14, v14, v16

    add-int/2addr v3, v14

    add-int/2addr v3, v12

    const/16 v14, 0xe

    invoke-direct {v0, v3, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v0, v5, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v5

    .line 98
    invoke-direct {v0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    move-result v14

    add-int/2addr v2, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v14, v14, v9

    add-int/2addr v2, v14

    add-int/2addr v2, v12

    const/16 v14, 0xd

    invoke-direct {v0, v2, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v4, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v4

    .line 99
    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    move-result v15

    add-int/2addr v1, v15

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v17, 0x0

    aget v15, v15, v17

    add-int/2addr v1, v15

    add-int/2addr v1, v12

    invoke-direct {v0, v1, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-direct {v0, v3, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v3

    .line 100
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    move-result v14

    add-int/2addr v5, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x4

    aget v14, v14, v15

    add-int/2addr v5, v14

    add-int/2addr v5, v12

    const/4 v14, 0x7

    invoke-direct {v0, v5, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v0, v2, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v2

    .line 101
    invoke-direct {v0, v5, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    move-result v14

    add-int/2addr v4, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v15, 0xd

    aget v14, v14, v15

    add-int/2addr v4, v14

    add-int/2addr v4, v12

    const/4 v12, 0x5

    invoke-direct {v0, v4, v12}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v0, v1, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v1

    .line 102
    invoke-direct {v0, v13, v10, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    move-result v12

    add-int/2addr v8, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v14, 0x1

    aget v12, v12, v14

    add-int/2addr v8, v12

    const v12, -0x70e44324

    add-int/2addr v8, v12

    invoke-direct {v0, v8, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v8

    add-int/2addr v8, v11

    invoke-direct {v0, v10, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v10

    .line 103
    invoke-direct {v0, v8, v13, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    move-result v14

    add-int/2addr v11, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v15, 0x9

    aget v14, v14, v15

    add-int/2addr v11, v14

    add-int/2addr v11, v12

    const/16 v14, 0xc

    invoke-direct {v0, v11, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v11

    add-int/2addr v11, v6

    invoke-direct {v0, v13, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v13

    .line 104
    invoke-direct {v0, v11, v8, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v14, v14, v7

    add-int/2addr v6, v14

    add-int/2addr v6, v12

    const/16 v14, 0xe

    invoke-direct {v0, v6, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-direct {v0, v8, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v8

    .line 105
    invoke-direct {v0, v6, v11, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v14, v14, v9

    add-int/2addr v10, v14

    add-int/2addr v10, v12

    const/16 v14, 0xf

    invoke-direct {v0, v10, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v13

    invoke-direct {v0, v11, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v11

    .line 106
    invoke-direct {v0, v10, v6, v11}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    move-result v14

    add-int/2addr v13, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x0

    aget v14, v14, v15

    add-int/2addr v13, v14

    add-int/2addr v13, v12

    const/16 v14, 0xe

    invoke-direct {v0, v13, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v13

    add-int/2addr v13, v8

    invoke-direct {v0, v6, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v6

    .line 107
    invoke-direct {v0, v13, v10, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    move-result v14

    add-int/2addr v8, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v15, 0x8

    aget v14, v14, v15

    add-int/2addr v8, v14

    add-int/2addr v8, v12

    const/16 v14, 0xf

    invoke-direct {v0, v8, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v8

    add-int/2addr v8, v11

    invoke-direct {v0, v10, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v10

    .line 108
    invoke-direct {v0, v8, v13, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    move-result v14

    add-int/2addr v11, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v15, 0xc

    aget v14, v14, v15

    add-int/2addr v11, v14

    add-int/2addr v11, v12

    const/16 v14, 0x9

    invoke-direct {v0, v11, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v11

    add-int/2addr v11, v6

    invoke-direct {v0, v13, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v13

    .line 109
    invoke-direct {v0, v11, v8, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x4

    aget v14, v14, v15

    add-int/2addr v6, v14

    add-int/2addr v6, v12

    const/16 v14, 0x8

    invoke-direct {v0, v6, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-direct {v0, v8, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v8

    .line 110
    invoke-direct {v0, v6, v11, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v15, 0xd

    aget v14, v14, v15

    add-int/2addr v10, v14

    add-int/2addr v10, v12

    const/16 v14, 0x9

    invoke-direct {v0, v10, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v13

    invoke-direct {v0, v11, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v11

    .line 111
    invoke-direct {v0, v10, v6, v11}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    move-result v14

    add-int/2addr v13, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x3

    aget v14, v14, v15

    add-int/2addr v13, v14

    add-int/2addr v13, v12

    const/16 v14, 0xe

    invoke-direct {v0, v13, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v13

    add-int/2addr v13, v8

    invoke-direct {v0, v6, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v6

    .line 112
    invoke-direct {v0, v13, v10, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    move-result v14

    add-int/2addr v8, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x7

    aget v14, v14, v15

    add-int/2addr v8, v14

    add-int/2addr v8, v12

    const/4 v14, 0x5

    invoke-direct {v0, v8, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v8

    add-int/2addr v8, v11

    invoke-direct {v0, v10, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v10

    .line 113
    invoke-direct {v0, v8, v13, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    move-result v14

    add-int/2addr v11, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v15, 0xf

    aget v14, v14, v15

    add-int/2addr v11, v14

    add-int/2addr v11, v12

    const/4 v14, 0x6

    invoke-direct {v0, v11, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v11

    add-int/2addr v11, v6

    invoke-direct {v0, v13, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v13

    .line 114
    invoke-direct {v0, v11, v8, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v15, 0xe

    aget v14, v14, v15

    add-int/2addr v6, v14

    add-int/2addr v6, v12

    const/16 v14, 0x8

    invoke-direct {v0, v6, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-direct {v0, v8, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v8

    .line 115
    invoke-direct {v0, v6, v11, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x5

    aget v14, v14, v15

    add-int/2addr v10, v14

    add-int/2addr v10, v12

    const/4 v14, 0x6

    invoke-direct {v0, v10, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v13

    invoke-direct {v0, v11, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v11

    .line 116
    invoke-direct {v0, v10, v6, v11}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    move-result v15

    add-int/2addr v13, v15

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v15, v15, v14

    add-int/2addr v13, v15

    add-int/2addr v13, v12

    const/4 v14, 0x5

    invoke-direct {v0, v13, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v13

    add-int/2addr v13, v8

    invoke-direct {v0, v6, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v6

    .line 117
    invoke-direct {v0, v13, v10, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    move-result v14

    add-int/2addr v8, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v14, v14, v16

    add-int/2addr v8, v14

    add-int/2addr v8, v12

    const/16 v12, 0xc

    invoke-direct {v0, v8, v12}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v8

    add-int/2addr v8, v11

    invoke-direct {v0, v10, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v10

    .line 118
    invoke-direct {v0, v4, v5, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    move-result v12

    add-int/2addr v3, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v14, 0x8

    aget v12, v12, v14

    add-int/2addr v3, v12

    const v12, 0x7a6d76e9

    add-int/2addr v3, v12

    const/16 v14, 0xf

    invoke-direct {v0, v3, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v0, v5, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v5

    .line 119
    invoke-direct {v0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    move-result v14

    add-int/2addr v2, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x6

    aget v14, v14, v15

    add-int/2addr v2, v14

    add-int/2addr v2, v12

    const/4 v14, 0x5

    invoke-direct {v0, v2, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v4, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v4

    .line 120
    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    move-result v14

    add-int/2addr v1, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x4

    aget v14, v14, v15

    add-int/2addr v1, v14

    add-int/2addr v1, v12

    const/16 v14, 0x8

    invoke-direct {v0, v1, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-direct {v0, v3, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v3

    .line 121
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    move-result v14

    add-int/2addr v5, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x1

    aget v14, v14, v15

    add-int/2addr v5, v14

    add-int/2addr v5, v12

    invoke-direct {v0, v5, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v0, v2, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v2

    .line 122
    invoke-direct {v0, v5, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    move-result v14

    add-int/2addr v4, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x3

    aget v14, v14, v15

    add-int/2addr v4, v14

    add-int/2addr v4, v12

    const/16 v14, 0xe

    invoke-direct {v0, v4, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v0, v1, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v1

    .line 123
    invoke-direct {v0, v4, v5, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    move-result v15

    add-int/2addr v3, v15

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v15, v15, v7

    add-int/2addr v3, v15

    add-int/2addr v3, v12

    invoke-direct {v0, v3, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v0, v5, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v5

    .line 124
    invoke-direct {v0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    move-result v14

    add-int/2addr v2, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v15, 0xf

    aget v14, v14, v15

    add-int/2addr v2, v14

    add-int/2addr v2, v12

    const/4 v14, 0x6

    invoke-direct {v0, v2, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v4, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v4

    .line 125
    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    move-result v14

    add-int/2addr v1, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x0

    aget v14, v14, v15

    add-int/2addr v1, v14

    add-int/2addr v1, v12

    const/16 v14, 0xe

    invoke-direct {v0, v1, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-direct {v0, v3, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v3

    .line 126
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    move-result v14

    add-int/2addr v5, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x5

    aget v14, v14, v15

    add-int/2addr v5, v14

    add-int/2addr v5, v12

    const/4 v14, 0x6

    invoke-direct {v0, v5, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v0, v2, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v2

    .line 127
    invoke-direct {v0, v5, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    move-result v14

    add-int/2addr v4, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v15, 0xc

    aget v14, v14, v15

    add-int/2addr v4, v14

    add-int/2addr v4, v12

    const/16 v14, 0x9

    invoke-direct {v0, v4, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v0, v1, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v1

    .line 128
    invoke-direct {v0, v4, v5, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    move-result v14

    add-int/2addr v3, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v14, v14, v16

    add-int/2addr v3, v14

    add-int/2addr v3, v12

    const/16 v14, 0xc

    invoke-direct {v0, v3, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v0, v5, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v5

    .line 129
    invoke-direct {v0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    move-result v14

    add-int/2addr v2, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v15, 0xd

    aget v14, v14, v15

    add-int/2addr v2, v14

    add-int/2addr v2, v12

    const/16 v14, 0x9

    invoke-direct {v0, v2, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v4, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v4

    .line 130
    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    move-result v15

    add-int/2addr v1, v15

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v15, v15, v14

    add-int/2addr v1, v15

    add-int/2addr v1, v12

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-direct {v0, v3, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v3

    .line 131
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    move-result v14

    add-int/2addr v5, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x7

    aget v14, v14, v15

    add-int/2addr v5, v14

    add-int/2addr v5, v12

    const/4 v14, 0x5

    invoke-direct {v0, v5, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v0, v2, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v2

    .line 132
    invoke-direct {v0, v5, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    move-result v14

    add-int/2addr v4, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v14, v14, v9

    add-int/2addr v4, v14

    add-int/2addr v4, v12

    const/16 v14, 0xf

    invoke-direct {v0, v4, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v0, v1, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v1

    .line 133
    invoke-direct {v0, v4, v5, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    move-result v14

    add-int/2addr v3, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v15, 0xe

    aget v14, v14, v15

    add-int/2addr v3, v14

    add-int/2addr v3, v12

    const/16 v12, 0x8

    invoke-direct {v0, v3, v12}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v0, v5, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v5

    .line 134
    invoke-direct {v0, v8, v13, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    move-result v12

    add-int/2addr v11, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v14, 0x4

    aget v12, v12, v14

    add-int/2addr v11, v12

    const v12, -0x56ac02b2

    add-int/2addr v11, v12

    const/16 v14, 0x9

    invoke-direct {v0, v11, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v11

    add-int/2addr v11, v6

    invoke-direct {v0, v13, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v13

    .line 135
    invoke-direct {v0, v11, v8, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x0

    aget v14, v14, v15

    add-int/2addr v6, v14

    add-int/2addr v6, v12

    const/16 v14, 0xf

    invoke-direct {v0, v6, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-direct {v0, v8, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v8

    .line 136
    invoke-direct {v0, v6, v11, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x5

    aget v14, v14, v15

    add-int/2addr v10, v14

    add-int/2addr v10, v12

    invoke-direct {v0, v10, v15}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v13

    invoke-direct {v0, v11, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v11

    .line 137
    invoke-direct {v0, v10, v6, v11}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    move-result v14

    add-int/2addr v13, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v15, 0x9

    aget v14, v14, v15

    add-int/2addr v13, v14

    add-int/2addr v13, v12

    invoke-direct {v0, v13, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v13

    add-int/2addr v13, v8

    invoke-direct {v0, v6, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v6

    .line 138
    invoke-direct {v0, v13, v10, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    move-result v14

    add-int/2addr v8, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x7

    aget v14, v14, v15

    add-int/2addr v8, v14

    add-int/2addr v8, v12

    const/4 v14, 0x6

    invoke-direct {v0, v8, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v8

    add-int/2addr v8, v11

    invoke-direct {v0, v10, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v10

    .line 139
    invoke-direct {v0, v8, v13, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    move-result v14

    add-int/2addr v11, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v15, 0xc

    aget v14, v14, v15

    add-int/2addr v11, v14

    add-int/2addr v11, v12

    const/16 v14, 0x8

    invoke-direct {v0, v11, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v11

    add-int/2addr v11, v6

    invoke-direct {v0, v13, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v13

    .line 140
    invoke-direct {v0, v11, v8, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v14, v14, v16

    add-int/2addr v6, v14

    add-int/2addr v6, v12

    const/16 v14, 0xd

    invoke-direct {v0, v6, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-direct {v0, v8, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v8

    .line 141
    invoke-direct {v0, v6, v11, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v14, v14, v9

    add-int/2addr v10, v14

    add-int/2addr v10, v12

    const/16 v14, 0xc

    invoke-direct {v0, v10, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v13

    invoke-direct {v0, v11, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v11

    .line 142
    invoke-direct {v0, v10, v6, v11}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    move-result v14

    add-int/2addr v13, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v15, 0xe

    aget v14, v14, v15

    add-int/2addr v13, v14

    add-int/2addr v13, v12

    const/4 v14, 0x5

    invoke-direct {v0, v13, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v13

    add-int/2addr v13, v8

    invoke-direct {v0, v6, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v6

    .line 143
    invoke-direct {v0, v13, v10, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    move-result v14

    add-int/2addr v8, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x1

    aget v14, v14, v15

    add-int/2addr v8, v14

    add-int/2addr v8, v12

    const/16 v14, 0xc

    invoke-direct {v0, v8, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v8

    add-int/2addr v8, v11

    invoke-direct {v0, v10, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v10

    .line 144
    invoke-direct {v0, v8, v13, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    move-result v14

    add-int/2addr v11, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x3

    aget v14, v14, v15

    add-int/2addr v11, v14

    add-int/2addr v11, v12

    const/16 v14, 0xd

    invoke-direct {v0, v11, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v11

    add-int/2addr v11, v6

    invoke-direct {v0, v13, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v13

    .line 145
    invoke-direct {v0, v11, v8, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v15, 0x8

    aget v14, v14, v15

    add-int/2addr v6, v14

    add-int/2addr v6, v12

    const/16 v14, 0xe

    invoke-direct {v0, v6, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-direct {v0, v8, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v8

    .line 146
    invoke-direct {v0, v6, v11, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v14, v14, v7

    add-int/2addr v10, v14

    add-int/2addr v10, v12

    invoke-direct {v0, v10, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v13

    invoke-direct {v0, v11, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v11

    .line 147
    invoke-direct {v0, v10, v6, v11}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    move-result v14

    add-int/2addr v13, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x6

    aget v14, v14, v15

    add-int/2addr v13, v14

    add-int/2addr v13, v12

    const/16 v14, 0x8

    invoke-direct {v0, v13, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v13

    add-int/2addr v13, v8

    invoke-direct {v0, v6, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v6

    .line 148
    invoke-direct {v0, v13, v10, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    move-result v14

    add-int/2addr v8, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v15, 0xf

    aget v14, v14, v15

    add-int/2addr v8, v14

    add-int/2addr v8, v12

    const/4 v14, 0x5

    invoke-direct {v0, v8, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v8

    add-int/2addr v8, v11

    invoke-direct {v0, v10, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v10

    .line 149
    invoke-direct {v0, v8, v13, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    move-result v14

    add-int/2addr v11, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v15, 0xd

    aget v14, v14, v15

    add-int/2addr v11, v14

    add-int/2addr v11, v12

    const/4 v12, 0x6

    invoke-direct {v0, v11, v12}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v11

    add-int/2addr v11, v6

    invoke-direct {v0, v13, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v12

    .line 150
    invoke-direct {v0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    move-result v13

    add-int/2addr v2, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v14, 0xc

    aget v13, v13, v14

    add-int/2addr v2, v13

    const/16 v13, 0x8

    invoke-direct {v0, v2, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v4, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v4

    .line 151
    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    move-result v13

    add-int/2addr v1, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v14, 0xf

    aget v13, v13, v14

    add-int/2addr v1, v13

    const/4 v13, 0x5

    invoke-direct {v0, v1, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-direct {v0, v3, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v3

    .line 152
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    move-result v13

    add-int/2addr v5, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v13, v13, v9

    add-int/2addr v5, v13

    const/16 v13, 0xc

    invoke-direct {v0, v5, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v0, v2, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v2

    .line 153
    invoke-direct {v0, v5, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    move-result v13

    add-int/2addr v4, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v14, 0x4

    aget v13, v13, v14

    add-int/2addr v4, v13

    const/16 v13, 0x9

    invoke-direct {v0, v4, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v0, v1, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v1

    .line 154
    invoke-direct {v0, v4, v5, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    move-result v13

    add-int/2addr v3, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v14, 0x1

    aget v13, v13, v14

    add-int/2addr v3, v13

    const/16 v13, 0xc

    invoke-direct {v0, v3, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v0, v5, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v5

    .line 155
    invoke-direct {v0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    move-result v13

    add-int/2addr v2, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v14, 0x5

    aget v13, v13, v14

    add-int/2addr v2, v13

    invoke-direct {v0, v2, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v4, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v4

    .line 156
    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    move-result v13

    add-int/2addr v1, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v14, 0x8

    aget v13, v13, v14

    add-int/2addr v1, v13

    const/16 v13, 0xe

    invoke-direct {v0, v1, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-direct {v0, v3, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v3

    .line 157
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    move-result v13

    add-int/2addr v5, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v14, 0x7

    aget v13, v13, v14

    add-int/2addr v5, v13

    const/4 v13, 0x6

    invoke-direct {v0, v5, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v0, v2, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v2

    .line 158
    invoke-direct {v0, v5, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    move-result v14

    add-int/2addr v4, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v14, v14, v13

    add-int/2addr v4, v14

    const/16 v13, 0x8

    invoke-direct {v0, v4, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v0, v1, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v1

    .line 159
    invoke-direct {v0, v4, v5, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    move-result v13

    add-int/2addr v3, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v13, v13, v16

    add-int/2addr v3, v13

    const/16 v13, 0xd

    invoke-direct {v0, v3, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v0, v5, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v5

    .line 160
    invoke-direct {v0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    move-result v14

    add-int/2addr v2, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v14, v14, v13

    add-int/2addr v2, v14

    const/4 v13, 0x6

    invoke-direct {v0, v2, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v4, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v4

    .line 161
    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    move-result v13

    add-int/2addr v1, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v14, 0xe

    aget v13, v13, v14

    add-int/2addr v1, v13

    const/4 v13, 0x5

    invoke-direct {v0, v1, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-direct {v0, v3, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v3

    .line 162
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    move-result v13

    add-int/2addr v5, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v14, 0x0

    aget v13, v13, v14

    add-int/2addr v5, v13

    const/16 v13, 0xf

    invoke-direct {v0, v5, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v0, v2, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v2

    .line 163
    invoke-direct {v0, v5, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    move-result v13

    add-int/2addr v4, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v14, 0x3

    aget v13, v13, v14

    add-int/2addr v4, v13

    const/16 v13, 0xd

    invoke-direct {v0, v4, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v0, v1, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v1

    .line 164
    invoke-direct {v0, v4, v5, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    move-result v13

    add-int/2addr v3, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v14, 0x9

    aget v13, v13, v14

    add-int/2addr v3, v13

    invoke-direct {v0, v3, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v0, v5, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v5

    .line 165
    invoke-direct {v0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    move-result v13

    add-int/2addr v2, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v13, v13, v7

    add-int/2addr v2, v13

    invoke-direct {v0, v2, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v4, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v4

    .line 166
    iget v7, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H1:I

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    .line 167
    iget v7, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H2:I

    add-int/2addr v7, v12

    add-int/2addr v7, v5

    iput v7, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H1:I

    .line 168
    iget v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H3:I

    add-int/2addr v5, v10

    add-int/2addr v5, v1

    iput v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H2:I

    .line 169
    iget v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H4:I

    add-int/2addr v1, v6

    add-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H3:I

    .line 170
    iget v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H0:I

    add-int/2addr v1, v11

    add-int/2addr v1, v3

    iput v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H4:I

    .line 171
    iput v4, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H0:I

    const/4 v1, 0x0

    .line 172
    iput v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->xOff:I

    const/4 v2, 0x0

    .line 173
    :goto_0
    iget-object v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    array-length v4, v3

    if-eq v2, v4, :cond_0

    .line 174
    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected processLength(J)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->xOff:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->processBlock()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

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
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    iget v1, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->xOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->xOff:I

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
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->processBlock()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->reset()V

    const v0, 0x67452301

    .line 2
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H0:I

    const v0, -0x10325477

    .line 3
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H1:I

    const v0, -0x67452302

    .line 4
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H2:I

    const v0, 0x10325476

    .line 5
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H3:I

    const v0, -0x3c2d1e10

    .line 6
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H4:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->xOff:I

    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

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
    check-cast p1, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;

    .line 11
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->copyIn(Lorg/spongycastle/crypto/digests/RIPEMD160Digest;)V

    return-void
.end method
