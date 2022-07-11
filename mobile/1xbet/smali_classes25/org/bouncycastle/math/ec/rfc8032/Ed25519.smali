.class public abstract Lorg/bouncycastle/math/ec/rfc8032/Ed25519;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/math/ec/rfc8032/Ed25519$Algorithm;,
        Lorg/bouncycastle/math/ec/rfc8032/Ed25519$F;,
        Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;,
        Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;,
        Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;,
        Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;
    }
.end annotation


# static fields
.field private static final B_x:[I

.field private static final B_y:[I

.field private static final COORD_INTS:I = 0x8

.field private static final C_d:[I

.field private static final C_d2:[I

.field private static final C_d4:[I

.field private static final DOM2_PREFIX:[B

.field private static final L:[I

.field private static final L0:I = -0x30a2c13

.field private static final L1:I = 0x12631a6

.field private static final L2:I = 0x79cd658

.field private static final L3:I = -0x6215d1

.field private static final L4:I = 0x14df

.field private static final M08L:J = 0xffL

.field private static final M28L:J = 0xfffffffL

.field private static final M32L:J = 0xffffffffL

.field private static final P:[I

.field private static final POINT_BYTES:I = 0x20

.field private static final PRECOMP_BLOCKS:I = 0x8

.field private static final PRECOMP_MASK:I = 0x7

.field private static final PRECOMP_POINTS:I = 0x8

.field private static final PRECOMP_SPACING:I = 0x8

.field private static final PRECOMP_TEETH:I = 0x4

.field public static final PREHASH_SIZE:I = 0x40

.field public static final PUBLIC_KEY_SIZE:I = 0x20

.field private static final SCALAR_BYTES:I = 0x20

.field private static final SCALAR_INTS:I = 0x8

.field public static final SECRET_KEY_SIZE:I = 0x20

.field public static final SIGNATURE_SIZE:I = 0x40

.field private static final WNAF_WIDTH_BASE:I = 0x7

.field private static precompBase:[I

.field private static precompBaseTable:[Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

.field private static final precompLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->DOM2_PREFIX:[B

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->P:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->L:[I

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->B_x:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->B_y:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_5

    sput-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->C_d:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_6

    sput-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->C_d2:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->C_d4:[I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->precompLock:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->precompBaseTable:[Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->precompBase:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x53t
        0x69t
        0x67t
        0x45t
        0x64t
        0x32t
        0x35t
        0x35t
        0x31t
        0x39t
        0x20t
        0x6et
        0x6ft
        0x20t
        0x45t
        0x64t
        0x32t
        0x35t
        0x35t
        0x31t
        0x39t
        0x20t
        0x63t
        0x6ft
        0x6ct
        0x6ct
        0x69t
        0x73t
        0x69t
        0x6ft
        0x6et
        0x73t
    .end array-data

    :array_1
    .array-data 4
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7fffffff
    .end array-data

    :array_2
    .array-data 4
        0x5cf5d3ed
        0x5812631a
        -0x5d08632a
        0x14def9de
        0x0
        0x0
        0x0
        0x10000000
    .end array-data

    :array_3
    .array-data 4
        0x325d51a
        0x18b5823
        0x7b2c95
        0x304a92d
        0xd2598e
        0x1d6dc5c
        0x1388c7f
        0x13fec0a
        0x29e6b72
        0x42d26d
    .end array-data

    :array_4
    .array-data 4
        0x2666658
        0x1999999
        0x666666
        0x3333333
        0xcccccc
        0x2666666
        0x1999999
        0x666666
        0x3333333
        0xcccccc
    .end array-data

    :array_5
    .array-data 4
        0x35978a3
        0x2d37284
        0x18ab75e
        0x26a0a0e
        0xe014
        0x379e898
        0x1d01e5d
        0x1e738cc
        0x3715b7f
        0xa406d9
    .end array-data

    :array_6
    .array-data 4
        0x2b2f159
        0x1a6e509
        0x1156ebd
        0xd4141d
        0x1c029
        0x2f3d130
        0x3a03cbb
        0x1ce7198
        0x2e2b6ff
        0x480db3
    .end array-data

    :array_7
    .array-data 4
        0x165e2b2
        0x34dca13
        0x2add7a
        0x1a8283b
        0x38052
        0x1e7a260
        0x3407977
        0x19ce331
        0x1c56dff
        0x901b67
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calculateS([B[B[B)[B
    .locals 4

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decodeScalar([BI[I)V

    const/16 p0, 0x8

    new-array v3, p0, [I

    invoke-static {p1, v2, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decodeScalar([BI[I)V

    new-array p0, p0, [I

    invoke-static {p2, v2, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decodeScalar([BI[I)V

    invoke-static {v3, p0, v1}, Lorg/bouncycastle/math/raw/Nat256;->mulAddTo([I[I[I)I

    const/16 p0, 0x40

    new-array p0, p0, [B

    :goto_0
    if-ge v2, v0, :cond_0

    aget p1, v1, v2

    mul-int/lit8 p2, v2, 0x4

    invoke-static {p1, p0, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->encode32(I[BI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->reduceScalar([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static checkContextVar([BB)Z
    .locals 0

    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    array-length p0, p0

    const/16 p1, 0x100

    if-ge p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static checkPoint([I[I)I
    .locals 3

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v1

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v2

    invoke-static {p0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    invoke-static {p1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    invoke-static {v1, v2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    invoke-static {v2, v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sub([I[I[I)V

    sget-object p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->C_d:[I

    invoke-static {v0, p0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->addOne([I)V

    invoke-static {v0, v2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sub([I[I[I)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->isZero([I)I

    move-result p0

    return p0
.end method

.method private static checkPoint([I[I[I)I
    .locals 4

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v1

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v2

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v3

    invoke-static {p0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    invoke-static {p1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    invoke-static {p2, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    invoke-static {v1, v2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    invoke-static {v2, v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sub([I[I[I)V

    invoke-static {v2, v3, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    invoke-static {v3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    sget-object p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->C_d:[I

    invoke-static {v0, p0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    invoke-static {v0, v3, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->add([I[I[I)V

    invoke-static {v0, v2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sub([I[I[I)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->isZero([I)I

    move-result p0

    return p0
.end method

.method private static checkPointVar([B)Z
    .locals 3

    const/16 v0, 0x8

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decode32([BI[III)V

    const/4 p0, 0x7

    aget v0, v1, p0

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    aput v0, v1, p0

    sget-object p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->P:[I

    invoke-static {v1, p0}, Lorg/bouncycastle/math/raw/Nat256;->gte([I[I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static checkScalarVar([B[I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decodeScalar([BI[I)V

    sget-object p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->L:[I

    invoke-static {p1, p0}, Lorg/bouncycastle/math/raw/Nat256;->gte([I[I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static copy([BII)[B
    .locals 2

    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static createDigest()Lorg/bouncycastle/crypto/Digest;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    return-object v0
.end method

.method public static createPrehash()Lorg/bouncycastle/crypto/Digest;
    .locals 1

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->createDigest()Lorg/bouncycastle/crypto/Digest;

    move-result-object v0

    return-object v0
.end method

.method private static decode24([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    return p0
.end method

.method private static decode32([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method private static decode32([BI[III)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    mul-int/lit8 v2, v0, 0x4

    add-int/2addr v2, p1

    invoke-static {p0, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decode32([BI)I

    move-result v2

    aput v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static decodePointVar([BIZLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;)Z
    .locals 3

    const/16 v0, 0x20

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->copy([BII)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->checkPointVar([B)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 p1, 0x1f

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0x80

    ushr-int/lit8 v1, v1, 0x7

    aget-byte v2, p0, p1

    and-int/lit8 v2, v2, 0x7f

    int-to-byte v2, v2

    aput-byte v2, p0, p1

    iget-object p1, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->y:[I

    invoke-static {p0, v0, p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->decode([BI[I)V

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object p0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object p1

    iget-object v2, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->y:[I

    invoke-static {v2, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    sget-object v2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->C_d:[I

    invoke-static {v2, p0, p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->subOne([I)V

    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->addOne([I)V

    iget-object v2, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->x:[I

    invoke-static {p0, p1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqrtRatioVar([I[I[I)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    iget-object p0, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->x:[I

    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    const/4 p0, 0x1

    if-ne v1, p0, :cond_2

    iget-object p1, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->x:[I

    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->isZeroVar([I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    iget-object p1, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->x:[I

    aget p3, p1, v0

    and-int/2addr p3, p0

    if-eq v1, p3, :cond_3

    const/4 v0, 0x1

    :cond_3
    xor-int/2addr p2, v0

    if-eqz p2, :cond_4

    invoke-static {p1, p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->negate([I[I)V

    :cond_4
    return p0
.end method

.method private static decodeScalar([BI[I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-static {p0, p1, p2, v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decode32([BI[III)V

    return-void
.end method

.method private static dom2(Lorg/bouncycastle/crypto/Digest;B[B)V
    .locals 6

    if-eqz p2, :cond_0

    sget-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->DOM2_PREFIX:[B

    array-length v1, v0

    add-int/lit8 v2, v1, 0x2

    array-length v3, p2

    add-int/2addr v3, v2

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte p1, v4, v1

    add-int/lit8 v1, v1, 0x1

    array-length p1, p2

    int-to-byte p1, p1

    aput-byte p1, v4, v1

    array-length p1, p2

    invoke-static {p2, v5, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p0, v4, v5, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    :cond_0
    return-void
.end method

.method private static encode24(I[BI)V
    .locals 1

    int-to-byte v0, p0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 p0, p0, 0x10

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method private static encode32(I[BI)V
    .locals 1

    int-to-byte v0, p0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method private static encode56(J[BI)V
    .locals 1

    long-to-int v0, p0

    invoke-static {v0, p2, p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->encode32(I[BI)V

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    add-int/lit8 p3, p3, 0x4

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->encode24(I[BI)V

    return-void
.end method

.method private static encodePoint(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;[BI)I
    .locals 3

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    invoke-static {v2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->inv([I[I)V

    iget-object v2, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    invoke-static {v2, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    invoke-static {p0, v1, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->checkPoint([I[I)I

    move-result p0

    invoke-static {v1, p1, p2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->encode([I[BI)V

    add-int/lit8 p2, p2, 0x20

    add-int/lit8 p2, p2, -0x1

    aget-byte v1, p1, p2

    const/4 v2, 0x0

    aget v0, v0, v2

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    return p0
.end method

.method public static generatePrivateKey(Ljava/security/SecureRandom;[B)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-void
.end method

.method public static generatePublicKey([BI[BI)V
    .locals 3

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->createDigest()Lorg/bouncycastle/crypto/Digest;

    move-result-object v0

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    new-array v1, v1, [B

    const/16 v2, 0x20

    invoke-interface {v0, p0, p1, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    const/4 p0, 0x0

    invoke-interface {v0, v1, p0}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    new-array p1, v2, [B

    invoke-static {v1, p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pruneScalar([BI[B)V

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->scalarMultBaseEncoded([B[BI)V

    return-void
.end method

.method private static getWindow4([II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x3

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x2

    aget p0, p0, v0

    ushr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method private static getWnafVar([II)[B
    .locals 9

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/16 v4, 0x10

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    aget v6, p0, v3

    add-int/lit8 v4, v4, -0x1

    ushr-int/lit8 v7, v6, 0x10

    shl-int/2addr v5, v0

    or-int/2addr v5, v7

    aput v5, v1, v4

    add-int/lit8 v4, v4, -0x1

    aput v6, v1, v4

    move v5, v6

    goto :goto_0

    :cond_0
    const/16 p0, 0xfd

    new-array p0, p0, [B

    rsub-int/lit8 v3, p1, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    aget v6, v1, v2

    :goto_2
    if-ge v4, v0, :cond_2

    ushr-int v7, v6, v4

    and-int/lit8 v8, v7, 0x1

    if-ne v8, v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    or-int/lit8 v5, v7, 0x1

    shl-int/2addr v5, v3

    ushr-int/lit8 v7, v5, 0x1f

    shl-int/lit8 v8, v2, 0x4

    add-int/2addr v8, v4

    shr-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, p0, v8

    add-int/2addr v4, p1

    move v5, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, -0x10

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method private static implSign(Lorg/bouncycastle/crypto/Digest;[B[B[BI[BB[BII[BI)V
    .locals 4

    invoke-static {p0, p6, p5}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->dom2(Lorg/bouncycastle/crypto/Digest;B[B)V

    const/16 v0, 0x20

    invoke-interface {p0, p1, v0, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {p0, p7, p8, p9}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->reduceScalar([B)[B

    move-result-object v2

    new-array v3, v0, [B

    invoke-static {v2, v3, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->scalarMultBaseEncoded([B[BI)V

    invoke-static {p0, p6, p5}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->dom2(Lorg/bouncycastle/crypto/Digest;B[B)V

    invoke-interface {p0, v3, v1, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {p0, p3, p4, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {p0, p7, p8, p9}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {p0, p1, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->reduceScalar([B)[B

    move-result-object p0

    invoke-static {v2, p0, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->calculateS([B[B[B)[B

    move-result-object p0

    invoke-static {v3, v1, p10, p11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p11, v0

    invoke-static {p0, v1, p10, p11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static implSign([BI[BB[BII[BI)V
    .locals 13

    invoke-static/range {p2 .. p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->checkContextVar([BB)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->createDigest()Lorg/bouncycastle/crypto/Digest;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v2, v0, [B

    const/16 v0, 0x20

    move-object v3, p0

    move v4, p1

    invoke-interface {v1, p0, p1, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    new-array v4, v0, [B

    invoke-static {v2, v3, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pruneScalar([BI[B)V

    new-array v0, v0, [B

    invoke-static {v4, v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->scalarMultBaseEncoded([B[BI)V

    const/4 v5, 0x0

    move-object v3, v4

    move-object v4, v0

    move-object v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    invoke-static/range {v1 .. v12}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->implSign(Lorg/bouncycastle/crypto/Digest;[B[B[BI[BB[BII[BI)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ctx"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static implSign([BI[BI[BB[BII[BI)V
    .locals 13

    invoke-static/range {p4 .. p5}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->checkContextVar([BB)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->createDigest()Lorg/bouncycastle/crypto/Digest;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v2, v0, [B

    const/16 v0, 0x20

    move-object v3, p0

    move v4, p1

    invoke-interface {v1, p0, p1, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    new-array v0, v0, [B

    invoke-static {v2, v3, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pruneScalar([BI[B)V

    move-object v3, v0

    move-object v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    invoke-static/range {v1 .. v12}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->implSign(Lorg/bouncycastle/crypto/Digest;[B[B[BI[BB[BII[BI)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ctx"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static implVerify([BI[BI[BB[BII)Z
    .locals 14

    move-object v0, p0

    move v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static/range {p4 .. p5}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->checkContextVar([BB)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    invoke-static {p0, p1, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->copy([BII)[B

    move-result-object v5

    add-int/2addr v1, v4

    invoke-static {p0, v1, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->copy([BII)[B

    move-result-object v0

    invoke-static {v5}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->checkPointVar([B)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    return v6

    :cond_0
    const/16 v1, 0x8

    new-array v7, v1, [I

    invoke-static {v0, v7}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->checkScalarVar([B[I)Z

    move-result v0

    if-nez v0, :cond_1

    return v6

    :cond_1
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;

    const/4 v8, 0x0

    invoke-direct {v0, v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    const/4 v9, 0x1

    invoke-static {v2, v3, v9, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decodePointVar([BIZLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;)Z

    move-result v10

    if-nez v10, :cond_2

    return v6

    :cond_2
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->createDigest()Lorg/bouncycastle/crypto/Digest;

    move-result-object v10

    invoke-interface {v10}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v11

    new-array v11, v11, [B

    move-object/from16 v12, p4

    move/from16 v13, p5

    invoke-static {v10, v13, v12}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->dom2(Lorg/bouncycastle/crypto/Digest;B[B)V

    invoke-interface {v10, v5, v6, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v10, v2, v3, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    move-object/from16 v2, p6

    move/from16 v3, p7

    move/from16 v12, p8

    invoke-interface {v10, v2, v3, v12}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v10, v11, v6}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    invoke-static {v11}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->reduceScalar([B)[B

    move-result-object v2

    new-array v1, v1, [I

    invoke-static {v2, v6, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decodeScalar([BI[I)V

    new-instance v2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;

    invoke-direct {v2, v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    invoke-static {v7, v1, v0, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->scalarMultStrausVar([I[ILorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    new-array v0, v4, [B

    invoke-static {v2, v0, v6}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->encodePoint(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;[BI)I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, v5}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    return v6

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ctx"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static isNeutralElementVar([I[I)Z
    .locals 0

    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->isZeroVar([I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->isOneVar([I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isNeutralElementVar([I[I[I)Z
    .locals 0

    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->isZeroVar([I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->areEqualVar([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static pointAdd(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V
    .locals 10

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v1

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v2

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v3

    iget-object v4, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->u:[I

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v5

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v6

    iget-object v7, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->v:[I

    iget-object v8, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    iget-object v9, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    invoke-static {v8, v9, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    iget-object v8, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->y:[I

    iget-object v9, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->x:[I

    invoke-static {v8, v9, v3, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    invoke-static {v0, v2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    invoke-static {v1, v3, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object v8, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->u:[I

    iget-object v9, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->v:[I

    invoke-static {v8, v9, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object v8, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->t:[I

    invoke-static {v2, v8, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    sget-object v8, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->C_d2:[I

    invoke-static {v2, v8, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object v8, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->z:[I

    invoke-static {v8, p0, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    invoke-static {v3, v3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->add([I[I[I)V

    invoke-static {v1, v0, v7, v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    invoke-static {v3, v2, v6, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    invoke-static {v6}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->carry([I)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    invoke-static {v4, v5, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    invoke-static {v6, v7, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    invoke-static {v5, v6, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    return-void
.end method

.method private static pointAdd(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)V
    .locals 10

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v1

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v2

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v3

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v4

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v5

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v6

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v7

    iget-object v8, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->y:[I

    iget-object v9, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->x:[I

    invoke-static {v8, v9, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    iget-object v8, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->y:[I

    iget-object v9, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->x:[I

    invoke-static {v8, v9, v3, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    invoke-static {v0, v2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    invoke-static {v1, v3, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object v8, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->t:[I

    iget-object v9, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->t:[I

    invoke-static {v8, v9, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    sget-object v8, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->C_d2:[I

    invoke-static {v2, v8, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->z:[I

    iget-object v8, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->z:[I

    invoke-static {p0, v8, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    invoke-static {v3, v3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->add([I[I[I)V

    invoke-static {v1, v0, v7, v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    invoke-static {v3, v2, v6, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    invoke-static {v6}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->carry([I)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->x:[I

    invoke-static {v4, v5, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->y:[I

    invoke-static {v6, v7, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->z:[I

    invoke-static {v5, v6, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->t:[I

    invoke-static {v4, v7, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    return-void
.end method

.method private static pointAddPrecomp(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V
    .locals 9

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v1

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v2

    iget-object v3, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->u:[I

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v4

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v5

    iget-object v6, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->v:[I

    iget-object v7, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    iget-object v8, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    invoke-static {v7, v8, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    iget-object v7, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->ymx_h:[I

    invoke-static {v0, v7, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object v7, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->ypx_h:[I

    invoke-static {v1, v7, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object v7, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->u:[I

    iget-object v8, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->v:[I

    invoke-static {v7, v8, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->xyd:[I

    invoke-static {v2, p0, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    invoke-static {v1, v0, v6, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    invoke-static {p0, v2, v5, v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    invoke-static {v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->carry([I)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    invoke-static {v3, v4, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    invoke-static {v5, v6, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    invoke-static {v4, v5, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    return-void
.end method

.method private static pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V
    .locals 13

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v1

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v2

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v3

    iget-object v4, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->u:[I

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v5

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v6

    iget-object v7, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->v:[I

    if-eqz p0, :cond_0

    move-object p0, v2

    move-object v8, v3

    move-object v9, v5

    move-object v10, v6

    goto :goto_0

    :cond_0
    move-object v8, v2

    move-object p0, v3

    move-object v10, v5

    move-object v9, v6

    :goto_0
    iget-object v11, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    iget-object v12, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    invoke-static {v11, v12, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    iget-object v11, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->y:[I

    iget-object v12, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->x:[I

    invoke-static {v11, v12, p0, v8}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    invoke-static {v0, v2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    invoke-static {v1, v3, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->u:[I

    iget-object v8, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->v:[I

    invoke-static {p0, v8, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->t:[I

    invoke-static {v2, p0, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    sget-object p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->C_d2:[I

    invoke-static {v2, p0, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    iget-object p1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->z:[I

    invoke-static {p0, p1, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    invoke-static {v3, v3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->add([I[I[I)V

    invoke-static {v1, v0, v7, v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    invoke-static {v3, v2, v9, v10}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    invoke-static {v9}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->carry([I)V

    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    invoke-static {v4, v5, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    invoke-static {v6, v7, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    invoke-static {v5, v6, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    return-void
.end method

.method private static pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v3

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v4

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v5

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v6

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v7

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v8

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v9

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v10

    if-eqz p0, :cond_0

    move-object v11, v5

    move-object v12, v6

    move-object v13, v8

    move-object v14, v9

    goto :goto_0

    :cond_0
    move-object v12, v5

    move-object v11, v6

    move-object v14, v8

    move-object v13, v9

    :goto_0
    iget-object v15, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->y:[I

    move-object/from16 v16, v9

    iget-object v9, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->x:[I

    invoke-static {v15, v9, v4, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    iget-object v9, v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->y:[I

    iget-object v15, v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->x:[I

    invoke-static {v9, v15, v11, v12}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    invoke-static {v3, v5, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    invoke-static {v4, v6, v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object v9, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->t:[I

    iget-object v11, v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->t:[I

    invoke-static {v9, v11, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    sget-object v9, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->C_d2:[I

    invoke-static {v5, v9, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object v0, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->z:[I

    iget-object v1, v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->z:[I

    invoke-static {v0, v1, v6}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    invoke-static {v6, v6, v6}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->add([I[I[I)V

    invoke-static {v4, v3, v10, v7}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    invoke-static {v6, v5, v13, v14}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    invoke-static {v13}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->carry([I)V

    iget-object v0, v2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->x:[I

    invoke-static {v7, v8, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object v0, v2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->y:[I

    move-object/from16 v1, v16

    invoke-static {v1, v10, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object v0, v2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->z:[I

    invoke-static {v8, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object v0, v2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->t:[I

    invoke-static {v7, v10, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    return-void
.end method

.method private static pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;
    .locals 4

    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    iget-object v1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    iget-object v2, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->x:[I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    iget-object v1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    iget-object v2, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->y:[I

    invoke-static {v1, v3, v2, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    iget-object v1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    iget-object v2, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->z:[I

    invoke-static {v1, v3, v2, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    iget-object v1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->u:[I

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->v:[I

    iget-object v2, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->t:[I

    invoke-static {v1, p0, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    return-object v0
.end method

.method private static pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;)Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;
    .locals 4

    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    iget-object v1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->x:[I

    iget-object v2, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->x:[I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->y:[I

    iget-object v1, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->y:[I

    invoke-static {p0, v3, v1, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointExtendXY(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)V

    return-object v0
.end method

.method private static pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;
    .locals 2

    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)V

    return-object v0
.end method

.method private static pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->x:[I

    iget-object v1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->y:[I

    iget-object v0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    invoke-static {p0, v2, v0, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointExtendXY(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    return-void
.end method

.method private static pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->x:[I

    iget-object v1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->x:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->y:[I

    iget-object v1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->y:[I

    invoke-static {v0, v2, v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->z:[I

    iget-object v1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->z:[I

    invoke-static {v0, v2, v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->t:[I

    iget-object p1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->t:[I

    invoke-static {p0, v2, p1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    return-void
.end method

.method private static pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V
    .locals 8

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v1

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->u:[I

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v4

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v5

    iget-object v6, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->v:[I

    iget-object v7, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    invoke-static {v7, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    iget-object v7, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    invoke-static {v7, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    iget-object v7, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    invoke-static {v7, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    invoke-static {v2, v2, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->add([I[I[I)V

    invoke-static {v0, v1, v6, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    invoke-static {v0, v1, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->add([I[I[I)V

    invoke-static {v3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    invoke-static {v6, v3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sub([I[I[I)V

    invoke-static {v2, v5, v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->add([I[I[I)V

    invoke-static {v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->carry([I)V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    invoke-static {v3, v4, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    invoke-static {v5, v6, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    invoke-static {v4, v5, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    return-void
.end method

.method private static pointExtendXY(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->one([I)V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->u:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->v:[I

    invoke-static {v0, v2, p0, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    return-void
.end method

.method private static pointExtendXY(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->z:[I

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->one([I)V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->x:[I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->y:[I

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->t:[I

    invoke-static {v0, v1, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    return-void
.end method

.method private static pointLookup(IILorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;)V
    .locals 6

    const/16 v0, 0x8

    mul-int/lit8 p0, p0, 0x8

    mul-int/lit8 p0, p0, 0x3

    mul-int/lit8 p0, p0, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    xor-int v3, v2, p1

    add-int/lit8 v3, v3, -0x1

    shr-int/lit8 v3, v3, 0x1f

    sget-object v4, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->precompBase:[I

    iget-object v5, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->ypx_h:[I

    invoke-static {v3, v4, p0, v5, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->cmov(I[II[II)V

    add-int/lit8 p0, p0, 0xa

    sget-object v4, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->precompBase:[I

    iget-object v5, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->ymx_h:[I

    invoke-static {v3, v4, p0, v5, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->cmov(I[II[II)V

    add-int/lit8 p0, p0, 0xa

    sget-object v4, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->precompBase:[I

    iget-object v5, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->xyd:[I

    invoke-static {v3, v4, p0, v5, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->cmov(I[II[II)V

    add-int/lit8 p0, p0, 0xa

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static pointLookup([IILorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)V
    .locals 2

    mul-int/lit8 p1, p1, 0x28

    iget-object v0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->x:[I

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    add-int/lit8 p1, p1, 0xa

    iget-object v0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->y:[I

    invoke-static {p0, p1, v0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    add-int/lit8 p1, p1, 0xa

    iget-object v0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->z:[I

    invoke-static {p0, p1, v0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    add-int/lit8 p1, p1, 0xa

    iget-object p2, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->t:[I

    invoke-static {p0, p1, p2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    return-void
.end method

.method private static pointLookup([II[ILorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)V
    .locals 5

    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->getWindow4([II)I

    move-result p0

    ushr-int/lit8 p1, p0, 0x3

    xor-int/lit8 p1, p1, 0x1

    neg-int v0, p1

    xor-int/2addr p0, v0

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v1, v3, :cond_0

    xor-int v3, v1, p0

    add-int/lit8 v3, v3, -0x1

    shr-int/lit8 v3, v3, 0x1f

    iget-object v4, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->x:[I

    invoke-static {v3, p2, v2, v4, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->cmov(I[II[II)V

    add-int/lit8 v2, v2, 0xa

    iget-object v4, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->y:[I

    invoke-static {v3, p2, v2, v4, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->cmov(I[II[II)V

    add-int/lit8 v2, v2, 0xa

    iget-object v4, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->z:[I

    invoke-static {v3, p2, v2, v4, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->cmov(I[II[II)V

    add-int/lit8 v2, v2, 0xa

    iget-object v4, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->t:[I

    invoke-static {v3, p2, v2, v4, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->cmov(I[II[II)V

    add-int/lit8 v2, v2, 0xa

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->x:[I

    invoke-static {p1, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->cnegate(I[I)V

    iget-object p0, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->t:[I

    invoke-static {p1, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->cnegate(I[I)V

    return-void
.end method

.method private static pointPrecompute(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;I)[I
    .locals 6

    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;)Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointAdd(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)V

    mul-int/lit8 v1, p1, 0x4

    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->createTable(I)[I

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->x:[I

    invoke-static {v5, v2, v1, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    add-int/lit8 v3, v3, 0xa

    iget-object v5, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->y:[I

    invoke-static {v5, v2, v1, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    add-int/lit8 v3, v3, 0xa

    iget-object v5, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->z:[I

    invoke-static {v5, v2, v1, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    add-int/lit8 v3, v3, 0xa

    iget-object v5, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->t:[I

    invoke-static {v5, v2, v1, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    add-int/lit8 v3, v3, 0xa

    add-int/lit8 v4, v4, 0x1

    if-ne v4, p1, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointAdd(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)V

    goto :goto_0
.end method

.method private static pointPrecomputeVar(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;I)[Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;
    .locals 6

    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    const/4 v2, 0x0

    invoke-static {v2, p0, p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)V

    new-array v3, p1, [Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    move-result-object p0

    aput-object p0, v3, v2

    const/4 p0, 0x1

    :goto_0
    if-ge p0, p1, :cond_0

    add-int/lit8 v4, p0, -0x1

    aget-object v4, v3, v4

    new-instance v5, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    invoke-direct {v5, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    aput-object v5, v3, p0

    invoke-static {v2, v4, v0, v5}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method private static pointSetNeutral(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->zero([I)V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->one([I)V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->one([I)V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->u:[I

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->zero([I)V

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->v:[I

    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->one([I)V

    return-void
.end method

.method private static pointSetNeutral(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->x:[I

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->zero([I)V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->y:[I

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->one([I)V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->z:[I

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->one([I)V

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->t:[I

    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->zero([I)V

    return-void
.end method

.method public static precompute()V
    .locals 16

    sget-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->precompLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->precompBase:[I

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    sget-object v3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->B_x:[I

    iget-object v4, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->x:[I

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    sget-object v4, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->B_y:[I

    iget-object v6, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->y:[I

    invoke-static {v4, v5, v6, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointExtendXY(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)V

    const/16 v6, 0x20

    invoke-static {v0, v6}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointPrecomputeVar(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;I)[Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->precompBaseTable:[Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;

    invoke-direct {v0, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    iget-object v6, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    invoke-static {v3, v5, v6, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    iget-object v3, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    invoke-static {v4, v5, v3, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointExtendXY(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    const/16 v3, 0xc0

    invoke-static {v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->createTable(I)[I

    move-result-object v3

    sput-object v3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->precompBase:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v6, 0x8

    if-ge v3, v6, :cond_8

    const/4 v7, 0x4

    new-array v8, v7, [Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    new-instance v9, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    invoke-direct {v9, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    invoke-static {v9}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointSetNeutral(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)V

    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x1

    if-ge v10, v7, :cond_2

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    move-result-object v12

    invoke-static {v11, v9, v12, v9}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    move-result-object v12

    aput-object v12, v8, v10

    add-int v12, v3, v10

    const/16 v13, 0xa

    if-eq v12, v13, :cond_1

    :goto_2
    if-ge v11, v6, :cond_1

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    new-array v7, v6, [Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    aput-object v9, v7, v5

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_3
    const/4 v12, 0x3

    if-ge v9, v12, :cond_4

    shl-int v12, v11, v9

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_3

    sub-int v14, v10, v12

    aget-object v14, v7, v14

    aget-object v15, v8, v9

    new-instance v11, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    invoke-direct {v11, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    aput-object v11, v7, v10

    invoke-static {v5, v14, v15, v11}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)V

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v6}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->createTable(I)[I

    move-result-object v8

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v9

    aget-object v10, v7, v5

    iget-object v10, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->z:[I

    invoke-static {v10, v5, v9, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    invoke-static {v9, v5, v8, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_5
    add-int/2addr v10, v11

    if-ge v10, v6, :cond_5

    aget-object v12, v7, v10

    iget-object v12, v12, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->z:[I

    invoke-static {v9, v12, v9}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    mul-int/lit8 v12, v10, 0xa

    invoke-static {v9, v5, v8, v12}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    goto :goto_5

    :cond_5
    invoke-static {v9, v9, v9}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->add([I[I[I)V

    invoke-static {v9, v9}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->invVar([I[I)V

    add-int/lit8 v10, v10, -0x1

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v11

    :goto_6
    if-lez v10, :cond_6

    add-int/lit8 v12, v10, -0x1

    mul-int/lit8 v13, v12, 0xa

    invoke-static {v8, v13, v11, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    invoke-static {v11, v9, v11}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    mul-int/lit8 v13, v10, 0xa

    invoke-static {v11, v5, v8, v13}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    aget-object v10, v7, v10

    iget-object v10, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->z:[I

    invoke-static {v9, v10, v9}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    move v10, v12

    goto :goto_6

    :cond_6
    invoke-static {v9, v5, v8, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v6, :cond_7

    aget-object v10, v7, v9

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v11

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v12

    mul-int/lit8 v13, v9, 0xa

    invoke-static {v8, v13, v12, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    iget-object v13, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->x:[I

    invoke-static {v13, v12, v11}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object v10, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->y:[I

    invoke-static {v10, v12, v12}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    new-instance v10, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;

    invoke-direct {v10, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    iget-object v13, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->ypx_h:[I

    iget-object v14, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->ymx_h:[I

    invoke-static {v12, v11, v13, v14}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    iget-object v13, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->xyd:[I

    invoke-static {v11, v12, v13}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object v11, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->xyd:[I

    sget-object v12, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->C_d4:[I

    invoke-static {v11, v12, v11}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object v11, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->ypx_h:[I

    invoke-static {v11}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    iget-object v11, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->ymx_h:[I

    invoke-static {v11}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    iget-object v11, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->ypx_h:[I

    sget-object v12, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->precompBase:[I

    invoke-static {v11, v5, v12, v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    add-int/lit8 v4, v4, 0xa

    iget-object v11, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->ymx_h:[I

    sget-object v12, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->precompBase:[I

    invoke-static {v11, v5, v12, v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    add-int/lit8 v4, v4, 0xa

    iget-object v10, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->xyd:[I

    sget-object v11, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->precompBase:[I

    invoke-static {v10, v5, v11, v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    add-int/lit8 v4, v4, 0xa

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static pruneScalar([BI[B)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x20

    invoke-static {p0, p1, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte p0, p2, v0

    and-int/lit16 p0, p0, 0xf8

    int-to-byte p0, p0

    aput-byte p0, p2, v0

    const/16 p0, 0x1f

    aget-byte p1, p2, p0

    and-int/lit8 p1, p1, 0x7f

    int-to-byte p1, p1

    aput-byte p1, p2, p0

    aget-byte p1, p2, p0

    or-int/lit8 p1, p1, 0x40

    int-to-byte p1, p1

    aput-byte p1, p2, p0

    return-void
.end method

.method private static reduceScalar([B)[B
    .locals 55

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decode32([BI)I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 v6, 0x4

    invoke-static {v0, v6}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decode24([BI)I

    move-result v7

    shl-int/2addr v7, v6

    int-to-long v7, v7

    and-long/2addr v7, v4

    const/4 v9, 0x7

    invoke-static {v0, v9}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decode32([BI)I

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v4

    const/16 v12, 0xb

    invoke-static {v0, v12}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decode24([BI)I

    move-result v12

    shl-int/2addr v12, v6

    int-to-long v12, v12

    and-long/2addr v12, v4

    const/16 v14, 0xe

    invoke-static {v0, v14}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decode32([BI)I

    move-result v15

    int-to-long v14, v15

    and-long/2addr v14, v4

    const/16 v9, 0x12

    invoke-static {v0, v9}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decode24([BI)I

    move-result v9

    shl-int/2addr v9, v6

    move-wide/from16 v16, v2

    int-to-long v1, v9

    and-long/2addr v1, v4

    const/16 v3, 0x15

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decode32([BI)I

    move-result v9

    move-wide/from16 v19, v7

    int-to-long v6, v9

    and-long/2addr v6, v4

    const/16 v8, 0x19

    invoke-static {v0, v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decode24([BI)I

    move-result v8

    const/4 v9, 0x4

    shl-int/2addr v8, v9

    move-wide/from16 v21, v10

    int-to-long v9, v8

    and-long v8, v9, v4

    const/16 v10, 0x1c

    invoke-static {v0, v10}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decode32([BI)I

    move-result v11

    int-to-long v10, v11

    and-long/2addr v10, v4

    const/16 v3, 0x20

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decode24([BI)I

    move-result v24

    const/16 v18, 0x4

    shl-int/lit8 v3, v24, 0x4

    move-wide/from16 v25, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x23

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decode32([BI)I

    move-result v3

    move-wide/from16 v27, v14

    int-to-long v14, v3

    and-long/2addr v14, v4

    const/16 v3, 0x27

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decode24([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v29, v1

    int-to-long v1, v3

    and-long/2addr v1, v4

    const/16 v3, 0x2a

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decode32([BI)I

    move-result v3

    move-wide/from16 v31, v6

    int-to-long v6, v3

    and-long/2addr v6, v4

    const/16 v3, 0x2e

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decode24([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v33, v8

    int-to-long v8, v3

    and-long/2addr v8, v4

    const/16 v3, 0x31

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decode32([BI)I

    move-result v3

    move-wide/from16 v35, v10

    int-to-long v10, v3

    and-long/2addr v10, v4

    const/16 v3, 0x35

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decode24([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v37, v10

    int-to-long v10, v3

    and-long/2addr v10, v4

    const/16 v3, 0x38

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decode32([BI)I

    move-result v3

    move-wide/from16 v39, v10

    int-to-long v10, v3

    and-long/2addr v10, v4

    const/16 v3, 0x3c

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decode24([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v41, v10

    int-to-long v10, v3

    and-long v3, v10, v4

    const/16 v5, 0x3f

    aget-byte v0, v0, v5

    int-to-long v10, v0

    const-wide/16 v43, 0xff

    and-long v10, v10, v43

    const-wide/32 v43, -0x30a2c13

    mul-long v45, v10, v43

    sub-long v12, v12, v45

    const-wide/32 v45, 0x12631a6

    mul-long v47, v10, v45

    sub-long v14, v14, v47

    const-wide/32 v47, 0x79cd658

    mul-long v49, v10, v47

    sub-long v1, v1, v49

    const-wide/32 v49, -0x6215d1

    mul-long v51, v10, v49

    sub-long v6, v6, v51

    const-wide/16 v51, 0x14df

    mul-long v10, v10, v51

    sub-long/2addr v8, v10

    const/16 v0, 0x1c

    shr-long v10, v41, v0

    add-long/2addr v3, v10

    const-wide/32 v10, 0xfffffff

    and-long v41, v41, v10

    mul-long v53, v3, v43

    sub-long v35, v35, v53

    mul-long v53, v3, v45

    sub-long v12, v12, v53

    mul-long v53, v3, v47

    sub-long v14, v14, v53

    mul-long v53, v3, v49

    sub-long v1, v1, v53

    mul-long v3, v3, v51

    sub-long/2addr v6, v3

    mul-long v3, v41, v43

    sub-long v3, v33, v3

    mul-long v33, v41, v45

    sub-long v35, v35, v33

    mul-long v33, v41, v47

    sub-long v12, v12, v33

    mul-long v33, v41, v49

    sub-long v14, v14, v33

    mul-long v41, v41, v51

    sub-long v1, v1, v41

    const/16 v0, 0x1c

    shr-long v33, v37, v0

    add-long v33, v39, v33

    and-long v37, v37, v10

    mul-long v39, v33, v43

    sub-long v31, v31, v39

    mul-long v39, v33, v45

    sub-long v3, v3, v39

    mul-long v39, v33, v47

    sub-long v35, v35, v39

    mul-long v39, v33, v49

    sub-long v12, v12, v39

    mul-long v33, v33, v51

    sub-long v14, v14, v33

    mul-long v33, v37, v43

    sub-long v29, v29, v33

    mul-long v33, v37, v45

    sub-long v31, v31, v33

    mul-long v33, v37, v47

    sub-long v3, v3, v33

    mul-long v33, v37, v49

    sub-long v35, v35, v33

    mul-long v37, v37, v51

    sub-long v12, v12, v37

    const/16 v0, 0x1c

    shr-long v33, v6, v0

    add-long v8, v8, v33

    and-long v5, v6, v10

    mul-long v33, v8, v43

    sub-long v27, v27, v33

    mul-long v33, v8, v45

    sub-long v29, v29, v33

    mul-long v33, v8, v47

    sub-long v31, v31, v33

    mul-long v33, v8, v49

    sub-long v3, v3, v33

    mul-long v8, v8, v51

    sub-long v35, v35, v8

    const/16 v0, 0x1c

    shr-long v7, v1, v0

    add-long/2addr v5, v7

    and-long v0, v1, v10

    mul-long v7, v5, v43

    sub-long v7, v25, v7

    mul-long v25, v5, v45

    sub-long v27, v27, v25

    mul-long v25, v5, v47

    sub-long v29, v29, v25

    mul-long v25, v5, v49

    sub-long v31, v31, v25

    mul-long v5, v5, v51

    sub-long/2addr v3, v5

    const/16 v2, 0x1c

    shr-long v5, v14, v2

    add-long/2addr v0, v5

    and-long v5, v14, v10

    mul-long v14, v0, v43

    sub-long v14, v21, v14

    mul-long v21, v0, v45

    sub-long v7, v7, v21

    mul-long v21, v0, v47

    sub-long v27, v27, v21

    mul-long v21, v0, v49

    sub-long v29, v29, v21

    mul-long v0, v0, v51

    sub-long v31, v31, v0

    const/16 v0, 0x1c

    shr-long v1, v12, v0

    add-long/2addr v5, v1

    and-long v0, v12, v10

    mul-long v12, v5, v43

    sub-long v12, v19, v12

    mul-long v18, v5, v45

    sub-long v14, v14, v18

    mul-long v18, v5, v47

    sub-long v7, v7, v18

    mul-long v18, v5, v49

    sub-long v27, v27, v18

    mul-long v5, v5, v51

    sub-long v29, v29, v5

    const/16 v2, 0x1c

    shr-long v5, v3, v2

    add-long v35, v35, v5

    and-long/2addr v3, v10

    shr-long v5, v35, v2

    add-long/2addr v0, v5

    and-long v5, v35, v10

    const/16 v2, 0x1b

    ushr-long v18, v5, v2

    add-long v0, v0, v18

    mul-long v20, v0, v43

    sub-long v16, v16, v20

    mul-long v20, v0, v45

    sub-long v12, v12, v20

    mul-long v20, v0, v47

    sub-long v14, v14, v20

    mul-long v20, v0, v49

    sub-long v7, v7, v20

    mul-long v0, v0, v51

    sub-long v27, v27, v0

    const/16 v0, 0x1c

    shr-long v1, v16, v0

    add-long/2addr v12, v1

    and-long v1, v16, v10

    shr-long v16, v12, v0

    add-long v14, v14, v16

    and-long/2addr v12, v10

    shr-long v16, v14, v0

    add-long v7, v7, v16

    and-long/2addr v14, v10

    shr-long v16, v7, v0

    add-long v27, v27, v16

    and-long/2addr v7, v10

    shr-long v16, v27, v0

    add-long v29, v29, v16

    and-long v16, v27, v10

    shr-long v20, v29, v0

    add-long v31, v31, v20

    and-long v20, v29, v10

    shr-long v22, v31, v0

    add-long v3, v3, v22

    and-long v25, v31, v10

    shr-long v22, v3, v0

    add-long v5, v5, v22

    and-long/2addr v3, v10

    shr-long v27, v5, v0

    and-long/2addr v5, v10

    sub-long v27, v27, v18

    and-long v18, v27, v43

    add-long v1, v1, v18

    and-long v18, v27, v45

    add-long v12, v12, v18

    and-long v18, v27, v47

    add-long v14, v14, v18

    and-long v18, v27, v49

    add-long v7, v7, v18

    and-long v18, v27, v51

    add-long v16, v16, v18

    const/16 v0, 0x1c

    shr-long v18, v1, v0

    add-long v12, v12, v18

    and-long/2addr v1, v10

    shr-long v18, v12, v0

    add-long v14, v14, v18

    and-long/2addr v12, v10

    shr-long v18, v14, v0

    add-long v7, v7, v18

    and-long/2addr v14, v10

    shr-long v18, v7, v0

    add-long v16, v16, v18

    and-long/2addr v7, v10

    shr-long v18, v16, v0

    add-long v20, v20, v18

    and-long v16, v16, v10

    shr-long v18, v20, v0

    add-long v25, v25, v18

    and-long v18, v20, v10

    shr-long v20, v25, v0

    add-long v3, v3, v20

    and-long v20, v25, v10

    shr-long v22, v3, v0

    add-long v5, v5, v22

    and-long/2addr v3, v10

    const/16 v9, 0x20

    new-array v9, v9, [B

    shl-long v10, v12, v0

    or-long/2addr v1, v10

    const/4 v10, 0x0

    invoke-static {v1, v2, v9, v10}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->encode56(J[BI)V

    shl-long v1, v7, v0

    or-long/2addr v1, v14

    const/4 v7, 0x7

    invoke-static {v1, v2, v9, v7}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->encode56(J[BI)V

    shl-long v1, v18, v0

    or-long v1, v16, v1

    const/16 v7, 0xe

    invoke-static {v1, v2, v9, v7}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->encode56(J[BI)V

    shl-long v1, v3, v0

    or-long v1, v20, v1

    const/16 v3, 0x15

    invoke-static {v1, v2, v9, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->encode56(J[BI)V

    long-to-int v1, v5

    invoke-static {v1, v9, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->encode32(I[BI)V

    return-object v9
.end method

.method private static scalarMult([BLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decodeScalar([BI[I)V

    const/4 p0, 0x3

    const/4 v3, 0x1

    invoke-static {v0, v1, p0, v3}, Lorg/bouncycastle/math/raw/Nat;->shiftDownBits(I[III)I

    aget p0, v1, v2

    not-int p0, p0

    and-int/2addr p0, v3

    sget-object v3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->L:[I

    invoke-static {v0, p0, v1, v3, v1}, Lorg/bouncycastle/math/raw/Nat;->cadd(II[I[I[I)I

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/math/raw/Nat;->shiftDownBit(I[II)I

    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointPrecompute(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;I)[I

    move-result-object p0

    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    invoke-static {p1, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    const/4 p1, 0x7

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointLookup([IILorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)V

    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointAdd(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    const/16 p1, 0x3e

    :goto_0
    invoke-static {v1, p1, p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointLookup([II[ILorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)V

    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointAdd(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    invoke-static {p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    invoke-static {p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    invoke-static {p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    goto :goto_0
.end method

.method private static scalarMultBase([BLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V
    .locals 9

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->precompute()V

    const/16 v0, 0x8

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decodeScalar([BI[I)V

    aget p0, v1, v2

    not-int p0, p0

    const/4 v3, 0x1

    and-int/2addr p0, v3

    sget-object v4, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->L:[I

    invoke-static {v0, p0, v1, v4, v1}, Lorg/bouncycastle/math/raw/Nat;->cadd(II[I[I[I)I

    invoke-static {v0, v1, v3}, Lorg/bouncycastle/math/raw/Nat;->shiftDownBit(I[II)I

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v0, :cond_0

    aget v4, v1, p0

    invoke-static {v4}, Lorg/bouncycastle/math/raw/Interleave;->shuffle2(I)I

    move-result v4

    aput v4, v1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;

    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointSetNeutral(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    const/16 v4, 0x1c

    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_1

    aget v6, v1, v5

    ushr-int/2addr v6, v4

    ushr-int/lit8 v7, v6, 0x3

    and-int/2addr v7, v3

    neg-int v8, v7

    xor-int/2addr v6, v8

    and-int/lit8 v6, v6, 0x7

    invoke-static {v5, v6, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointLookup(IILorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;)V

    iget-object v6, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->ypx_h:[I

    iget-object v8, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->ymx_h:[I

    invoke-static {v7, v6, v8}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->cswap(I[I[I)V

    iget-object v6, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->xyd:[I

    invoke-static {v7, v6}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->cnegate(I[I)V

    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointAddPrecomp(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, -0x4

    if-gez v4, :cond_2

    return-void

    :cond_2
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    goto :goto_1
.end method

.method private static scalarMultBaseEncoded([B[BI)V
    .locals 2

    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->scalarMultBase([BLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    invoke-static {v0, p1, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->encodePoint(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;[BI)I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static scalarMultBaseYZ(Lorg/bouncycastle/math/ec/rfc7748/X25519$Friend;[BI[I[I)V
    .locals 1

    const-string v0, "This method is only for use by X25519"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 p0, 0x20

    new-array p0, p0, [B

    invoke-static {p1, p2, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pruneScalar([BI[B)V

    new-instance p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->scalarMultBase([BLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    iget-object p2, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    iget-object v0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    invoke-static {p0, p2, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->checkPoint([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    const/4 p2, 0x0

    invoke-static {p0, p2, p3, p2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    invoke-static {p0, p2, p4, p2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static scalarMultOrderVar(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V
    .locals 5

    sget-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->L:[I

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->getWnafVar([II)[B

    move-result-object v0

    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;)Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    move-result-object p0

    const/16 v1, 0x8

    invoke-static {p0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointPrecomputeVar(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;I)[Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    move-result-object p0

    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointSetNeutral(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    const/16 v1, 0xfc

    :goto_0
    aget-byte v2, v0, v1

    if-eqz v2, :cond_1

    shr-int/lit8 v3, v2, 0x1f

    xor-int/2addr v2, v3

    const/4 v4, 0x1

    ushr-int/2addr v2, v4

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    aget-object v2, p0, v2

    invoke-static {v4, v2, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_2

    return-void

    :cond_2
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    goto :goto_0
.end method

.method private static scalarMultStrausVar([I[ILorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V
    .locals 6

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->precompute()V

    const/4 v0, 0x7

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->getWnafVar([II)[B

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->getWnafVar([II)[B

    move-result-object p1

    invoke-static {p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;)Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    move-result-object p2

    const/16 v0, 0x8

    invoke-static {p2, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointPrecomputeVar(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;I)[Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    move-result-object p2

    invoke-static {p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointSetNeutral(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    const/16 v0, 0xfc

    :goto_0
    aget-byte v1, p0, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    shr-int/lit8 v4, v1, 0x1f

    xor-int/2addr v1, v4

    ushr-int/2addr v1, v3

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    sget-object v5, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->precompBaseTable:[Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    aget-object v1, v5, v1

    invoke-static {v4, v1, p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    :cond_1
    aget-byte v1, p1, v0

    if-eqz v1, :cond_3

    shr-int/lit8 v4, v1, 0x1f

    xor-int/2addr v1, v4

    ushr-int/2addr v1, v3

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    aget-object v1, p2, v1

    invoke-static {v2, v1, p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    :cond_3
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_4

    return-void

    :cond_4
    invoke-static {p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    goto :goto_0
.end method

.method public static sign([BI[BII[BI)V
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    move v8, p6

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->implSign([BI[BB[BII[BI)V

    return-void
.end method

.method public static sign([BI[BI[BII[BI)V
    .locals 11

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v0 .. v10}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->implSign([BI[BI[BB[BII[BI)V

    return-void
.end method

.method public static sign([BI[BI[B[BII[BI)V
    .locals 11

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v0 .. v10}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->implSign([BI[BI[BB[BII[BI)V

    return-void
.end method

.method public static sign([BI[B[BII[BI)V
    .locals 9

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->implSign([BI[BB[BII[BI)V

    return-void
.end method

.method public static signPrehash([BI[BI[BLorg/bouncycastle/crypto/Digest;[BI)V
    .locals 12

    const/16 v0, 0x40

    new-array v7, v0, [B

    const/4 v1, 0x0

    move-object/from16 v2, p5

    invoke-interface {v2, v7, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x40

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-static/range {v1 .. v11}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->implSign([BI[BI[BB[BII[BI)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ph"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static signPrehash([BI[BI[B[BI[BI)V
    .locals 11

    const/4 v5, 0x1

    const/16 v8, 0x40

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v0 .. v10}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->implSign([BI[BI[BB[BII[BI)V

    return-void
.end method

.method public static signPrehash([BI[BLorg/bouncycastle/crypto/Digest;[BI)V
    .locals 10

    const/16 v0, 0x40

    new-array v5, v0, [B

    const/4 v1, 0x0

    invoke-interface {p3, v5, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    move-result p3

    if-ne v0, p3, :cond_0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x40

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v8, p4

    move v9, p5

    invoke-static/range {v1 .. v9}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->implSign([BI[BB[BII[BI)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ph"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static signPrehash([BI[B[BI[BI)V
    .locals 9

    const/4 v3, 0x1

    const/16 v6, 0x40

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v7, p5

    move v8, p6

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->implSign([BI[BB[BII[BI)V

    return-void
.end method

.method public static validatePublicKeyFull([BI)Z
    .locals 3

    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decodePointVar([BIZLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;)Z

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    iget-object p0, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->x:[I

    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    iget-object p0, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->y:[I

    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    iget-object p0, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->x:[I

    iget-object p1, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->y:[I

    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->isNeutralElementVar([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    new-instance p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;

    invoke-direct {p0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    invoke-static {v0, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->scalarMultOrderVar(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    iget-object p1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    iget-object p1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    iget-object p1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    iget-object p1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    invoke-static {p1, v0, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->isNeutralElementVar([I[I[I)Z

    move-result p0

    return p0
.end method

.method public static validatePublicKeyPartial([BI)Z
    .locals 2

    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decodePointVar([BIZLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;)Z

    move-result p0

    return p0
.end method

.method public static verify([BI[BI[BII)Z
    .locals 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->implVerify([BI[BI[BB[BII)Z

    move-result p0

    return p0
.end method

.method public static verify([BI[BI[B[BII)Z
    .locals 9

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->implVerify([BI[BI[BB[BII)Z

    move-result v0

    return v0
.end method

.method public static verifyPrehash([BI[BI[BLorg/bouncycastle/crypto/Digest;)Z
    .locals 10

    const/16 v0, 0x40

    new-array v7, v0, [B

    const/4 v1, 0x0

    invoke-interface {p5, v7, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    move-result p5

    if-ne v0, p5, :cond_0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x40

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v9}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->implVerify([BI[BI[BB[BII)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ph"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static verifyPrehash([BI[BI[B[BI)Z
    .locals 9

    const/4 v5, 0x1

    const/16 v8, 0x40

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    move v7, p6

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->implVerify([BI[BI[BB[BII)Z

    move-result p0

    return p0
.end method
