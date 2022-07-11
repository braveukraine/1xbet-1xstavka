.class public Lorg/spongycastle/crypto/params/MQVPrivateParameters;
.super Ljava/lang/Object;
.source "MQVPrivateParameters.java"

# interfaces
.implements Lorg/spongycastle/crypto/CipherParameters;


# instance fields
.field private ephemeralPrivateKey:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

.field private ephemeralPublicKey:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

.field private staticPrivateKey:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/crypto/params/MQVPrivateParameters;-><init>(Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;Lorg/spongycastle/crypto/params/ECPublicKeyParameters;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;Lorg/spongycastle/crypto/params/ECPublicKeyParameters;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "staticPrivateKey cannot be null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ephemeralPrivateKey cannot be null"

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p3, :cond_0

    .line 7
    new-instance p3, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 8
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/spongycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-direct {p3, v1, v0}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/spongycastle/math/ec/ECPoint;Lorg/spongycastle/crypto/params/ECDomainParameters;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p3}, Lorg/spongycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    :goto_0
    iput-object p1, p0, Lorg/spongycastle/crypto/params/MQVPrivateParameters;->staticPrivateKey:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    .line 11
    iput-object p2, p0, Lorg/spongycastle/crypto/params/MQVPrivateParameters;->ephemeralPrivateKey:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    .line 12
    iput-object p3, p0, Lorg/spongycastle/crypto/params/MQVPrivateParameters;->ephemeralPublicKey:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Ephemeral public key has different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Static and ephemeral private keys have different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getEphemeralPrivateKey()Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/params/MQVPrivateParameters;->ephemeralPrivateKey:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    return-object v0
.end method

.method public getEphemeralPublicKey()Lorg/spongycastle/crypto/params/ECPublicKeyParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/params/MQVPrivateParameters;->ephemeralPublicKey:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    return-object v0
.end method

.method public getStaticPrivateKey()Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/params/MQVPrivateParameters;->staticPrivateKey:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    return-object v0
.end method
