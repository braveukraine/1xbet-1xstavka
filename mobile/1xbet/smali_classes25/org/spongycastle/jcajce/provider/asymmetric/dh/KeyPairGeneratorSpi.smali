.class public Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "KeyPairGeneratorSpi.java"


# static fields
.field private static lock:Ljava/lang/Object;

.field private static params:Ljava/util/Hashtable;


# instance fields
.field engine:Lorg/spongycastle/crypto/generators/DHBasicKeyPairGenerator;

.field initialised:Z

.field param:Lorg/spongycastle/crypto/params/DHKeyGenerationParameters;

.field random:Ljava/security/SecureRandom;

.field strength:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->params:Ljava/util/Hashtable;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "DH"

    .line 1
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/spongycastle/crypto/generators/DHBasicKeyPairGenerator;

    invoke-direct {v0}, Lorg/spongycastle/crypto/generators/DHBasicKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->engine:Lorg/spongycastle/crypto/generators/DHBasicKeyPairGenerator;

    const/16 v0, 0x800

    .line 3
    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->strength:I

    .line 4
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->initialised:Z

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->initialised:Z

    if-nez v0, :cond_3

    .line 2
    iget v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->strength:I

    invoke-static {v0}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    sget-object v1, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->params:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->params:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/DHKeyGenerationParameters;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->param:Lorg/spongycastle/crypto/params/DHKeyGenerationParameters;

    goto :goto_1

    .line 5
    :cond_0
    sget-object v1, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    iget v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->strength:I

    invoke-interface {v1, v2}, Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;->getDHDefaultParameters(I)Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v0, Lorg/spongycastle/crypto/params/DHKeyGenerationParameters;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    new-instance v3, Lorg/spongycastle/crypto/params/DHParameters;

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v1

    invoke-direct {v3, v4, v5, v6, v1}, Lorg/spongycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, v2, v3}, Lorg/spongycastle/crypto/params/DHKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/params/DHParameters;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->param:Lorg/spongycastle/crypto/params/DHKeyGenerationParameters;

    goto :goto_1

    .line 7
    :cond_1
    sget-object v1, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->params:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    sget-object v2, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->params:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/DHKeyGenerationParameters;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->param:Lorg/spongycastle/crypto/params/DHKeyGenerationParameters;

    goto :goto_0

    .line 10
    :cond_2
    new-instance v2, Lorg/spongycastle/crypto/generators/DHParametersGenerator;

    invoke-direct {v2}, Lorg/spongycastle/crypto/generators/DHParametersGenerator;-><init>()V

    .line 11
    iget v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->strength:I

    invoke-static {v3}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;->getDefaultCertainty(I)I

    move-result v4

    iget-object v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    invoke-virtual {v2, v3, v4, v5}, Lorg/spongycastle/crypto/generators/DHParametersGenerator;->init(IILjava/security/SecureRandom;)V

    .line 12
    new-instance v3, Lorg/spongycastle/crypto/params/DHKeyGenerationParameters;

    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/generators/DHParametersGenerator;->generateParameters()Lorg/spongycastle/crypto/params/DHParameters;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lorg/spongycastle/crypto/params/DHKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/params/DHParameters;)V

    iput-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->param:Lorg/spongycastle/crypto/params/DHKeyGenerationParameters;

    .line 13
    sget-object v2, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->params:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->engine:Lorg/spongycastle/crypto/generators/DHBasicKeyPairGenerator;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->param:Lorg/spongycastle/crypto/params/DHKeyGenerationParameters;

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/generators/DHBasicKeyPairGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->initialised:Z

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 18
    :cond_3
    :goto_2
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->engine:Lorg/spongycastle/crypto/generators/DHBasicKeyPairGenerator;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/generators/DHBasicKeyPairGenerator;->generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    .line 20
    invoke-virtual {v0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

    .line 21
    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;

    invoke-direct {v3, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;-><init>(Lorg/spongycastle/crypto/params/DHPublicKeyParameters;)V

    new-instance v1, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;

    invoke-direct {v1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;-><init>(Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->strength:I

    .line 2
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->initialised:Z

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 4
    instance-of v0, p1, Ljavax/crypto/spec/DHParameterSpec;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljavax/crypto/spec/DHParameterSpec;

    .line 6
    new-instance v0, Lorg/spongycastle/crypto/params/DHKeyGenerationParameters;

    new-instance v1, Lorg/spongycastle/crypto/params/DHParameters;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p1

    invoke-direct {v1, v2, v3, v4, p1}, Lorg/spongycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, p2, v1}, Lorg/spongycastle/crypto/params/DHKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/params/DHParameters;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->param:Lorg/spongycastle/crypto/params/DHKeyGenerationParameters;

    .line 7
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->engine:Lorg/spongycastle/crypto/generators/DHBasicKeyPairGenerator;

    invoke-virtual {p1, v0}, Lorg/spongycastle/crypto/generators/DHBasicKeyPairGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->initialised:Z

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a DHParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
