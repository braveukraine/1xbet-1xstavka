.class public Lorg/bouncycastle/math/raw/Interleave;
.super Ljava/lang/Object;


# static fields
.field private static final M32:J = 0x55555555L

.field private static final M64:J = 0x5555555555555555L

.field private static final M64R:J = -0x5555555555555556L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static expand16to32(I)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x8

    or-int/2addr p0, v0

    const v0, 0xff00ff

    and-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x4

    or-int/2addr p0, v0

    const v0, 0xf0f0f0f

    and-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x2

    or-int/2addr p0, v0

    const v0, 0x33333333

    and-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x1

    or-int/2addr p0, v0

    const v0, 0x55555555

    and-int/2addr p0, v0

    return p0
.end method

.method public static expand32to64(I)J
    .locals 6

    const v0, 0xff00

    const/16 v1, 0x8

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(III)I

    move-result p0

    const v0, 0xf000f0

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(III)I

    move-result p0

    const v0, 0xc0c0c0c

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(III)I

    move-result p0

    const v0, 0x22222222

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(III)I

    move-result p0

    ushr-int/lit8 v0, p0, 0x1

    int-to-long v0, v0

    const-wide/32 v2, 0x55555555

    and-long/2addr v0, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    int-to-long v4, p0

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static expand64To128(J[JI)V
    .locals 5

    const-wide v0, 0xffff0000L

    const/16 v2, 0x10

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(JJI)J

    move-result-wide p0

    const-wide v0, 0xff000000ff00L

    const/16 v2, 0x8

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(JJI)J

    move-result-wide p0

    const-wide v0, 0xf000f000f000f0L

    const/4 v2, 0x4

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(JJI)J

    move-result-wide p0

    const-wide v0, 0xc0c0c0c0c0c0c0cL

    const/4 v2, 0x2

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(JJI)J

    move-result-wide p0

    const-wide v0, 0x2222222222222222L

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(JJI)J

    move-result-wide p0

    const-wide v0, 0x5555555555555555L    # 1.1945305291614955E103

    and-long v3, p0, v0

    aput-wide v3, p2, p3

    add-int/2addr p3, v2

    ushr-long/2addr p0, v2

    and-long/2addr p0, v0

    aput-wide p0, p2, p3

    return-void
.end method

.method public static expand64To128([JII[JI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v1, p1, v0

    aget-wide v1, p0, v1

    invoke-static {v1, v2, p3, p4}, Lorg/bouncycastle/math/raw/Interleave;->expand64To128(J[JI)V

    add-int/lit8 p4, p4, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static expand64To128Rev(J[JI)V
    .locals 5

    const-wide v0, 0xffff0000L

    const/16 v2, 0x10

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(JJI)J

    move-result-wide p0

    const-wide v0, 0xff000000ff00L

    const/16 v2, 0x8

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(JJI)J

    move-result-wide p0

    const-wide v0, 0xf000f000f000f0L

    const/4 v2, 0x4

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(JJI)J

    move-result-wide p0

    const-wide v0, 0xc0c0c0c0c0c0c0cL

    const/4 v2, 0x2

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(JJI)J

    move-result-wide p0

    const-wide v0, 0x2222222222222222L

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(JJI)J

    move-result-wide p0

    const-wide v0, -0x5555555555555556L

    and-long v3, p0, v0

    aput-wide v3, p2, p3

    add-int/2addr p3, v2

    shl-long/2addr p0, v2

    and-long/2addr p0, v0

    aput-wide p0, p2, p3

    return-void
.end method

.method public static expand8to16(I)I
    .locals 1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 v0, p0, 0x4

    or-int/2addr p0, v0

    and-int/lit16 p0, p0, 0xf0f

    shl-int/lit8 v0, p0, 0x2

    or-int/2addr p0, v0

    and-int/lit16 p0, p0, 0x3333

    shl-int/lit8 v0, p0, 0x1

    or-int/2addr p0, v0

    and-int/lit16 p0, p0, 0x5555

    return p0
.end method

.method public static shuffle(I)I
    .locals 2

    const v0, 0xff00

    const/16 v1, 0x8

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(III)I

    move-result p0

    const v0, 0xf000f0

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(III)I

    move-result p0

    const v0, 0xc0c0c0c

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(III)I

    move-result p0

    const v0, 0x22222222

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(III)I

    move-result p0

    return p0
.end method

.method public static shuffle(J)J
    .locals 3

    const-wide v0, 0xffff0000L

    const/16 v2, 0x10

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(JJI)J

    move-result-wide p0

    const-wide v0, 0xff000000ff00L

    const/16 v2, 0x8

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(JJI)J

    move-result-wide p0

    const-wide v0, 0xf000f000f000f0L

    const/4 v2, 0x4

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(JJI)J

    move-result-wide p0

    const-wide v0, 0xc0c0c0c0c0c0c0cL

    const/4 v2, 0x2

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(JJI)J

    move-result-wide p0

    const-wide v0, 0x2222222222222222L

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(JJI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static shuffle2(I)I
    .locals 2

    const v0, 0xaa00aa

    const/4 v1, 0x7

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(III)I

    move-result p0

    const v0, 0xcccc

    const/16 v1, 0xe

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(III)I

    move-result p0

    const v0, 0xf000f0

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(III)I

    move-result p0

    const v0, 0xff00

    const/16 v1, 0x8

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(III)I

    move-result p0

    return p0
.end method

.method public static shuffle2(J)J
    .locals 3

    const-wide v0, 0xff00ff00L

    const/16 v2, 0x18

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(JJI)J

    move-result-wide p0

    const-wide v0, 0xcc00cc00cc00ccL

    const/4 v2, 0x6

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(JJI)J

    move-result-wide p0

    const-wide v0, 0xf0f00000f0f0L

    const/16 v2, 0xc

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(JJI)J

    move-result-wide p0

    const-wide v0, 0xa0a0a0a0a0a0a0aL

    const/4 v2, 0x3

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(JJI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static shuffle3(J)J
    .locals 3

    const-wide v0, 0xaa00aa00aa00aaL

    const/4 v2, 0x7

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(JJI)J

    move-result-wide p0

    const-wide v0, 0xcccc0000ccccL

    const/16 v2, 0xe

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(JJI)J

    move-result-wide p0

    const-wide v0, 0xf0f0f0f0L

    const/16 v2, 0x1c

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(JJI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static unshuffle(I)I
    .locals 2

    const v0, 0x22222222

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(III)I

    move-result p0

    const v0, 0xc0c0c0c

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(III)I

    move-result p0

    const v0, 0xf000f0

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(III)I

    move-result p0

    const v0, 0xff00

    const/16 v1, 0x8

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(III)I

    move-result p0

    return p0
.end method

.method public static unshuffle(J)J
    .locals 3

    const-wide v0, 0x2222222222222222L

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(JJI)J

    move-result-wide p0

    const-wide v0, 0xc0c0c0c0c0c0c0cL

    const/4 v2, 0x2

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(JJI)J

    move-result-wide p0

    const-wide v0, 0xf000f000f000f0L

    const/4 v2, 0x4

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(JJI)J

    move-result-wide p0

    const-wide v0, 0xff000000ff00L

    const/16 v2, 0x8

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(JJI)J

    move-result-wide p0

    const-wide v0, 0xffff0000L

    const/16 v2, 0x10

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(JJI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static unshuffle2(I)I
    .locals 2

    const v0, 0xff00

    const/16 v1, 0x8

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(III)I

    move-result p0

    const v0, 0xf000f0

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(III)I

    move-result p0

    const v0, 0xcccc

    const/16 v1, 0xe

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(III)I

    move-result p0

    const v0, 0xaa00aa

    const/4 v1, 0x7

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(III)I

    move-result p0

    return p0
.end method

.method public static unshuffle2(J)J
    .locals 3

    const-wide v0, 0xa0a0a0a0a0a0a0aL

    const/4 v2, 0x3

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(JJI)J

    move-result-wide p0

    const-wide v0, 0xf0f00000f0f0L

    const/16 v2, 0xc

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(JJI)J

    move-result-wide p0

    const-wide v0, 0xcc00cc00cc00ccL

    const/4 v2, 0x6

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(JJI)J

    move-result-wide p0

    const-wide v0, 0xff00ff00L

    const/16 v2, 0x18

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(JJI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static unshuffle3(J)J
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncycastle/math/raw/Interleave;->shuffle3(J)J

    move-result-wide p0

    return-wide p0
.end method
