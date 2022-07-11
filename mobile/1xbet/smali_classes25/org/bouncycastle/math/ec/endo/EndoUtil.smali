.class public abstract Lorg/bouncycastle/math/ec/endo/EndoUtil;
.super Ljava/lang/Object;


# static fields
.field public static final PRECOMP_NAME:Ljava/lang/String; = "bc_endo"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calculateB(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    add-int/lit8 p1, p2, -0x1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p1

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    if-eqz p1, :cond_1

    sget-object p1, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static decomposeScalar(Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 4

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;->getBits()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;->getG1()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lorg/bouncycastle/math/ec/endo/EndoUtil;->calculateB(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;->getG2()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lorg/bouncycastle/math/ec/endo/EndoUtil;->calculateB(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;->getV1A()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;->getV2A()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;->getV1B()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;->getV2B()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/math/BigInteger;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    return-object v0
.end method

.method public static mapPoint(Lorg/bouncycastle/math/ec/endo/ECEndomorphism;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 2

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/math/ec/endo/EndoUtil$1;

    invoke-direct {v1, p0, p1}, Lorg/bouncycastle/math/ec/endo/EndoUtil$1;-><init>(Lorg/bouncycastle/math/ec/endo/ECEndomorphism;Lorg/bouncycastle/math/ec/ECPoint;)V

    const-string p0, "bc_endo"

    invoke-virtual {v0, p1, p0, v1}, Lorg/bouncycastle/math/ec/ECCurve;->precompute(Lorg/bouncycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/bouncycastle/math/ec/PreCompCallback;)Lorg/bouncycastle/math/ec/PreCompInfo;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/math/ec/endo/EndoPreCompInfo;

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/endo/EndoPreCompInfo;->getMappedPoint()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method
