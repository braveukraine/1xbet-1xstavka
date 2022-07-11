.class public Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "McElieceKeyPairGeneratorSpi.java"


# instance fields
.field kpg:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;


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

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKeyPairGeneratorSpi;->kpg:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    .line 4
    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;

    invoke-direct {v3, v0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;-><init>(Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;)V

    new-instance v0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;-><init>(Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;)V

    invoke-direct {v2, v3, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 6
    new-instance p1, Lorg/spongycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;

    invoke-direct {p1}, Lorg/spongycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;-><init>()V

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKeyPairGeneratorSpi;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;

    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKeyPairGeneratorSpi;->kpg:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;

    .line 2
    invoke-super {p0, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 3
    check-cast p1, Lorg/spongycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;

    .line 4
    new-instance v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    new-instance v2, Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;->getM()I

    move-result v3

    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;->getT()I

    move-result p1

    invoke-direct {v2, v3, p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;-><init>(II)V

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;)V

    .line 5
    iget-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKeyPairGeneratorSpi;->kpg:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;

    invoke-virtual {p1, v0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    return-void
.end method
