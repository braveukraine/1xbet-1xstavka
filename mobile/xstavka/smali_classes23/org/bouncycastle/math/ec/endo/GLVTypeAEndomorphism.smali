.class public Lorg/bouncycastle/math/ec/endo/GLVTypeAEndomorphism;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;


# instance fields
.field protected final parameters:Lorg/bouncycastle/math/ec/endo/GLVTypeAParameters;

.field protected final pointMap:Lorg/bouncycastle/math/ec/ECPointMap;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/endo/GLVTypeAParameters;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/math/ec/endo/GLVTypeAEndomorphism;->parameters:Lorg/bouncycastle/math/ec/endo/GLVTypeAParameters;

    new-instance v0, Lorg/bouncycastle/math/ec/ScaleYNegateXPointMap;

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/endo/GLVTypeAParameters;->getI()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/math/ec/ScaleYNegateXPointMap;-><init>(Lorg/bouncycastle/math/ec/ECFieldElement;)V

    iput-object v0, p0, Lorg/bouncycastle/math/ec/endo/GLVTypeAEndomorphism;->pointMap:Lorg/bouncycastle/math/ec/ECPointMap;

    return-void
.end method


# virtual methods
.method public decomposeScalar(Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/endo/GLVTypeAEndomorphism;->parameters:Lorg/bouncycastle/math/ec/endo/GLVTypeAParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/endo/GLVTypeAParameters;->getSplitParams()Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/endo/EndoUtil;->decomposeScalar(Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public getPointMap()Lorg/bouncycastle/math/ec/ECPointMap;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/endo/GLVTypeAEndomorphism;->pointMap:Lorg/bouncycastle/math/ec/ECPointMap;

    return-object v0
.end method

.method public hasEfficientPointMap()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
