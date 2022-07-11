.class public Lorg/spongycastle/crypto/params/SM2KeyExchangePrivateParameters;
.super Ljava/lang/Object;
.source "SM2KeyExchangePrivateParameters.java"

# interfaces
.implements Lorg/spongycastle/crypto/CipherParameters;


# instance fields
.field private final ephemeralPrivateKey:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

.field private final ephemeralPublicPoint:Lorg/spongycastle/math/ec/ECPoint;

.field private final initiator:Z

.field private final staticPrivateKey:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

.field private final staticPublicPoint:Lorg/spongycastle/math/ec/ECPoint;


# direct methods
.method public constructor <init>(ZLorg/spongycastle/crypto/params/ECPrivateKeyParameters;Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "staticPrivateKey cannot be null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ephemeralPrivateKey cannot be null"

    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lorg/spongycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iput-boolean p1, p0, Lorg/spongycastle/crypto/params/SM2KeyExchangePrivateParameters;->initiator:Z

    .line 7
    iput-object p2, p0, Lorg/spongycastle/crypto/params/SM2KeyExchangePrivateParameters;->staticPrivateKey:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    .line 8
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/spongycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->normalize()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/params/SM2KeyExchangePrivateParameters;->staticPublicPoint:Lorg/spongycastle/math/ec/ECPoint;

    .line 9
    iput-object p3, p0, Lorg/spongycastle/crypto/params/SM2KeyExchangePrivateParameters;->ephemeralPrivateKey:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    .line 10
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p3}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/spongycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->normalize()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/params/SM2KeyExchangePrivateParameters;->ephemeralPublicPoint:Lorg/spongycastle/math/ec/ECPoint;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Static and ephemeral private keys have different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getEphemeralPrivateKey()Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/params/SM2KeyExchangePrivateParameters;->ephemeralPrivateKey:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    return-object v0
.end method

.method public getEphemeralPublicPoint()Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/params/SM2KeyExchangePrivateParameters;->ephemeralPublicPoint:Lorg/spongycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public getStaticPrivateKey()Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/params/SM2KeyExchangePrivateParameters;->staticPrivateKey:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    return-object v0
.end method

.method public getStaticPublicPoint()Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/params/SM2KeyExchangePrivateParameters;->staticPublicPoint:Lorg/spongycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public isInitiator()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/params/SM2KeyExchangePrivateParameters;->initiator:Z

    return v0
.end method
