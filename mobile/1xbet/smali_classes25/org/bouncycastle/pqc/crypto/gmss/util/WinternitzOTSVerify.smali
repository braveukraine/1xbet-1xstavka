.class public Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;
.super Ljava/lang/Object;


# instance fields
.field private mdsize:I

.field private messDigestOTS:Lorg/bouncycastle/crypto/Digest;

.field private w:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->mdsize:I

    return-void
.end method

.method private hashSignatureBlock([BII[BI)V
    .locals 2

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->mdsize:I

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->mdsize:I

    invoke-interface {v0, p1, p2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1, p4, p5}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    add-int/lit8 p3, p3, -0x1

    if-lez p3, :cond_1

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->mdsize:I

    invoke-interface {p1, p4, p5, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public Verify([B[B)[B
    .locals 28

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    iget v8, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->mdsize:I

    new-array v9, v8, [B

    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    array-length v2, v0

    const/4 v10, 0x0

    invoke-interface {v1, v0, v10, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, v9, v10}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    iget v0, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->mdsize:I

    shl-int/lit8 v0, v0, 0x3

    iget v1, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    add-int/lit8 v2, v1, -0x1

    add-int/2addr v0, v2

    div-int v11, v0, v1

    shl-int v0, v11, v1

    const/4 v12, 0x1

    add-int/2addr v0, v12

    invoke-virtual {v6, v0}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->getLog(I)I

    move-result v13

    iget v0, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    add-int v1, v13, v0

    sub-int/2addr v1, v12

    div-int/2addr v1, v0

    add-int/2addr v1, v11

    iget v2, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->mdsize:I

    mul-int v14, v2, v1

    array-length v1, v7

    if-eq v14, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-array v15, v14, [B

    const/16 v5, 0x8

    rem-int v1, v5, v0

    if-nez v1, :cond_3

    div-int/2addr v5, v0

    shl-int v0, v12, v0

    add-int/lit8 v16, v0, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v8, :cond_2

    move/from16 v17, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_1

    aget-byte v1, v9, v4

    and-int v1, v1, v16

    add-int v18, v0, v1

    iget v0, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->mdsize:I

    mul-int v2, v17, v0

    sub-int v19, v16, v1

    mul-int v20, v17, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v21, v3

    move/from16 v3, v19

    move/from16 v19, v4

    move-object v4, v15

    move/from16 v22, v5

    move/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->hashSignatureBlock([BII[BI)V

    aget-byte v0, v9, v19

    iget v1, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    ushr-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v9, v19

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v3, v21, 0x1

    move/from16 v0, v18

    move/from16 v4, v19

    move/from16 v5, v22

    goto :goto_1

    :cond_1
    move/from16 v19, v4

    move/from16 v22, v5

    add-int/lit8 v4, v19, 0x1

    move/from16 v1, v17

    goto :goto_0

    :cond_2
    iget v2, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    shl-int v2, v11, v2

    sub-int/2addr v2, v0

    move v8, v1

    move v9, v2

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v13, :cond_11

    and-int v0, v9, v16

    iget v1, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->mdsize:I

    mul-int v2, v8, v1

    sub-int v3, v16, v0

    mul-int v5, v8, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v4, v15

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->hashSignatureBlock([BII[BI)V

    iget v0, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    ushr-int/2addr v9, v0

    add-int/2addr v8, v12

    add-int/2addr v11, v0

    goto :goto_2

    :cond_3
    const-wide/16 v16, 0x0

    if-ge v0, v5, :cond_9

    div-int v8, v2, v0

    shl-int v0, v12, v0

    add-int/lit8 v4, v0, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v8, :cond_6

    move/from16 v18, v0

    move-wide/from16 v19, v16

    const/4 v0, 0x0

    :goto_4
    iget v10, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    if-ge v0, v10, :cond_4

    aget-byte v10, v9, v18

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v22, v0, 0x3

    shl-int v10, v10, v22

    move/from16 v22, v13

    int-to-long v12, v10

    xor-long v19, v19, v12

    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v0, v0, 0x1

    move/from16 v13, v22

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    move/from16 v22, v13

    move v10, v2

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v5, :cond_5

    int-to-long v5, v4

    and-long v5, v19, v5

    long-to-int v0, v5

    add-int v6, v1, v0

    move-object/from16 v5, p0

    iget v1, v5, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->mdsize:I

    mul-int v2, v10, v1

    sub-int v23, v4, v0

    mul-int v24, v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v25, v3

    move/from16 v3, v23

    move v13, v4

    move-object v4, v15

    move/from16 v26, v6

    const/16 v23, 0x8

    move-object v6, v5

    move/from16 v5, v24

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->hashSignatureBlock([BII[BI)V

    iget v0, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    ushr-long v19, v19, v0

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v12, v12, 0x1

    move v4, v13

    move/from16 v3, v25

    move/from16 v1, v26

    const/16 v5, 0x8

    goto :goto_5

    :cond_5
    move/from16 v25, v3

    move v13, v4

    const/16 v23, 0x8

    add-int/lit8 v3, v25, 0x1

    move v2, v10

    move/from16 v0, v18

    move/from16 v13, v22

    const/16 v5, 0x8

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto :goto_3

    :cond_6
    move/from16 v22, v13

    move v13, v4

    iget v3, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->mdsize:I

    iget v4, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    rem-int/2addr v3, v4

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_7

    aget-byte v5, v9, v0

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v8, v4, 0x3

    shl-int/2addr v5, v8

    move v8, v1

    move v10, v2

    int-to-long v1, v5

    xor-long v16, v16, v1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v4, v4, 0x1

    move v1, v8

    move v2, v10

    goto :goto_6

    :cond_7
    move v8, v1

    move v10, v2

    shl-int/lit8 v9, v3, 0x3

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v9, :cond_8

    int-to-long v2, v13

    and-long v2, v16, v2

    long-to-int v0, v2

    add-int v12, v1, v0

    iget v1, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->mdsize:I

    mul-int v2, v10, v1

    sub-int v3, v13, v0

    mul-int v5, v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v4, v15

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->hashSignatureBlock([BII[BI)V

    iget v0, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    ushr-long v16, v16, v0

    add-int/lit8 v10, v10, 0x1

    add-int/2addr v8, v0

    move v1, v12

    goto :goto_7

    :cond_8
    iget v0, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    shl-int v0, v11, v0

    sub-int/2addr v0, v1

    move v8, v0

    move/from16 v12, v22

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v12, :cond_11

    and-int v0, v8, v13

    iget v1, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->mdsize:I

    mul-int v2, v10, v1

    sub-int v3, v13, v0

    mul-int v5, v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v4, v15

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->hashSignatureBlock([BII[BI)V

    iget v0, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    ushr-int/2addr v8, v0

    const/4 v1, 0x1

    add-int/2addr v10, v1

    add-int/2addr v9, v0

    goto :goto_8

    :cond_9
    move v12, v13

    const/4 v1, 0x1

    const/16 v23, 0x8

    const/16 v3, 0x39

    if-ge v0, v3, :cond_11

    shl-int/lit8 v3, v2, 0x3

    sub-int/2addr v3, v0

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    new-array v1, v2, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_9
    const-wide/16 v18, 0x1

    if-gt v4, v3, :cond_c

    ushr-int/lit8 v10, v4, 0x3

    rem-int/lit8 v13, v4, 0x8

    move/from16 v20, v3

    iget v3, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    add-int/2addr v4, v3

    add-int/lit8 v3, v4, 0x7

    ushr-int/lit8 v3, v3, 0x3

    move-wide/from16 v24, v16

    const/16 v22, 0x0

    :goto_a
    if-ge v10, v3, :cond_a

    move/from16 v26, v3

    aget-byte v3, v9, v10

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v27, v22, 0x3

    shl-int v3, v3, v27

    move/from16 v27, v4

    int-to-long v3, v3

    xor-long v24, v24, v3

    const/4 v3, 0x1

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v26

    move/from16 v4, v27

    goto :goto_a

    :cond_a
    move/from16 v27, v4

    ushr-long v3, v24, v13

    move v10, v14

    int-to-long v13, v0

    and-long/2addr v3, v13

    move/from16 v24, v10

    move/from16 v22, v11

    int-to-long v10, v5

    add-long/2addr v10, v3

    long-to-int v5, v10

    iget v10, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->mdsize:I

    mul-int v11, v8, v10

    move-wide/from16 v25, v3

    const/4 v3, 0x0

    invoke-static {v7, v11, v1, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_b
    cmp-long v4, v25, v13

    if-gez v4, :cond_b

    iget-object v4, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v4, v1, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v4, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v4, v1, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    add-long v25, v25, v18

    goto :goto_b

    :cond_b
    iget v4, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->mdsize:I

    mul-int v10, v8, v4

    invoke-static {v1, v3, v15, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v20

    move/from16 v11, v22

    move/from16 v14, v24

    move/from16 v4, v27

    goto :goto_9

    :cond_c
    move/from16 v22, v11

    move/from16 v24, v14

    ushr-int/lit8 v3, v4, 0x3

    iget v10, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->mdsize:I

    if-ge v3, v10, :cond_f

    rem-int/lit8 v4, v4, 0x8

    const/4 v10, 0x0

    :goto_c
    iget v11, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->mdsize:I

    if-ge v3, v11, :cond_d

    aget-byte v11, v9, v3

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v13, v10, 0x3

    shl-int/2addr v11, v13

    int-to-long v13, v11

    xor-long v16, v16, v13

    const/4 v13, 0x1

    add-int/2addr v10, v13

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_d
    ushr-long v3, v16, v4

    int-to-long v9, v0

    and-long/2addr v3, v9

    int-to-long v13, v5

    add-long/2addr v13, v3

    long-to-int v5, v13

    mul-int v13, v8, v11

    const/4 v14, 0x0

    invoke-static {v7, v13, v1, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_d
    cmp-long v11, v3, v9

    if-gez v11, :cond_e

    iget-object v11, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v11, v1, v14, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v11, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v11, v1, v14}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    add-long v3, v3, v18

    goto :goto_d

    :cond_e
    iget v3, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->mdsize:I

    mul-int v4, v8, v3

    invoke-static {v1, v14, v15, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v8, 0x1

    :cond_f
    iget v3, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    shl-int v3, v22, v3

    sub-int/2addr v3, v5

    move v4, v3

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v12, :cond_12

    and-int v5, v4, v0

    int-to-long v9, v5

    iget v5, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->mdsize:I

    mul-int v11, v8, v5

    const/4 v13, 0x0

    invoke-static {v7, v11, v1, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_f
    int-to-long v13, v0

    cmp-long v5, v9, v13

    if-gez v5, :cond_10

    iget-object v5, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    const/4 v11, 0x0

    invoke-interface {v5, v1, v11, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v5, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v5, v1, v11}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    add-long v9, v9, v18

    goto :goto_f

    :cond_10
    const/4 v11, 0x0

    iget v5, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->mdsize:I

    mul-int v9, v8, v5

    invoke-static {v1, v11, v15, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    ushr-int/2addr v4, v5

    add-int/lit8 v8, v8, 0x1

    add-int/2addr v3, v5

    goto :goto_e

    :cond_11
    move/from16 v24, v14

    :cond_12
    const/4 v11, 0x0

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    move/from16 v2, v24

    invoke-interface {v0, v15, v11, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget v0, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->mdsize:I

    new-array v0, v0, [B

    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v1, v0, v11}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    return-object v0
.end method

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

.method public getSignatureLength()I
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    shl-int/lit8 v1, v0, 0x3

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    add-int/lit8 v3, v2, -0x1

    add-int/2addr v1, v3

    div-int/2addr v1, v2

    shl-int v2, v1, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->getLog(I)I

    move-result v2

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    mul-int v0, v0, v1

    return v0
.end method
