.class public Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;
.super Ljava/lang/Object;
.source "SM2P256V1Field.java"


# static fields
.field private static final M:J = 0xffffffffL

.field static final P:[I

.field private static final P7s1:I = 0x7fffffff

.field static final PExt:[I

.field private static final PExt15s1:I = 0x7fffffff


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->P:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->PExt:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
        -0x2
        0x1
        0x1
        -0x2
        0x0
        0x2
        -0x2
        -0x3
        0x3
        -0x2
        -0x1
        -0x1
        0x0
        -0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add([I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat256;->add([I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x7

    .line 2
    aget p0, p2, p0

    ushr-int/lit8 p0, p0, 0x1

    const p1, 0x7fffffff

    if-lt p0, p1, :cond_1

    sget-object p0, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->P:[I

    invoke-static {p2, p0}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    :cond_0
    invoke-static {p2}, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->addPInvTo([I)V

    :cond_1
    return-void
.end method

.method public static addExt([I[I[I)V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-static {v0, p0, p1, p2}, Lorg/spongycastle/math/raw/Nat;->add(I[I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0xf

    .line 2
    aget p0, p2, p0

    ushr-int/lit8 p0, p0, 0x1

    const p1, 0x7fffffff

    if-lt p0, p1, :cond_1

    sget-object p0, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->PExt:[I

    invoke-static {v0, p2, p0}, Lorg/spongycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    :cond_0
    sget-object p0, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->PExt:[I

    invoke-static {v0, p0, p2}, Lorg/spongycastle/math/raw/Nat;->subFrom(I[I[I)I

    :cond_1
    return-void
.end method

.method public static addOne([I[I)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/raw/Nat;->inc(I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x7

    .line 2
    aget p0, p1, p0

    ushr-int/lit8 p0, p0, 0x1

    const v0, 0x7fffffff

    if-lt p0, v0, :cond_1

    sget-object p0, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->P:[I

    invoke-static {p1, p0}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    :cond_0
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->addPInvTo([I)V

    :cond_1
    return-void
.end method

.method private static addPInvTo([I)V
    .locals 12

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    long-to-int v7, v1

    .line 2
    aput v7, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    .line 3
    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v1, v10

    long-to-int v10, v1

    .line 4
    aput v10, p0, v9

    shr-long/2addr v1, v0

    :cond_0
    const/4 v9, 0x2

    .line 5
    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    sub-long/2addr v10, v5

    add-long/2addr v1, v10

    long-to-int v10, v1

    .line 6
    aput v10, p0, v9

    shr-long/2addr v1, v0

    const/4 v9, 0x3

    .line 7
    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v10, v5

    add-long/2addr v1, v10

    long-to-int v10, v1

    .line 8
    aput v10, p0, v9

    shr-long/2addr v1, v0

    cmp-long v9, v1, v7

    if-eqz v9, :cond_1

    const/4 v7, 0x4

    .line 9
    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v1, v8

    long-to-int v8, v1

    .line 10
    aput v8, p0, v7

    shr-long/2addr v1, v0

    const/4 v7, 0x5

    .line 11
    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v1, v8

    long-to-int v8, v1

    .line 12
    aput v8, p0, v7

    shr-long/2addr v1, v0

    const/4 v7, 0x6

    .line 13
    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v1, v8

    long-to-int v8, v1

    .line 14
    aput v8, p0, v7

    shr-long/2addr v1, v0

    :cond_1
    const/4 v0, 0x7

    .line 15
    aget v7, p0, v0

    int-to-long v7, v7

    and-long/2addr v3, v7

    add-long/2addr v3, v5

    add-long/2addr v1, v3

    long-to-int v2, v1

    .line 16
    aput v2, p0, v0

    return-void
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[I
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat256;->fromBigInteger(Ljava/math/BigInteger;)[I

    move-result-object p0

    const/4 v0, 0x7

    .line 2
    aget v0, p0, v0

    ushr-int/lit8 v0, v0, 0x1

    const v1, 0x7fffffff

    if-lt v0, v1, :cond_0

    sget-object v0, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->P:[I

    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0, p0}, Lorg/spongycastle/math/raw/Nat256;->subFrom([I[I)I

    :cond_0
    return-object p0
.end method

.method public static half([I[I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    and-int/lit8 v1, v1, 0x1

    const/16 v2, 0x8

    if-nez v1, :cond_0

    .line 2
    invoke-static {v2, p0, v0, p1}, Lorg/spongycastle/math/raw/Nat;->shiftDownBit(I[II[I)I

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->P:[I

    invoke-static {p0, v0, p1}, Lorg/spongycastle/math/raw/Nat256;->add([I[I[I)I

    move-result p0

    .line 4
    invoke-static {v2, p1, p0}, Lorg/spongycastle/math/raw/Nat;->shiftDownBit(I[II)I

    :goto_0
    return-void
.end method

.method public static multiply([I[I[I)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->createExt()[I

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/raw/Nat256;->mul([I[I[I)V

    .line 3
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->reduce([I[I)V

    return-void
.end method

.method public static multiplyAddToExt([I[I[I)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat256;->mulAddTo([I[I[I)I

    move-result p0

    const/16 p1, 0x10

    if-nez p0, :cond_0

    const/16 p0, 0xf

    .line 2
    aget p0, p2, p0

    ushr-int/lit8 p0, p0, 0x1

    const v0, 0x7fffffff

    if-lt p0, v0, :cond_1

    sget-object p0, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->PExt:[I

    invoke-static {p1, p2, p0}, Lorg/spongycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    :cond_0
    sget-object p0, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->PExt:[I

    invoke-static {p1, p0, p2}, Lorg/spongycastle/math/raw/Nat;->subFrom(I[I[I)I

    :cond_1
    return-void
.end method

.method public static negate([I[I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat256;->isZero([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lorg/spongycastle/math/raw/Nat256;->zero([I)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->P:[I

    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/raw/Nat256;->sub([I[I[I)I

    :goto_0
    return-void
.end method

.method public static reduce([I[I)V
    .locals 36

    move-object/from16 v0, p1

    const/16 v1, 0x8

    .line 1
    aget v1, p0, v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v5, 0x9

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0xa

    aget v7, p0, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/16 v9, 0xb

    aget v9, p0, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/16 v11, 0xc

    .line 2
    aget v11, p0, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    const/16 v13, 0xd

    aget v13, p0, v13

    int-to-long v13, v13

    and-long/2addr v13, v3

    const/16 v15, 0xe

    aget v15, p0, v15

    move-wide/from16 v16, v13

    int-to-long v13, v15

    and-long/2addr v13, v3

    const/16 v15, 0xf

    aget v15, p0, v15

    move-wide/from16 v18, v13

    int-to-long v13, v15

    and-long/2addr v13, v3

    add-long v20, v1, v5

    add-long v22, v7, v9

    add-long v24, v11, v13

    add-long v26, v16, v18

    const/4 v15, 0x1

    shl-long v28, v13, v15

    add-long v28, v26, v28

    add-long v20, v20, v26

    add-long v24, v22, v24

    add-long v24, v24, v20

    const/16 v26, 0x0

    .line 3
    aget v15, p0, v26

    move-wide/from16 v30, v11

    int-to-long v11, v15

    and-long/2addr v11, v3

    add-long v11, v11, v24

    add-long v11, v11, v16

    add-long v11, v11, v18

    add-long/2addr v11, v13

    const-wide/16 v32, 0x0

    add-long v11, v11, v32

    long-to-int v15, v11

    .line 4
    aput v15, v0, v26

    const/16 v15, 0x20

    shr-long/2addr v11, v15

    const/16 v26, 0x1

    .line 5
    aget v15, p0, v26

    move-wide/from16 v32, v9

    int-to-long v9, v15

    and-long/2addr v9, v3

    add-long v9, v9, v24

    sub-long/2addr v9, v1

    add-long v9, v9, v18

    add-long/2addr v9, v13

    add-long/2addr v11, v9

    long-to-int v9, v11

    .line 6
    aput v9, v0, v26

    const/16 v9, 0x20

    shr-long v10, v11, v9

    const/4 v12, 0x2

    .line 7
    aget v15, p0, v12

    move-wide/from16 v34, v13

    int-to-long v12, v15

    and-long/2addr v12, v3

    sub-long v12, v12, v20

    add-long/2addr v10, v12

    long-to-int v12, v10

    const/4 v13, 0x2

    .line 8
    aput v12, v0, v13

    shr-long/2addr v10, v9

    const/4 v9, 0x3

    .line 9
    aget v12, p0, v9

    int-to-long v12, v12

    and-long/2addr v12, v3

    add-long v12, v12, v24

    sub-long/2addr v12, v5

    sub-long/2addr v12, v7

    add-long v12, v12, v16

    add-long/2addr v10, v12

    long-to-int v5, v10

    .line 10
    aput v5, v0, v9

    const/16 v5, 0x20

    shr-long v9, v10, v5

    const/4 v5, 0x4

    .line 11
    aget v6, p0, v5

    int-to-long v11, v6

    and-long/2addr v11, v3

    add-long v11, v11, v24

    sub-long v11, v11, v22

    sub-long/2addr v11, v1

    add-long v11, v11, v18

    add-long/2addr v9, v11

    long-to-int v1, v9

    .line 12
    aput v1, v0, v5

    const/16 v1, 0x20

    shr-long v5, v9, v1

    const/4 v2, 0x5

    .line 13
    aget v9, p0, v2

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long v9, v9, v28

    add-long/2addr v9, v7

    add-long/2addr v5, v9

    long-to-int v7, v5

    .line 14
    aput v7, v0, v2

    shr-long/2addr v5, v1

    const/4 v2, 0x6

    .line 15
    aget v7, p0, v2

    int-to-long v7, v7

    and-long/2addr v7, v3

    add-long v7, v7, v32

    add-long v7, v7, v18

    add-long v7, v7, v34

    add-long/2addr v5, v7

    long-to-int v7, v5

    .line 16
    aput v7, v0, v2

    shr-long/2addr v5, v1

    const/4 v2, 0x7

    .line 17
    aget v7, p0, v2

    int-to-long v7, v7

    and-long/2addr v3, v7

    add-long v3, v3, v24

    add-long v3, v3, v28

    add-long v3, v3, v30

    add-long/2addr v5, v3

    long-to-int v3, v5

    .line 18
    aput v3, v0, v2

    shr-long v1, v5, v1

    long-to-int v2, v1

    .line 19
    invoke-static {v2, v0}, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->reduce32(I[I)V

    return-void
.end method

.method public static reduce32(I[I)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    if-eqz p0, :cond_2

    int-to-long v4, p0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    const/4 p0, 0x0

    .line 1
    aget v8, p1, p0

    int-to-long v8, v8

    and-long/2addr v8, v6

    add-long/2addr v8, v4

    add-long/2addr v8, v2

    long-to-int v10, v8

    .line 2
    aput v10, p1, p0

    const/16 p0, 0x20

    shr-long/2addr v8, p0

    cmp-long v10, v8, v2

    if-eqz v10, :cond_0

    .line 3
    aget v10, p1, v0

    int-to-long v10, v10

    and-long/2addr v10, v6

    add-long/2addr v8, v10

    long-to-int v10, v8

    .line 4
    aput v10, p1, v0

    shr-long/2addr v8, p0

    :cond_0
    const/4 v10, 0x2

    .line 5
    aget v11, p1, v10

    int-to-long v11, v11

    and-long/2addr v11, v6

    sub-long/2addr v11, v4

    add-long/2addr v8, v11

    long-to-int v11, v8

    .line 6
    aput v11, p1, v10

    shr-long/2addr v8, p0

    const/4 v10, 0x3

    .line 7
    aget v11, p1, v10

    int-to-long v11, v11

    and-long/2addr v11, v6

    add-long/2addr v11, v4

    add-long/2addr v8, v11

    long-to-int v11, v8

    .line 8
    aput v11, p1, v10

    shr-long/2addr v8, p0

    cmp-long v10, v8, v2

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    .line 9
    aget v11, p1, v10

    int-to-long v11, v11

    and-long/2addr v11, v6

    add-long/2addr v8, v11

    long-to-int v11, v8

    .line 10
    aput v11, p1, v10

    shr-long/2addr v8, p0

    const/4 v10, 0x5

    .line 11
    aget v11, p1, v10

    int-to-long v11, v11

    and-long/2addr v11, v6

    add-long/2addr v8, v11

    long-to-int v11, v8

    .line 12
    aput v11, p1, v10

    shr-long/2addr v8, p0

    const/4 v10, 0x6

    .line 13
    aget v11, p1, v10

    int-to-long v11, v11

    and-long/2addr v11, v6

    add-long/2addr v8, v11

    long-to-int v11, v8

    .line 14
    aput v11, p1, v10

    shr-long/2addr v8, p0

    .line 15
    :cond_1
    aget v10, p1, v1

    int-to-long v10, v10

    and-long/2addr v6, v10

    add-long/2addr v6, v4

    add-long/2addr v8, v6

    long-to-int v4, v8

    .line 16
    aput v4, p1, v1

    shr-long v4, v8, p0

    goto :goto_0

    :cond_2
    move-wide v4, v2

    :goto_0
    cmp-long p0, v4, v2

    if-nez p0, :cond_3

    .line 17
    aget p0, p1, v1

    ushr-int/2addr p0, v0

    const v0, 0x7fffffff

    if-lt p0, v0, :cond_4

    sget-object p0, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->P:[I

    invoke-static {p1, p0}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 18
    :cond_3
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->addPInvTo([I)V

    :cond_4
    return-void
.end method

.method public static square([I[I)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->createExt()[I

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat256;->square([I[I)V

    .line 3
    invoke-static {v0, p1}, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->reduce([I[I)V

    return-void
.end method

.method public static squareN([II[I)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->createExt()[I

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat256;->square([I[I)V

    .line 3
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->reduce([I[I)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    .line 4
    invoke-static {p2, v0}, Lorg/spongycastle/math/raw/Nat256;->square([I[I)V

    .line 5
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->reduce([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static subPInvFrom([I)V
    .locals 12

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    sub-long/2addr v1, v5

    long-to-int v7, v1

    .line 2
    aput v7, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    .line 3
    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v1, v10

    long-to-int v10, v1

    .line 4
    aput v10, p0, v9

    shr-long/2addr v1, v0

    :cond_0
    const/4 v9, 0x2

    .line 5
    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v10, v5

    add-long/2addr v1, v10

    long-to-int v10, v1

    .line 6
    aput v10, p0, v9

    shr-long/2addr v1, v0

    const/4 v9, 0x3

    .line 7
    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    sub-long/2addr v10, v5

    add-long/2addr v1, v10

    long-to-int v10, v1

    .line 8
    aput v10, p0, v9

    shr-long/2addr v1, v0

    cmp-long v9, v1, v7

    if-eqz v9, :cond_1

    const/4 v7, 0x4

    .line 9
    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v1, v8

    long-to-int v8, v1

    .line 10
    aput v8, p0, v7

    shr-long/2addr v1, v0

    const/4 v7, 0x5

    .line 11
    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v1, v8

    long-to-int v8, v1

    .line 12
    aput v8, p0, v7

    shr-long/2addr v1, v0

    const/4 v7, 0x6

    .line 13
    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v1, v8

    long-to-int v8, v1

    .line 14
    aput v8, p0, v7

    shr-long/2addr v1, v0

    :cond_1
    const/4 v0, 0x7

    .line 15
    aget v7, p0, v0

    int-to-long v7, v7

    and-long/2addr v3, v7

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    long-to-int v2, v1

    .line 16
    aput v2, p0, v0

    return-void
.end method

.method public static subtract([I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat256;->sub([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p2}, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->subPInvFrom([I)V

    :cond_0
    return-void
.end method

.method public static subtractExt([I[I[I)V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-static {v0, p0, p1, p2}, Lorg/spongycastle/math/raw/Nat;->sub(I[I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->PExt:[I

    invoke-static {v0, p0, p2}, Lorg/spongycastle/math/raw/Nat;->addTo(I[I[I)I

    :cond_0
    return-void
.end method

.method public static twice([I[I)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, v1, p1}, Lorg/spongycastle/math/raw/Nat;->shiftUpBit(I[II[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x7

    .line 2
    aget p0, p1, p0

    ushr-int/lit8 p0, p0, 0x1

    const v0, 0x7fffffff

    if-lt p0, v0, :cond_1

    sget-object p0, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->P:[I

    invoke-static {p1, p0}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    :cond_0
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->addPInvTo([I)V

    :cond_1
    return-void
.end method
