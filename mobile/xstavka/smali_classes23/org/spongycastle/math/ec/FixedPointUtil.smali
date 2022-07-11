.class public Lorg/spongycastle/math/ec/FixedPointUtil;
.super Ljava/lang/Object;
.source "FixedPointUtil.java"


# static fields
.field public static final PRECOMP_NAME:Ljava/lang/String; = "bc_fixed_point"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCombSize(Lorg/spongycastle/math/ec/ECCurve;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve;->getFieldSize()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static getFixedPointPreCompInfo(Lorg/spongycastle/math/ec/PreCompInfo;)Lorg/spongycastle/math/ec/FixedPointPreCompInfo;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    instance-of v0, p0, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;

    invoke-direct {p0}, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;-><init>()V

    return-object p0
.end method

.method public static precompute(Lorg/spongycastle/math/ec/ECPoint;I)Lorg/spongycastle/math/ec/FixedPointPreCompInfo;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    const/4 v1, 0x1

    shl-int v2, v1, p1

    const-string v3, "bc_fixed_point"

    .line 2
    invoke-virtual {v0, p0, v3}, Lorg/spongycastle/math/ec/ECCurve;->getPreCompInfo(Lorg/spongycastle/math/ec/ECPoint;Ljava/lang/String;)Lorg/spongycastle/math/ec/PreCompInfo;

    move-result-object v4

    invoke-static {v4}, Lorg/spongycastle/math/ec/FixedPointUtil;->getFixedPointPreCompInfo(Lorg/spongycastle/math/ec/PreCompInfo;)Lorg/spongycastle/math/ec/FixedPointPreCompInfo;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;->getPreComp()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 4
    array-length v5, v5

    if-ge v5, v2, :cond_4

    .line 5
    :cond_0
    invoke-static {v0}, Lorg/spongycastle/math/ec/FixedPointUtil;->getCombSize(Lorg/spongycastle/math/ec/ECCurve;)I

    move-result v5

    add-int/2addr v5, p1

    sub-int/2addr v5, v1

    .line 6
    div-int/2addr v5, p1

    add-int/lit8 v6, p1, 0x1

    .line 7
    new-array v6, v6, [Lorg/spongycastle/math/ec/ECPoint;

    const/4 v7, 0x0

    .line 8
    aput-object p0, v6, v7

    const/4 v8, 0x1

    :goto_0
    if-ge v8, p1, :cond_1

    add-int/lit8 v9, v8, -0x1

    .line 9
    aget-object v9, v6, v9

    invoke-virtual {v9, v5}, Lorg/spongycastle/math/ec/ECPoint;->timesPow2(I)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v9

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 10
    :cond_1
    aget-object v5, v6, v7

    aget-object v8, v6, v1

    invoke-virtual {v5, v8}, Lorg/spongycastle/math/ec/ECPoint;->subtract(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v5

    aput-object v5, v6, p1

    .line 11
    invoke-virtual {v0, v6}, Lorg/spongycastle/math/ec/ECCurve;->normalizeAll([Lorg/spongycastle/math/ec/ECPoint;)V

    .line 12
    new-array v5, v2, [Lorg/spongycastle/math/ec/ECPoint;

    .line 13
    aget-object v8, v6, v7

    aput-object v8, v5, v7

    add-int/lit8 v7, p1, -0x1

    :goto_1
    if-ltz v7, :cond_3

    .line 14
    aget-object v8, v6, v7

    shl-int v9, v1, v7

    move v10, v9

    :goto_2
    if-ge v10, v2, :cond_2

    sub-int v11, v10, v9

    .line 15
    aget-object v11, v5, v11

    invoke-virtual {v11, v8}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v11

    aput-object v11, v5, v10

    shl-int/lit8 v11, v9, 0x1

    add-int/2addr v10, v11

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v0, v5}, Lorg/spongycastle/math/ec/ECCurve;->normalizeAll([Lorg/spongycastle/math/ec/ECPoint;)V

    .line 17
    aget-object v1, v6, p1

    invoke-virtual {v4, v1}, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;->setOffset(Lorg/spongycastle/math/ec/ECPoint;)V

    .line 18
    invoke-virtual {v4, v5}, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;->setPreComp([Lorg/spongycastle/math/ec/ECPoint;)V

    .line 19
    invoke-virtual {v4, p1}, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;->setWidth(I)V

    .line 20
    invoke-virtual {v0, p0, v3, v4}, Lorg/spongycastle/math/ec/ECCurve;->setPreCompInfo(Lorg/spongycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/spongycastle/math/ec/PreCompInfo;)V

    :cond_4
    return-object v4
.end method
