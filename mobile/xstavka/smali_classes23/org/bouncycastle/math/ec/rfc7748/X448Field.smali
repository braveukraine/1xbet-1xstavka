.class public abstract Lorg/bouncycastle/math/ec/rfc7748/X448Field;
.super Ljava/lang/Object;


# static fields
.field private static final M28:I = 0xfffffff

.field private static final P32:[I

.field public static final SIZE:I = 0x10

.field private static final U32:J = 0xffffffffL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->P32:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add([I[I[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    aget v2, p1, v0

    add-int/2addr v1, v2

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static addOne([I)V
    .locals 2

    const/4 v0, 0x0

    aget v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p0, v0

    return-void
.end method

.method public static addOne([II)V
    .locals 1

    aget v0, p0, p1

    add-int/lit8 v0, v0, 0x1

    aput v0, p0, p1

    return-void
.end method

.method public static areEqual([I[I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    aget v2, p0, v0

    aget v3, p1, v0

    xor-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    and-int/lit8 p1, v1, 0x1

    or-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static areEqualVar([I[I)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->areEqual([I[I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static carry([I)V
    .locals 34

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v17, p0, v16

    const/16 v18, 0x9

    aget v19, p0, v18

    const/16 v20, 0xa

    aget v21, p0, v20

    const/16 v22, 0xb

    aget v23, p0, v22

    const/16 v24, 0xc

    aget v25, p0, v24

    const/16 v26, 0xd

    aget v27, p0, v26

    const/16 v28, 0xe

    aget v29, p0, v28

    const/16 v30, 0xf

    aget v31, p0, v30

    ushr-int/lit8 v32, v1, 0x1c

    add-int v3, v3, v32

    const v32, 0xfffffff

    and-int v1, v1, v32

    ushr-int/lit8 v33, v9, 0x1c

    add-int v11, v11, v33

    and-int v9, v9, v32

    ushr-int/lit8 v33, v17, 0x1c

    add-int v19, v19, v33

    and-int v17, v17, v32

    ushr-int/lit8 v33, v25, 0x1c

    add-int v27, v27, v33

    and-int v25, v25, v32

    ushr-int/lit8 v33, v3, 0x1c

    add-int v5, v5, v33

    and-int v3, v3, v32

    ushr-int/lit8 v33, v11, 0x1c

    add-int v13, v13, v33

    and-int v11, v11, v32

    ushr-int/lit8 v33, v19, 0x1c

    add-int v21, v21, v33

    and-int v19, v19, v32

    ushr-int/lit8 v33, v27, 0x1c

    add-int v29, v29, v33

    and-int v27, v27, v32

    ushr-int/lit8 v33, v5, 0x1c

    add-int v7, v7, v33

    and-int v5, v5, v32

    ushr-int/lit8 v33, v13, 0x1c

    add-int v15, v15, v33

    and-int v13, v13, v32

    ushr-int/lit8 v33, v21, 0x1c

    add-int v23, v23, v33

    and-int v21, v21, v32

    ushr-int/lit8 v33, v29, 0x1c

    add-int v31, v31, v33

    and-int v29, v29, v32

    ushr-int/lit8 v33, v31, 0x1c

    and-int v31, v31, v32

    add-int v1, v1, v33

    add-int v17, v17, v33

    ushr-int/lit8 v33, v7, 0x1c

    add-int v9, v9, v33

    and-int v7, v7, v32

    ushr-int/lit8 v33, v15, 0x1c

    add-int v17, v17, v33

    and-int v15, v15, v32

    ushr-int/lit8 v33, v23, 0x1c

    add-int v25, v25, v33

    and-int v23, v23, v32

    ushr-int/lit8 v33, v1, 0x1c

    add-int v3, v3, v33

    and-int v1, v1, v32

    ushr-int/lit8 v33, v9, 0x1c

    add-int v11, v11, v33

    and-int v9, v9, v32

    ushr-int/lit8 v33, v17, 0x1c

    add-int v19, v19, v33

    and-int v17, v17, v32

    ushr-int/lit8 v33, v25, 0x1c

    add-int v27, v27, v33

    and-int v25, v25, v32

    aput v1, p0, v0

    aput v3, p0, v2

    aput v5, p0, v4

    aput v7, p0, v6

    aput v9, p0, v8

    aput v11, p0, v10

    aput v13, p0, v12

    aput v15, p0, v14

    aput v17, p0, v16

    aput v19, p0, v18

    aput v21, p0, v20

    aput v23, p0, v22

    aput v25, p0, v24

    aput v27, p0, v26

    aput v29, p0, v28

    aput v31, p0, v30

    return-void
.end method

.method public static cmov(I[II[II)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    add-int v1, p4, v0

    aget v2, p3, v1

    add-int v3, p2, v0

    aget v3, p1, v3

    xor-int/2addr v3, v2

    and-int/2addr v3, p0

    xor-int/2addr v2, v3

    aput v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static cnegate(I[I)V
    .locals 2

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v0

    invoke-static {v0, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    neg-int p0, p0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->cmov(I[II[II)V

    return-void
.end method

.method public static copy([II[II)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    add-int v1, p3, v0

    add-int v2, p1, v0

    aget v2, p0, v2

    aput v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static create()[I
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    return-object v0
.end method

.method public static createTable(I)[I
    .locals 0

    mul-int/lit8 p0, p0, 0x10

    new-array p0, p0, [I

    return-object p0
.end method

.method public static cswap(I[I[I)V
    .locals 4

    const/4 v0, 0x0

    rsub-int/lit8 p0, p0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    aget v1, p1, v0

    aget v2, p2, v0

    xor-int v3, v1, v2

    and-int/2addr v3, p0

    xor-int/2addr v1, v3

    aput v1, p1, v0

    xor-int v1, v2, v3

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static decode([BI[I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode56([BI[II)V

    add-int/lit8 v0, p1, 0x7

    const/4 v1, 0x2

    invoke-static {p0, v0, p2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode56([BI[II)V

    add-int/lit8 v0, p1, 0xe

    const/4 v1, 0x4

    invoke-static {p0, v0, p2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode56([BI[II)V

    add-int/lit8 v0, p1, 0x15

    const/4 v1, 0x6

    invoke-static {p0, v0, p2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode56([BI[II)V

    add-int/lit8 v0, p1, 0x1c

    const/16 v1, 0x8

    invoke-static {p0, v0, p2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode56([BI[II)V

    add-int/lit8 v0, p1, 0x23

    const/16 v1, 0xa

    invoke-static {p0, v0, p2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode56([BI[II)V

    add-int/lit8 v0, p1, 0x2a

    const/16 v1, 0xc

    invoke-static {p0, v0, p2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode56([BI[II)V

    add-int/lit8 p1, p1, 0x31

    const/16 v0, 0xe

    invoke-static {p0, p1, p2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode56([BI[II)V

    return-void
.end method

.method public static decode([II[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode224([II[II)V

    add-int/lit8 p1, p1, 0x7

    const/16 v0, 0x8

    invoke-static {p0, p1, p2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode224([II[II)V

    return-void
.end method

.method private static decode224([II[II)V
    .locals 8

    add-int/lit8 v0, p1, 0x0

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget v2, p0, v2

    add-int/lit8 v3, p1, 0x3

    aget v3, p0, v3

    add-int/lit8 v4, p1, 0x4

    aget v4, p0, v4

    add-int/lit8 v5, p1, 0x5

    aget v5, p0, v5

    add-int/lit8 p1, p1, 0x6

    aget p0, p0, p1

    add-int/lit8 p1, p3, 0x0

    const v6, 0xfffffff

    and-int v7, v0, v6

    aput v7, p2, p1

    add-int/lit8 p1, p3, 0x1

    ushr-int/lit8 v0, v0, 0x1c

    shl-int/lit8 v7, v1, 0x4

    or-int/2addr v0, v7

    and-int/2addr v0, v6

    aput v0, p2, p1

    add-int/lit8 p1, p3, 0x2

    ushr-int/lit8 v0, v1, 0x18

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    and-int/2addr v0, v6

    aput v0, p2, p1

    add-int/lit8 p1, p3, 0x3

    ushr-int/lit8 v0, v2, 0x14

    shl-int/lit8 v1, v3, 0xc

    or-int/2addr v0, v1

    and-int/2addr v0, v6

    aput v0, p2, p1

    add-int/lit8 p1, p3, 0x4

    ushr-int/lit8 v0, v3, 0x10

    shl-int/lit8 v1, v4, 0x10

    or-int/2addr v0, v1

    and-int/2addr v0, v6

    aput v0, p2, p1

    add-int/lit8 p1, p3, 0x5

    ushr-int/lit8 v0, v4, 0xc

    shl-int/lit8 v1, v5, 0x14

    or-int/2addr v0, v1

    and-int/2addr v0, v6

    aput v0, p2, p1

    add-int/lit8 p1, p3, 0x6

    ushr-int/lit8 v0, v5, 0x8

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    and-int/2addr v0, v6

    aput v0, p2, p1

    add-int/lit8 p3, p3, 0x7

    ushr-int/lit8 p0, p0, 0x4

    aput p0, p2, p3

    return-void
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

.method private static decode56([BI[II)V
    .locals 1

    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode32([BI)I

    move-result v0

    add-int/lit8 p1, p1, 0x4

    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode24([BI)I

    move-result p0

    const p1, 0xfffffff

    and-int/2addr p1, v0

    aput p1, p2, p3

    add-int/lit8 p3, p3, 0x1

    ushr-int/lit8 p1, v0, 0x1c

    shl-int/lit8 p0, p0, 0x4

    or-int/2addr p0, p1

    aput p0, p2, p3

    return-void
.end method

.method public static encode([I[BI)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode56([II[BI)V

    add-int/lit8 v0, p2, 0x7

    const/4 v1, 0x2

    invoke-static {p0, v1, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode56([II[BI)V

    add-int/lit8 v0, p2, 0xe

    const/4 v1, 0x4

    invoke-static {p0, v1, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode56([II[BI)V

    add-int/lit8 v0, p2, 0x15

    const/4 v1, 0x6

    invoke-static {p0, v1, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode56([II[BI)V

    add-int/lit8 v0, p2, 0x1c

    const/16 v1, 0x8

    invoke-static {p0, v1, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode56([II[BI)V

    add-int/lit8 v0, p2, 0x23

    const/16 v1, 0xa

    invoke-static {p0, v1, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode56([II[BI)V

    add-int/lit8 v0, p2, 0x2a

    const/16 v1, 0xc

    invoke-static {p0, v1, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode56([II[BI)V

    add-int/lit8 p2, p2, 0x31

    const/16 v0, 0xe

    invoke-static {p0, v0, p1, p2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode56([II[BI)V

    return-void
.end method

.method public static encode([I[II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode224([II[II)V

    add-int/lit8 p2, p2, 0x7

    const/16 v0, 0x8

    invoke-static {p0, v0, p1, p2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode224([II[II)V

    return-void
.end method

.method private static encode224([II[II)V
    .locals 8

    add-int/lit8 v0, p1, 0x0

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget v2, p0, v2

    add-int/lit8 v3, p1, 0x3

    aget v3, p0, v3

    add-int/lit8 v4, p1, 0x4

    aget v4, p0, v4

    add-int/lit8 v5, p1, 0x5

    aget v5, p0, v5

    add-int/lit8 v6, p1, 0x6

    aget v6, p0, v6

    add-int/lit8 p1, p1, 0x7

    aget p0, p0, p1

    add-int/lit8 p1, p3, 0x0

    shl-int/lit8 v7, v1, 0x1c

    or-int/2addr v0, v7

    aput v0, p2, p1

    add-int/lit8 p1, p3, 0x1

    ushr-int/lit8 v0, v1, 0x4

    shl-int/lit8 v1, v2, 0x18

    or-int/2addr v0, v1

    aput v0, p2, p1

    add-int/lit8 p1, p3, 0x2

    ushr-int/lit8 v0, v2, 0x8

    shl-int/lit8 v1, v3, 0x14

    or-int/2addr v0, v1

    aput v0, p2, p1

    add-int/lit8 p1, p3, 0x3

    ushr-int/lit8 v0, v3, 0xc

    shl-int/lit8 v1, v4, 0x10

    or-int/2addr v0, v1

    aput v0, p2, p1

    add-int/lit8 p1, p3, 0x4

    ushr-int/lit8 v0, v4, 0x10

    shl-int/lit8 v1, v5, 0xc

    or-int/2addr v0, v1

    aput v0, p2, p1

    add-int/lit8 p1, p3, 0x5

    ushr-int/lit8 v0, v5, 0x14

    shl-int/lit8 v1, v6, 0x8

    or-int/2addr v0, v1

    aput v0, p2, p1

    add-int/lit8 p3, p3, 0x6

    ushr-int/lit8 p1, v6, 0x18

    shl-int/lit8 p0, p0, 0x4

    or-int/2addr p0, p1

    aput p0, p2, p3

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

.method private static encode56([II[BI)V
    .locals 1

    aget v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    shl-int/lit8 p1, p0, 0x1c

    or-int/2addr p1, v0

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode32(I[BI)V

    ushr-int/lit8 p0, p0, 0x4

    add-int/lit8 p3, p3, 0x4

    invoke-static {p0, p2, p3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode24(I[BI)V

    return-void
.end method

.method public static inv([I[I)V
    .locals 3

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v0

    const/16 v1, 0xe

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->normalize([I)V

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode([I[II)V

    sget-object p0, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->P32:[I

    invoke-static {p0, v1, v1}, Lorg/bouncycastle/math/raw/Mod;->modOddInverse([I[I[I)I

    invoke-static {v1, v2, p1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode([II[I)V

    return-void
.end method

.method public static invVar([I[I)V
    .locals 3

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v0

    const/16 v1, 0xe

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->normalize([I)V

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode([I[II)V

    sget-object p0, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->P32:[I

    invoke-static {p0, v1, v1}, Lorg/bouncycastle/math/raw/Mod;->modOddInverseVar([I[I[I)Z

    invoke-static {v1, v2, p1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode([II[I)V

    return-void
.end method

.method public static isOne([I)I
    .locals 4

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x1

    :goto_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    aget v3, p0, v2

    or-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v0, 0x1

    and-int/2addr v0, v1

    or-int/2addr p0, v0

    sub-int/2addr p0, v1

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static isOneVar([I)Z
    .locals 0

    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->isOne([I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isZero([I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    aget v2, p0, v0

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    and-int/lit8 v0, v1, 0x1

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static isZeroVar([I)Z
    .locals 0

    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->isZero([I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static mul([II[I)V
    .locals 36

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v10, p0, v16

    const/16 v17, 0x9

    aget v2, p0, v17

    const/16 v18, 0xa

    aget v0, p0, v18

    const/16 v19, 0xb

    aget v8, p0, v19

    const/16 v20, 0xc

    aget v14, p0, v20

    const/16 v21, 0xd

    aget v6, p0, v21

    const/16 v22, 0xe

    aget v12, p0, v22

    const/16 v23, 0xf

    aget v4, p0, v23

    move/from16 v24, v9

    move/from16 v25, v10

    int-to-long v9, v3

    move/from16 v3, p1

    move/from16 p0, v4

    int-to-long v3, v3

    mul-long v9, v9, v3

    move/from16 v26, v1

    long-to-int v1, v9

    const v27, 0xfffffff

    and-int v1, v1, v27

    const/16 v28, 0x1c

    ushr-long v9, v9, v28

    move/from16 v30, v14

    move/from16 v29, v15

    int-to-long v14, v11

    mul-long v14, v14, v3

    long-to-int v11, v14

    and-int v11, v11, v27

    ushr-long v14, v14, v28

    move/from16 p1, v1

    int-to-long v1, v2

    mul-long v1, v1, v3

    move/from16 v31, v11

    long-to-int v11, v1

    and-int v11, v11, v27

    ushr-long v1, v1, v28

    move/from16 v32, v7

    int-to-long v6, v6

    mul-long v6, v6, v3

    move/from16 v33, v11

    long-to-int v11, v6

    and-int v11, v11, v27

    ushr-long v6, v6, v28

    move-wide/from16 v34, v6

    int-to-long v5, v5

    mul-long v5, v5, v3

    add-long/2addr v9, v5

    long-to-int v5, v9

    and-int v5, v5, v27

    const/4 v6, 0x2

    aput v5, p2, v6

    ushr-long v5, v9, v28

    int-to-long v9, v13

    mul-long v9, v9, v3

    add-long/2addr v14, v9

    long-to-int v7, v14

    and-int v7, v7, v27

    const/4 v9, 0x6

    aput v7, p2, v9

    ushr-long v9, v14, v28

    int-to-long v13, v0

    mul-long v13, v13, v3

    add-long/2addr v1, v13

    long-to-int v0, v1

    and-int v0, v0, v27

    aput v0, p2, v18

    ushr-long v0, v1, v28

    int-to-long v12, v12

    mul-long v12, v12, v3

    add-long v12, v34, v12

    long-to-int v2, v12

    and-int v2, v2, v27

    aput v2, p2, v22

    ushr-long v12, v12, v28

    move/from16 v2, v32

    int-to-long v14, v2

    mul-long v14, v14, v3

    add-long/2addr v5, v14

    long-to-int v2, v5

    and-int v2, v2, v27

    const/4 v7, 0x3

    aput v2, p2, v7

    ushr-long v5, v5, v28

    move/from16 v2, v29

    int-to-long v14, v2

    mul-long v14, v14, v3

    add-long/2addr v9, v14

    long-to-int v2, v9

    and-int v2, v2, v27

    const/4 v7, 0x7

    aput v2, p2, v7

    ushr-long v9, v9, v28

    int-to-long v7, v8

    mul-long v7, v7, v3

    add-long/2addr v0, v7

    long-to-int v2, v0

    and-int v2, v2, v27

    aput v2, p2, v19

    ushr-long v0, v0, v28

    move/from16 v2, p0

    int-to-long v7, v2

    mul-long v7, v7, v3

    add-long/2addr v12, v7

    long-to-int v2, v12

    and-int v2, v2, v27

    aput v2, p2, v23

    ushr-long v7, v12, v28

    add-long/2addr v9, v7

    move/from16 v2, v24

    int-to-long v12, v2

    mul-long v12, v12, v3

    add-long/2addr v5, v12

    long-to-int v2, v5

    and-int v2, v2, v27

    const/4 v12, 0x4

    aput v2, p2, v12

    ushr-long v5, v5, v28

    move/from16 v2, v25

    int-to-long v12, v2

    mul-long v12, v12, v3

    add-long/2addr v9, v12

    long-to-int v2, v9

    and-int v2, v2, v27

    aput v2, p2, v16

    ushr-long v9, v9, v28

    move/from16 v2, v30

    int-to-long v12, v2

    mul-long v12, v12, v3

    add-long/2addr v0, v12

    long-to-int v2, v0

    and-int v2, v2, v27

    aput v2, p2, v20

    ushr-long v0, v0, v28

    move/from16 v2, v26

    int-to-long v12, v2

    mul-long v12, v12, v3

    add-long/2addr v7, v12

    long-to-int v2, v7

    and-int v2, v2, v27

    const/4 v3, 0x0

    aput v2, p2, v3

    ushr-long v2, v7, v28

    long-to-int v3, v2

    add-int v2, p1, v3

    const/4 v3, 0x1

    aput v2, p2, v3

    long-to-int v2, v5

    add-int v2, v31, v2

    const/4 v3, 0x5

    aput v2, p2, v3

    long-to-int v2, v9

    add-int v2, v33, v2

    aput v2, p2, v17

    long-to-int v1, v0

    add-int/2addr v11, v1

    aput v11, p2, v21

    return-void
.end method

.method public static mul([I[I[I)V
    .locals 141

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v14, p0, v16

    const/16 v18, 0x9

    aget v12, p0, v18

    const/16 v20, 0xa

    aget v10, p0, v20

    const/16 v22, 0xb

    aget v8, p0, v22

    const/16 v24, 0xc

    aget v6, p0, v24

    const/16 v26, 0xd

    aget v4, p0, v26

    const/16 v28, 0xe

    aget v2, p0, v28

    const/16 v30, 0xf

    move/from16 v31, v15

    aget v15, p0, v30

    move/from16 p0, v15

    aget v15, p1, v0

    const/16 v29, 0x1

    aget v0, p1, v29

    move/from16 v32, v0

    const/16 v27, 0x2

    aget v0, p1, v27

    move/from16 v33, v0

    const/16 v25, 0x3

    aget v0, p1, v25

    move/from16 v34, v0

    const/16 v23, 0x4

    aget v0, p1, v23

    move/from16 v35, v0

    const/16 v21, 0x5

    aget v0, p1, v21

    move/from16 v36, v0

    const/16 v19, 0x6

    aget v0, p1, v19

    move/from16 v37, v0

    const/16 v17, 0x7

    aget v0, p1, v17

    move/from16 v38, v0

    aget v0, p1, v16

    move/from16 v39, v0

    aget v0, p1, v18

    move/from16 v40, v0

    aget v0, p1, v20

    move/from16 v41, v0

    aget v0, p1, v22

    move/from16 v42, v0

    aget v0, p1, v24

    move/from16 v43, v0

    aget v0, p1, v26

    move/from16 v44, v0

    aget v0, p1, v28

    move/from16 v45, v0

    aget v0, p1, v30

    move/from16 p1, v0

    add-int v0, v1, v14

    move/from16 v46, v0

    add-int v0, v3, v12

    move/from16 v47, v0

    add-int v0, v5, v10

    move/from16 v48, v0

    add-int v0, v7, v8

    move/from16 v49, v0

    add-int v0, v9, v6

    move/from16 v50, v0

    add-int v0, v11, v4

    move/from16 v51, v0

    add-int v0, v13, v2

    move/from16 v52, v0

    add-int v0, v31, p0

    move/from16 v53, v0

    add-int v0, v15, v39

    move/from16 v54, v0

    add-int v0, v32, v40

    move/from16 v55, v0

    add-int v0, v33, v41

    move/from16 v56, v0

    add-int v0, v34, v42

    move/from16 v57, v0

    add-int v0, v35, v43

    move/from16 v58, v0

    add-int v0, v36, v44

    move/from16 v59, v0

    add-int v0, v37, v45

    move/from16 v60, v0

    add-int v0, v38, p1

    move/from16 v61, v0

    int-to-long v0, v1

    move/from16 v62, v14

    int-to-long v14, v15

    mul-long v63, v0, v14

    move-wide/from16 v65, v0

    move/from16 v0, v31

    int-to-long v0, v0

    move-wide/from16 v67, v14

    move/from16 v14, v32

    int-to-long v14, v14

    mul-long v69, v0, v14

    move-wide/from16 v71, v0

    int-to-long v0, v13

    move/from16 v13, v33

    move-wide/from16 v32, v14

    int-to-long v13, v13

    mul-long v73, v0, v13

    add-long v69, v69, v73

    move-wide/from16 v73, v0

    int-to-long v0, v11

    move-wide/from16 v75, v13

    move/from16 v11, v34

    int-to-long v13, v11

    mul-long v77, v0, v13

    add-long v69, v69, v77

    move-wide/from16 v77, v0

    int-to-long v0, v9

    move/from16 v9, v35

    move-wide/from16 v34, v13

    int-to-long v13, v9

    mul-long v79, v0, v13

    add-long v69, v69, v79

    move-wide/from16 v79, v0

    int-to-long v0, v7

    move-wide/from16 v81, v13

    move/from16 v7, v36

    int-to-long v13, v7

    mul-long v83, v0, v13

    add-long v69, v69, v83

    move-wide/from16 v83, v0

    int-to-long v0, v5

    move/from16 v5, v37

    move-wide/from16 v36, v13

    int-to-long v13, v5

    mul-long v85, v0, v13

    add-long v69, v69, v85

    move-wide/from16 v85, v0

    int-to-long v0, v3

    move-wide/from16 v87, v13

    move/from16 v3, v38

    int-to-long v13, v3

    mul-long v89, v0, v13

    add-long v69, v69, v89

    move-wide/from16 v89, v13

    move/from16 v3, v62

    int-to-long v13, v3

    move/from16 v3, v39

    move-wide/from16 v38, v0

    int-to-long v0, v3

    mul-long v91, v13, v0

    move/from16 v3, p0

    move-wide/from16 v93, v13

    int-to-long v13, v3

    move-wide/from16 v95, v0

    move/from16 v3, v40

    int-to-long v0, v3

    mul-long v97, v13, v0

    int-to-long v2, v2

    move/from16 v5, v41

    move-wide/from16 v40, v13

    int-to-long v13, v5

    mul-long v99, v2, v13

    add-long v97, v97, v99

    int-to-long v4, v4

    move-wide/from16 v99, v2

    move/from16 v7, v42

    int-to-long v2, v7

    mul-long v101, v4, v2

    add-long v97, v97, v101

    int-to-long v6, v6

    move/from16 v9, v43

    move-wide/from16 v42, v4

    int-to-long v4, v9

    mul-long v101, v6, v4

    add-long v97, v97, v101

    int-to-long v8, v8

    move-wide/from16 v101, v6

    move/from16 v11, v44

    int-to-long v6, v11

    mul-long v103, v8, v6

    add-long v97, v97, v103

    int-to-long v10, v10

    move/from16 v15, v45

    move-wide/from16 v44, v8

    int-to-long v8, v15

    mul-long v103, v10, v8

    add-long v97, v97, v103

    move-wide/from16 v103, v10

    int-to-long v10, v12

    move/from16 v12, p1

    move-wide/from16 p0, v8

    int-to-long v8, v12

    mul-long v105, v10, v8

    add-long v97, v97, v105

    move-wide/from16 v105, v8

    move/from16 v12, v46

    int-to-long v8, v12

    move-wide/from16 v107, v6

    move/from16 v15, v54

    int-to-long v6, v15

    mul-long v109, v8, v6

    move/from16 v15, v53

    move-wide/from16 v53, v8

    int-to-long v8, v15

    move-wide/from16 v111, v6

    move/from16 v12, v55

    int-to-long v6, v12

    mul-long v113, v8, v6

    move-wide/from16 v115, v8

    move/from16 v12, v52

    int-to-long v8, v12

    move/from16 v12, v56

    move-wide/from16 v55, v6

    int-to-long v6, v12

    mul-long v117, v8, v6

    add-long v113, v113, v117

    move/from16 v12, v51

    move-wide/from16 v51, v8

    int-to-long v8, v12

    move-wide/from16 v117, v6

    move/from16 v12, v57

    int-to-long v6, v12

    mul-long v119, v8, v6

    add-long v113, v113, v119

    move-wide/from16 v119, v8

    move/from16 v12, v50

    int-to-long v8, v12

    move/from16 v12, v58

    move-wide/from16 v57, v6

    int-to-long v6, v12

    mul-long v121, v8, v6

    add-long v113, v113, v121

    move/from16 v12, v49

    move-wide/from16 v49, v8

    int-to-long v8, v12

    move-wide/from16 v121, v6

    move/from16 v12, v59

    int-to-long v6, v12

    mul-long v123, v8, v6

    add-long v113, v113, v123

    move-wide/from16 v123, v8

    move/from16 v12, v48

    int-to-long v8, v12

    move/from16 v12, v60

    move-wide/from16 v59, v6

    int-to-long v6, v12

    mul-long v125, v8, v6

    add-long v113, v113, v125

    move/from16 v12, v47

    move-wide/from16 v46, v8

    int-to-long v8, v12

    move/from16 v12, v61

    move-wide/from16 v61, v6

    int-to-long v6, v12

    mul-long v125, v8, v6

    add-long v113, v113, v125

    add-long v91, v63, v91

    add-long v91, v91, v113

    move-wide/from16 v125, v6

    sub-long v6, v91, v69

    long-to-int v12, v6

    const v15, 0xfffffff

    and-int/2addr v12, v15

    const/16 v31, 0x1c

    ushr-long v6, v6, v31

    add-long v97, v97, v109

    sub-long v97, v97, v63

    move-wide/from16 v63, v6

    add-long v6, v97, v113

    move/from16 v48, v12

    long-to-int v12, v6

    and-int/2addr v12, v15

    ushr-long v6, v6, v31

    mul-long v69, v38, v67

    mul-long v91, v65, v32

    add-long v69, v69, v91

    mul-long v91, v71, v75

    mul-long v97, v73, v34

    add-long v91, v91, v97

    mul-long v97, v77, v81

    add-long v91, v91, v97

    mul-long v97, v79, v36

    add-long v91, v91, v97

    mul-long v97, v83, v87

    add-long v91, v91, v97

    mul-long v97, v85, v89

    add-long v91, v91, v97

    mul-long v97, v10, v95

    mul-long v109, v93, v0

    add-long v97, v97, v109

    mul-long v109, v40, v13

    mul-long v113, v99, v2

    add-long v109, v109, v113

    mul-long v113, v42, v4

    add-long v109, v109, v113

    mul-long v113, v101, v107

    add-long v109, v109, v113

    move-wide/from16 v113, p0

    mul-long v127, v44, v113

    add-long v109, v109, v127

    mul-long v127, v103, v105

    add-long v109, v109, v127

    mul-long v127, v8, v111

    mul-long v129, v53, v55

    add-long v127, v127, v129

    mul-long v129, v115, v117

    mul-long v131, v51, v57

    add-long v129, v129, v131

    mul-long v131, v119, v121

    add-long v129, v129, v131

    mul-long v131, v49, v59

    add-long v129, v129, v131

    mul-long v131, v123, v61

    add-long v129, v129, v131

    mul-long v131, v46, v125

    add-long v129, v129, v131

    add-long v97, v69, v97

    add-long v97, v97, v129

    sub-long v97, v97, v91

    move-wide/from16 v91, v8

    add-long v8, v63, v97

    move/from16 p0, v12

    long-to-int v12, v8

    and-int/2addr v12, v15

    ushr-long v8, v8, v31

    add-long v109, v109, v127

    sub-long v109, v109, v69

    add-long v109, v109, v129

    add-long v6, v6, v109

    move/from16 p1, v12

    long-to-int v12, v6

    and-int/2addr v12, v15

    ushr-long v6, v6, v31

    mul-long v63, v85, v67

    mul-long v69, v38, v32

    add-long v63, v63, v69

    mul-long v69, v65, v75

    add-long v63, v63, v69

    mul-long v69, v71, v34

    mul-long v97, v73, v81

    add-long v69, v69, v97

    mul-long v97, v77, v36

    add-long v69, v69, v97

    mul-long v97, v79, v87

    add-long v69, v69, v97

    mul-long v97, v83, v89

    add-long v69, v69, v97

    mul-long v97, v103, v95

    mul-long v109, v10, v0

    add-long v97, v97, v109

    mul-long v109, v93, v13

    add-long v97, v97, v109

    mul-long v109, v40, v2

    mul-long v127, v99, v4

    add-long v109, v109, v127

    mul-long v127, v42, v107

    add-long v109, v109, v127

    mul-long v127, v101, v113

    add-long v109, v109, v127

    mul-long v127, v44, v105

    add-long v109, v109, v127

    mul-long v127, v46, v111

    mul-long v129, v91, v55

    add-long v127, v127, v129

    mul-long v129, v53, v117

    add-long v127, v127, v129

    mul-long v129, v115, v57

    mul-long v131, v51, v121

    add-long v129, v129, v131

    mul-long v131, v119, v59

    add-long v129, v129, v131

    mul-long v131, v49, v61

    add-long v129, v129, v131

    mul-long v131, v123, v125

    add-long v129, v129, v131

    add-long v97, v63, v97

    add-long v97, v97, v129

    sub-long v97, v97, v69

    add-long v8, v8, v97

    move/from16 v69, v12

    long-to-int v12, v8

    and-int/2addr v12, v15

    ushr-long v8, v8, v31

    add-long v109, v109, v127

    sub-long v109, v109, v63

    add-long v109, v109, v129

    add-long v6, v6, v109

    move/from16 v63, v12

    long-to-int v12, v6

    and-int/2addr v12, v15

    ushr-long v6, v6, v31

    mul-long v97, v83, v67

    mul-long v109, v85, v32

    add-long v97, v97, v109

    mul-long v109, v38, v75

    add-long v97, v97, v109

    mul-long v109, v65, v34

    add-long v97, v97, v109

    mul-long v109, v71, v81

    mul-long v127, v73, v36

    add-long v109, v109, v127

    mul-long v127, v77, v87

    add-long v109, v109, v127

    mul-long v127, v79, v89

    add-long v109, v109, v127

    mul-long v127, v44, v95

    mul-long v129, v103, v0

    add-long v127, v127, v129

    mul-long v129, v10, v13

    add-long v127, v127, v129

    mul-long v129, v93, v2

    add-long v127, v127, v129

    mul-long v129, v40, v4

    mul-long v131, v99, v107

    add-long v129, v129, v131

    mul-long v131, v42, v113

    add-long v129, v129, v131

    mul-long v131, v101, v105

    add-long v129, v129, v131

    mul-long v131, v123, v111

    mul-long v133, v46, v55

    add-long v131, v131, v133

    mul-long v133, v91, v117

    add-long v131, v131, v133

    mul-long v133, v53, v57

    add-long v131, v131, v133

    mul-long v133, v115, v121

    mul-long v135, v51, v59

    add-long v133, v133, v135

    mul-long v135, v119, v61

    add-long v133, v133, v135

    mul-long v135, v49, v125

    add-long v133, v133, v135

    add-long v127, v97, v127

    add-long v127, v127, v133

    sub-long v127, v127, v109

    add-long v8, v8, v127

    move/from16 v64, v12

    long-to-int v12, v8

    and-int/2addr v12, v15

    ushr-long v8, v8, v31

    add-long v129, v129, v131

    sub-long v129, v129, v97

    add-long v129, v129, v133

    add-long v6, v6, v129

    move/from16 v70, v12

    long-to-int v12, v6

    and-int/2addr v12, v15

    ushr-long v6, v6, v31

    mul-long v97, v79, v67

    mul-long v109, v83, v32

    add-long v97, v97, v109

    mul-long v109, v85, v75

    add-long v97, v97, v109

    mul-long v109, v38, v34

    add-long v97, v97, v109

    mul-long v109, v65, v81

    add-long v97, v97, v109

    mul-long v109, v71, v36

    mul-long v127, v73, v87

    add-long v109, v109, v127

    mul-long v127, v77, v89

    add-long v109, v109, v127

    mul-long v127, v101, v95

    mul-long v129, v44, v0

    add-long v127, v127, v129

    mul-long v129, v103, v13

    add-long v127, v127, v129

    mul-long v129, v10, v2

    add-long v127, v127, v129

    mul-long v129, v93, v4

    add-long v127, v127, v129

    mul-long v129, v40, v107

    mul-long v131, v99, v113

    add-long v129, v129, v131

    mul-long v131, v42, v105

    add-long v129, v129, v131

    mul-long v131, v49, v111

    mul-long v133, v123, v55

    add-long v131, v131, v133

    mul-long v133, v46, v117

    add-long v131, v131, v133

    mul-long v133, v91, v57

    add-long v131, v131, v133

    mul-long v133, v53, v121

    add-long v131, v131, v133

    mul-long v133, v115, v59

    mul-long v135, v51, v61

    add-long v133, v133, v135

    mul-long v135, v119, v125

    add-long v133, v133, v135

    add-long v127, v97, v127

    add-long v127, v127, v133

    sub-long v127, v127, v109

    add-long v8, v8, v127

    move/from16 v109, v12

    long-to-int v12, v8

    and-int/2addr v12, v15

    ushr-long v8, v8, v31

    add-long v129, v129, v131

    sub-long v129, v129, v97

    add-long v129, v129, v133

    add-long v6, v6, v129

    move/from16 v97, v12

    long-to-int v12, v6

    and-int/2addr v12, v15

    ushr-long v6, v6, v31

    mul-long v127, v77, v67

    mul-long v129, v79, v32

    add-long v127, v127, v129

    mul-long v129, v83, v75

    add-long v127, v127, v129

    mul-long v129, v85, v34

    add-long v127, v127, v129

    mul-long v129, v38, v81

    add-long v127, v127, v129

    mul-long v129, v65, v36

    add-long v127, v127, v129

    mul-long v129, v71, v87

    mul-long v131, v73, v89

    add-long v129, v129, v131

    mul-long v131, v42, v95

    mul-long v133, v101, v0

    add-long v131, v131, v133

    mul-long v133, v44, v13

    add-long v131, v131, v133

    mul-long v133, v103, v2

    add-long v131, v131, v133

    mul-long v133, v10, v4

    add-long v131, v131, v133

    mul-long v133, v93, v107

    add-long v131, v131, v133

    mul-long v133, v40, v113

    mul-long v135, v99, v105

    add-long v133, v133, v135

    mul-long v135, v119, v111

    mul-long v137, v49, v55

    add-long v135, v135, v137

    mul-long v137, v123, v117

    add-long v135, v135, v137

    mul-long v137, v46, v57

    add-long v135, v135, v137

    mul-long v137, v91, v121

    add-long v135, v135, v137

    mul-long v137, v53, v59

    add-long v135, v135, v137

    mul-long v137, v115, v61

    mul-long v139, v51, v125

    add-long v137, v137, v139

    add-long v131, v127, v131

    add-long v131, v131, v137

    sub-long v131, v131, v129

    add-long v8, v8, v131

    move/from16 v98, v12

    long-to-int v12, v8

    and-int/2addr v12, v15

    ushr-long v8, v8, v31

    add-long v133, v133, v135

    sub-long v133, v133, v127

    add-long v133, v133, v137

    add-long v6, v6, v133

    move/from16 v110, v12

    long-to-int v12, v6

    and-int/2addr v12, v15

    ushr-long v6, v6, v31

    mul-long v127, v73, v67

    mul-long v129, v77, v32

    add-long v127, v127, v129

    mul-long v129, v79, v75

    add-long v127, v127, v129

    mul-long v129, v83, v34

    add-long v127, v127, v129

    mul-long v129, v85, v81

    add-long v127, v127, v129

    mul-long v129, v38, v36

    add-long v127, v127, v129

    mul-long v129, v65, v87

    add-long v127, v127, v129

    mul-long v129, v71, v89

    mul-long v131, v99, v95

    mul-long v133, v42, v0

    add-long v131, v131, v133

    mul-long v133, v101, v13

    add-long v131, v131, v133

    mul-long v133, v44, v2

    add-long v131, v131, v133

    mul-long v133, v103, v4

    add-long v131, v131, v133

    mul-long v133, v10, v107

    add-long v131, v131, v133

    mul-long v133, v93, v113

    add-long v131, v131, v133

    mul-long v133, v40, v105

    mul-long v135, v51, v111

    mul-long v137, v119, v55

    add-long v135, v135, v137

    mul-long v137, v49, v117

    add-long v135, v135, v137

    mul-long v137, v123, v57

    add-long v135, v135, v137

    mul-long v137, v46, v121

    add-long v135, v135, v137

    mul-long v137, v91, v59

    add-long v135, v135, v137

    mul-long v137, v53, v61

    add-long v135, v135, v137

    mul-long v137, v115, v125

    add-long v131, v127, v131

    add-long v131, v131, v137

    sub-long v131, v131, v129

    add-long v8, v8, v131

    move/from16 v129, v12

    long-to-int v12, v8

    and-int/2addr v12, v15

    ushr-long v8, v8, v31

    add-long v133, v133, v135

    sub-long v133, v133, v127

    add-long v133, v133, v137

    add-long v6, v6, v133

    move/from16 v127, v12

    long-to-int v12, v6

    and-int/2addr v12, v15

    ushr-long v6, v6, v31

    mul-long v67, v67, v71

    mul-long v32, v32, v73

    add-long v67, v67, v32

    mul-long v32, v77, v75

    add-long v67, v67, v32

    mul-long v32, v79, v34

    add-long v67, v67, v32

    mul-long v32, v83, v81

    add-long v67, v67, v32

    mul-long v32, v85, v36

    add-long v67, v67, v32

    mul-long v32, v38, v87

    add-long v67, v67, v32

    mul-long v32, v65, v89

    add-long v67, v67, v32

    mul-long v32, v40, v95

    mul-long v0, v0, v99

    add-long v32, v32, v0

    mul-long v0, v42, v13

    add-long v32, v32, v0

    mul-long v0, v101, v2

    add-long v32, v32, v0

    mul-long v0, v44, v4

    add-long v32, v32, v0

    mul-long v0, v103, v107

    add-long v32, v32, v0

    mul-long v10, v10, v113

    add-long v32, v32, v10

    mul-long v13, v93, v105

    add-long v32, v32, v13

    mul-long v0, v115, v111

    mul-long v2, v51, v55

    add-long/2addr v0, v2

    mul-long v2, v119, v117

    add-long/2addr v0, v2

    mul-long v2, v49, v57

    add-long/2addr v0, v2

    mul-long v2, v123, v121

    add-long/2addr v0, v2

    mul-long v2, v46, v59

    add-long/2addr v0, v2

    mul-long v2, v91, v61

    add-long/2addr v0, v2

    mul-long v2, v53, v125

    add-long/2addr v0, v2

    add-long v32, v67, v32

    add-long v8, v8, v32

    long-to-int v2, v8

    and-int/2addr v2, v15

    ushr-long v3, v8, v31

    sub-long v0, v0, v67

    add-long/2addr v6, v0

    long-to-int v0, v6

    and-int/2addr v0, v15

    ushr-long v5, v6, v31

    add-long/2addr v3, v5

    move/from16 v1, p0

    int-to-long v7, v1

    add-long/2addr v3, v7

    long-to-int v1, v3

    and-int/2addr v1, v15

    ushr-long v3, v3, v31

    move/from16 v7, v48

    int-to-long v7, v7

    add-long/2addr v5, v7

    long-to-int v7, v5

    and-int/2addr v7, v15

    ushr-long v5, v5, v31

    long-to-int v4, v3

    add-int v3, v69, v4

    long-to-int v4, v5

    add-int v4, p1, v4

    const/4 v5, 0x0

    aput v7, p2, v5

    const/4 v5, 0x1

    aput v4, p2, v5

    const/4 v4, 0x2

    aput v63, p2, v4

    const/4 v4, 0x3

    aput v70, p2, v4

    const/4 v4, 0x4

    aput v97, p2, v4

    const/4 v4, 0x5

    aput v110, p2, v4

    const/4 v4, 0x6

    aput v127, p2, v4

    const/4 v4, 0x7

    aput v2, p2, v4

    aput v1, p2, v16

    aput v3, p2, v18

    aput v64, p2, v20

    aput v109, p2, v22

    aput v98, p2, v24

    aput v129, p2, v26

    aput v12, p2, v28

    aput v0, p2, v30

    return-void
.end method

.method public static negate([I[I)V
    .locals 1

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v0

    invoke-static {v0, p0, p1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    return-void
.end method

.method public static normalize([I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->reduce([II)V

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->reduce([II)V

    return-void
.end method

.method public static one([I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v1, p0, v0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    aput v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static powPm3d4([I[I)V
    .locals 4

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v0

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    invoke-static {p0, v0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    invoke-static {p0, v1, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([II[I)V

    invoke-static {v1, v0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v3

    invoke-static {v0, v2, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([II[I)V

    invoke-static {v1, v3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v3, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([II[I)V

    invoke-static {v3, v0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    invoke-static {p0, v1, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v2

    const/16 v3, 0x12

    invoke-static {v1, v3, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([II[I)V

    invoke-static {v0, v2, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v0

    const/16 v1, 0x25

    invoke-static {v2, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([II[I)V

    invoke-static {v2, v0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v3

    invoke-static {v0, v1, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([II[I)V

    invoke-static {v2, v3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v0

    const/16 v1, 0x6f

    invoke-static {v3, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([II[I)V

    invoke-static {v3, v0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    invoke-static {p0, v1, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object p0

    const/16 v2, 0xdf

    invoke-static {v1, v2, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([II[I)V

    invoke-static {p0, v0, p1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    return-void
.end method

.method private static reduce([II)V
    .locals 13

    const/16 v0, 0xf

    aget v1, p0, v0

    const v2, 0xfffffff

    and-int v3, v1, v2

    const/16 v4, 0x1c

    ushr-int/2addr v1, v4

    add-int/2addr v1, p1

    int-to-long v5, v1

    const/4 p1, 0x0

    move-wide v7, v5

    :goto_0
    const-wide v9, 0xffffffffL

    const/16 v1, 0x8

    if-ge p1, v1, :cond_0

    aget v1, p0, p1

    int-to-long v11, v1

    and-long/2addr v9, v11

    add-long/2addr v7, v9

    long-to-int v1, v7

    and-int/2addr v1, v2

    aput v1, p0, p1

    shr-long/2addr v7, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-long/2addr v7, v5

    :goto_1
    if-ge v1, v0, :cond_1

    aget p1, p0, v1

    int-to-long v5, p1

    and-long/2addr v5, v9

    add-long/2addr v7, v5

    long-to-int p1, v7

    and-int/2addr p1, v2

    aput p1, p0, v1

    shr-long/2addr v7, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    long-to-int p1, v7

    add-int/2addr v3, p1

    aput v3, p0, v0

    return-void
.end method

.method public static sqr([II[I)V
    .locals 0

    invoke-static {p0, p2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, p2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static sqr([I[I)V
    .locals 110

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v14, p0, v16

    const/16 v17, 0x9

    aget v12, p0, v17

    const/16 v18, 0xa

    aget v10, p0, v18

    const/16 v19, 0xb

    aget v8, p0, v19

    const/16 v20, 0xc

    aget v6, p0, v20

    const/16 v21, 0xd

    aget v4, p0, v21

    const/16 v22, 0xe

    aget v2, p0, v22

    const/16 v23, 0xf

    aget v0, p0, v23

    move/from16 p0, v0

    mul-int/lit8 v0, v1, 0x2

    move/from16 v24, v0

    mul-int/lit8 v0, v3, 0x2

    move/from16 v25, v0

    mul-int/lit8 v0, v5, 0x2

    move/from16 v26, v0

    mul-int/lit8 v0, v7, 0x2

    move/from16 v27, v0

    mul-int/lit8 v0, v9, 0x2

    move/from16 v28, v0

    mul-int/lit8 v0, v11, 0x2

    move/from16 v29, v0

    mul-int/lit8 v0, v13, 0x2

    move/from16 v30, v0

    mul-int/lit8 v0, v14, 0x2

    move/from16 v31, v0

    mul-int/lit8 v0, v12, 0x2

    move/from16 v32, v0

    mul-int/lit8 v0, v10, 0x2

    move/from16 v33, v0

    mul-int/lit8 v0, v8, 0x2

    move/from16 v34, v0

    mul-int/lit8 v0, v6, 0x2

    move/from16 v35, v0

    mul-int/lit8 v0, v4, 0x2

    move/from16 v36, v0

    mul-int/lit8 v0, v2, 0x2

    move/from16 v37, v0

    add-int v0, v1, v14

    move/from16 v38, v14

    add-int v14, v3, v12

    move/from16 v39, v12

    add-int v12, v5, v10

    move/from16 v40, v10

    add-int v10, v7, v8

    move/from16 v41, v8

    add-int v8, v9, v6

    move/from16 v42, v7

    add-int v7, v11, v4

    move/from16 v43, v5

    add-int v5, v13, v2

    move/from16 v44, v3

    add-int v3, v15, p0

    move/from16 v45, v3

    mul-int/lit8 v3, v0, 0x2

    move/from16 v46, v3

    mul-int/lit8 v3, v14, 0x2

    move/from16 v47, v14

    mul-int/lit8 v14, v12, 0x2

    move/from16 v48, v12

    mul-int/lit8 v12, v10, 0x2

    move/from16 v49, v10

    mul-int/lit8 v10, v8, 0x2

    move/from16 v50, v10

    mul-int/lit8 v10, v7, 0x2

    move/from16 v51, v10

    mul-int/lit8 v10, v5, 0x2

    move/from16 v53, v7

    move/from16 v52, v8

    int-to-long v7, v1

    mul-long v7, v7, v7

    move-wide/from16 v54, v7

    int-to-long v7, v15

    move/from16 v1, v25

    move/from16 v25, v14

    int-to-long v14, v1

    mul-long v56, v7, v14

    move-wide/from16 v58, v14

    int-to-long v13, v13

    move-wide/from16 v60, v7

    move/from16 v1, v26

    int-to-long v7, v1

    mul-long v62, v13, v7

    add-long v56, v56, v62

    move v1, v10

    int-to-long v10, v11

    move/from16 v15, v27

    move-wide/from16 v26, v13

    int-to-long v13, v15

    mul-long v62, v10, v13

    add-long v56, v56, v62

    move-wide/from16 v62, v10

    int-to-long v9, v9

    mul-long v64, v9, v9

    add-long v56, v56, v64

    move-wide/from16 v64, v9

    move/from16 v11, v38

    int-to-long v9, v11

    mul-long v9, v9, v9

    move/from16 v11, p0

    move-wide/from16 v66, v13

    int-to-long v13, v11

    move-wide/from16 v68, v7

    move/from16 v11, v32

    int-to-long v7, v11

    mul-long v70, v13, v7

    move v11, v1

    int-to-long v1, v2

    move/from16 v15, v33

    move-wide/from16 v32, v7

    int-to-long v7, v15

    mul-long v72, v1, v7

    add-long v70, v70, v72

    move-wide/from16 v72, v1

    int-to-long v1, v4

    move-wide/from16 v74, v7

    move/from16 v4, v34

    int-to-long v7, v4

    mul-long v76, v1, v7

    add-long v70, v70, v76

    move-wide/from16 v76, v1

    int-to-long v1, v6

    mul-long v78, v1, v1

    add-long v70, v70, v78

    move-wide/from16 v78, v1

    int-to-long v0, v0

    mul-long v0, v0, v0

    move-wide/from16 v80, v7

    move/from16 v15, v45

    int-to-long v6, v15

    int-to-long v2, v3

    const-wide v82, 0xffffffffL

    and-long v2, v2, v82

    mul-long v84, v6, v2

    int-to-long v4, v5

    move-wide/from16 v86, v2

    move/from16 v8, v25

    int-to-long v2, v8

    and-long v2, v2, v82

    mul-long v88, v4, v2

    add-long v84, v84, v88

    move-wide/from16 v88, v4

    move/from16 v8, v53

    int-to-long v4, v8

    move v8, v11

    int-to-long v11, v12

    and-long v11, v11, v82

    mul-long v90, v4, v11

    add-long v84, v84, v90

    move/from16 v15, v52

    move-wide/from16 v52, v4

    int-to-long v4, v15

    mul-long v90, v4, v4

    add-long v84, v84, v90

    add-long v9, v54, v9

    add-long v9, v9, v84

    sub-long v9, v9, v56

    long-to-int v15, v9

    const v25, 0xfffffff

    and-int v15, v15, v25

    const/16 v34, 0x1c

    ushr-long v9, v9, v34

    add-long v70, v70, v0

    sub-long v70, v70, v54

    add-long v0, v70, v84

    move/from16 p0, v15

    long-to-int v15, v0

    and-int v15, v15, v25

    ushr-long v0, v0, v34

    move/from16 v38, v15

    move/from16 v15, v44

    move-wide/from16 v44, v4

    int-to-long v4, v15

    move-wide/from16 v54, v0

    move/from16 v15, v24

    int-to-long v0, v15

    mul-long v56, v4, v0

    mul-long v70, v60, v68

    mul-long v84, v26, v66

    add-long v70, v70, v84

    move-wide/from16 v84, v4

    move/from16 v15, v28

    int-to-long v4, v15

    mul-long v90, v62, v4

    add-long v70, v70, v90

    move-wide/from16 v90, v4

    move/from16 v15, v39

    int-to-long v4, v15

    move-wide/from16 v92, v0

    move/from16 v15, v31

    int-to-long v0, v15

    mul-long v94, v4, v0

    mul-long v96, v13, v74

    mul-long v98, v72, v80

    add-long v96, v96, v98

    move-wide/from16 v98, v13

    move/from16 v15, v35

    int-to-long v13, v15

    mul-long v100, v76, v13

    add-long v96, v96, v100

    move-wide/from16 v100, v13

    move/from16 v15, v47

    int-to-long v13, v15

    move/from16 v15, v46

    move-wide/from16 v46, v4

    int-to-long v4, v15

    and-long v4, v4, v82

    mul-long v102, v13, v4

    mul-long v104, v6, v2

    mul-long v106, v88, v11

    add-long v104, v104, v106

    move-wide/from16 v106, v2

    move/from16 v15, v50

    int-to-long v2, v15

    and-long v2, v2, v82

    mul-long v108, v52, v2

    add-long v104, v104, v108

    add-long v94, v56, v94

    add-long v94, v94, v104

    sub-long v94, v94, v70

    add-long v9, v9, v94

    long-to-int v15, v9

    and-int v15, v15, v25

    ushr-long v9, v9, v34

    add-long v96, v96, v102

    sub-long v96, v96, v56

    add-long v96, v96, v104

    move/from16 v24, v8

    move-wide/from16 v56, v9

    add-long v8, v54, v96

    long-to-int v10, v8

    and-int v10, v10, v25

    ushr-long v8, v8, v34

    move-wide/from16 v54, v8

    move/from16 v28, v15

    move/from16 v15, v43

    int-to-long v8, v15

    mul-long v70, v8, v92

    mul-long v84, v84, v84

    add-long v70, v70, v84

    mul-long v84, v60, v66

    mul-long v94, v26, v90

    add-long v84, v84, v94

    mul-long v94, v62, v62

    add-long v84, v84, v94

    move/from16 v15, v40

    move-wide/from16 v39, v8

    int-to-long v8, v15

    mul-long v94, v8, v0

    mul-long v46, v46, v46

    add-long v94, v94, v46

    mul-long v46, v98, v80

    mul-long v96, v72, v100

    add-long v46, v46, v96

    mul-long v96, v76, v76

    add-long v46, v46, v96

    move-wide/from16 v96, v8

    move/from16 v15, v48

    int-to-long v8, v15

    mul-long v102, v8, v4

    mul-long v13, v13, v13

    add-long v102, v102, v13

    mul-long v13, v6, v11

    mul-long v104, v88, v2

    add-long v13, v13, v104

    mul-long v104, v52, v52

    add-long v13, v13, v104

    add-long v94, v70, v94

    add-long v94, v94, v13

    sub-long v94, v94, v84

    move-wide/from16 v84, v11

    move v12, v10

    add-long v10, v56, v94

    long-to-int v15, v10

    and-int v15, v15, v25

    ushr-long v10, v10, v34

    add-long v46, v46, v102

    sub-long v46, v46, v70

    add-long v46, v46, v13

    add-long v13, v54, v46

    move/from16 v31, v15

    long-to-int v15, v13

    and-int v15, v15, v25

    ushr-long v13, v13, v34

    move-wide/from16 v46, v13

    move/from16 v35, v15

    move/from16 v15, v42

    move/from16 v42, v12

    int-to-long v12, v15

    mul-long v14, v12, v92

    mul-long v54, v39, v58

    add-long v14, v14, v54

    mul-long v54, v60, v90

    move-wide/from16 v56, v12

    move/from16 v12, v29

    int-to-long v12, v12

    mul-long v70, v26, v12

    add-long v54, v54, v70

    move-wide/from16 v70, v12

    move/from16 v12, v41

    int-to-long v12, v12

    mul-long v90, v12, v0

    mul-long v94, v96, v32

    add-long v90, v90, v94

    mul-long v94, v98, v100

    move-wide/from16 v100, v12

    move/from16 v12, v36

    int-to-long v12, v12

    mul-long v102, v72, v12

    add-long v94, v94, v102

    move-wide/from16 v102, v12

    move/from16 v12, v49

    int-to-long v12, v12

    mul-long v48, v12, v4

    mul-long v104, v8, v86

    add-long v48, v48, v104

    mul-long v2, v2, v6

    move-wide/from16 v104, v6

    move/from16 v6, v51

    int-to-long v6, v6

    and-long v6, v6, v82

    mul-long v50, v88, v6

    add-long v2, v2, v50

    add-long v90, v14, v90

    add-long v90, v90, v2

    sub-long v90, v90, v54

    add-long v10, v10, v90

    move-wide/from16 v50, v6

    long-to-int v6, v10

    and-int v6, v6, v25

    ushr-long v10, v10, v34

    add-long v94, v94, v48

    sub-long v94, v94, v14

    add-long v94, v94, v2

    add-long v2, v46, v94

    long-to-int v7, v2

    and-int v7, v7, v25

    ushr-long v2, v2, v34

    mul-long v14, v64, v92

    mul-long v46, v56, v58

    add-long v14, v14, v46

    mul-long v39, v39, v39

    add-long v14, v14, v39

    mul-long v39, v60, v70

    mul-long v46, v26, v26

    add-long v39, v39, v46

    mul-long v46, v78, v0

    mul-long v48, v100, v32

    add-long v46, v46, v48

    mul-long v48, v96, v96

    add-long v46, v46, v48

    mul-long v48, v98, v102

    mul-long v54, v72, v72

    add-long v48, v48, v54

    mul-long v54, v44, v4

    mul-long v70, v12, v86

    add-long v54, v54, v70

    mul-long v8, v8, v8

    add-long v54, v54, v8

    mul-long v8, v104, v50

    mul-long v50, v88, v88

    add-long v8, v8, v50

    add-long v46, v14, v46

    add-long v46, v46, v8

    sub-long v46, v46, v39

    add-long v10, v10, v46

    move/from16 v29, v7

    long-to-int v7, v10

    and-int v7, v7, v25

    ushr-long v10, v10, v34

    add-long v48, v48, v54

    sub-long v48, v48, v14

    add-long v48, v48, v8

    add-long v2, v2, v48

    long-to-int v8, v2

    and-int v8, v8, v25

    ushr-long v2, v2, v34

    mul-long v14, v62, v92

    mul-long v39, v64, v58

    add-long v14, v14, v39

    mul-long v39, v56, v68

    add-long v14, v14, v39

    move/from16 v9, v30

    move/from16 v30, v8

    int-to-long v8, v9

    mul-long v8, v8, v60

    mul-long v39, v76, v0

    mul-long v46, v78, v32

    add-long v39, v39, v46

    mul-long v46, v100, v74

    add-long v39, v39, v46

    move/from16 v36, v7

    move/from16 v7, v37

    move/from16 v37, v6

    int-to-long v6, v7

    mul-long v6, v6, v98

    mul-long v46, v52, v4

    mul-long v48, v44, v86

    add-long v46, v46, v48

    mul-long v48, v12, v106

    add-long v46, v46, v48

    move-wide/from16 v48, v12

    move/from16 v12, v24

    int-to-long v12, v12

    and-long v12, v12, v82

    mul-long v12, v12, v104

    add-long v39, v14, v39

    add-long v39, v39, v12

    sub-long v39, v39, v8

    add-long v10, v10, v39

    long-to-int v8, v10

    and-int v8, v8, v25

    ushr-long v9, v10, v34

    add-long v6, v6, v46

    sub-long/2addr v6, v14

    add-long/2addr v6, v12

    add-long/2addr v2, v6

    long-to-int v6, v2

    and-int v6, v6, v25

    ushr-long v2, v2, v34

    mul-long v13, v26, v92

    mul-long v11, v62, v58

    add-long/2addr v13, v11

    mul-long v11, v64, v68

    add-long/2addr v13, v11

    mul-long v11, v56, v56

    add-long/2addr v13, v11

    mul-long v11, v60, v60

    mul-long v39, v72, v0

    mul-long v46, v76, v32

    add-long v39, v39, v46

    mul-long v46, v78, v74

    add-long v39, v39, v46

    mul-long v46, v100, v100

    add-long v39, v39, v46

    mul-long v46, v98, v98

    mul-long v50, v88, v4

    mul-long v54, v52, v86

    add-long v50, v50, v54

    mul-long v54, v44, v106

    add-long v50, v50, v54

    mul-long v48, v48, v48

    add-long v50, v50, v48

    mul-long v48, v104, v104

    add-long v39, v13, v39

    add-long v39, v39, v48

    sub-long v39, v39, v11

    add-long v9, v9, v39

    long-to-int v7, v9

    and-int v7, v7, v25

    ushr-long v9, v9, v34

    add-long v46, v46, v50

    sub-long v46, v46, v13

    add-long v46, v46, v48

    add-long v2, v2, v46

    long-to-int v11, v2

    and-int v11, v11, v25

    ushr-long v2, v2, v34

    mul-long v12, v60, v92

    mul-long v14, v26, v58

    add-long/2addr v12, v14

    mul-long v14, v62, v68

    add-long/2addr v12, v14

    mul-long v14, v64, v66

    add-long/2addr v12, v14

    mul-long v0, v0, v98

    mul-long v14, v72, v32

    add-long/2addr v0, v14

    mul-long v14, v76, v74

    add-long/2addr v0, v14

    mul-long v14, v78, v80

    add-long/2addr v0, v14

    mul-long v4, v4, v104

    mul-long v14, v88, v86

    add-long/2addr v4, v14

    mul-long v14, v52, v106

    add-long/2addr v4, v14

    mul-long v14, v44, v84

    add-long/2addr v4, v14

    add-long/2addr v0, v12

    add-long/2addr v9, v0

    long-to-int v0, v9

    and-int v0, v0, v25

    ushr-long v9, v9, v34

    sub-long/2addr v4, v12

    add-long/2addr v2, v4

    long-to-int v1, v2

    and-int v1, v1, v25

    ushr-long v2, v2, v34

    add-long/2addr v9, v2

    move/from16 v4, v38

    int-to-long v4, v4

    add-long/2addr v9, v4

    long-to-int v4, v9

    and-int v4, v4, v25

    ushr-long v9, v9, v34

    move/from16 v5, p0

    int-to-long v12, v5

    add-long/2addr v2, v12

    long-to-int v5, v2

    and-int v5, v5, v25

    ushr-long v2, v2, v34

    long-to-int v10, v9

    add-int v10, v42, v10

    long-to-int v3, v2

    add-int v15, v28, v3

    const/4 v2, 0x0

    aput v5, p1, v2

    const/4 v2, 0x1

    aput v15, p1, v2

    const/4 v2, 0x2

    aput v31, p1, v2

    const/4 v2, 0x3

    aput v37, p1, v2

    const/4 v2, 0x4

    aput v36, p1, v2

    const/4 v2, 0x5

    aput v8, p1, v2

    const/4 v2, 0x6

    aput v7, p1, v2

    const/4 v2, 0x7

    aput v0, p1, v2

    aput v4, p1, v16

    aput v10, p1, v17

    aput v35, p1, v18

    aput v29, p1, v19

    aput v30, p1, v20

    aput v6, p1, v21

    aput v11, p1, v22

    aput v1, p1, v23

    return-void
.end method

.method public static sqrtRatioVar([I[I[I)Z
    .locals 3

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v1

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    invoke-static {v0, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    invoke-static {v0, p0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    invoke-static {v1, p0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    invoke-static {v1, p1, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v2

    invoke-static {v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->powPm3d4([I[I)V

    invoke-static {v2, v0, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v0

    invoke-static {v2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    invoke-static {v0, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    invoke-static {p0, v0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->normalize([I)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->isZeroVar([I)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-static {v2, p1, p2, p1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return p1
.end method

.method public static sub([I[I[I)V
    .locals 49

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v17, p0, v16

    const/16 v18, 0x9

    aget v19, p0, v18

    const/16 v20, 0xa

    aget v21, p0, v20

    const/16 v22, 0xb

    aget v23, p0, v22

    const/16 v24, 0xc

    aget v25, p0, v24

    const/16 v26, 0xd

    aget v27, p0, v26

    const/16 v28, 0xe

    aget v29, p0, v28

    const/16 v30, 0xf

    aget v31, p0, v30

    aget v32, p1, v0

    aget v33, p1, v2

    aget v34, p1, v4

    aget v35, p1, v6

    aget v36, p1, v8

    aget v37, p1, v10

    aget v38, p1, v12

    aget v39, p1, v14

    aget v40, p1, v16

    aget v41, p1, v18

    aget v42, p1, v20

    aget v43, p1, v22

    aget v44, p1, v24

    aget v45, p1, v26

    aget v46, p1, v28

    aget v47, p1, v30

    const v48, 0x1ffffffe

    add-int v1, v1, v48

    sub-int v1, v1, v32

    add-int v3, v3, v48

    sub-int v3, v3, v33

    add-int v5, v5, v48

    sub-int v5, v5, v34

    add-int v7, v7, v48

    sub-int v7, v7, v35

    add-int v9, v9, v48

    sub-int v9, v9, v36

    add-int v11, v11, v48

    sub-int v11, v11, v37

    add-int v13, v13, v48

    sub-int v13, v13, v38

    add-int v15, v15, v48

    sub-int v15, v15, v39

    const v32, 0x1ffffffc

    add-int v17, v17, v32

    sub-int v17, v17, v40

    add-int v19, v19, v48

    sub-int v19, v19, v41

    add-int v21, v21, v48

    sub-int v21, v21, v42

    add-int v23, v23, v48

    sub-int v23, v23, v43

    add-int v25, v25, v48

    sub-int v25, v25, v44

    add-int v27, v27, v48

    sub-int v27, v27, v45

    add-int v29, v29, v48

    sub-int v29, v29, v46

    add-int v31, v31, v48

    sub-int v31, v31, v47

    ushr-int/lit8 v32, v3, 0x1c

    add-int v5, v5, v32

    const v32, 0xfffffff

    and-int v3, v3, v32

    ushr-int/lit8 v33, v11, 0x1c

    add-int v13, v13, v33

    and-int v11, v11, v32

    ushr-int/lit8 v33, v19, 0x1c

    add-int v21, v21, v33

    and-int v19, v19, v32

    ushr-int/lit8 v33, v27, 0x1c

    add-int v29, v29, v33

    and-int v27, v27, v32

    ushr-int/lit8 v33, v5, 0x1c

    add-int v7, v7, v33

    and-int v5, v5, v32

    ushr-int/lit8 v33, v13, 0x1c

    add-int v15, v15, v33

    and-int v13, v13, v32

    ushr-int/lit8 v33, v21, 0x1c

    add-int v23, v23, v33

    and-int v21, v21, v32

    ushr-int/lit8 v33, v29, 0x1c

    add-int v31, v31, v33

    and-int v29, v29, v32

    ushr-int/lit8 v33, v31, 0x1c

    and-int v31, v31, v32

    add-int v1, v1, v33

    add-int v17, v17, v33

    ushr-int/lit8 v33, v7, 0x1c

    add-int v9, v9, v33

    and-int v7, v7, v32

    ushr-int/lit8 v33, v15, 0x1c

    add-int v17, v17, v33

    and-int v15, v15, v32

    ushr-int/lit8 v33, v23, 0x1c

    add-int v25, v25, v33

    and-int v23, v23, v32

    ushr-int/lit8 v33, v1, 0x1c

    add-int v3, v3, v33

    and-int v1, v1, v32

    ushr-int/lit8 v33, v9, 0x1c

    add-int v11, v11, v33

    and-int v9, v9, v32

    ushr-int/lit8 v33, v17, 0x1c

    add-int v19, v19, v33

    and-int v17, v17, v32

    ushr-int/lit8 v33, v25, 0x1c

    add-int v27, v27, v33

    and-int v25, v25, v32

    aput v1, p2, v0

    aput v3, p2, v2

    aput v5, p2, v4

    aput v7, p2, v6

    aput v9, p2, v8

    aput v11, p2, v10

    aput v13, p2, v12

    aput v15, p2, v14

    aput v17, p2, v16

    aput v19, p2, v18

    aput v21, p2, v20

    aput v23, p2, v22

    aput v25, p2, v24

    aput v27, p2, v26

    aput v29, p2, v28

    aput v31, p2, v30

    return-void
.end method

.method public static subOne([I)V
    .locals 3

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v0, v1

    invoke-static {p0, v0, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    return-void
.end method

.method public static zero([I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    aput v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
