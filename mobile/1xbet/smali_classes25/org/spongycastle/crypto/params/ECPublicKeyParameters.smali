.class public Lorg/spongycastle/crypto/params/ECPublicKeyParameters;
.super Lorg/spongycastle/crypto/params/ECKeyParameters;
.source "ECPublicKeyParameters.java"


# instance fields
.field private final Q:Lorg/spongycastle/math/ec/ECPoint;


# direct methods
.method public constructor <init>(Lorg/spongycastle/math/ec/ECPoint;Lorg/spongycastle/crypto/params/ECDomainParameters;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p2}, Lorg/spongycastle/crypto/params/ECKeyParameters;-><init>(ZLorg/spongycastle/crypto/params/ECDomainParameters;)V

    .line 2
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->validate(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->Q:Lorg/spongycastle/math/ec/ECPoint;

    return-void
.end method

.method private validate(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->normalize()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "point not on curve"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "point at infinity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "point has null value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getQ()Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->Q:Lorg/spongycastle/math/ec/ECPoint;

    return-object v0
.end method
