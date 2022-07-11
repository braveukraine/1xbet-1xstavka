.class public Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;
.super Ljava/lang/Object;


# static fields
.field private static final M03:J = 0x7L

.field private static final M44:J = 0xfffffffffffL

.field private static final ROOT_Z:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->ROOT_Z:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x26bc4d789af13523L
        0x26bc4d789af135e2L    # 4.281425911902527E-122
        0x6
    .end array-data
.end method

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

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method public static addExt([J[J[J)V
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

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method public static addOne([J[J)V
    .locals 5

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    xor-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    return-void
.end method

.method private static addTo([J[J)V
    .locals 5

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    aget-wide v3, p0, v0

    xor-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v1, p1, v0

    aget-wide v3, p0, v0

    xor-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x2

    aget-wide v1, p1, v0

    aget-wide v3, p0, v0

    xor-long/2addr v1, v3

    aput-wide v1, p1, v0

    return-void
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[J
    .locals 1

    const/16 v0, 0x83

    invoke-static {v0, p0}, Lorg/bouncycastle/math/raw/Nat;->fromBigInteger64(ILjava/math/BigInteger;)[J

    move-result-object p0

    return-object p0
.end method

.method public static halfTrace([J[J)V
    .locals 3

    const/4 v0, 0x5

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create64(I)[J

    move-result-object v0

    invoke-static {p0, p1}, Lorg/bouncycastle/math/raw/Nat192;->copy64([J[J)V

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x83

    if-ge v1, v2, :cond_0

    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->implSquare([J[J)V

    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->reduce([J[J)V

    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->implSquare([J[J)V

    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->reduce([J[J)V

    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->addTo([J[J)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected static implCompactExt([J)V
    .locals 20

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

    const/16 v18, 0x2c

    shl-long v18, v4, v18

    xor-long v1, v1, v18

    aput-wide v1, p0, v0

    const/16 v0, 0x14

    ushr-long v0, v4, v0

    const/16 v2, 0x18

    shl-long v4, v7, v2

    xor-long/2addr v0, v4

    aput-wide v0, p0, v3

    const/16 v0, 0x28

    ushr-long v0, v7, v0

    shl-long v2, v10, v12

    xor-long/2addr v0, v2

    const/16 v2, 0x30

    shl-long v2, v13, v2

    xor-long/2addr v0, v2

    aput-wide v0, p0, v6

    const/16 v0, 0x3c

    ushr-long v0, v10, v0

    const/16 v2, 0x1c

    shl-long v2, v16, v2

    xor-long/2addr v0, v2

    const/16 v2, 0x10

    ushr-long v2, v13, v2

    xor-long/2addr v0, v2

    aput-wide v0, p0, v9

    const/16 v0, 0x24

    ushr-long v0, v16, v0

    aput-wide v0, p0, v12

    const-wide/16 v0, 0x0

    aput-wide v0, p0, v15

    return-void
.end method

.method protected static implMultiply([J[J[J)V
    .locals 31

    const/4 v7, 0x0

    aget-wide v0, p0, v7

    const/4 v8, 0x1

    aget-wide v2, p0, v8

    const/4 v9, 0x2

    aget-wide v4, p0, v9

    const/16 v6, 0x18

    ushr-long v10, v2, v6

    const/16 v12, 0x28

    shl-long/2addr v4, v12

    xor-long/2addr v4, v10

    const-wide v10, 0xfffffffffffL

    and-long v13, v4, v10

    const/16 v15, 0x2c

    ushr-long v4, v0, v15

    const/16 v16, 0x14

    shl-long v2, v2, v16

    xor-long/2addr v2, v4

    and-long v17, v2, v10

    and-long v19, v0, v10

    aget-wide v0, p1, v7

    aget-wide v2, p1, v8

    aget-wide v4, p1, v9

    ushr-long v21, v2, v6

    shl-long/2addr v4, v12

    xor-long v4, v21, v4

    and-long v21, v4, v10

    ushr-long v4, v0, v15

    shl-long v2, v2, v16

    xor-long/2addr v2, v4

    and-long v23, v2, v10

    and-long v25, v0, v10

    const/16 v0, 0xa

    new-array v12, v0, [J

    const/4 v6, 0x0

    move-object/from16 v0, p2

    move-wide/from16 v1, v19

    move-wide/from16 v3, v25

    move-object v5, v12

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->implMulw([JJJ[JI)V

    const/4 v6, 0x2

    move-wide v1, v13

    move-wide/from16 v3, v21

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->implMulw([JJJ[JI)V

    xor-long v0, v19, v17

    xor-long v27, v0, v13

    xor-long v0, v25, v23

    xor-long v29, v0, v21

    const/4 v6, 0x4

    move-object/from16 v0, p2

    move-wide/from16 v1, v27

    move-wide/from16 v3, v29

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->implMulw([JJJ[JI)V

    shl-long v0, v17, v8

    shl-long v2, v13, v9

    xor-long v13, v0, v2

    shl-long v0, v23, v8

    shl-long v2, v21, v9

    xor-long v16, v0, v2

    xor-long v1, v19, v13

    xor-long v3, v25, v16

    const/4 v6, 0x6

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->implMulw([JJJ[JI)V

    xor-long v1, v27, v13

    xor-long v3, v29, v16

    const/16 v6, 0x8

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->implMulw([JJJ[JI)V

    const/4 v0, 0x6

    aget-wide v1, v12, v0

    const/16 v3, 0x8

    aget-wide v4, v12, v3

    xor-long/2addr v1, v4

    const/4 v4, 0x7

    aget-wide v5, v12, v4

    const/16 v13, 0x9

    aget-wide v13, v12, v13

    xor-long/2addr v5, v13

    shl-long v13, v1, v8

    aget-wide v16, v12, v0

    xor-long v13, v13, v16

    shl-long v16, v5, v8

    xor-long v0, v1, v16

    aget-wide v16, v12, v4

    xor-long v0, v0, v16

    aget-wide v16, v12, v7

    aget-wide v18, v12, v8

    aget-wide v20, v12, v7

    xor-long v18, v18, v20

    const/4 v2, 0x4

    aget-wide v20, v12, v2

    xor-long v18, v18, v20

    aget-wide v20, v12, v8

    const/4 v4, 0x5

    aget-wide v22, v12, v4

    xor-long v20, v20, v22

    xor-long v13, v16, v13

    aget-wide v22, v12, v9

    shl-long v22, v22, v2

    xor-long v13, v13, v22

    aget-wide v22, v12, v9

    shl-long v22, v22, v8

    xor-long v13, v13, v22

    xor-long v0, v18, v0

    const/16 v22, 0x3

    aget-wide v23, v12, v22

    shl-long v23, v23, v2

    xor-long v0, v0, v23

    aget-wide v23, v12, v22

    shl-long v23, v23, v8

    xor-long v0, v0, v23

    xor-long v5, v20, v5

    ushr-long v23, v13, v15

    xor-long v0, v0, v23

    and-long/2addr v13, v10

    ushr-long v23, v0, v15

    xor-long v5, v5, v23

    and-long/2addr v0, v10

    ushr-long/2addr v13, v8

    const-wide/16 v23, 0x1

    and-long v25, v0, v23

    const/16 v15, 0x2b

    shl-long v25, v25, v15

    xor-long v13, v13, v25

    ushr-long/2addr v0, v8

    and-long v23, v5, v23

    shl-long v23, v23, v15

    xor-long v0, v0, v23

    ushr-long/2addr v5, v8

    shl-long v23, v13, v8

    xor-long v13, v13, v23

    shl-long v23, v13, v9

    xor-long v13, v13, v23

    shl-long v23, v13, v2

    xor-long v13, v13, v23

    shl-long v23, v13, v3

    xor-long v13, v13, v23

    const/16 v23, 0x10

    shl-long v24, v13, v23

    xor-long v13, v13, v24

    const/16 v24, 0x20

    shl-long v25, v13, v24

    xor-long v13, v13, v25

    and-long/2addr v13, v10

    ushr-long v25, v13, v15

    xor-long v0, v0, v25

    shl-long v25, v0, v8

    xor-long v0, v0, v25

    shl-long v25, v0, v9

    xor-long v0, v0, v25

    shl-long v25, v0, v2

    xor-long v0, v0, v25

    shl-long v25, v0, v3

    xor-long v0, v0, v25

    shl-long v25, v0, v23

    xor-long v0, v0, v25

    shl-long v25, v0, v24

    xor-long v0, v0, v25

    and-long/2addr v0, v10

    ushr-long v10, v0, v15

    xor-long/2addr v5, v10

    shl-long v10, v5, v8

    xor-long/2addr v5, v10

    shl-long v10, v5, v9

    xor-long/2addr v5, v10

    shl-long v10, v5, v2

    xor-long/2addr v5, v10

    shl-long v10, v5, v3

    xor-long/2addr v5, v10

    shl-long v10, v5, v23

    xor-long/2addr v5, v10

    shl-long v10, v5, v24

    xor-long/2addr v5, v10

    aput-wide v16, p2, v7

    xor-long v10, v18, v13

    aget-wide v15, v12, v9

    xor-long/2addr v10, v15

    aput-wide v10, p2, v8

    xor-long v7, v20, v0

    xor-long/2addr v7, v13

    aget-wide v10, v12, v22

    xor-long/2addr v7, v10

    aput-wide v7, p2, v9

    xor-long/2addr v0, v5

    aput-wide v0, p2, v22

    aget-wide v0, v12, v9

    xor-long/2addr v0, v5

    aput-wide v0, p2, v2

    aget-wide v0, v12, v22

    aput-wide v0, p2, v4

    invoke-static/range {p2 .. p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->implCompactExt([J)V

    return-void
.end method

.method protected static implMulw([JJJ[JI)V
    .locals 19

    move-wide/from16 v0, p1

    const/4 v2, 0x1

    aput-wide p3, p0, v2

    aget-wide v3, p0, v2

    shl-long/2addr v3, v2

    const/4 v5, 0x2

    aput-wide v3, p0, v5

    aget-wide v3, p0, v5

    xor-long v3, v3, p3

    const/4 v6, 0x3

    aput-wide v3, p0, v6

    aget-wide v3, p0, v5

    shl-long/2addr v3, v2

    const/4 v5, 0x4

    aput-wide v3, p0, v5

    aget-wide v3, p0, v5

    xor-long v3, v3, p3

    const/4 v5, 0x5

    aput-wide v3, p0, v5

    aget-wide v3, p0, v6

    shl-long/2addr v3, v2

    const/4 v5, 0x6

    aput-wide v3, p0, v5

    aget-wide v3, p0, v5

    xor-long v3, v3, p3

    const/4 v7, 0x7

    aput-wide v3, p0, v7

    long-to-int v3, v0

    and-int/lit8 v4, v3, 0x7

    aget-wide v8, p0, v4

    ushr-int/lit8 v4, v3, 0x3

    and-int/2addr v4, v7

    aget-wide v10, p0, v4

    shl-long/2addr v10, v6

    xor-long/2addr v8, v10

    ushr-int/lit8 v4, v3, 0x6

    and-int/2addr v4, v7

    aget-wide v10, p0, v4

    shl-long/2addr v10, v5

    xor-long/2addr v8, v10

    ushr-int/lit8 v4, v3, 0x9

    and-int/2addr v4, v7

    aget-wide v10, p0, v4

    const/16 v4, 0x9

    shl-long/2addr v10, v4

    xor-long/2addr v8, v10

    const/16 v10, 0xc

    ushr-int/2addr v3, v10

    and-int/2addr v3, v7

    aget-wide v11, p0, v3

    shl-long/2addr v11, v10

    xor-long/2addr v8, v11

    const-wide/16 v11, 0x0

    const/16 v3, 0x1e

    :cond_0
    ushr-long v13, v0, v3

    long-to-int v14, v13

    and-int/lit8 v13, v14, 0x7

    aget-wide v15, p0, v13

    ushr-int/lit8 v13, v14, 0x3

    and-int/2addr v13, v7

    aget-wide v17, p0, v13

    shl-long v17, v17, v6

    xor-long v15, v15, v17

    ushr-int/lit8 v13, v14, 0x6

    and-int/2addr v13, v7

    aget-wide v17, p0, v13

    shl-long v17, v17, v5

    xor-long v15, v15, v17

    ushr-int/lit8 v13, v14, 0x9

    and-int/2addr v13, v7

    aget-wide v17, p0, v13

    shl-long v17, v17, v4

    xor-long v15, v15, v17

    ushr-int/lit8 v13, v14, 0xc

    and-int/2addr v13, v7

    aget-wide v13, p0, v13

    shl-long/2addr v13, v10

    xor-long/2addr v13, v15

    shl-long v15, v13, v3

    xor-long/2addr v8, v15

    neg-int v15, v3

    ushr-long/2addr v13, v15

    xor-long/2addr v11, v13

    add-int/lit8 v3, v3, -0xf

    if-gtz v3, :cond_0

    const-wide v0, 0xfffffffffffL

    and-long/2addr v0, v8

    aput-wide v0, p5, p6

    add-int/lit8 v0, p6, 0x1

    const/16 v1, 0x2c

    ushr-long v1, v8, v1

    const/16 v3, 0x14

    shl-long v3, v11, v3

    xor-long/2addr v1, v3

    aput-wide v1, p5, v0

    return-void
.end method

.method protected static implSquare([J[J)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, p1, v0}, Lorg/bouncycastle/math/raw/Interleave;->expand64To128([JII[JI)V

    aget-wide v0, p0, v1

    long-to-int p0, v0

    invoke-static {p0}, Lorg/bouncycastle/math/raw/Interleave;->expand8to16(I)I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 p0, 0x4

    aput-wide v0, p1, p0

    return-void
.end method

.method public static invert([J[J)V
    .locals 3

    invoke-static {p0}, Lorg/bouncycastle/math/raw/Nat192;->isZero64([J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat192;->create64()[J

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat192;->create64()[J

    move-result-object v1

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->square([J[J)V

    invoke-static {v0, p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->multiply([J[J[J)V

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->squareN([JI[J)V

    invoke-static {v1, v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->multiply([J[J[J)V

    const/4 v2, 0x4

    invoke-static {v1, v2, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->squareN([JI[J)V

    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->multiply([J[J[J)V

    const/16 v2, 0x8

    invoke-static {v0, v2, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->squareN([JI[J)V

    invoke-static {v1, v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->multiply([J[J[J)V

    const/16 v2, 0x10

    invoke-static {v1, v2, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->squareN([JI[J)V

    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->multiply([J[J[J)V

    const/16 v2, 0x20

    invoke-static {v0, v2, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->squareN([JI[J)V

    invoke-static {v1, v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->multiply([J[J[J)V

    invoke-static {v1, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->square([J[J)V

    invoke-static {v1, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->multiply([J[J[J)V

    const/16 p0, 0x41

    invoke-static {v1, p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->squareN([JI[J)V

    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->multiply([J[J[J)V

    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->square([J[J)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static multiply([J[J[J)V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [J

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->implMultiply([J[J[J)V

    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->reduce([J[J)V

    return-void
.end method

.method public static multiplyAddToExt([J[J[J)V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [J

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->implMultiply([J[J[J)V

    invoke-static {p2, v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->addExt([J[J[J)V

    return-void
.end method

.method public static reduce([J[J)V
    .locals 21

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v12, p0, v12

    const/16 v14, 0x3d

    shl-long v15, v12, v14

    const/16 v17, 0x3f

    shl-long v18, v12, v17

    xor-long v15, v15, v18

    xor-long/2addr v4, v15

    ushr-long v15, v12, v9

    ushr-long v18, v12, v3

    xor-long v15, v15, v18

    xor-long/2addr v15, v12

    const/16 v18, 0x5

    shl-long v19, v12, v18

    xor-long v15, v15, v19

    xor-long/2addr v7, v15

    const/16 v15, 0x3b

    ushr-long/2addr v12, v15

    xor-long/2addr v10, v12

    shl-long v12, v10, v14

    shl-long v16, v10, v17

    xor-long v12, v12, v16

    xor-long/2addr v1, v12

    ushr-long v12, v10, v9

    ushr-long v16, v10, v3

    xor-long v12, v12, v16

    xor-long/2addr v12, v10

    shl-long v16, v10, v18

    xor-long v12, v12, v16

    xor-long/2addr v4, v12

    ushr-long/2addr v10, v15

    xor-long/2addr v7, v10

    ushr-long v10, v7, v9

    xor-long/2addr v1, v10

    shl-long v12, v10, v6

    xor-long/2addr v1, v12

    shl-long v12, v10, v9

    xor-long/2addr v1, v12

    const/16 v9, 0x8

    shl-long v12, v10, v9

    xor-long/2addr v1, v12

    aput-wide v1, p1, v0

    const/16 v0, 0x38

    ushr-long v0, v10, v0

    xor-long/2addr v0, v4

    aput-wide v0, p1, v3

    const-wide/16 v0, 0x7

    and-long/2addr v0, v7

    aput-wide v0, p1, v6

    return-void
.end method

.method public static reduce61([JI)V
    .locals 12

    add-int/lit8 v0, p1, 0x2

    aget-wide v1, p0, v0

    const/4 v3, 0x3

    ushr-long v4, v1, v3

    aget-wide v6, p0, p1

    const/4 v8, 0x2

    shl-long v8, v4, v8

    xor-long/2addr v8, v4

    shl-long v10, v4, v3

    xor-long/2addr v8, v10

    const/16 v3, 0x8

    shl-long v10, v4, v3

    xor-long/2addr v8, v10

    xor-long/2addr v6, v8

    aput-wide v6, p0, p1

    add-int/lit8 p1, p1, 0x1

    aget-wide v6, p0, p1

    const/16 v3, 0x38

    ushr-long v3, v4, v3

    xor-long/2addr v3, v6

    aput-wide v3, p0, p1

    const-wide/16 v3, 0x7

    and-long/2addr v1, v3

    aput-wide v1, p0, v0

    return-void
.end method

.method public static sqrt([J[J)V
    .locals 14

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat192;->create64()[J

    move-result-object v0

    const/4 v1, 0x0

    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Lorg/bouncycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v2

    const/4 v4, 0x1

    aget-wide v5, p0, v4

    invoke-static {v5, v6}, Lorg/bouncycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long v9, v2, v7

    const/16 v11, 0x20

    shl-long v12, v5, v11

    or-long/2addr v9, v12

    ushr-long/2addr v2, v11

    const-wide v12, -0x100000000L

    and-long/2addr v5, v12

    or-long/2addr v2, v5

    aput-wide v2, v0, v1

    const/4 v2, 0x2

    aget-wide v2, p0, v2

    invoke-static {v2, v3}, Lorg/bouncycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v2

    and-long v5, v2, v7

    ushr-long/2addr v2, v11

    aput-wide v2, v0, v4

    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->ROOT_Z:[J

    invoke-static {v0, p0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->multiply([J[J[J)V

    aget-wide v2, p1, v1

    xor-long/2addr v2, v9

    aput-wide v2, p1, v1

    aget-wide v0, p1, v4

    xor-long/2addr v0, v5

    aput-wide v0, p1, v4

    return-void
.end method

.method public static square([J[J)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create64(I)[J

    move-result-object v0

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->implSquare([J[J)V

    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->reduce([J[J)V

    return-void
.end method

.method public static squareAddToExt([J[J)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create64(I)[J

    move-result-object v0

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->implSquare([J[J)V

    invoke-static {p1, v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->addExt([J[J[J)V

    return-void
.end method

.method public static squareN([JI[J)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create64(I)[J

    move-result-object v0

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->implSquare([J[J)V

    :goto_0
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->reduce([J[J)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->implSquare([J[J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static trace([J)I
    .locals 6

    const/4 v0, 0x0

    aget-wide v0, p0, v0

    const/4 v2, 0x1

    aget-wide v3, p0, v2

    const/16 v5, 0x3b

    ushr-long/2addr v3, v5

    xor-long/2addr v0, v3

    const/4 v3, 0x2

    aget-wide v3, p0, v3

    ushr-long/2addr v3, v2

    xor-long/2addr v0, v3

    long-to-int p0, v0

    and-int/2addr p0, v2

    return p0
.end method
