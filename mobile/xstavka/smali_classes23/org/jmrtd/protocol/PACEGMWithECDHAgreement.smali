.class public Lorg/jmrtd/protocol/PACEGMWithECDHAgreement;
.super Ljava/lang/Object;
.source "PACEGMWithECDHAgreement.java"


# instance fields
.field private privateKey:Ljava/security/interfaces/ECPrivateKey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doPhase(Ljava/security/PublicKey;)Ljava/security/spec/ECPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jmrtd/protocol/PACEGMWithECDHAgreement;->privateKey:Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    invoke-static {p1}, Lorg/jmrtd/Util;->toBouncyECPublicKeyParameters(Ljava/security/interfaces/ECPublicKey;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    iget-object v0, p0, Lorg/jmrtd/protocol/PACEGMWithECDHAgreement;->privateKey:Ljava/security/interfaces/ECPrivateKey;

    invoke-static {v0}, Lorg/jmrtd/Util;->toBouncyECPrivateKeyParameters(Ljava/security/interfaces/ECPrivateKey;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lorg/jmrtd/Util;->fromBouncyCastleECPoint(Lorg/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Infinity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Not an ECPublicKey"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not initialized!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init(Ljava/security/PrivateKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    iput-object p1, p0, Lorg/jmrtd/protocol/PACEGMWithECDHAgreement;->privateKey:Ljava/security/interfaces/ECPrivateKey;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Not an ECPrivateKey"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
