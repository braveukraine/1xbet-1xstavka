.class public Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "McElieceCCA2KeyPairGeneratorSpi.java"


# instance fields
.field private kpg:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "McEliece-CCA2"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeyPairGeneratorSpi;->kpg:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    .line 4
    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;

    invoke-direct {v3, v0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;-><init>(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;)V

    new-instance v0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;-><init>(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;)V

    invoke-direct {v2, v3, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 1

    .line 6
    new-instance p1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;

    invoke-direct {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeyPairGeneratorSpi;->kpg:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;

    .line 7
    new-instance p1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;

    new-instance v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;

    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;-><init>()V

    invoke-direct {p1, p2, v0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;)V

    .line 8
    iget-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeyPairGeneratorSpi;->kpg:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;

    invoke-virtual {p2, p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;

    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeyPairGeneratorSpi;->kpg:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;

    .line 2
    invoke-super {p0, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 3
    check-cast p1, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2KeyGenParameterSpec;

    .line 4
    new-instance v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    new-instance v2, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2KeyGenParameterSpec;->getM()I

    move-result v3

    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2KeyGenParameterSpec;->getT()I

    move-result v4

    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2KeyGenParameterSpec;->getDigest()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, v4, p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;-><init>(IILjava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;)V

    .line 5
    iget-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeyPairGeneratorSpi;->kpg:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;

    invoke-virtual {p1, v0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    return-void
.end method
