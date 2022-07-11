.class public Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_128;
.super Ljava/lang/Object;


# static fields
.field public static final SIZE:I = 0x2


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

    return-void
.end method

.method public static equal([J[J)Z
    .locals 8

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    const-wide/16 v3, 0x0

    or-long/2addr v1, v3

    const/4 v5, 0x1

    aget-wide v6, p0, v5

    aget-wide p0, p1, v5

    xor-long/2addr p0, v6

    or-long/2addr p0, v1

    cmp-long v1, p0, v3

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static multiply([J[J[J)V
    .locals 24

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    aget-wide v6, p1, v0

    aget-wide v8, p1, v3

    const-wide/16 v10, 0x0

    move-wide v12, v10

    move-wide v14, v12

    :goto_0
    const/16 v3, 0x40

    const/16 v17, 0x3f

    if-ge v0, v3, :cond_0

    const-wide/16 v18, 0x1

    move-wide/from16 p0, v12

    and-long v12, v1, v18

    neg-long v12, v12

    const/4 v3, 0x1

    ushr-long/2addr v1, v3

    and-long v20, v6, v12

    xor-long v10, v10, v20

    and-long/2addr v12, v8

    xor-long/2addr v12, v14

    and-long v14, v4, v18

    neg-long v14, v14

    ushr-long/2addr v4, v3

    and-long v18, v6, v14

    xor-long v12, v12, v18

    and-long/2addr v14, v8

    move-wide/from16 v18, p0

    xor-long v14, v18, v14

    shr-long v18, v8, v17

    shl-long/2addr v8, v3

    ushr-long v16, v6, v17

    or-long v8, v8, v16

    shl-long/2addr v6, v3

    const-wide/16 v16, 0x87

    and-long v16, v18, v16

    xor-long v6, v6, v16

    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v22, v12

    move-wide v12, v14

    move-wide/from16 v14, v22

    goto :goto_0

    :cond_0
    move-wide/from16 v18, v12

    const/4 v3, 0x1

    shl-long v0, v18, v3

    xor-long v0, v18, v0

    const/4 v2, 0x2

    shl-long v2, v18, v2

    xor-long/2addr v0, v2

    const/4 v2, 0x7

    shl-long v2, v18, v2

    xor-long/2addr v0, v2

    xor-long/2addr v0, v10

    ushr-long v2, v18, v17

    const/16 v4, 0x3e

    ushr-long v4, v18, v4

    xor-long/2addr v2, v4

    const/16 v4, 0x39

    ushr-long v4, v18, v4

    xor-long/2addr v2, v4

    xor-long/2addr v2, v14

    const/4 v4, 0x0

    aput-wide v0, p2, v4

    const/4 v0, 0x1

    aput-wide v2, p2, v0

    return-void
.end method

.method public static multiplyX([J[J)V
    .locals 12

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/16 p0, 0x3f

    shr-long v6, v4, p0

    shl-long v8, v1, v3

    const-wide/16 v10, 0x87

    and-long/2addr v6, v10

    xor-long/2addr v6, v8

    aput-wide v6, p1, v0

    shl-long/2addr v4, v3

    ushr-long v0, v1, p0

    or-long/2addr v0, v4

    aput-wide v0, p1, v3

    return-void
.end method

.method public static multiplyX8([J[J)V
    .locals 13

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/16 p0, 0x38

    ushr-long v6, v4, p0

    const/16 v8, 0x8

    shl-long v9, v1, v8

    xor-long/2addr v9, v6

    shl-long v11, v6, v3

    xor-long/2addr v9, v11

    const/4 v11, 0x2

    shl-long v11, v6, v11

    xor-long/2addr v9, v11

    const/4 v11, 0x7

    shl-long/2addr v6, v11

    xor-long/2addr v6, v9

    aput-wide v6, p1, v0

    shl-long/2addr v4, v8

    ushr-long v0, v1, p0

    or-long/2addr v0, v4

    aput-wide v0, p1, v3

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

    return-void
.end method

.method public static square([J[J)V
    .locals 18

    const/4 v0, 0x4

    new-array v0, v0, [J

    const/4 v1, 0x0

    aget-wide v2, p0, v1

    invoke-static {v2, v3, v0, v1}, Lorg/bouncycastle/math/raw/Interleave;->expand64To128(J[JI)V

    const/4 v2, 0x1

    aget-wide v3, p0, v2

    const/4 v5, 0x2

    invoke-static {v3, v4, v0, v5}, Lorg/bouncycastle/math/raw/Interleave;->expand64To128(J[JI)V

    aget-wide v3, v0, v1

    aget-wide v6, v0, v2

    aget-wide v8, v0, v5

    const/4 v10, 0x3

    aget-wide v10, v0, v10

    shl-long v12, v10, v2

    xor-long/2addr v12, v10

    shl-long v14, v10, v5

    xor-long/2addr v12, v14

    const/4 v0, 0x7

    shl-long v14, v10, v0

    xor-long/2addr v12, v14

    xor-long/2addr v6, v12

    const/16 v12, 0x3f

    ushr-long v13, v10, v12

    const/16 v15, 0x3e

    ushr-long v16, v10, v15

    xor-long v13, v13, v16

    const/16 v16, 0x39

    ushr-long v10, v10, v16

    xor-long/2addr v10, v13

    xor-long/2addr v8, v10

    shl-long v10, v8, v2

    xor-long/2addr v10, v8

    shl-long v13, v8, v5

    xor-long/2addr v10, v13

    shl-long v13, v8, v0

    xor-long/2addr v10, v13

    xor-long/2addr v3, v10

    ushr-long v10, v8, v12

    ushr-long v12, v8, v15

    xor-long/2addr v10, v12

    ushr-long v8, v8, v16

    xor-long/2addr v8, v10

    xor-long v5, v6, v8

    aput-wide v3, p1, v1

    aput-wide v5, p1, v2

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

    return-void
.end method

.method public static zero([J)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    aput-wide v1, p0, v0

    const/4 v0, 0x1

    aput-wide v1, p0, v0

    return-void
.end method
