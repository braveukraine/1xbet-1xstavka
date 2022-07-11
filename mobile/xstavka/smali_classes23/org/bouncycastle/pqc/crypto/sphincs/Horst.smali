.class Lorg/bouncycastle/pqc/crypto/sphincs/Horst;
.super Ljava/lang/Object;


# static fields
.field static final HORST_K:I = 0x20

.field static final HORST_LOGT:I = 0x10

.field static final HORST_SIGBYTES:I = 0x3400

.field static final HORST_SKBYTES:I = 0x20

.field static final HORST_T:I = 0x10000

.field static final N_MASKS:I = 0x20


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static expand_seed([B[B)V
    .locals 6

    const/4 v1, 0x0

    const-wide/32 v2, 0x200000

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sphincs/Seed;->prg([BIJ[BI)V

    return-void
.end method

.method static horst_sign(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[B[B[B[B)I
    .locals 21

    const/high16 v0, 0x200000

    new-array v0, v0, [B

    const v1, 0x3fffe0

    new-array v1, v1, [B

    move-object/from16 v2, p4

    invoke-static {v0, v2}, Lorg/bouncycastle/pqc/crypto/sphincs/Horst;->expand_seed([B[B)V

    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_0
    const/high16 v3, 0x10000

    const v10, 0xffff

    const/16 v11, 0x20

    if-ge v2, v3, :cond_0

    add-int/2addr v10, v2

    mul-int/lit8 v10, v10, 0x20

    mul-int/lit8 v3, v2, 0x20

    move-object/from16 v12, p0

    invoke-virtual {v12, v1, v10, v0, v3}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hash_n_n([BI[BI)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v12, p0

    const/4 v13, 0x0

    :goto_1
    const/16 v2, 0x10

    const/4 v3, 0x1

    if-ge v13, v2, :cond_2

    rsub-int/lit8 v2, v13, 0x10

    shl-int v4, v3, v2

    sub-int/2addr v4, v3

    int-to-long v14, v4

    sub-int/2addr v2, v3

    shl-int v8, v3, v2

    add-int/lit8 v2, v8, -0x1

    int-to-long v6, v2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v8, :cond_1

    int-to-long v2, v5

    add-long/2addr v2, v6

    const-wide/16 v16, 0x20

    mul-long v2, v2, v16

    long-to-int v4, v2

    mul-int/lit8 v2, v5, 0x2

    int-to-long v2, v2

    add-long/2addr v2, v14

    mul-long v2, v2, v16

    long-to-int v3, v2

    mul-int/lit8 v2, v13, 0x2

    mul-int/lit8 v16, v2, 0x20

    move-object/from16 v2, p0

    move/from16 v17, v3

    move-object v3, v1

    move/from16 v18, v5

    move-object v5, v1

    move-wide/from16 v19, v6

    move/from16 v6, v17

    move-object/from16 v7, p5

    move/from16 v17, v8

    move/from16 v8, v16

    invoke-virtual/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    add-int/lit8 v5, v18, 0x1

    move/from16 v8, v17

    move-wide/from16 v6, v19

    goto :goto_2

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    const/16 v2, 0x7e0

    move/from16 v2, p2

    const/16 v4, 0x7e0

    :goto_3
    const/16 v5, 0xfe0

    if-ge v4, v5, :cond_3

    add-int/lit8 v5, v2, 0x1

    aget-byte v6, v1, v4

    aput-byte v6, p1, v2

    add-int/lit8 v4, v4, 0x1

    move v2, v5

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_4
    if-ge v4, v11, :cond_8

    mul-int/lit8 v5, v4, 0x2

    aget-byte v6, p6, v5

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v5, v3

    aget-byte v5, p6, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v6, v5

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v11, :cond_4

    add-int/lit8 v7, v2, 0x1

    mul-int/lit8 v8, v6, 0x20

    add-int/2addr v8, v5

    aget-byte v8, v0, v8

    aput-byte v8, p1, v2

    add-int/lit8 v5, v5, 0x1

    move v2, v7

    goto :goto_5

    :cond_4
    add-int/2addr v6, v10

    const/4 v5, 0x0

    :goto_6
    const/16 v7, 0xa

    if-ge v5, v7, :cond_7

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_5
    add-int/lit8 v6, v6, -0x1

    :goto_7
    const/4 v7, 0x0

    :goto_8
    if-ge v7, v11, :cond_6

    add-int/lit8 v8, v2, 0x1

    mul-int/lit8 v12, v6, 0x20

    add-int/2addr v12, v7

    aget-byte v12, v1, v12

    aput-byte v12, p1, v2

    add-int/lit8 v7, v7, 0x1

    move v2, v8

    goto :goto_8

    :cond_6
    add-int/lit8 v6, v6, -0x1

    div-int/lit8 v6, v6, 0x2

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    :goto_9
    if-ge v9, v11, :cond_9

    aget-byte v0, v1, v9

    aput-byte v0, p3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_9
    const/16 v0, 0x3400

    return v0
.end method

.method static horst_verify(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[B[BI[B[B)I
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move/from16 v9, p3

    const/16 v0, 0x400

    new-array v10, v0, [B

    add-int/lit16 v0, v9, 0x800

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    const/16 v13, 0x8

    const/4 v14, 0x2

    const/16 v15, 0x20

    if-ge v12, v15, :cond_8

    mul-int/lit8 v1, v12, 0x2

    aget-byte v2, p5, v1

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x1

    add-int/2addr v1, v3

    aget-byte v1, p5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v13

    add-int/2addr v2, v1

    and-int/lit8 v1, v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v7, v10, v11, v8, v0}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hash_n_n([BI[BI)I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v15, :cond_1

    add-int/lit8 v4, v1, 0x20

    add-int/lit8 v5, v0, 0x20

    add-int/2addr v5, v1

    aget-byte v5, v8, v5

    aput-byte v5, v10, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v10, v15, v8, v0}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hash_n_n([BI[BI)I

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v15, :cond_1

    add-int/lit8 v4, v0, 0x20

    add-int/2addr v4, v1

    aget-byte v4, v8, v4

    aput-byte v4, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x40

    move v13, v0

    const/4 v6, 0x1

    :goto_3
    const/16 v0, 0xa

    if-ge v6, v0, :cond_4

    ushr-int/lit8 v16, v2, 0x1

    and-int/lit8 v0, v16, 0x1

    if-nez v0, :cond_2

    const/4 v2, 0x0

    const/4 v4, 0x0

    add-int/lit8 v0, v6, -0x1

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v17, v0, 0x20

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v3, v10

    move-object/from16 v5, p4

    move/from16 v18, v6

    move/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v15, :cond_3

    add-int/lit8 v1, v0, 0x20

    add-int v2, v13, v0

    aget-byte v2, v8, v2

    aput-byte v2, v10, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_2
    move/from16 v18, v6

    const/16 v2, 0x20

    const/4 v4, 0x0

    add-int/lit8 v6, v18, -0x1

    mul-int/lit8 v6, v6, 0x2

    mul-int/lit8 v6, v6, 0x20

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v3, v10

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v15, :cond_3

    add-int v1, v13, v0

    aget-byte v1, v8, v1

    aput-byte v1, v10, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v13, v13, 0x20

    add-int/lit8 v6, v18, 0x1

    move/from16 v2, v16

    goto :goto_3

    :cond_4
    ushr-int/lit8 v14, v2, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x240

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v3, v10

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v15, :cond_7

    mul-int/lit8 v1, v14, 0x20

    add-int/2addr v1, v9

    add-int/2addr v1, v0

    aget-byte v1, v8, v1

    aget-byte v2, v10, v0

    if-eq v1, v2, :cond_6

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v15, :cond_5

    aput-byte v11, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_5
    const/4 v0, -0x1

    return v0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v12, v12, 0x1

    move v0, v13

    goto/16 :goto_0

    :cond_8
    const/4 v12, 0x0

    :goto_8
    if-ge v12, v15, :cond_9

    mul-int/lit8 v2, v12, 0x20

    mul-int/lit8 v0, v12, 0x2

    mul-int/lit8 v0, v0, 0x20

    add-int v4, v9, v0

    const/16 v6, 0x280

    move-object/from16 v0, p0

    move-object v1, v10

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    :goto_9
    const/16 v0, 0x10

    if-ge v8, v0, :cond_a

    mul-int/lit8 v2, v8, 0x20

    mul-int/lit8 v0, v8, 0x2

    mul-int/lit8 v4, v0, 0x20

    const/16 v6, 0x2c0

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v3, v10

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    :goto_a
    if-ge v8, v13, :cond_b

    mul-int/lit8 v2, v8, 0x20

    mul-int/lit8 v0, v8, 0x2

    mul-int/lit8 v4, v0, 0x20

    const/16 v6, 0x300

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v3, v10

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_b
    const/4 v8, 0x0

    :goto_b
    const/4 v0, 0x4

    if-ge v8, v0, :cond_c

    mul-int/lit8 v2, v8, 0x20

    mul-int/lit8 v0, v8, 0x2

    mul-int/lit8 v4, v0, 0x20

    const/16 v6, 0x340

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v3, v10

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_c
    const/4 v8, 0x0

    :goto_c
    if-ge v8, v14, :cond_d

    mul-int/lit8 v2, v8, 0x20

    mul-int/lit8 v0, v8, 0x2

    mul-int/lit8 v4, v0, 0x20

    const/16 v6, 0x380

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v3, v10

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_d
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x3c0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v10

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    return v11
.end method
