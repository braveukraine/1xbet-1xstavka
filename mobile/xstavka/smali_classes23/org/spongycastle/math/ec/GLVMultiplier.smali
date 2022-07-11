.class public Lorg/spongycastle/math/ec/GLVMultiplier;
.super Lorg/spongycastle/math/ec/AbstractECMultiplier;
.source "GLVMultiplier.java"


# instance fields
.field protected final curve:Lorg/spongycastle/math/ec/ECCurve;

.field protected final glvEndomorphism:Lorg/spongycastle/math/ec/endo/GLVEndomorphism;


# direct methods
.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/endo/GLVEndomorphism;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/math/ec/AbstractECMultiplier;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lorg/spongycastle/math/ec/GLVMultiplier;->curve:Lorg/spongycastle/math/ec/ECCurve;

    .line 4
    iput-object p2, p0, Lorg/spongycastle/math/ec/GLVMultiplier;->glvEndomorphism:Lorg/spongycastle/math/ec/endo/GLVEndomorphism;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Need curve with known group order"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected multiplyPositive(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/math/ec/GLVMultiplier;->curve:Lorg/spongycastle/math/ec/ECCurve;

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/math/ec/ECCurve;->equals(Lorg/spongycastle/math/ec/ECCurve;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/spongycastle/math/ec/GLVMultiplier;->glvEndomorphism:Lorg/spongycastle/math/ec/endo/GLVEndomorphism;

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-interface {v1, p2}, Lorg/spongycastle/math/ec/endo/GLVEndomorphism;->decomposeScalar(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p2

    const/4 v0, 0x0

    .line 4
    aget-object v0, p2, v0

    const/4 v1, 0x1

    aget-object p2, p2, v1

    .line 5
    iget-object v1, p0, Lorg/spongycastle/math/ec/GLVMultiplier;->glvEndomorphism:Lorg/spongycastle/math/ec/endo/GLVEndomorphism;

    invoke-interface {v1}, Lorg/spongycastle/math/ec/endo/ECEndomorphism;->getPointMap()Lorg/spongycastle/math/ec/ECPointMap;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lorg/spongycastle/math/ec/GLVMultiplier;->glvEndomorphism:Lorg/spongycastle/math/ec/endo/GLVEndomorphism;

    invoke-interface {v2}, Lorg/spongycastle/math/ec/endo/ECEndomorphism;->hasEfficientPointMap()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {p1, v0, v1, p2}, Lorg/spongycastle/math/ec/ECAlgorithms;->implShamirsTrickWNaf(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/spongycastle/math/ec/ECPointMap;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-interface {v1, p1}, Lorg/spongycastle/math/ec/ECPointMap;->map(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Lorg/spongycastle/math/ec/ECAlgorithms;->implShamirsTrickWNaf(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
