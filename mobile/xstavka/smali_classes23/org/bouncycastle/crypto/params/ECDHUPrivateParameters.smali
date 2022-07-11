.class public Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# instance fields
.field private ephemeralPrivateKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

.field private ephemeralPublicKey:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

.field private staticPrivateKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;-><init>(Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "staticPrivateKey cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ephemeralPrivateKey cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p3, :cond_0

    new-instance p3, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;

    invoke-direct {p3}, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lorg/bouncycastle/math/ec/AbstractECMultiplier;->multiply(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p3

    new-instance v1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-direct {v1, p3, v0}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    move-object p3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;->staticPrivateKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;->ephemeralPrivateKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    iput-object p3, p0, Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;->ephemeralPublicKey:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ephemeral public key has different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "static and ephemeral private keys have different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getEphemeralPrivateKey()Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;->ephemeralPrivateKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    return-object v0
.end method

.method public getEphemeralPublicKey()Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;->ephemeralPublicKey:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    return-object v0
.end method

.method public getStaticPrivateKey()Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;->staticPrivateKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    return-object v0
.end method
