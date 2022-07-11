.class public Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field kpg:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "McEliece"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKeyPairGeneratorSpi;->kpg:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;

    invoke-direct {v3, v0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;-><init>(Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;)V

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;-><init>(Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;)V

    invoke-direct {v2, v3, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    new-instance p1, Lorg/bouncycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;

    invoke-direct {p1}, Lorg/bouncycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKeyPairGeneratorSpi;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKeyPairGeneratorSpi;->kpg:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;->getM()I

    move-result v2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;->getT()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;-><init>(II)V

    invoke-direct {v0, p2, v1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKeyPairGeneratorSpi;->kpg:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    return-void
.end method
