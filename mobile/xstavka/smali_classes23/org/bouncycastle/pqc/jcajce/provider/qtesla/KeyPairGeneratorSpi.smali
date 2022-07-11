.class public Lorg/bouncycastle/pqc/jcajce/provider/qtesla/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# static fields
.field private static final catLookup:Ljava/util/Map;


# instance fields
.field private engine:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;

.field private initialised:Z

.field private param:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyGenerationParameters;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/KeyPairGeneratorSpi;->catLookup:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASecurityCategory;->getName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASecurityCategory;->getName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "qTESLA"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/KeyPairGeneratorSpi;->initialised:Z

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/KeyPairGeneratorSpi;->initialised:Z

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyGenerationParameters;

    const/4 v1, 0x6

    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyGenerationParameters;-><init>(ILjava/security/SecureRandom;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/KeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyGenerationParameters;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/KeyPairGeneratorSpi;->initialised:Z

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPublicKey;

    invoke-direct {v3, v1}, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPublicKey;-><init>(Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;)V

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;

    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;-><init>(Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "use AlgorithmParameterSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/spec/QTESLAParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/spec/QTESLAParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyGenerationParameters;

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/KeyPairGeneratorSpi;->catLookup:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/spec/QTESLAParameterSpec;->getSecurityCategory()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyGenerationParameters;-><init>(ILjava/security/SecureRandom;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/KeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyGenerationParameters;

    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/KeyPairGeneratorSpi;->initialised:Z

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a QTESLAParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
