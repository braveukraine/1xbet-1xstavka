.class public Lorg/spongycastle/crypto/engines/ChaChaEngine;
.super Lorg/spongycastle/crypto/engines/Salsa20Engine;
.source "ChaChaEngine.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/Salsa20Engine;-><init>(I)V

    return-void
.end method

.method public static chachaCore(I[I[I)V
    .locals 33

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    array-length v2, v0

    const/16 v3, 0x10

    if-ne v2, v3, :cond_3

    .line 2
    array-length v2, v1

    if-ne v2, v3, :cond_2

    .line 3
    rem-int/lit8 v2, p0, 0x2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 4
    aget v4, v0, v2

    const/4 v5, 0x1

    .line 5
    aget v6, v0, v5

    const/4 v7, 0x2

    .line 6
    aget v8, v0, v7

    const/4 v9, 0x3

    .line 7
    aget v10, v0, v9

    const/4 v11, 0x4

    .line 8
    aget v12, v0, v11

    const/4 v13, 0x5

    .line 9
    aget v14, v0, v13

    const/4 v15, 0x6

    .line 10
    aget v16, v0, v15

    const/4 v15, 0x7

    .line 11
    aget v17, v0, v15

    const/16 v13, 0x8

    .line 12
    aget v18, v0, v13

    const/16 v19, 0x9

    .line 13
    aget v20, v0, v19

    const/16 v21, 0xa

    .line 14
    aget v22, v0, v21

    const/16 v23, 0xb

    .line 15
    aget v24, v0, v23

    const/16 v11, 0xc

    .line 16
    aget v25, v0, v11

    const/16 v26, 0xd

    .line 17
    aget v27, v0, v26

    const/16 v28, 0xe

    .line 18
    aget v29, v0, v28

    const/16 v30, 0xf

    .line 19
    aget v31, v0, v30

    move/from16 v32, v31

    move/from16 v31, v29

    move/from16 v29, v27

    move/from16 v27, v25

    move/from16 v25, v24

    move/from16 v24, v22

    move/from16 v22, v20

    move/from16 v20, v18

    move/from16 v18, v17

    move/from16 v17, v16

    move/from16 v16, v14

    move v14, v12

    move v12, v10

    move v10, v8

    move v8, v6

    move v6, v4

    move/from16 v4, p0

    :goto_0
    if-lez v4, :cond_0

    add-int/2addr v6, v14

    xor-int v9, v27, v6

    .line 20
    invoke-static {v9, v3}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v9

    add-int v20, v20, v9

    xor-int v14, v14, v20

    .line 21
    invoke-static {v14, v11}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v14

    add-int/2addr v6, v14

    xor-int/2addr v9, v6

    .line 22
    invoke-static {v9, v13}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v9

    add-int v20, v20, v9

    xor-int v14, v14, v20

    .line 23
    invoke-static {v14, v15}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v14

    add-int v8, v8, v16

    xor-int v7, v29, v8

    .line 24
    invoke-static {v7, v3}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v7

    add-int v22, v22, v7

    xor-int v5, v16, v22

    .line 25
    invoke-static {v5, v11}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v5

    add-int/2addr v8, v5

    xor-int/2addr v7, v8

    .line 26
    invoke-static {v7, v13}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v7

    add-int v22, v22, v7

    xor-int v5, v5, v22

    .line 27
    invoke-static {v5, v15}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v5

    add-int v10, v10, v17

    xor-int v2, v31, v10

    .line 28
    invoke-static {v2, v3}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v2

    add-int v24, v24, v2

    xor-int v3, v17, v24

    .line 29
    invoke-static {v3, v11}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v3

    add-int/2addr v10, v3

    xor-int/2addr v2, v10

    .line 30
    invoke-static {v2, v13}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v2

    add-int v24, v24, v2

    xor-int v3, v3, v24

    .line 31
    invoke-static {v3, v15}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v3

    add-int v12, v12, v18

    xor-int v15, v32, v12

    const/16 v13, 0x10

    .line 32
    invoke-static {v15, v13}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v15

    add-int v25, v25, v15

    xor-int v13, v18, v25

    .line 33
    invoke-static {v13, v11}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v13

    add-int/2addr v12, v13

    xor-int/2addr v15, v12

    const/16 v11, 0x8

    .line 34
    invoke-static {v15, v11}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v15

    add-int v25, v25, v15

    xor-int v11, v13, v25

    const/4 v13, 0x7

    .line 35
    invoke-static {v11, v13}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v11

    add-int/2addr v6, v5

    xor-int v13, v15, v6

    const/16 v15, 0x10

    .line 36
    invoke-static {v13, v15}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v13

    add-int v24, v24, v13

    xor-int v5, v5, v24

    const/16 v15, 0xc

    .line 37
    invoke-static {v5, v15}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v5

    add-int/2addr v6, v5

    xor-int/2addr v13, v6

    const/16 v15, 0x8

    .line 38
    invoke-static {v13, v15}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v32

    add-int v24, v24, v32

    xor-int v5, v5, v24

    const/4 v13, 0x7

    .line 39
    invoke-static {v5, v13}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v16

    add-int/2addr v8, v3

    xor-int v5, v9, v8

    const/16 v9, 0x10

    .line 40
    invoke-static {v5, v9}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v5

    add-int v25, v25, v5

    xor-int v3, v3, v25

    const/16 v9, 0xc

    .line 41
    invoke-static {v3, v9}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v3

    add-int/2addr v8, v3

    xor-int/2addr v5, v8

    const/16 v9, 0x8

    .line 42
    invoke-static {v5, v9}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v27

    add-int v25, v25, v27

    xor-int v3, v3, v25

    const/4 v5, 0x7

    .line 43
    invoke-static {v3, v5}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v17

    add-int/2addr v10, v11

    xor-int v3, v7, v10

    const/16 v5, 0x10

    .line 44
    invoke-static {v3, v5}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v3

    add-int v20, v20, v3

    xor-int v5, v11, v20

    const/16 v7, 0xc

    .line 45
    invoke-static {v5, v7}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v5

    add-int/2addr v10, v5

    xor-int/2addr v3, v10

    const/16 v7, 0x8

    .line 46
    invoke-static {v3, v7}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v29

    add-int v20, v20, v29

    xor-int v3, v5, v20

    const/4 v5, 0x7

    .line 47
    invoke-static {v3, v5}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v18

    add-int/2addr v12, v14

    xor-int/2addr v2, v12

    const/16 v3, 0x10

    .line 48
    invoke-static {v2, v3}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v2

    add-int v22, v22, v2

    xor-int v5, v14, v22

    const/16 v7, 0xc

    .line 49
    invoke-static {v5, v7}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v5

    add-int/2addr v12, v5

    xor-int/2addr v2, v12

    const/16 v7, 0x8

    .line 50
    invoke-static {v2, v7}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v31

    add-int v22, v22, v31

    xor-int v2, v5, v22

    const/4 v5, 0x7

    .line 51
    invoke-static {v2, v5}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v14

    add-int/lit8 v4, v4, -0x2

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x2

    const/4 v9, 0x3

    const/16 v11, 0xc

    const/16 v13, 0x8

    const/4 v15, 0x7

    goto/16 :goto_0

    .line 52
    :cond_0
    aget v3, v0, v2

    add-int/2addr v6, v3

    aput v6, v1, v2

    const/4 v2, 0x1

    .line 53
    aget v3, v0, v2

    add-int/2addr v8, v3

    aput v8, v1, v2

    const/4 v2, 0x2

    .line 54
    aget v3, v0, v2

    add-int/2addr v10, v3

    aput v10, v1, v2

    const/4 v2, 0x3

    .line 55
    aget v3, v0, v2

    add-int/2addr v12, v3

    aput v12, v1, v2

    const/4 v2, 0x4

    .line 56
    aget v3, v0, v2

    add-int/2addr v14, v3

    aput v14, v1, v2

    const/4 v2, 0x5

    .line 57
    aget v3, v0, v2

    add-int v16, v16, v3

    aput v16, v1, v2

    const/4 v2, 0x6

    .line 58
    aget v3, v0, v2

    add-int v17, v17, v3

    aput v17, v1, v2

    const/4 v2, 0x7

    .line 59
    aget v3, v0, v2

    add-int v18, v18, v3

    aput v18, v1, v2

    const/16 v2, 0x8

    .line 60
    aget v3, v0, v2

    add-int v20, v20, v3

    aput v20, v1, v2

    .line 61
    aget v2, v0, v19

    add-int v22, v22, v2

    aput v22, v1, v19

    .line 62
    aget v2, v0, v21

    add-int v24, v24, v2

    aput v24, v1, v21

    .line 63
    aget v2, v0, v23

    add-int v25, v25, v2

    aput v25, v1, v23

    const/16 v2, 0xc

    .line 64
    aget v3, v0, v2

    add-int v27, v27, v3

    aput v27, v1, v2

    .line 65
    aget v2, v0, v26

    add-int v29, v29, v2

    aput v29, v1, v26

    .line 66
    aget v2, v0, v28

    add-int v31, v31, v2

    aput v31, v1, v28

    .line 67
    aget v0, v0, v30

    add-int v32, v32, v0

    aput v32, v1, v30

    return-void

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Number of rounds must be even"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 70
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected advanceCounter()V
    .locals 3

    .line 6
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v1, 0xc

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    if-nez v2, :cond_0

    const/16 v1, 0xd

    .line 7
    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    :cond_0
    return-void
.end method

.method protected advanceCounter(J)V
    .locals 4

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v1, v0

    long-to-int p2, p1

    const/16 p1, 0xd

    if-lez v1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    aget v2, v0, p1

    add-int/2addr v2, v1

    aput v2, v0, p1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v1, 0xc

    aget v2, v0, v1

    .line 3
    aget v3, v0, v1

    add-int/2addr v3, p2

    aput v3, v0, v1

    if-eqz v2, :cond_1

    .line 4
    aget p2, v0, v1

    if-ge p2, v2, :cond_1

    .line 5
    aget p2, v0, p1

    add-int/lit8 p2, p2, 0x1

    aput p2, v0, p1

    :cond_1
    return-void
.end method

.method protected generateKeyStream([B)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rounds:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->x:[I

    invoke-static {v0, v1, v2}, Lorg/spongycastle/crypto/engines/ChaChaEngine;->chachaCore(I[I[I)V

    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->x:[I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->intToLittleEndian([I[BI)V

    return-void
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChaCha"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rounds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getCounter()J
    .locals 7

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v1, 0xd

    aget v1, v0, v1

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    const/16 v3, 0xc

    aget v0, v0, v3

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method protected resetCounter()V
    .locals 3

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v1, 0xd

    const/4 v2, 0x0

    aput v2, v0, v1

    const/16 v1, 0xc

    aput v2, v0, v1

    return-void
.end method

.method protected retreatCounter()V
    .locals 4

    .line 10
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v1, 0xc

    aget v2, v0, v1

    const/16 v3, 0xd

    if-nez v2, :cond_1

    aget v2, v0, v3

    if-eqz v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "attempt to reduce counter past zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    :goto_0
    aget v2, v0, v1

    add-int/lit8 v2, v2, -0x1

    aput v2, v0, v1

    const/4 v1, -0x1

    if-ne v2, v1, :cond_2

    .line 13
    aget v1, v0, v3

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, v3

    :cond_2
    return-void
.end method

.method protected retreatCounter(J)V
    .locals 10

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v1, v0

    long-to-int p2, p1

    const-string p1, "attempt to reduce counter past zero."

    const/16 v0, 0xd

    const-wide v2, 0xffffffffL

    if-eqz v1, :cond_1

    .line 1
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    aget v5, v4, v0

    int-to-long v5, v5

    and-long/2addr v5, v2

    int-to-long v7, v1

    and-long/2addr v7, v2

    cmp-long v9, v5, v7

    if-ltz v9, :cond_0

    .line 2
    aget v5, v4, v0

    sub-int/2addr v5, v1

    aput v5, v4, v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v4, 0xc

    aget v5, v1, v4

    int-to-long v5, v5

    and-long/2addr v5, v2

    int-to-long v7, p2

    and-long/2addr v2, v7

    cmp-long v7, v5, v2

    if-ltz v7, :cond_2

    .line 5
    aget p1, v1, v4

    sub-int/2addr p1, p2

    aput p1, v1, v4

    goto :goto_1

    .line 6
    :cond_2
    aget v2, v1, v0

    if-eqz v2, :cond_3

    .line 7
    aget p1, v1, v0

    add-int/lit8 p1, p1, -0x1

    aput p1, v1, v0

    .line 8
    aget p1, v1, v4

    sub-int/2addr p1, p2

    aput p1, v1, v4

    :goto_1
    return-void

    .line 9
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected setKey([B[B)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    array-length v1, p1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_1

    array-length v1, p1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/ChaChaEngine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requires 128 bit or 256 bit key"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    array-length v1, p1

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    invoke-virtual {p0, v1, v3, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->packTauOrSigma(I[II)V

    .line 4
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/4 v3, 0x4

    invoke-static {p1, v0, v1, v3, v3}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI[III)V

    .line 5
    array-length v1, p1

    sub-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v4, 0x8

    invoke-static {p1, v1, v2, v4, v3}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI[III)V

    .line 6
    :cond_2
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v1, 0xe

    const/4 v2, 0x2

    invoke-static {p2, v0, p1, v1, v2}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI[III)V

    return-void
.end method
