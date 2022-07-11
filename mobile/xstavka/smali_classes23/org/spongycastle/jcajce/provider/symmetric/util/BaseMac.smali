.class public Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;
.super Ljavax/crypto/MacSpi;
.source "BaseMac.java"

# interfaces
.implements Lorg/spongycastle/jcajce/provider/symmetric/util/PBE;


# static fields
.field private static final gcmSpecClass:Ljava/lang/Class;


# instance fields
.field private keySize:I

.field private macEngine:Lorg/spongycastle/crypto/Mac;

.field private pbeHash:I

.field private scheme:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;

    const-string v1, "javax.crypto.spec.GCMParameterSpec"

    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/ClassUtil;->loadClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->gcmSpecClass:Ljava/lang/Class;

    return-void
.end method

.method protected constructor <init>(Lorg/spongycastle/crypto/Mac;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->scheme:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->pbeHash:I

    const/16 v0, 0xa0

    .line 4
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->keySize:I

    .line 5
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/spongycastle/crypto/Mac;

    return-void
.end method

.method protected constructor <init>(Lorg/spongycastle/crypto/Mac;III)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->scheme:I

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->pbeHash:I

    const/16 v0, 0xa0

    .line 9
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->keySize:I

    .line 10
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/spongycastle/crypto/Mac;

    .line 11
    iput p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->scheme:I

    .line 12
    iput p3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->pbeHash:I

    .line 13
    iput p4, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->keySize:I

    return-void
.end method

.method private static copyMap(Ljava/util/Map;)Ljava/util/Hashtable;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected engineDoFinal()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->engineGetMacLength()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/spongycastle/crypto/Mac;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/Mac;->doFinal([BI)I

    return-object v0
.end method

.method protected engineGetMacLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    move-result v0

    return v0
.end method

.method protected engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-eqz p1, :cond_15

    .line 1
    instance-of v0, p1, Lorg/spongycastle/jcajce/PKCS12Key;

    if-eqz v0, :cond_8

    .line 2
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    move-object v1, p2

    check-cast v1, Ljavax/crypto/spec/PBEParameterSpec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    instance-of v2, v0, Ljavax/crypto/interfaces/PBEKey;

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    move-object v2, v0

    check-cast v2, Ljavax/crypto/interfaces/PBEKey;

    invoke-interface {v2}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    move-result-object v3

    invoke-interface {v2}, Ljavax/crypto/interfaces/PBEKey;->getIterationCount()I

    move-result v2

    invoke-direct {v1, v3, v2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    :cond_0
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v3}, Lorg/spongycastle/crypto/Mac;->getAlgorithmName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GOST"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    const/16 v5, 0x100

    const/16 v6, 0xa0

    if-eqz v3, :cond_1

    const/4 v2, 0x6

    goto/16 :goto_1

    .line 7
    :cond_1
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/spongycastle/crypto/Mac;

    instance-of v7, v3, Lorg/spongycastle/crypto/macs/HMac;

    if-eqz v7, :cond_7

    .line 8
    invoke-interface {v3}, Lorg/spongycastle/crypto/Mac;->getAlgorithmName()Ljava/lang/String;

    move-result-object v3

    const-string v7, "SHA-1"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 9
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v2}, Lorg/spongycastle/crypto/Mac;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SHA-224"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    const/16 v5, 0xe0

    goto :goto_1

    .line 10
    :cond_2
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v2}, Lorg/spongycastle/crypto/Mac;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SHA-256"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    goto :goto_1

    .line 11
    :cond_3
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v2}, Lorg/spongycastle/crypto/Mac;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SHA-384"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x8

    const/16 v5, 0x180

    goto :goto_1

    .line 12
    :cond_4
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v2}, Lorg/spongycastle/crypto/Mac;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SHA-512"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x9

    const/16 v5, 0x200

    goto :goto_1

    .line 13
    :cond_5
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v2}, Lorg/spongycastle/crypto/Mac;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RIPEMD160"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    goto :goto_0

    .line 14
    :cond_6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no PKCS12 mapping for HMAC: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Mac;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_0
    const/16 v5, 0xa0

    .line 15
    :goto_1
    invoke-static {v0, v4, v2, v5, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEMacParameters(Ljavax/crypto/SecretKey;IIILjavax/crypto/spec/PBEParameterSpec;)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    goto :goto_2

    .line 16
    :catch_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "PKCS12 requires a PBEParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :catch_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "PKCS12 requires a SecretKey/PBEKey"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_8
    instance-of v0, p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    if-eqz v0, :cond_b

    .line 19
    move-object v0, p1

    check-cast v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    .line 20
    invoke-virtual {v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getParam()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 21
    invoke-virtual {v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getParam()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    goto :goto_2

    .line 22
    :cond_9
    instance-of v1, p2, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v1, :cond_a

    .line 23
    invoke-static {v0, p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEMacParameters(Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    goto :goto_2

    .line 24
    :cond_a
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "PBE requires PBE parameters to be set."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_b
    instance-of v0, p2, Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v0, :cond_14

    .line 26
    new-instance v0, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 27
    :goto_2
    instance-of v1, v0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v1, :cond_c

    .line 28
    move-object v1, v0

    check-cast v1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/crypto/params/KeyParameter;

    goto :goto_3

    .line 29
    :cond_c
    move-object v1, v0

    check-cast v1, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 30
    :goto_3
    instance-of v2, p2, Lorg/spongycastle/jcajce/spec/AEADParameterSpec;

    if-eqz v2, :cond_d

    .line 31
    check-cast p2, Lorg/spongycastle/jcajce/spec/AEADParameterSpec;

    .line 32
    new-instance v0, Lorg/spongycastle/crypto/params/AEADParameters;

    invoke-virtual {p2}, Lorg/spongycastle/jcajce/spec/AEADParameterSpec;->getMacSizeInBits()I

    move-result p1

    invoke-virtual {p2}, Lorg/spongycastle/jcajce/spec/AEADParameterSpec;->getNonce()[B

    move-result-object v2

    invoke-virtual {p2}, Lorg/spongycastle/jcajce/spec/AEADParameterSpec;->getAssociatedData()[B

    move-result-object p2

    invoke-direct {v0, v1, p1, v2, p2}, Lorg/spongycastle/crypto/params/AEADParameters;-><init>(Lorg/spongycastle/crypto/params/KeyParameter;I[B[B)V

    goto/16 :goto_4

    .line 33
    :cond_d
    instance-of v2, p2, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v2, :cond_e

    .line 34
    new-instance v0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    check-cast p2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    goto/16 :goto_4

    .line 35
    :cond_e
    instance-of v2, p2, Ljavax/crypto/spec/RC2ParameterSpec;

    if-eqz v2, :cond_f

    .line 36
    new-instance v0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    new-instance p1, Lorg/spongycastle/crypto/params/RC2Parameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v1

    check-cast p2, Ljavax/crypto/spec/RC2ParameterSpec;

    invoke-virtual {p2}, Ljavax/crypto/spec/RC2ParameterSpec;->getEffectiveKeyBits()I

    move-result v2

    invoke-direct {p1, v1, v2}, Lorg/spongycastle/crypto/params/RC2Parameters;-><init>([BI)V

    invoke-virtual {p2}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    goto/16 :goto_4

    .line 37
    :cond_f
    instance-of v2, p2, Lorg/spongycastle/jcajce/spec/SkeinParameterSpec;

    if-eqz v2, :cond_10

    .line 38
    new-instance p1, Lorg/spongycastle/crypto/params/SkeinParameters$Builder;

    check-cast p2, Lorg/spongycastle/jcajce/spec/SkeinParameterSpec;

    invoke-virtual {p2}, Lorg/spongycastle/jcajce/spec/SkeinParameterSpec;->getParameters()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->copyMap(Ljava/util/Map;)Ljava/util/Hashtable;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/params/SkeinParameters$Builder;-><init>(Ljava/util/Hashtable;)V

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/spongycastle/crypto/params/SkeinParameters$Builder;->setKey([B)Lorg/spongycastle/crypto/params/SkeinParameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/SkeinParameters$Builder;->build()Lorg/spongycastle/crypto/params/SkeinParameters;

    move-result-object v0

    goto :goto_4

    :cond_10
    if-nez p2, :cond_11

    .line 39
    new-instance v0, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    goto :goto_4

    .line 40
    :cond_11
    sget-object p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->gcmSpecClass:Ljava/lang/Class;

    if-eqz p1, :cond_12

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_12

    :try_start_2
    const-string v0, "getTLen"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 41
    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v3, "getIV"

    new-array v4, v2, [Ljava/lang/Class;

    .line 42
    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 43
    new-instance v3, Lorg/spongycastle/crypto/params/AEADParameters;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v3, v1, v0, p1}, Lorg/spongycastle/crypto/params/AEADParameters;-><init>(Lorg/spongycastle/crypto/params/KeyParameter;I[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v3

    goto :goto_4

    .line 44
    :catch_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "Cannot process GCMParameterSpec."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_12
    instance-of p1, p2, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz p1, :cond_13

    .line 46
    :goto_4
    :try_start_3
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/spongycastle/crypto/Mac;

    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/Mac;->init(Lorg/spongycastle/crypto/CipherParameters;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception p1

    .line 47
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot initialize MAC: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 48
    :cond_13
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown parameter type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_14
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inappropriate parameter type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_15
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "key is null"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineReset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Mac;->reset()V

    return-void
.end method

.method protected engineUpdate(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Mac;->update(B)V

    return-void
.end method

.method protected engineUpdate([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    return-void
.end method
