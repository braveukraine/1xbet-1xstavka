.class public Lorg/bouncycastle/crypto/agreement/DHAgreement;
.super Ljava/lang/Object;


# static fields
.field private static final ONE:Ljava/math/BigInteger;


# instance fields
.field private dhParams:Lorg/bouncycastle/crypto/params/DHParameters;

.field private key:Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

.field private privateValue:Ljava/math/BigInteger;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/agreement/DHAgreement;->ONE:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateAgreement(Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DHKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/DHParameters;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/DHAgreement;->dhParams:Lorg/bouncycastle/crypto/params/DHParameters;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/params/DHParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/DHAgreement;->dhParams:Lorg/bouncycastle/crypto/params/DHParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DHParameters;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;->getY()Ljava/math/BigInteger;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v1, Lorg/bouncycastle/crypto/agreement/DHAgreement;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/DHAgreement;->privateValue:Ljava/math/BigInteger;

    invoke-virtual {p1, v2, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/DHAgreement;->key:Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;->getX()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shared key can\'t be 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Diffie-Hellman public key is weak"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Diffie-Hellman public key has wrong parameters."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public calculateMessage()Ljava/math/BigInteger;
    .locals 4

    new-instance v0, Lorg/bouncycastle/crypto/generators/DHKeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/DHKeyPairGenerator;-><init>()V

    new-instance v1, Lorg/bouncycastle/crypto/params/DHKeyGenerationParameters;

    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/DHAgreement;->random:Ljava/security/SecureRandom;

    iget-object v3, p0, Lorg/bouncycastle/crypto/agreement/DHAgreement;->dhParams:Lorg/bouncycastle/crypto/params/DHParameters;

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/crypto/params/DHKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/DHParameters;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/generators/DHKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/generators/DHKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;->getX()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/crypto/agreement/DHAgreement;->privateValue:Ljava/math/BigInteger;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;->getY()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/DHAgreement;->random:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/DHAgreement;->random:Ljava/security/SecureRandom;

    :goto_0
    check-cast p1, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    instance-of v0, p1, Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/DHAgreement;->key:Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DHKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/DHParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/DHAgreement;->dhParams:Lorg/bouncycastle/crypto/params/DHParameters;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DHEngine expects DHPrivateKeyParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
