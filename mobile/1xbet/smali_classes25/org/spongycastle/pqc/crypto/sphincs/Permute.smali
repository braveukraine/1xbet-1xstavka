.class Lorg/spongycastle/pqc/crypto/sphincs/Permute;
.super Ljava/lang/Object;
.source "Permute.java"


# static fields
.field private static final CHACHA_ROUNDS:I = 0xc


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static permute(I[I)V
    .locals 32

    move-object/from16 v0, p1

    .line 1
    array-length v1, v0

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    .line 2
    rem-int/lit8 v1, p0, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    aget v3, v0, v1

    const/4 v4, 0x1

    .line 4
    aget v5, v0, v4

    const/4 v6, 0x2

    .line 5
    aget v7, v0, v6

    const/4 v8, 0x3

    .line 6
    aget v9, v0, v8

    const/4 v10, 0x4

    .line 7
    aget v11, v0, v10

    const/4 v12, 0x5

    .line 8
    aget v13, v0, v12

    const/4 v14, 0x6

    .line 9
    aget v15, v0, v14

    const/4 v14, 0x7

    .line 10
    aget v16, v0, v14

    const/16 v12, 0x8

    .line 11
    aget v17, v0, v12

    const/16 v18, 0x9

    .line 12
    aget v19, v0, v18

    const/16 v20, 0xa

    .line 13
    aget v21, v0, v20

    const/16 v22, 0xb

    .line 14
    aget v23, v0, v22

    const/16 v10, 0xc

    .line 15
    aget v24, v0, v10

    const/16 v25, 0xd

    .line 16
    aget v26, v0, v25

    const/16 v27, 0xe

    .line 17
    aget v28, v0, v27

    const/16 v29, 0xf

    .line 18
    aget v30, v0, v29

    move/from16 v31, v30

    move/from16 v30, v28

    move/from16 v28, v26

    move/from16 v26, v24

    move/from16 v24, v23

    move/from16 v23, v21

    move/from16 v21, v19

    move/from16 v19, v17

    move/from16 v17, v16

    move/from16 v16, v15

    move v15, v13

    move v13, v11

    move v11, v9

    move v9, v7

    move v7, v5

    move v5, v3

    move/from16 v3, p0

    :goto_0
    if-lez v3, :cond_0

    add-int/2addr v5, v13

    xor-int v8, v26, v5

    .line 19
    invoke-static {v8, v2}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v8

    add-int v19, v19, v8

    xor-int v13, v13, v19

    .line 20
    invoke-static {v13, v10}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v13

    add-int/2addr v5, v13

    xor-int/2addr v8, v5

    .line 21
    invoke-static {v8, v12}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v8

    add-int v19, v19, v8

    xor-int v13, v13, v19

    .line 22
    invoke-static {v13, v14}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v13

    add-int/2addr v7, v15

    xor-int v6, v28, v7

    .line 23
    invoke-static {v6, v2}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v6

    add-int v21, v21, v6

    xor-int v15, v15, v21

    .line 24
    invoke-static {v15, v10}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v15

    add-int/2addr v7, v15

    xor-int/2addr v6, v7

    .line 25
    invoke-static {v6, v12}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v6

    add-int v21, v21, v6

    xor-int v15, v15, v21

    .line 26
    invoke-static {v15, v14}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v15

    add-int v9, v9, v16

    xor-int v4, v30, v9

    .line 27
    invoke-static {v4, v2}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v4

    add-int v23, v23, v4

    xor-int v1, v16, v23

    .line 28
    invoke-static {v1, v10}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v1

    add-int/2addr v9, v1

    xor-int/2addr v4, v9

    .line 29
    invoke-static {v4, v12}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v4

    add-int v23, v23, v4

    xor-int v1, v1, v23

    .line 30
    invoke-static {v1, v14}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v1

    add-int v11, v11, v17

    xor-int v14, v31, v11

    .line 31
    invoke-static {v14, v2}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v14

    add-int v24, v24, v14

    xor-int v2, v17, v24

    .line 32
    invoke-static {v2, v10}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v2

    add-int/2addr v11, v2

    xor-int/2addr v14, v11

    .line 33
    invoke-static {v14, v12}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v14

    add-int v24, v24, v14

    xor-int v2, v2, v24

    const/4 v12, 0x7

    .line 34
    invoke-static {v2, v12}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v2

    add-int/2addr v5, v15

    xor-int v12, v14, v5

    const/16 v14, 0x10

    .line 35
    invoke-static {v12, v14}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v12

    add-int v23, v23, v12

    xor-int v14, v15, v23

    .line 36
    invoke-static {v14, v10}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v14

    add-int/2addr v5, v14

    xor-int/2addr v12, v5

    const/16 v15, 0x8

    .line 37
    invoke-static {v12, v15}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v31

    add-int v23, v23, v31

    xor-int v12, v14, v23

    const/4 v14, 0x7

    .line 38
    invoke-static {v12, v14}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v15

    add-int/2addr v7, v1

    xor-int/2addr v8, v7

    const/16 v12, 0x10

    .line 39
    invoke-static {v8, v12}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v8

    add-int v24, v24, v8

    xor-int v1, v1, v24

    .line 40
    invoke-static {v1, v10}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v1

    add-int/2addr v7, v1

    xor-int/2addr v8, v7

    const/16 v12, 0x8

    .line 41
    invoke-static {v8, v12}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v26

    add-int v24, v24, v26

    xor-int v1, v1, v24

    const/4 v8, 0x7

    .line 42
    invoke-static {v1, v8}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v16

    add-int/2addr v9, v2

    xor-int v1, v6, v9

    const/16 v6, 0x10

    .line 43
    invoke-static {v1, v6}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v1

    add-int v19, v19, v1

    xor-int v2, v2, v19

    .line 44
    invoke-static {v2, v10}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v2

    add-int/2addr v9, v2

    xor-int/2addr v1, v9

    const/16 v6, 0x8

    .line 45
    invoke-static {v1, v6}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v28

    add-int v19, v19, v28

    xor-int v1, v2, v19

    const/4 v2, 0x7

    .line 46
    invoke-static {v1, v2}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v17

    add-int/2addr v11, v13

    xor-int v1, v4, v11

    const/16 v2, 0x10

    .line 47
    invoke-static {v1, v2}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v1

    add-int v21, v21, v1

    xor-int v4, v13, v21

    .line 48
    invoke-static {v4, v10}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v4

    add-int/2addr v11, v4

    xor-int/2addr v1, v11

    const/16 v6, 0x8

    .line 49
    invoke-static {v1, v6}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v30

    add-int v21, v21, v30

    xor-int v1, v4, v21

    const/4 v4, 0x7

    .line 50
    invoke-static {v1, v4}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v13

    add-int/lit8 v3, v3, -0x2

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x3

    const/16 v12, 0x8

    const/4 v14, 0x7

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x7

    .line 51
    aput v5, v0, v1

    const/4 v1, 0x1

    .line 52
    aput v7, v0, v1

    const/4 v1, 0x2

    .line 53
    aput v9, v0, v1

    const/4 v1, 0x3

    .line 54
    aput v11, v0, v1

    const/4 v1, 0x4

    .line 55
    aput v13, v0, v1

    const/4 v1, 0x5

    .line 56
    aput v15, v0, v1

    const/4 v1, 0x6

    .line 57
    aput v16, v0, v1

    .line 58
    aput v17, v0, v4

    const/16 v1, 0x8

    .line 59
    aput v19, v0, v1

    .line 60
    aput v21, v0, v18

    .line 61
    aput v23, v0, v20

    .line 62
    aput v24, v0, v22

    .line 63
    aput v26, v0, v10

    .line 64
    aput v28, v0, v25

    .line 65
    aput v30, v0, v27

    .line 66
    aput v31, v0, v29

    return-void

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Number of rounds must be even"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method protected static rotl(II)I
    .locals 1

    shl-int v0, p0, p1

    neg-int p1, p1

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method chacha_permute([B[B)V
    .locals 5

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    mul-int/lit8 v4, v3, 0x4

    .line 1
    invoke-static {p2, v4}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0xc

    .line 2
    invoke-static {p2, v1}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->permute(I[I)V

    :goto_1
    if-ge v2, v0, :cond_1

    .line 3
    aget p2, v1, v2

    mul-int/lit8 v3, v2, 0x4

    invoke-static {p2, p1, v3}, Lorg/spongycastle/util/Pack;->intToLittleEndian(I[BI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
