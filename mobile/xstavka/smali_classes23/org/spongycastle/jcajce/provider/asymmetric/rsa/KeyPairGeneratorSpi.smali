.class public Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "KeyPairGeneratorSpi.java"


# static fields
.field static final defaultPublicExponent:Ljava/math/BigInteger;


# instance fields
.field engine:Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;

.field param:Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x10001

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->defaultPublicExponent:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const-string v0, "RSA"

    .line 2
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;

    invoke-direct {v0}, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->engine:Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;

    .line 4
    new-instance v0, Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;

    sget-object v1, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->defaultPublicExponent:Ljava/math/BigInteger;

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/16 v3, 0x800

    .line 5
    invoke-static {v3}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;->getDefaultCertainty(I)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;II)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->param:Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;

    .line 6
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->engine:Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->engine:Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/RSAPrivateCrtKeyParameters;

    .line 4
    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;

    invoke-direct {v3, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;-><init>(Lorg/spongycastle/crypto/params/RSAKeyParameters;)V

    new-instance v1, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;

    invoke-direct {v1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;-><init>(Lorg/spongycastle/crypto/params/RSAPrivateCrtKeyParameters;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;

    sget-object v1, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->defaultPublicExponent:Ljava/math/BigInteger;

    .line 2
    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;->getDefaultCertainty(I)I

    move-result v2

    invoke-direct {v0, v1, p2, p1, v2}, Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;II)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->param:Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;

    .line 3
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->engine:Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;

    invoke-virtual {p1, v0}, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 4
    instance-of v0, p1, Ljava/security/spec/RSAKeyGenParameterSpec;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 6
    new-instance v0, Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;

    .line 7
    invoke-virtual {p1}, Ljava/security/spec/RSAKeyGenParameterSpec;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/security/spec/RSAKeyGenParameterSpec;->getKeysize()I

    move-result p1

    const/16 v2, 0x800

    invoke-static {v2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;->getDefaultCertainty(I)I

    move-result v2

    invoke-direct {v0, v1, p2, p1, v2}, Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;II)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->param:Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;

    .line 9
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->engine:Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;

    invoke-virtual {p1, v0}, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a RSAKeyGenParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
