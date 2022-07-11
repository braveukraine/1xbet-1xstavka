.class public Lorg/spongycastle/math/ec/FixedPointCombMultiplier;
.super Lorg/spongycastle/math/ec/AbstractECMultiplier;
.source "FixedPointCombMultiplier.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/math/ec/AbstractECMultiplier;-><init>()V

    return-void
.end method


# virtual methods
.method protected getWidthForCombSize(I)I
    .locals 1

    const/16 v0, 0x101

    if-le p1, v0, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    return p1
.end method

.method protected multiplyPositive(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lorg/spongycastle/math/ec/FixedPointUtil;->getCombSize(Lorg/spongycastle/math/ec/ECCurve;)I

    move-result v1

    .line 3
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    if-gt v2, v1, :cond_3

    .line 4
    invoke-virtual {p0, v1}, Lorg/spongycastle/math/ec/FixedPointCombMultiplier;->getWidthForCombSize(I)I

    move-result v2

    .line 5
    invoke-static {p1, v2}, Lorg/spongycastle/math/ec/FixedPointUtil;->precompute(Lorg/spongycastle/math/ec/ECPoint;I)Lorg/spongycastle/math/ec/FixedPointPreCompInfo;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;->getPreComp()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;->getWidth()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    .line 8
    div-int/2addr v1, v3

    .line 9
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    mul-int v3, v3, v1

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    sub-int v6, v3, v5

    const/4 v7, 0x0

    :goto_1
    if-ltz v6, :cond_1

    shl-int/lit8 v7, v7, 0x1

    .line 10
    invoke-virtual {p2, v6}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v8

    if-eqz v8, :cond_0

    or-int/lit8 v7, v7, 0x1

    :cond_0
    sub-int/2addr v6, v1

    goto :goto_1

    .line 11
    :cond_1
    aget-object v6, v2, v7

    invoke-virtual {v0, v6}, Lorg/spongycastle/math/ec/ECPoint;->twicePlus(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;->getOffset()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "fixed-point comb doesn\'t support scalars larger than the curve order"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
