.class public Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;
.super Ljava/lang/Object;
.source "JcePKCSPBEOutputEncryptorBuilder.java"


# instance fields
.field private algorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

.field private iterationCount:I

.field private keyEncAlgorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private keySizeProvider:Lorg/spongycastle/operator/SecretKeySizeProvider;

.field private prf:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/spongycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    .line 3
    sget-object v0, Lorg/spongycastle/operator/DefaultSecretKeySizeProvider;->INSTANCE:Lorg/spongycastle/operator/SecretKeySizeProvider;

    iput-object v0, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->keySizeProvider:Lorg/spongycastle/operator/SecretKeySizeProvider;

    const/16 v0, 0x400

    .line 4
    iput v0, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->iterationCount:I

    .line 5
    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->prf:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 6
    invoke-direct {p0, p1}, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->isPKCS12(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iput-object p1, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->algorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    iput-object p1, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->keyEncAlgorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBES2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iput-object v0, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->algorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    iput-object p1, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->keyEncAlgorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    :goto_0
    return-void
.end method

.method private static PKCS12PasswordToBytes([C)[B
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    array-length v1, p0

    if-lez v1, :cond_1

    .line 2
    array-length v1, p0

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    .line 3
    :goto_0
    array-length v2, p0

    if-eq v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x2

    .line 4
    aget-char v3, p0, v0

    ushr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 5
    aget-char v3, p0, v0

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-array p0, v0, [B

    return-object p0
.end method

.method private static PKCS5PasswordToBytes([C)[B
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    array-length v1, p0

    new-array v2, v1, [B

    :goto_0
    if-eq v0, v1, :cond_0

    .line 2
    aget-char v3, p0, v0

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    new-array p0, v0, [B

    return-object p0
.end method

.method static synthetic access$000(Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->isPKCS12(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100([C)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->PKCS12PasswordToBytes([C)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200([C)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->PKCS5PasswordToBytes([C)[B

    move-result-object p0

    return-object p0
.end method

.method private isPKCS12(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_12PbeIds:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->on(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->bc_pbe_sha1_pkcs12:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->on(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->bc_pbe_sha256_pkcs12:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->on(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public build([C)Lorg/spongycastle/operator/OutputEncryptor;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->random:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->random:Ljava/security/SecureRandom;

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->algorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, v0}, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->isPKCS12(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    new-array v0, v0, [B

    .line 4
    iget-object v2, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->random:Ljava/security/SecureRandom;

    invoke-virtual {v2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 5
    iget-object v2, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    iget-object v3, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->algorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/spongycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 6
    new-instance v3, Lorg/spongycastle/jcajce/PKCS12KeyWithParameters;

    iget v4, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->iterationCount:I

    invoke-direct {v3, p1, v0, v4}, Lorg/spongycastle/jcajce/PKCS12KeyWithParameters;-><init>([C[BI)V

    invoke-virtual {v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 7
    new-instance v1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v3, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->algorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v4, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;

    iget v5, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->iterationCount:I

    invoke-direct {v4, v0, v5}, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;-><init>([BI)V

    invoke-direct {v1, v3, v4}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->algorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBES2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->prf:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/pkcs/jcajce/JceUtils;->getSaltSize(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)I

    move-result v0

    new-array v0, v0, [B

    .line 10
    iget-object v2, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->random:Ljava/security/SecureRandom;

    invoke-virtual {v2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 11
    iget-object v2, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    iget-object v3, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->prf:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/pkcs/jcajce/JceUtils;->getAlgorithm(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/spongycastle/jcajce/util/JcaJceHelper;->createSecretKeyFactory(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v2

    .line 12
    new-instance v3, Ljavax/crypto/spec/PBEKeySpec;

    iget v4, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->iterationCount:I

    iget-object v5, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->keySizeProvider:Lorg/spongycastle/operator/SecretKeySizeProvider;

    new-instance v6, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v7, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->keyEncAlgorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v6, v7}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v5, v6}, Lorg/spongycastle/operator/SecretKeySizeProvider;->getKeySize(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)I

    move-result v5

    invoke-direct {v3, p1, v0, v4, v5}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    invoke-virtual {v2, v3}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    iget-object v4, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->keyEncAlgorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/spongycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 14
    iget-object v4, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->random:Ljava/security/SecureRandom;

    invoke-virtual {v3, v1, v2, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    .line 15
    new-instance v1, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;

    new-instance v2, Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;

    sget-object v4, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBKDF2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;

    iget v6, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->iterationCount:I

    iget-object v7, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->prf:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v5, v0, v6, v7}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;-><init>([BILorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    invoke-direct {v2, v4, v5}, Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/pkcs/EncryptionScheme;

    iget-object v4, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->keyEncAlgorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object v5

    invoke-virtual {v5}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object v5

    invoke-static {v5}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lorg/spongycastle/asn1/pkcs/EncryptionScheme;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;-><init>(Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;Lorg/spongycastle/asn1/pkcs/EncryptionScheme;)V

    .line 17
    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v2, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->algorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    move-object v1, v0

    move-object v2, v3

    .line 18
    :goto_0
    new-instance v0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder$1;

    invoke-direct {v0, p0, v1, v2, p1}, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder$1;-><init>(Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljavax/crypto/Cipher;[C)V

    return-object v0

    .line 19
    :cond_2
    new-instance p1, Lorg/spongycastle/operator/OperatorCreationException;

    const-string v0, "unrecognised algorithm"

    invoke-direct {p1, v0}, Lorg/spongycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 20
    new-instance v0, Lorg/spongycastle/operator/OperatorCreationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to create OutputEncryptor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setIterationCount(I)Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->iterationCount:I

    return-object p0
.end method

.method public setKeySizeProvider(Lorg/spongycastle/operator/SecretKeySizeProvider;)Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->keySizeProvider:Lorg/spongycastle/operator/SecretKeySizeProvider;

    return-object p0
.end method

.method public setPRF(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->prf:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object p0
.end method

.method public setProvider(Ljava/lang/String;)Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;
    .locals 1

    .line 2
    new-instance v0, Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v0, p1}, Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v0, p1}, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method
