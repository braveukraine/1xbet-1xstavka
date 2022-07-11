.class public Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "KeyPairGeneratorSpi.java"


# static fields
.field private static lock:Ljava/lang/Object;

.field private static params:Ljava/util/Hashtable;


# instance fields
.field engine:Lorg/spongycastle/crypto/generators/DSAKeyPairGenerator;

.field initialised:Z

.field param:Lorg/spongycastle/crypto/params/DSAKeyGenerationParameters;

.field random:Ljava/security/SecureRandom;

.field strength:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->params:Ljava/util/Hashtable;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "DSA"

    .line 1
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/spongycastle/crypto/generators/DSAKeyPairGenerator;

    invoke-direct {v0}, Lorg/spongycastle/crypto/generators/DSAKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->engine:Lorg/spongycastle/crypto/generators/DSAKeyPairGenerator;

    const/16 v0, 0x800

    .line 3
    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->strength:I

    .line 4
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->initialised:Z

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->initialised:Z

    if-nez v0, :cond_5

    .line 2
    iget v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->strength:I

    invoke-static {v0}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    sget-object v1, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->params:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->params:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/DSAKeyGenerationParameters;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->param:Lorg/spongycastle/crypto/params/DSAKeyGenerationParameters;

    goto/16 :goto_2

    .line 5
    :cond_0
    sget-object v1, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->params:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    sget-object v2, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->params:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/DSAKeyGenerationParameters;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->param:Lorg/spongycastle/crypto/params/DSAKeyGenerationParameters;

    goto :goto_1

    .line 8
    :cond_1
    iget v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->strength:I

    invoke-static {v2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;->getDefaultCertainty(I)I

    move-result v2

    .line 9
    iget v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->strength:I

    const/16 v4, 0x400

    if-ne v3, v4, :cond_3

    .line 10
    new-instance v3, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;

    invoke-direct {v3}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;-><init>()V

    const-string v5, "org.spongycastle.dsa.FIPS186-2for1024bits"

    .line 11
    invoke-static {v5}, Lorg/spongycastle/util/Properties;->isOverrideSet(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 12
    iget v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->strength:I

    iget-object v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    invoke-virtual {v3, v4, v2, v5}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->init(IILjava/security/SecureRandom;)V

    goto :goto_0

    .line 13
    :cond_2
    new-instance v5, Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;

    const/16 v6, 0xa0

    iget-object v7, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    invoke-direct {v5, v4, v6, v2, v7}, Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;-><init>(IIILjava/security/SecureRandom;)V

    .line 14
    invoke-virtual {v3, v5}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->init(Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;)V

    goto :goto_0

    :cond_3
    if-le v3, v4, :cond_4

    .line 15
    new-instance v4, Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;

    const/16 v5, 0x100

    iget-object v6, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    invoke-direct {v4, v3, v5, v2, v6}, Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;-><init>(IIILjava/security/SecureRandom;)V

    .line 16
    new-instance v3, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;

    new-instance v2, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct {v2}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    invoke-direct {v3, v2}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 17
    invoke-virtual {v3, v4}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->init(Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;)V

    goto :goto_0

    .line 18
    :cond_4
    new-instance v3, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;

    invoke-direct {v3}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;-><init>()V

    .line 19
    iget v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->strength:I

    iget-object v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    invoke-virtual {v3, v4, v2, v5}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->init(IILjava/security/SecureRandom;)V

    .line 20
    :goto_0
    new-instance v2, Lorg/spongycastle/crypto/params/DSAKeyGenerationParameters;

    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->generateParameters()Lorg/spongycastle/crypto/params/DSAParameters;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lorg/spongycastle/crypto/params/DSAKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/params/DSAParameters;)V

    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->param:Lorg/spongycastle/crypto/params/DSAKeyGenerationParameters;

    .line 21
    sget-object v3, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->params:Ljava/util/Hashtable;

    invoke-virtual {v3, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_2
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->engine:Lorg/spongycastle/crypto/generators/DSAKeyPairGenerator;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->param:Lorg/spongycastle/crypto/params/DSAKeyGenerationParameters;

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/generators/DSAKeyPairGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->initialised:Z

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 26
    :cond_5
    :goto_3
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->engine:Lorg/spongycastle/crypto/generators/DSAKeyPairGenerator;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/generators/DSAKeyPairGenerator;->generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/crypto/params/DSAPublicKeyParameters;

    .line 28
    invoke-virtual {v0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/DSAPrivateKeyParameters;

    .line 29
    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;

    invoke-direct {v3, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;-><init>(Lorg/spongycastle/crypto/params/DSAPublicKeyParameters;)V

    new-instance v1, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;

    invoke-direct {v1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;-><init>(Lorg/spongycastle/crypto/params/DSAPrivateKeyParameters;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 2

    const/16 v0, 0x200

    if-lt p1, v0, :cond_2

    const/16 v0, 0x1000

    if-gt p1, v0, :cond_2

    const/16 v0, 0x400

    if-ge p1, v0, :cond_0

    .line 1
    rem-int/lit8 v1, p1, 0x40

    if-nez v1, :cond_2

    :cond_0
    if-lt p1, v0, :cond_1

    rem-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_2

    .line 2
    :cond_1
    iput p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->strength:I

    .line 3
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->initialised:Z

    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "strength must be from 512 - 4096 and a multiple of 1024 above 1024"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 6
    instance-of v0, p1, Ljava/security/spec/DSAParameterSpec;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Ljava/security/spec/DSAParameterSpec;

    .line 8
    new-instance v0, Lorg/spongycastle/crypto/params/DSAKeyGenerationParameters;

    new-instance v1, Lorg/spongycastle/crypto/params/DSAParameters;

    invoke-virtual {p1}, Ljava/security/spec/DSAParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/spec/DSAParameterSpec;->getQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljava/security/spec/DSAParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lorg/spongycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, p2, v1}, Lorg/spongycastle/crypto/params/DSAKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/params/DSAParameters;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->param:Lorg/spongycastle/crypto/params/DSAKeyGenerationParameters;

    .line 9
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->engine:Lorg/spongycastle/crypto/generators/DSAKeyPairGenerator;

    invoke-virtual {p1, v0}, Lorg/spongycastle/crypto/generators/DSAKeyPairGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->initialised:Z

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a DSAParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
