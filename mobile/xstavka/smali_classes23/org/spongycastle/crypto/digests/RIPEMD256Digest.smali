.class public Lorg/spongycastle/crypto/digests/RIPEMD256Digest;
.super Lorg/spongycastle/crypto/digests/GeneralDigest;
.source "RIPEMD256Digest.java"


# static fields
.field private static final DIGEST_LENGTH:I = 0x20


# instance fields
.field private H0:I

.field private H1:I

.field private H2:I

.field private H3:I

.field private H4:I

.field private H5:I

.field private H6:I

.field private H7:I

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
    iput-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/RIPEMD256Digest;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 6
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->copyIn(Lorg/spongycastle/crypto/digests/RIPEMD256Digest;)V

    return-void
.end method

.method private F1(IIIIII)I
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->f1(III)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    invoke-direct {p0, p1, p6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->RL(II)I

    move-result p1

    return p1
.end method

.method private F2(IIIIII)I
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->f2(III)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    const p2, 0x5a827999

    add-int/2addr p1, p2

    invoke-direct {p0, p1, p6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->RL(II)I

    move-result p1

    return p1
.end method

.method private F3(IIIIII)I
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->f3(III)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    const p2, 0x6ed9eba1

    add-int/2addr p1, p2

    invoke-direct {p0, p1, p6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->RL(II)I

    move-result p1

    return p1
.end method

.method private F4(IIIIII)I
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->f4(III)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    const p2, -0x70e44324

    add-int/2addr p1, p2

    invoke-direct {p0, p1, p6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->RL(II)I

    move-result p1

    return p1
.end method

.method private FF1(IIIIII)I
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->f1(III)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    invoke-direct {p0, p1, p6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->RL(II)I

    move-result p1

    return p1
.end method

.method private FF2(IIIIII)I
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->f2(III)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    const p2, 0x6d703ef3

    add-int/2addr p1, p2

    invoke-direct {p0, p1, p6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->RL(II)I

    move-result p1

    return p1
.end method

.method private FF3(IIIIII)I
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->f3(III)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    const p2, 0x5c4dd124

    add-int/2addr p1, p2

    invoke-direct {p0, p1, p6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->RL(II)I

    move-result p1

    return p1
.end method

.method private FF4(IIIIII)I
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->f4(III)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    const p2, 0x50a28be6

    add-int/2addr p1, p2

    invoke-direct {p0, p1, p6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->RL(II)I

    move-result p1

    return p1
.end method

.method private RL(II)I
    .locals 1

    shl-int v0, p1, p2

    rsub-int/lit8 p2, p2, 0x20

    ushr-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method private copyIn(Lorg/spongycastle/crypto/digests/RIPEMD256Digest;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;->copyIn(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    .line 2
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H0:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H0:I

    .line 3
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H1:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H1:I

    .line 4
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H2:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H2:I

    .line 5
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H3:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H3:I

    .line 6
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H4:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H4:I

    .line 7
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H5:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H5:I

    .line 8
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H6:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H6:I

    .line 9
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H7:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H7:I

    .line 10
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget p1, p1, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->xOff:I

    iput p1, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->xOff:I

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
    new-instance v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;-><init>(Lorg/spongycastle/crypto/digests/RIPEMD256Digest;)V

    return-object v0
.end method

.method public doFinal([BI)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->finish()V

    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H0:I

    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->unpackWord(I[BI)V

    .line 3
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H1:I

    add-int/lit8 v1, p2, 0x4

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->unpackWord(I[BI)V

    .line 4
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H2:I

    add-int/lit8 v1, p2, 0x8

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->unpackWord(I[BI)V

    .line 5
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H3:I

    add-int/lit8 v1, p2, 0xc

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->unpackWord(I[BI)V

    .line 6
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H4:I

    add-int/lit8 v1, p2, 0x10

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->unpackWord(I[BI)V

    .line 7
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H5:I

    add-int/lit8 v1, p2, 0x14

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->unpackWord(I[BI)V

    .line 8
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H6:I

    add-int/lit8 v1, p2, 0x18

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->unpackWord(I[BI)V

    .line 9
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H7:I

    add-int/lit8 p2, p2, 0x1c

    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->unpackWord(I[BI)V

    .line 10
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->reset()V

    const/16 p1, 0x20

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "RIPEMD256"

    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method protected processBlock()V
    .locals 32

    move-object/from16 v7, p0

    .line 1
    iget v1, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H0:I

    .line 2
    iget v8, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H1:I

    .line 3
    iget v9, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H2:I

    .line 4
    iget v10, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H3:I

    .line 5
    iget v11, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H4:I

    .line 6
    iget v12, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H5:I

    .line 7
    iget v13, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H6:I

    .line 8
    iget v14, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H7:I

    .line 9
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    const/4 v15, 0x0

    aget v5, v0, v15

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    move-result v16

    .line 10
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    const/16 v17, 0x1

    aget v5, v0, v17

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v10

    move/from16 v2, v16

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    move-result v10

    .line 11
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    const/16 v18, 0x2

    aget v5, v0, v18

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move/from16 v3, v16

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    move-result v9

    .line 12
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    const/16 v19, 0x3

    aget v5, v0, v19

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    move-result v8

    .line 13
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    const/16 v20, 0x4

    aget v5, v0, v20

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    move-result v16

    .line 14
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    const/16 v21, 0x5

    aget v5, v0, v21

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v10

    move/from16 v2, v16

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    move-result v10

    .line 15
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    const/16 v22, 0x6

    aget v5, v0, v22

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move/from16 v3, v16

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    move-result v9

    .line 16
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    const/16 v23, 0x7

    aget v5, v0, v23

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    move-result v8

    .line 17
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    const/16 v24, 0x8

    aget v5, v0, v24

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    move-result v16

    .line 18
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    const/16 v25, 0x9

    aget v5, v0, v25

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v10

    move/from16 v2, v16

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    move-result v10

    .line 19
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    const/16 v26, 0xa

    aget v5, v0, v26

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move/from16 v3, v16

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    move-result v9

    .line 20
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    const/16 v27, 0xb

    aget v5, v0, v27

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    move-result v8

    .line 21
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    const/16 v28, 0xc

    aget v5, v0, v28

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    move-result v16

    .line 22
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    const/16 v29, 0xd

    aget v5, v0, v29

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v10

    move/from16 v2, v16

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    move-result v10

    .line 23
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    const/16 v30, 0xe

    aget v5, v0, v30

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move/from16 v3, v16

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    move-result v9

    .line 24
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    const/16 v31, 0xf

    aget v5, v0, v31

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    move-result v8

    .line 25
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v21

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move v3, v13

    move v4, v14

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    move-result v11

    .line 26
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v30

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v14

    move v2, v11

    move v3, v12

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    move-result v14

    .line 27
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v23

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move v3, v11

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    move-result v13

    .line 28
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v15

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v14

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    move-result v12

    .line 29
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v25

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move v3, v13

    move v4, v14

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    move-result v11

    .line 30
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v18

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v14

    move v2, v11

    move v3, v12

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    move-result v14

    .line 31
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v27

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move v3, v11

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    move-result v13

    .line 32
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v20

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v14

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    move-result v12

    .line 33
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v29

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move v3, v13

    move v4, v14

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    move-result v11

    .line 34
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v22

    move-object/from16 v0, p0

    move v1, v14

    move v2, v11

    move v3, v12

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    move-result v14

    .line 35
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v31

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move v3, v11

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    move-result v13

    .line 36
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v24

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v14

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    move-result v12

    .line 37
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v17

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move v3, v13

    move v4, v14

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    move-result v11

    .line 38
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v26

    move-object/from16 v0, p0

    move v1, v14

    move v2, v11

    move v3, v12

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    move-result v14

    .line 39
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v19

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move v3, v11

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    move-result v13

    .line 40
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v28

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v14

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    move-result v12

    .line 41
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v23

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    move-result v11

    .line 42
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v20

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    move-result v10

    .line 43
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v29

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    move-result v9

    .line 44
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v17

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    move-result v8

    .line 45
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v26

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    move-result v11

    .line 46
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v22

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    move-result v10

    .line 47
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v31

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    move-result v9

    .line 48
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v19

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    move-result v8

    .line 49
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v28

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    move-result v11

    .line 50
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v15

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    move-result v10

    .line 51
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v25

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    move-result v9

    .line 52
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v21

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    move-result v8

    .line 53
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v18

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    move-result v11

    .line 54
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v30

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    move-result v10

    .line 55
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v27

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    move-result v9

    .line 56
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v24

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    move-result v8

    .line 57
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v22

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v12

    move v3, v13

    move v4, v14

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    move-result v16

    .line 58
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v27

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move v3, v12

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    move-result v14

    .line 59
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v19

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move/from16 v3, v16

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    move-result v13

    .line 60
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v23

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    move-result v12

    .line 61
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v15

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v12

    move v3, v13

    move v4, v14

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    move-result v16

    .line 62
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v29

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move v3, v12

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    move-result v14

    .line 63
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v21

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move/from16 v3, v16

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    move-result v13

    .line 64
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v26

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    move-result v12

    .line 65
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v30

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v12

    move v3, v13

    move v4, v14

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    move-result v16

    .line 66
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v31

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move v3, v12

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    move-result v14

    .line 67
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v24

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move/from16 v3, v16

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    move-result v13

    .line 68
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v28

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    move-result v12

    .line 69
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v20

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v12

    move v3, v13

    move v4, v14

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    move-result v16

    .line 70
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v25

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move v3, v12

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    move-result v14

    .line 71
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v17

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move/from16 v3, v16

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    move-result v13

    .line 72
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v18

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    move-result v12

    .line 73
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v19

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    move-result v11

    .line 74
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v26

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v12

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    move-result v10

    .line 75
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v30

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    move-result v9

    .line 76
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v20

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v12

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    move-result v12

    .line 77
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v25

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    move-result v11

    .line 78
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v31

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v12

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    move-result v10

    .line 79
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v24

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    move-result v9

    .line 80
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v17

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v12

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    move-result v12

    .line 81
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v18

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    move-result v11

    .line 82
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v23

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v12

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    move-result v10

    .line 83
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v15

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    move-result v9

    .line 84
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v22

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v12

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    move-result v12

    .line 85
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v29

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    move-result v11

    .line 86
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v27

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v12

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    move-result v10

    .line 87
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v21

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    move-result v9

    .line 88
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v28

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v12

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    move-result v12

    .line 89
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v31

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v8

    move v3, v13

    move v4, v14

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    move-result v16

    .line 90
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v21

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move v3, v8

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    move-result v14

    .line 91
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v17

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move/from16 v3, v16

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    move-result v13

    .line 92
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v19

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v8

    move v2, v13

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    move-result v8

    .line 93
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v23

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v8

    move v3, v13

    move v4, v14

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    move-result v16

    .line 94
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v30

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move v3, v8

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    move-result v14

    .line 95
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v22

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move/from16 v3, v16

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    move-result v13

    .line 96
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v25

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v8

    move v2, v13

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    move-result v8

    .line 97
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v27

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v8

    move v3, v13

    move v4, v14

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    move-result v16

    .line 98
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v24

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move v3, v8

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    move-result v14

    .line 99
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v28

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move/from16 v3, v16

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    move-result v13

    .line 100
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v18

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v8

    move v2, v13

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    move-result v8

    .line 101
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v26

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v8

    move v3, v13

    move v4, v14

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    move-result v16

    .line 102
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v15

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move v3, v8

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    move-result v14

    .line 103
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v20

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move/from16 v3, v16

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    move-result v13

    .line 104
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v29

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v8

    move v2, v13

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    move-result v8

    .line 105
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v17

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move v3, v13

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    move-result v11

    .line 106
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v25

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v12

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    move-result v10

    .line 107
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v27

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v13

    move v2, v10

    move v3, v11

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    move-result v13

    .line 108
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v26

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    move-result v12

    .line 109
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v15

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move v3, v13

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    move-result v11

    .line 110
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v24

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v12

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    move-result v10

    .line 111
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v28

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v13

    move v2, v10

    move v3, v11

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    move-result v13

    .line 112
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v20

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    move-result v12

    .line 113
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v29

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move v3, v13

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    move-result v11

    .line 114
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v19

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v12

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    move-result v10

    .line 115
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v23

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v13

    move v2, v10

    move v3, v11

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    move-result v13

    .line 116
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v31

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    move-result v12

    .line 117
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v30

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move v3, v13

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    move-result v11

    .line 118
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v21

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v12

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    move-result v10

    .line 119
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v22

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v13

    move v2, v10

    move v3, v11

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    move-result v13

    .line 120
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v18

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    move-result v12

    .line 121
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v24

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v8

    move v3, v9

    move v4, v14

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    move-result v16

    .line 122
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v22

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    move-result v14

    .line 123
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v20

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v9

    move v2, v14

    move/from16 v3, v16

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    move-result v9

    .line 124
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v17

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    move-result v8

    .line 125
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v19

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v8

    move v3, v9

    move v4, v14

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    move-result v16

    .line 126
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v27

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    move-result v14

    .line 127
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v31

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v9

    move v2, v14

    move/from16 v3, v16

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    move-result v9

    .line 128
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v15

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    move-result v8

    .line 129
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v21

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v8

    move v3, v9

    move v4, v14

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    move-result v16

    .line 130
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v28

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    move-result v14

    .line 131
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v18

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v9

    move v2, v14

    move/from16 v3, v16

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    move-result v9

    .line 132
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v29

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    move-result v8

    .line 133
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v25

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v8

    move v3, v9

    move v4, v14

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    move-result v16

    .line 134
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v23

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    move-result v14

    .line 135
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v26

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v9

    move v2, v14

    move/from16 v3, v16

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    move-result v9

    .line 136
    iget-object v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v5, v0, v30

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    move-result v0

    .line 137
    iget v1, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H0:I

    add-int/2addr v1, v11

    iput v1, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H0:I

    .line 138
    iget v1, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H1:I

    add-int/2addr v1, v12

    iput v1, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H1:I

    .line 139
    iget v1, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H2:I

    add-int/2addr v1, v13

    iput v1, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H2:I

    .line 140
    iget v1, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H3:I

    add-int/2addr v1, v14

    iput v1, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H3:I

    .line 141
    iget v1, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H4:I

    add-int v1, v1, v16

    iput v1, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H4:I

    .line 142
    iget v1, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H5:I

    add-int/2addr v1, v0

    iput v1, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H5:I

    .line 143
    iget v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H6:I

    add-int/2addr v0, v9

    iput v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H6:I

    .line 144
    iget v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H7:I

    add-int/2addr v0, v10

    iput v0, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H7:I

    .line 145
    iput v15, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->xOff:I

    const/4 v0, 0x0

    .line 146
    :goto_0
    iget-object v1, v7, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    array-length v2, v1

    if-eq v0, v2, :cond_0

    .line 147
    aput v15, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected processLength(J)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->xOff:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->processBlock()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

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
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    iget v1, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->xOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->xOff:I

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
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->processBlock()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->reset()V

    const v0, 0x67452301

    .line 2
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H0:I

    const v0, -0x10325477

    .line 3
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H1:I

    const v0, -0x67452302

    .line 4
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H2:I

    const v0, 0x10325476

    .line 5
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H3:I

    const v0, 0x76543210

    .line 6
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H4:I

    const v0, -0x1234568

    .line 7
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H5:I

    const v0, -0x76543211

    .line 8
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H6:I

    const v0, 0x1234567

    .line 9
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H7:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->xOff:I

    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

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
    check-cast p1, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;

    .line 14
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->copyIn(Lorg/spongycastle/crypto/digests/RIPEMD256Digest;)V

    return-void
.end method
