.class public abstract Lorg/bouncycastle/math/raw/Mod;
.super Ljava/lang/Object;


# static fields
.field private static final M30:I = 0x3fffffff

.field private static final M32L:J = 0xffffffffL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add([I[I[I[I)V
    .locals 1

    array-length v0, p0

    invoke-static {v0, p1, p2, p3}, Lorg/bouncycastle/math/raw/Nat;->add(I[I[I[I)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, p0, p3}, Lorg/bouncycastle/math/raw/Nat;->subFrom(I[I[I)I

    :cond_0
    return-void
.end method

.method private static add30(I[I[I)I
    .locals 4

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v2, p1, v0

    aget v3, p2, v0

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    const v2, 0x3fffffff    # 1.9999999f

    and-int/2addr v2, v1

    aput v2, p1, v0

    shr-int/lit8 v1, v1, 0x1e

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    aget v0, p1, p0

    aget p2, p2, p0

    add-int/2addr v0, p2

    add-int/2addr v1, v0

    aput v1, p1, p0

    shr-int/lit8 p0, v1, 0x1e

    return p0
.end method

.method public static checkedModOddInverse([I[I[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/raw/Mod;->modOddInverse([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Inverse does not exist."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static checkedModOddInverseVar([I[I[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/raw/Mod;->modOddInverseVar([I[I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Inverse does not exist."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static cnegate30(II[I)V
    .locals 3

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v2, p2, v0

    xor-int/2addr v2, p1

    sub-int/2addr v2, p1

    add-int/2addr v1, v2

    const v2, 0x3fffffff    # 1.9999999f

    and-int/2addr v2, v1

    aput v2, p2, v0

    shr-int/lit8 v1, v1, 0x1e

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    aget v0, p2, p0

    xor-int/2addr v0, p1

    sub-int/2addr v0, p1

    add-int/2addr v1, v0

    aput v1, p2, p0

    return-void
.end method

.method private static cnormalize30(II[I[I)V
    .locals 7

    add-int/lit8 p0, p0, -0x1

    aget v0, p2, p0

    shr-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const v4, 0x3fffffff    # 1.9999999f

    if-ge v2, p0, :cond_0

    aget v5, p2, v2

    aget v6, p3, v2

    and-int/2addr v6, v0

    add-int/2addr v5, v6

    xor-int/2addr v5, p1

    sub-int/2addr v5, p1

    add-int/2addr v3, v5

    and-int/2addr v4, v3

    aput v4, p2, v2

    shr-int/lit8 v3, v3, 0x1e

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    aget v2, p2, p0

    aget v5, p3, p0

    and-int/2addr v0, v5

    add-int/2addr v2, v0

    xor-int v0, v2, p1

    sub-int/2addr v0, p1

    add-int/2addr v3, v0

    aput v3, p2, p0

    aget p1, p2, p0

    shr-int/lit8 p1, p1, 0x1f

    const/4 v0, 0x0

    :goto_1
    if-ge v1, p0, :cond_1

    aget v2, p2, v1

    aget v3, p3, v1

    and-int/2addr v3, p1

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    and-int v2, v0, v4

    aput v2, p2, v1

    shr-int/lit8 v0, v0, 0x1e

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    aget v1, p2, p0

    aget p3, p3, p0

    and-int/2addr p1, p3

    add-int/2addr v1, p1

    add-int/2addr v0, v1

    aput v0, p2, p0

    return-void
.end method

.method private static decode30(I[II[II)V
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    if-lez p0, :cond_1

    :goto_1
    const/16 v3, 0x20

    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v0, v4, :cond_0

    add-int/lit8 v3, p2, 0x1

    aget p2, p1, p2

    int-to-long v4, p2

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    add-int/lit8 v0, v0, 0x1e

    move p2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v4, p4, 0x1

    long-to-int v5, v1

    aput v5, p3, p4

    ushr-long/2addr v1, v3

    add-int/lit8 v0, v0, -0x20

    add-int/lit8 p0, p0, -0x20

    move p4, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static divsteps30(III[I)I
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_0
    const/16 v7, 0x1e

    if-ge v2, v7, :cond_0

    shr-int/lit8 v7, p0, 0x1f

    and-int/lit8 v8, p2, 0x1

    neg-int v8, v8

    xor-int v9, p1, v7

    sub-int/2addr v9, v7

    xor-int v10, v3, v7

    sub-int/2addr v10, v7

    xor-int v11, v4, v7

    sub-int/2addr v11, v7

    and-int/2addr v9, v8

    add-int/2addr p2, v9

    and-int v9, v10, v8

    add-int/2addr v5, v9

    and-int v9, v11, v8

    add-int/2addr v6, v9

    and-int/2addr v7, v8

    xor-int/2addr p0, v7

    add-int/lit8 v8, v7, 0x1

    sub-int/2addr p0, v8

    and-int v8, p2, v7

    add-int/2addr p1, v8

    and-int v8, v5, v7

    add-int/2addr v3, v8

    and-int/2addr v7, v6

    add-int/2addr v4, v7

    shr-int/2addr p2, v1

    shl-int/2addr v3, v1

    shl-int/2addr v4, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    aput v3, p3, v0

    aput v4, p3, v1

    const/4 p1, 0x2

    aput v5, p3, p1

    const/4 p1, 0x3

    aput v6, p3, p1

    return p0
.end method

.method private static divsteps30Var(III[I)I
    .locals 17

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x1e

    move/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    const/16 v5, 0x1e

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_0
    const/4 v10, -0x1

    shl-int v11, v10, v5

    or-int/2addr v11, v4

    invoke-static {v11}, Lorg/bouncycastle/util/Integers;->numberOfTrailingZeros(I)I

    move-result v11

    shr-int/2addr v4, v11

    shl-int/2addr v6, v11

    shl-int/2addr v7, v11

    sub-int/2addr v2, v11

    sub-int/2addr v5, v11

    const/4 v11, 0x2

    if-gtz v5, :cond_0

    aput v6, p3, v0

    aput v7, p3, v1

    aput v8, p3, v11

    const/4 v0, 0x3

    aput v9, p3, v0

    return v2

    :cond_0
    if-gez v2, :cond_2

    neg-int v2, v2

    neg-int v3, v3

    neg-int v6, v6

    neg-int v7, v7

    add-int/lit8 v12, v2, 0x1

    if-le v12, v5, :cond_1

    move v12, v5

    :cond_1
    rsub-int/lit8 v12, v12, 0x20

    ushr-int/2addr v10, v12

    and-int/lit8 v10, v10, 0x3f

    mul-int v12, v4, v3

    mul-int v13, v4, v4

    sub-int/2addr v13, v11

    mul-int v12, v12, v13

    and-int/2addr v10, v12

    move v14, v4

    move v4, v3

    move v3, v14

    move v15, v8

    move v8, v6

    move v6, v15

    move/from16 v16, v9

    move v9, v7

    move/from16 v7, v16

    goto :goto_1

    :cond_2
    add-int/lit8 v11, v2, 0x1

    if-le v11, v5, :cond_3

    move v11, v5

    :cond_3
    rsub-int/lit8 v11, v11, 0x20

    ushr-int/2addr v10, v11

    and-int/lit8 v10, v10, 0xf

    add-int/lit8 v11, v3, 0x1

    and-int/lit8 v11, v11, 0x4

    shl-int/2addr v11, v1

    add-int/2addr v11, v3

    neg-int v11, v11

    mul-int v11, v11, v4

    and-int/2addr v10, v11

    :goto_1
    mul-int v11, v3, v10

    add-int/2addr v4, v11

    mul-int v11, v6, v10

    add-int/2addr v8, v11

    mul-int v10, v10, v7

    add-int/2addr v9, v10

    goto :goto_0
.end method

.method private static encode30(I[II[II)V
    .locals 9

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    if-lez p0, :cond_1

    const/16 v3, 0x1e

    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v0, v4, :cond_0

    add-int/lit8 v4, p2, 0x1

    aget p2, p1, p2

    int-to-long v5, p2

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    shl-long/2addr v5, v0

    or-long/2addr v1, v5

    add-int/lit8 v0, v0, 0x20

    move p2, v4

    :cond_0
    add-int/lit8 v4, p4, 0x1

    long-to-int v5, v1

    const v6, 0x3fffffff    # 1.9999999f

    and-int/2addr v5, v6

    aput v5, p3, p4

    ushr-long/2addr v1, v3

    add-int/lit8 v0, v0, -0x1e

    add-int/lit8 p0, p0, -0x1e

    move p4, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static getMaximumDivsteps(I)I
    .locals 2

    mul-int/lit8 v0, p0, 0x31

    const/16 v1, 0x2e

    if-ge p0, v1, :cond_0

    const/16 p0, 0x50

    goto :goto_0

    :cond_0
    const/16 p0, 0x2f

    :goto_0
    add-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x11

    return v0
.end method

.method public static inverse32(I)I
    .locals 2

    mul-int v0, p0, p0

    rsub-int/lit8 v0, v0, 0x2

    mul-int v0, v0, p0

    mul-int v1, p0, v0

    rsub-int/lit8 v1, v1, 0x2

    mul-int v0, v0, v1

    mul-int v1, p0, v0

    rsub-int/lit8 v1, v1, 0x2

    mul-int v0, v0, v1

    mul-int p0, p0, v0

    rsub-int/lit8 p0, p0, 0x2

    mul-int v0, v0, p0

    return v0
.end method

.method public static invert([I[I[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/raw/Mod;->checkedModOddInverseVar([I[I[I)V

    return-void
.end method

.method public static modOddInverse([I[I[I)I
    .locals 19

    move-object/from16 v0, p0

    array-length v1, v0

    shl-int/lit8 v2, v1, 0x5

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget v1, v0, v1

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->numberOfLeadingZeros(I)I

    move-result v1

    sub-int/2addr v2, v1

    add-int/lit8 v1, v2, 0x1d

    div-int/lit8 v1, v1, 0x1e

    const/4 v4, 0x4

    new-array v10, v4, [I

    new-array v11, v1, [I

    new-array v12, v1, [I

    new-array v13, v1, [I

    new-array v14, v1, [I

    new-array v15, v1, [I

    const/4 v9, 0x0

    aput v3, v12, v9

    move-object/from16 v4, p1

    invoke-static {v2, v4, v9, v14, v9}, Lorg/bouncycastle/math/raw/Mod;->encode30(I[II[II)V

    invoke-static {v2, v0, v9, v15, v9}, Lorg/bouncycastle/math/raw/Mod;->encode30(I[II[II)V

    invoke-static {v15, v9, v13, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget v0, v15, v9

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Mod;->inverse32(I)I

    move-result v0

    invoke-static {v2}, Lorg/bouncycastle/math/raw/Mod;->getMaximumDivsteps(I)I

    move-result v8

    const/4 v4, -0x1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_0

    aget v5, v13, v9

    aget v6, v14, v9

    invoke-static {v4, v5, v6, v10}, Lorg/bouncycastle/math/raw/Mod;->divsteps30(III[I)I

    move-result v16

    move v4, v1

    move-object v5, v11

    move-object v6, v12

    move/from16 v17, v7

    move-object v7, v10

    move/from16 v18, v8

    move v8, v0

    const/4 v3, 0x0

    move-object v9, v15

    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/math/raw/Mod;->updateDE30(I[I[I[II[I)V

    invoke-static {v1, v13, v14, v10}, Lorg/bouncycastle/math/raw/Mod;->updateFG30(I[I[I[I)V

    add-int/lit8 v7, v17, 0x1e

    move/from16 v4, v16

    move/from16 v8, v18

    const/4 v3, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    add-int/lit8 v0, v1, -0x1

    aget v0, v13, v0

    shr-int/lit8 v0, v0, 0x1f

    invoke-static {v1, v0, v13}, Lorg/bouncycastle/math/raw/Mod;->cnegate30(II[I)V

    invoke-static {v1, v0, v11, v15}, Lorg/bouncycastle/math/raw/Mod;->cnormalize30(II[I[I)V

    move-object/from16 v0, p2

    invoke-static {v2, v11, v3, v0, v3}, Lorg/bouncycastle/math/raw/Mod;->decode30(I[II[II)V

    const/4 v0, 0x1

    invoke-static {v1, v13, v0}, Lorg/bouncycastle/math/raw/Nat;->equalTo(I[II)I

    move-result v0

    invoke-static {v1, v14}, Lorg/bouncycastle/math/raw/Nat;->equalToZero(I[I)I

    move-result v1

    and-int/2addr v0, v1

    return v0
.end method

.method public static modOddInverseVar([I[I[I)Z
    .locals 21

    move-object/from16 v0, p0

    array-length v1, v0

    shl-int/lit8 v2, v1, 0x5

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget v1, v0, v1

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->numberOfLeadingZeros(I)I

    move-result v1

    sub-int/2addr v2, v1

    add-int/lit8 v1, v2, 0x1d

    div-int/lit8 v1, v1, 0x1e

    const/4 v4, 0x4

    new-array v10, v4, [I

    new-array v11, v1, [I

    new-array v12, v1, [I

    new-array v13, v1, [I

    new-array v14, v1, [I

    new-array v15, v1, [I

    const/4 v9, 0x0

    aput v3, v12, v9

    move-object/from16 v4, p1

    invoke-static {v2, v4, v9, v14, v9}, Lorg/bouncycastle/math/raw/Mod;->encode30(I[II[II)V

    invoke-static {v2, v0, v9, v15, v9}, Lorg/bouncycastle/math/raw/Mod;->encode30(I[II[II)V

    invoke-static {v15, v9, v13, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v1, -0x1

    aget v4, v14, v0

    or-int/2addr v4, v3

    invoke-static {v4}, Lorg/bouncycastle/util/Integers;->numberOfLeadingZeros(I)I

    move-result v4

    mul-int/lit8 v5, v1, 0x1e

    add-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v2

    sub-int/2addr v4, v5

    rsub-int/lit8 v4, v4, -0x1

    aget v5, v15, v9

    invoke-static {v5}, Lorg/bouncycastle/math/raw/Mod;->inverse32(I)I

    move-result v16

    invoke-static {v2}, Lorg/bouncycastle/math/raw/Mod;->getMaximumDivsteps(I)I

    move-result v8

    move v7, v1

    const/4 v5, 0x0

    :goto_0
    invoke-static {v7, v14}, Lorg/bouncycastle/math/raw/Nat;->isZero(I[I)Z

    move-result v6

    if-nez v6, :cond_2

    if-lt v5, v8, :cond_0

    return v9

    :cond_0
    add-int/lit8 v17, v5, 0x1e

    aget v5, v13, v9

    aget v6, v14, v9

    invoke-static {v4, v5, v6, v10}, Lorg/bouncycastle/math/raw/Mod;->divsteps30Var(III[I)I

    move-result v18

    move v4, v1

    move-object v5, v11

    move-object v6, v12

    move v3, v7

    move-object v7, v10

    move/from16 v19, v8

    move/from16 v8, v16

    move-object/from16 v20, v12

    const/4 v12, 0x0

    move-object v9, v15

    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/math/raw/Mod;->updateDE30(I[I[I[II[I)V

    invoke-static {v3, v13, v14, v10}, Lorg/bouncycastle/math/raw/Mod;->updateFG30(I[I[I[I)V

    add-int/lit8 v7, v3, -0x1

    aget v4, v13, v7

    aget v5, v14, v7

    add-int/lit8 v7, v3, -0x2

    shr-int/lit8 v6, v7, 0x1f

    shr-int/lit8 v8, v4, 0x1f

    xor-int/2addr v8, v4

    or-int/2addr v6, v8

    shr-int/lit8 v8, v5, 0x1f

    xor-int/2addr v8, v5

    or-int/2addr v6, v8

    if-nez v6, :cond_1

    aget v6, v13, v7

    shl-int/lit8 v4, v4, 0x1e

    or-int/2addr v4, v6

    aput v4, v13, v7

    aget v4, v14, v7

    shl-int/lit8 v5, v5, 0x1e

    or-int/2addr v4, v5

    aput v4, v14, v7

    add-int/lit8 v7, v3, -0x1

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    move/from16 v5, v17

    move/from16 v4, v18

    move/from16 v8, v19

    move-object/from16 v12, v20

    const/4 v3, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    move v3, v7

    const/4 v12, 0x0

    add-int/lit8 v7, v3, -0x1

    aget v4, v13, v7

    shr-int/lit8 v4, v4, 0x1f

    aget v0, v11, v0

    shr-int/lit8 v0, v0, 0x1f

    if-gez v0, :cond_3

    invoke-static {v1, v11, v15}, Lorg/bouncycastle/math/raw/Mod;->add30(I[I[I)I

    move-result v0

    :cond_3
    if-gez v4, :cond_4

    invoke-static {v1, v11}, Lorg/bouncycastle/math/raw/Mod;->negate30(I[I)I

    move-result v0

    invoke-static {v3, v13}, Lorg/bouncycastle/math/raw/Mod;->negate30(I[I)I

    :cond_4
    invoke-static {v3, v13}, Lorg/bouncycastle/math/raw/Nat;->isOne(I[I)Z

    move-result v3

    if-nez v3, :cond_5

    return v12

    :cond_5
    if-gez v0, :cond_6

    invoke-static {v1, v11, v15}, Lorg/bouncycastle/math/raw/Mod;->add30(I[I[I)I

    :cond_6
    move-object/from16 v0, p2

    invoke-static {v2, v11, v12, v0, v12}, Lorg/bouncycastle/math/raw/Mod;->decode30(I[II[II)V

    const/4 v0, 0x1

    return v0
.end method

.method private static negate30(I[I)I
    .locals 3

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v2, p1, v0

    sub-int/2addr v1, v2

    const v2, 0x3fffffff    # 1.9999999f

    and-int/2addr v2, v1

    aput v2, p1, v0

    shr-int/lit8 v1, v1, 0x1e

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    aget v0, p1, p0

    sub-int/2addr v1, v0

    aput v1, p1, p0

    shr-int/lit8 p0, v1, 0x1e

    return p0
.end method

.method public static random([I)[I
    .locals 7

    array-length v0, p0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    aget v4, p0, v3

    ushr-int/lit8 v5, v4, 0x1

    or-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x2

    or-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x4

    or-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x8

    or-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x10

    or-int/2addr v4, v5

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eq v5, v0, :cond_1

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v6

    aput v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    aget v5, v2, v3

    and-int/2addr v5, v4

    aput v5, v2, v3

    invoke-static {v0, v2, p0}, Lorg/bouncycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result v5

    if-nez v5, :cond_0

    return-object v2
.end method

.method public static subtract([I[I[I[I)V
    .locals 1

    array-length v0, p0

    invoke-static {v0, p1, p2, p3}, Lorg/bouncycastle/math/raw/Nat;->sub(I[I[I[I)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, p0, p3}, Lorg/bouncycastle/math/raw/Nat;->addTo(I[I[I)I

    :cond_0
    return-void
.end method

.method private static updateDE30(I[I[I[II[I)V
    .locals 30

    move/from16 v0, p0

    const/4 v1, 0x0

    aget v2, p3, v1

    const/4 v3, 0x1

    aget v4, p3, v3

    const/4 v5, 0x2

    aget v5, p3, v5

    const/4 v6, 0x3

    aget v6, p3, v6

    add-int/lit8 v7, v0, -0x1

    aget v8, p1, v7

    shr-int/lit8 v8, v8, 0x1f

    aget v9, p2, v7

    shr-int/lit8 v9, v9, 0x1f

    and-int v10, v2, v8

    and-int v11, v4, v9

    add-int/2addr v10, v11

    and-int/2addr v8, v5

    and-int/2addr v9, v6

    add-int/2addr v8, v9

    aget v9, p5, v1

    aget v11, p1, v1

    aget v1, p2, v1

    int-to-long v12, v2

    int-to-long v14, v11

    mul-long v16, v12, v14

    int-to-long v3, v4

    int-to-long v1, v1

    mul-long v18, v3, v1

    move-wide/from16 v20, v3

    add-long v3, v16, v18

    move-wide/from16 v16, v12

    int-to-long v11, v5

    mul-long v14, v14, v11

    int-to-long v5, v6

    mul-long v1, v1, v5

    add-long/2addr v14, v1

    long-to-int v1, v3

    mul-int v1, v1, p4

    add-int/2addr v1, v10

    const v2, 0x3fffffff    # 1.9999999f

    and-int/2addr v1, v2

    sub-int/2addr v10, v1

    long-to-int v1, v14

    mul-int v1, v1, p4

    add-int/2addr v1, v8

    and-int/2addr v1, v2

    sub-int/2addr v8, v1

    move-wide/from16 v18, v3

    int-to-long v2, v9

    int-to-long v9, v10

    mul-long v22, v2, v9

    add-long v18, v18, v22

    move v4, v7

    int-to-long v7, v8

    mul-long v2, v2, v7

    add-long/2addr v14, v2

    const/16 v2, 0x1e

    shr-long v18, v18, v2

    shr-long v13, v14, v2

    move-wide/from16 v1, v18

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_0

    aget v15, p5, v3

    aget v0, p1, v3

    move/from16 v18, v4

    aget v4, p2, v3

    move-wide/from16 v22, v13

    int-to-long v13, v0

    mul-long v24, v16, v13

    move v0, v3

    int-to-long v3, v4

    mul-long v26, v20, v3

    add-long v24, v24, v26

    move-wide/from16 v26, v7

    int-to-long v7, v15

    mul-long v28, v7, v9

    add-long v24, v24, v28

    add-long v1, v1, v24

    mul-long v13, v13, v11

    mul-long v3, v3, v5

    add-long/2addr v13, v3

    mul-long v7, v7, v26

    add-long/2addr v13, v7

    add-long v13, v22, v13

    add-int/lit8 v3, v0, -0x1

    long-to-int v4, v1

    const v7, 0x3fffffff    # 1.9999999f

    and-int/2addr v4, v7

    aput v4, p1, v3

    const/16 v4, 0x1e

    shr-long/2addr v1, v4

    long-to-int v8, v13

    and-int/2addr v8, v7

    aput v8, p2, v3

    shr-long/2addr v13, v4

    add-int/lit8 v3, v0, 0x1

    move/from16 v0, p0

    move/from16 v4, v18

    move-wide/from16 v7, v26

    goto :goto_0

    :cond_0
    move/from16 v18, v4

    move-wide/from16 v22, v13

    long-to-int v0, v1

    aput v0, p1, v18

    long-to-int v0, v13

    aput v0, p2, v18

    return-void
.end method

.method private static updateFG30(I[I[I[I)V
    .locals 24

    move/from16 v0, p0

    const/4 v1, 0x0

    aget v2, p3, v1

    const/4 v3, 0x1

    aget v4, p3, v3

    const/4 v5, 0x2

    aget v5, p3, v5

    const/4 v6, 0x3

    aget v6, p3, v6

    aget v7, p1, v1

    aget v1, p2, v1

    int-to-long v8, v2

    int-to-long v10, v7

    mul-long v12, v8, v10

    int-to-long v14, v4

    int-to-long v1, v1

    mul-long v16, v14, v1

    add-long v12, v12, v16

    int-to-long v4, v5

    mul-long v10, v10, v4

    int-to-long v6, v6

    mul-long v1, v1, v6

    add-long/2addr v10, v1

    const/16 v1, 0x1e

    shr-long/2addr v12, v1

    shr-long/2addr v10, v1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p1, v2

    aget v1, p2, v2

    move/from16 v17, v2

    int-to-long v2, v3

    mul-long v18, v8, v2

    move-wide/from16 v20, v8

    int-to-long v8, v1

    mul-long v22, v14, v8

    add-long v18, v18, v22

    add-long v12, v12, v18

    mul-long v2, v2, v4

    mul-long v8, v8, v6

    add-long/2addr v2, v8

    add-long/2addr v10, v2

    add-int/lit8 v2, v17, -0x1

    long-to-int v1, v12

    const v3, 0x3fffffff    # 1.9999999f

    and-int/2addr v1, v3

    aput v1, p1, v2

    const/16 v1, 0x1e

    shr-long/2addr v12, v1

    long-to-int v8, v10

    and-int/2addr v3, v8

    aput v3, p2, v2

    shr-long/2addr v10, v1

    add-int/lit8 v2, v17, 0x1

    move-wide/from16 v8, v20

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    sub-int/2addr v0, v2

    long-to-int v1, v12

    aput v1, p1, v0

    long-to-int v1, v10

    aput v1, p2, v0

    return-void
.end method
