.class public Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_256;
.super Ljava/lang/Object;


# static fields
.field public static final SIZE:I = 0x4


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
    .locals 39

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    aget-wide v12, p1, v0

    aget-wide v14, p1, v3

    aget-wide v16, p1, v6

    aget-wide v18, p1, v9

    const-wide/16 v20, 0x0

    move-wide/from16 v22, v20

    move-wide/from16 v24, v22

    move-wide/from16 v26, v24

    move-wide/from16 v28, v26

    const/4 v9, 0x0

    :goto_0
    const-wide/16 v30, 0x425

    const/16 v0, 0x40

    const-wide/16 v32, 0x1

    const/16 v34, 0x3f

    move-wide/from16 v35, v7

    if-ge v9, v0, :cond_0

    and-long v6, v1, v32

    neg-long v6, v6

    ushr-long/2addr v1, v3

    and-long v37, v12, v6

    xor-long v20, v20, v37

    and-long v37, v14, v6

    xor-long v22, v22, v37

    and-long v37, v16, v6

    xor-long v24, v24, v37

    and-long v6, v18, v6

    xor-long v6, v26, v6

    move-wide/from16 p0, v1

    and-long v0, v4, v32

    neg-long v0, v0

    ushr-long/2addr v4, v3

    and-long v26, v12, v0

    xor-long v22, v22, v26

    and-long v26, v14, v0

    xor-long v24, v24, v26

    and-long v26, v16, v0

    xor-long v26, v6, v26

    and-long v0, v18, v0

    xor-long v28, v28, v0

    shr-long v0, v18, v34

    shl-long v6, v18, v3

    ushr-long v18, v16, v34

    or-long v18, v6, v18

    shl-long v6, v16, v3

    ushr-long v16, v14, v34

    or-long v16, v6, v16

    shl-long v6, v14, v3

    ushr-long v14, v12, v34

    or-long/2addr v14, v6

    shl-long v6, v12, v3

    and-long v0, v0, v30

    xor-long v12, v6, v0

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v1, p0

    move-wide/from16 v7, v35

    const/4 v0, 0x0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/16 v1, 0x3e

    ushr-long v4, v18, v1

    xor-long/2addr v4, v12

    const/16 v2, 0x3b

    ushr-long v6, v18, v2

    xor-long/2addr v4, v6

    const/16 v6, 0x36

    ushr-long v7, v18, v6

    xor-long/2addr v4, v7

    const/4 v7, 0x2

    shl-long v8, v18, v7

    xor-long v7, v18, v8

    const/4 v9, 0x5

    shl-long v12, v18, v9

    xor-long/2addr v7, v12

    const/16 v12, 0xa

    shl-long v18, v18, v12

    xor-long v7, v7, v18

    move-wide/from16 v17, v16

    const/4 v6, 0x0

    move-wide v15, v14

    move-wide v13, v10

    move-wide v10, v7

    move-wide/from16 v7, v35

    :goto_1
    if-ge v6, v0, :cond_1

    and-long v0, v7, v32

    neg-long v0, v0

    ushr-long/2addr v7, v3

    and-long v35, v10, v0

    xor-long v20, v20, v35

    and-long v35, v4, v0

    xor-long v22, v22, v35

    and-long v35, v15, v0

    xor-long v24, v24, v35

    and-long v0, v17, v0

    xor-long v0, v26, v0

    move-wide/from16 v36, v10

    and-long v9, v13, v32

    neg-long v9, v9

    ushr-long/2addr v13, v3

    and-long v26, v36, v9

    xor-long v22, v22, v26

    and-long v26, v4, v9

    xor-long v24, v24, v26

    and-long v26, v15, v9

    xor-long v26, v0, v26

    and-long v0, v17, v9

    xor-long v28, v28, v0

    shr-long v0, v17, v34

    shl-long v9, v17, v3

    ushr-long v17, v15, v34

    or-long v17, v9, v17

    shl-long v9, v15, v3

    ushr-long v15, v4, v34

    or-long/2addr v15, v9

    shl-long/2addr v4, v3

    ushr-long v9, v36, v34

    or-long/2addr v4, v9

    shl-long v9, v36, v3

    and-long v0, v0, v30

    xor-long v10, v9, v0

    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0x40

    const/16 v1, 0x3e

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    shl-long v4, v28, v0

    xor-long v0, v28, v4

    const/4 v4, 0x5

    shl-long v4, v28, v4

    xor-long/2addr v0, v4

    shl-long v4, v28, v12

    xor-long/2addr v0, v4

    xor-long v0, v20, v0

    const/16 v4, 0x3e

    ushr-long v4, v28, v4

    ushr-long v6, v28, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x36

    ushr-long v6, v28, v2

    xor-long/2addr v4, v6

    xor-long v4, v22, v4

    const/4 v2, 0x0

    aput-wide v0, p2, v2

    aput-wide v4, p2, v3

    const/4 v0, 0x2

    aput-wide v24, p2, v0

    const/4 v0, 0x3

    aput-wide v26, p2, v0

    return-void
.end method

.method public static multiplyX([J[J)V
    .locals 19

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/16 v12, 0x3f

    shr-long v13, v10, v12

    shl-long v15, v1, v3

    const-wide/16 v17, 0x425

    and-long v13, v13, v17

    xor-long/2addr v13, v15

    aput-wide v13, p1, v0

    shl-long v13, v4, v3

    ushr-long v0, v1, v12

    or-long/2addr v0, v13

    aput-wide v0, p1, v3

    shl-long v0, v7, v3

    ushr-long/2addr v4, v12

    or-long/2addr v0, v4

    aput-wide v0, p1, v6

    shl-long v0, v10, v3

    ushr-long v2, v7, v12

    or-long/2addr v0, v2

    aput-wide v0, p1, v9

    return-void
.end method

.method public static multiplyX8([J[J)V
    .locals 20

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/16 v12, 0x38

    ushr-long v13, v10, v12

    const/16 v15, 0x8

    shl-long v16, v1, v15

    xor-long v16, v16, v13

    shl-long v18, v13, v6

    xor-long v16, v16, v18

    const/16 v18, 0x5

    shl-long v18, v13, v18

    xor-long v16, v16, v18

    const/16 v18, 0xa

    shl-long v13, v13, v18

    xor-long v13, v16, v13

    aput-wide v13, p1, v0

    shl-long v13, v4, v15

    ushr-long v0, v1, v12

    or-long/2addr v0, v13

    aput-wide v0, p1, v3

    shl-long v0, v7, v15

    ushr-long v2, v4, v12

    or-long/2addr v0, v2

    aput-wide v0, p1, v6

    shl-long v0, v10, v15

    ushr-long v2, v7, v12

    or-long/2addr v0, v2

    aput-wide v0, p1, v9

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

    return-void
.end method

.method public static square([J[J)V
    .locals 12

    const/16 v0, 0x8

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

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

    add-int/lit8 p0, v0, -0x4

    aget-wide v6, v1, p0

    const/4 v2, 0x2

    shl-long v8, v4, v2

    xor-long/2addr v8, v4

    const/4 v2, 0x5

    shl-long v10, v4, v2

    xor-long/2addr v8, v10

    const/16 v2, 0xa

    shl-long v10, v4, v2

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

    const/16 v2, 0x36

    ushr-long/2addr v4, v2

    xor-long/2addr v4, v8

    xor-long/2addr v4, v6

    aput-wide v4, v1, p0

    goto :goto_1

    :cond_1
    invoke-static {v1, p1}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_256;->copy([J[J)V

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

    return-void
.end method
