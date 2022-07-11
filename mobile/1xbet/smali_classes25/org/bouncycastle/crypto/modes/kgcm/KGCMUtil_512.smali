.class public Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_512;
.super Ljava/lang/Object;


# static fields
.field public static final SIZE:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x4

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x5

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x6

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x7

    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method public static copy([J[J)V
    .locals 3

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x4

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x5

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x6

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x7

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    return-void
.end method

.method public static equal([J[J)Z
    .locals 11

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    const-wide/16 v3, 0x0

    or-long/2addr v1, v3

    const/4 v5, 0x1

    aget-wide v6, p0, v5

    aget-wide v8, p1, v5

    xor-long/2addr v6, v8

    or-long/2addr v1, v6

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    aget-wide v9, p1, v6

    xor-long v6, v7, v9

    or-long/2addr v1, v6

    const/4 v6, 0x3

    aget-wide v7, p0, v6

    aget-wide v9, p1, v6

    xor-long v6, v7, v9

    or-long/2addr v1, v6

    const/4 v6, 0x4

    aget-wide v7, p0, v6

    aget-wide v9, p1, v6

    xor-long v6, v7, v9

    or-long/2addr v1, v6

    const/4 v6, 0x5

    aget-wide v7, p0, v6

    aget-wide v9, p1, v6

    xor-long v6, v7, v9

    or-long/2addr v1, v6

    const/4 v6, 0x6

    aget-wide v7, p0, v6

    aget-wide v9, p1, v6

    xor-long v6, v7, v9

    or-long/2addr v1, v6

    const/4 v6, 0x7

    aget-wide v7, p0, v6

    aget-wide p0, p1, v6

    xor-long/2addr p0, v7

    or-long/2addr p0, v1

    cmp-long v1, p0, v3

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static multiply([J[J[J)V
    .locals 57

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    const/4 v3, 0x1

    aget-wide v4, p1, v3

    const/4 v6, 0x2

    aget-wide v7, p1, v6

    const/4 v9, 0x3

    aget-wide v10, p1, v9

    const/4 v12, 0x4

    aget-wide v13, p1, v12

    const/4 v15, 0x5

    aget-wide v16, p1, v15

    const/16 v18, 0x6

    aget-wide v19, p1, v18

    const/16 v21, 0x7

    aget-wide v22, p1, v21

    const-wide/16 v24, 0x0

    move-wide/from16 v26, v24

    move-wide/from16 v28, v26

    move-wide/from16 v30, v28

    move-wide/from16 v32, v30

    move-wide/from16 v34, v32

    move-wide/from16 v36, v34

    move-wide/from16 v38, v36

    move-wide/from16 v40, v38

    const/4 v12, 0x0

    :goto_0
    const/16 v42, 0x38

    const/16 v43, 0x3b

    const/16 v44, 0x3e

    const/16 v9, 0x8

    if-ge v12, v9, :cond_1

    aget-wide v45, p0, v12

    add-int/lit8 v47, v12, 0x1

    aget-wide v47, p0, v47

    move-wide/from16 v55, v4

    move-wide/from16 v4, v19

    move-wide/from16 v19, v16

    move-wide/from16 v16, v13

    move-wide v13, v10

    move-wide v10, v7

    move-wide/from16 v7, v55

    :goto_1
    const/16 v9, 0x40

    if-ge v0, v9, :cond_0

    const-wide/16 v49, 0x1

    move-wide/from16 v51, v7

    and-long v6, v45, v49

    neg-long v6, v6

    ushr-long v45, v45, v3

    and-long v53, v1, v6

    xor-long v24, v24, v53

    and-long v53, v51, v6

    xor-long v28, v28, v53

    and-long v53, v10, v6

    xor-long v30, v30, v53

    and-long v53, v13, v6

    xor-long v32, v32, v53

    and-long v53, v16, v6

    xor-long v34, v34, v53

    and-long v53, v19, v6

    xor-long v36, v36, v53

    and-long v53, v4, v6

    xor-long v38, v38, v53

    and-long v6, v22, v6

    xor-long v6, v40, v6

    move-wide/from16 v53, v10

    and-long v9, v47, v49

    neg-long v9, v9

    ushr-long v47, v47, v3

    and-long v40, v1, v9

    xor-long v28, v28, v40

    and-long v40, v51, v9

    xor-long v30, v30, v40

    and-long v40, v53, v9

    xor-long v32, v32, v40

    and-long v40, v13, v9

    xor-long v34, v34, v40

    and-long v40, v16, v9

    xor-long v36, v36, v40

    and-long v40, v19, v9

    xor-long v38, v38, v40

    and-long v40, v4, v9

    xor-long v40, v6, v40

    and-long v6, v22, v9

    xor-long v26, v26, v6

    const/16 v6, 0x3f

    shr-long v9, v22, v6

    shl-long v22, v22, v3

    ushr-long v49, v4, v6

    or-long v22, v22, v49

    shl-long/2addr v4, v3

    ushr-long v49, v19, v6

    or-long v4, v4, v49

    shl-long v19, v19, v3

    ushr-long v49, v16, v6

    or-long v19, v19, v49

    shl-long v16, v16, v3

    ushr-long v49, v13, v6

    or-long v16, v16, v49

    shl-long/2addr v13, v3

    ushr-long v49, v53, v6

    or-long v13, v13, v49

    shl-long v49, v53, v3

    ushr-long v53, v51, v6

    or-long v49, v49, v53

    shl-long v51, v51, v3

    ushr-long v6, v1, v6

    or-long v6, v51, v6

    shl-long/2addr v1, v3

    const-wide/16 v51, 0x125

    and-long v9, v9, v51

    xor-long/2addr v1, v9

    add-int/lit8 v0, v0, 0x1

    move-wide v7, v6

    move-wide/from16 v10, v49

    const/4 v6, 0x2

    goto/16 :goto_1

    :cond_0
    move-wide/from16 v51, v7

    move-wide/from16 v53, v10

    ushr-long v6, v22, v44

    xor-long v0, v1, v6

    ushr-long v6, v22, v43

    xor-long/2addr v0, v6

    ushr-long v6, v22, v42

    xor-long/2addr v0, v6

    const/4 v2, 0x2

    shl-long v6, v22, v2

    xor-long v6, v22, v6

    shl-long v8, v22, v15

    xor-long/2addr v6, v8

    const/16 v8, 0x8

    shl-long v8, v22, v8

    xor-long/2addr v6, v8

    add-int/lit8 v12, v12, 0x2

    move-wide/from16 v22, v4

    const/4 v9, 0x3

    move-wide v4, v0

    move-wide v1, v6

    move-wide/from16 v7, v51

    const/4 v0, 0x0

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x2

    const/16 v8, 0x8

    shl-long v0, v26, v2

    xor-long v0, v26, v0

    shl-long v4, v26, v15

    xor-long/2addr v0, v4

    shl-long v4, v26, v8

    xor-long/2addr v0, v4

    xor-long v0, v24, v0

    ushr-long v4, v26, v44

    ushr-long v6, v26, v43

    xor-long/2addr v4, v6

    ushr-long v6, v26, v42

    xor-long/2addr v4, v6

    xor-long v4, v28, v4

    const/4 v2, 0x0

    aput-wide v0, p2, v2

    aput-wide v4, p2, v3

    const/4 v0, 0x2

    aput-wide v30, p2, v0

    const/4 v0, 0x3

    aput-wide v32, p2, v0

    const/4 v0, 0x4

    aput-wide v34, p2, v0

    aput-wide v36, p2, v15

    aput-wide v38, p2, v18

    aput-wide v40, p2, v21

    return-void
.end method

.method public static multiplyX([J[J)V
    .locals 31

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v13, p0, v12

    const/4 v15, 0x5

    aget-wide v16, p0, v15

    const/16 v18, 0x6

    aget-wide v19, p0, v18

    const/16 v21, 0x7

    aget-wide v22, p0, v21

    const/16 v24, 0x3f

    shr-long v25, v22, v24

    shl-long v27, v1, v3

    const-wide/16 v29, 0x125

    and-long v25, v25, v29

    xor-long v25, v27, v25

    aput-wide v25, p1, v0

    shl-long v25, v4, v3

    ushr-long v0, v1, v24

    or-long v0, v25, v0

    aput-wide v0, p1, v3

    shl-long v0, v7, v3

    ushr-long v4, v4, v24

    or-long/2addr v0, v4

    aput-wide v0, p1, v6

    shl-long v0, v10, v3

    ushr-long v4, v7, v24

    or-long/2addr v0, v4

    aput-wide v0, p1, v9

    shl-long v0, v13, v3

    ushr-long v4, v10, v24

    or-long/2addr v0, v4

    aput-wide v0, p1, v12

    shl-long v0, v16, v3

    ushr-long v4, v13, v24

    or-long/2addr v0, v4

    aput-wide v0, p1, v15

    shl-long v0, v19, v3

    ushr-long v4, v16, v24

    or-long/2addr v0, v4

    aput-wide v0, p1, v18

    shl-long v0, v22, v3

    ushr-long v2, v19, v24

    or-long/2addr v0, v2

    aput-wide v0, p1, v21

    return-void
.end method

.method public static multiplyX8([J[J)V
    .locals 32

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v13, p0, v12

    const/4 v15, 0x5

    aget-wide v16, p0, v15

    const/16 v18, 0x6

    aget-wide v19, p0, v18

    const/16 v21, 0x7

    aget-wide v22, p0, v21

    const/16 v24, 0x38

    ushr-long v25, v22, v24

    const/16 v27, 0x8

    shl-long v28, v1, v27

    xor-long v28, v28, v25

    shl-long v30, v25, v6

    xor-long v28, v28, v30

    shl-long v30, v25, v15

    xor-long v28, v28, v30

    shl-long v25, v25, v27

    xor-long v25, v28, v25

    aput-wide v25, p1, v0

    shl-long v25, v4, v27

    ushr-long v0, v1, v24

    or-long v0, v25, v0

    aput-wide v0, p1, v3

    shl-long v0, v7, v27

    ushr-long v2, v4, v24

    or-long/2addr v0, v2

    aput-wide v0, p1, v6

    shl-long v0, v10, v27

    ushr-long v2, v7, v24

    or-long/2addr v0, v2

    aput-wide v0, p1, v9

    shl-long v0, v13, v27

    ushr-long v2, v10, v24

    or-long/2addr v0, v2

    aput-wide v0, p1, v12

    shl-long v0, v16, v27

    ushr-long v2, v13, v24

    or-long/2addr v0, v2

    aput-wide v0, p1, v15

    shl-long v0, v19, v27

    ushr-long v2, v16, v24

    or-long/2addr v0, v2

    aput-wide v0, p1, v18

    shl-long v0, v22, v27

    ushr-long v2, v19, v24

    or-long/2addr v0, v2

    aput-wide v0, p1, v21

    return-void
.end method

.method public static one([J)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x1

    aput-wide v1, p0, v0

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    aput-wide v1, p0, v0

    const/4 v0, 0x2

    aput-wide v1, p0, v0

    const/4 v0, 0x3

    aput-wide v1, p0, v0

    const/4 v0, 0x4

    aput-wide v1, p0, v0

    const/4 v0, 0x5

    aput-wide v1, p0, v0

    const/4 v0, 0x6

    aput-wide v1, p0, v0

    const/4 v0, 0x7

    aput-wide v1, p0, v0

    return-void
.end method

.method public static square([J[J)V
    .locals 12

    const/16 v0, 0x10

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    aget-wide v3, p0, v2

    shl-int/lit8 v5, v2, 0x1

    invoke-static {v3, v4, v1, v5}, Lorg/bouncycastle/math/raw/Interleave;->expand64To128(J[JI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-lt v0, v3, :cond_1

    aget-wide v4, v1, v0

    add-int/lit8 p0, v0, -0x8

    aget-wide v6, v1, p0

    const/4 v2, 0x2

    shl-long v8, v4, v2

    xor-long/2addr v8, v4

    const/4 v2, 0x5

    shl-long v10, v4, v2

    xor-long/2addr v8, v10

    shl-long v10, v4, v3

    xor-long/2addr v8, v10

    xor-long/2addr v6, v8

    aput-wide v6, v1, p0

    add-int/lit8 p0, p0, 0x1

    aget-wide v6, v1, p0

    const/16 v2, 0x3e

    ushr-long v8, v4, v2

    const/16 v2, 0x3b

    ushr-long v10, v4, v2

    xor-long/2addr v8, v10

    const/16 v2, 0x38

    ushr-long/2addr v4, v2

    xor-long/2addr v4, v8

    xor-long/2addr v4, v6

    aput-wide v4, v1, p0

    goto :goto_1

    :cond_1
    invoke-static {v1, p1}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_512;->copy([J[J)V

    return-void
.end method

.method public static x([J)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x2

    aput-wide v1, p0, v0

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    aput-wide v1, p0, v0

    const/4 v0, 0x2

    aput-wide v1, p0, v0

    const/4 v0, 0x3

    aput-wide v1, p0, v0

    const/4 v0, 0x4

    aput-wide v1, p0, v0

    const/4 v0, 0x5

    aput-wide v1, p0, v0

    const/4 v0, 0x6

    aput-wide v1, p0, v0

    const/4 v0, 0x7

    aput-wide v1, p0, v0

    return-void
.end method

.method public static zero([J)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    aput-wide v1, p0, v0

    const/4 v0, 0x1

    aput-wide v1, p0, v0

    const/4 v0, 0x2

    aput-wide v1, p0, v0

    const/4 v0, 0x3

    aput-wide v1, p0, v0

    const/4 v0, 0x4

    aput-wide v1, p0, v0

    const/4 v0, 0x5

    aput-wide v1, p0, v0

    const/4 v0, 0x6

    aput-wide v1, p0, v0

    const/4 v0, 0x7

    aput-wide v1, p0, v0

    return-void
.end method
