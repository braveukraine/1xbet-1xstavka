.class Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;
.super Ljava/lang/Object;
.source "JcePKCSPBEInputDecryptorProviderBuilder.java"

# interfaces
.implements Lorg/spongycastle/operator/InputDecryptorProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;->build([C)Lorg/spongycastle/operator/InputDecryptorProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private cipher:Ljavax/crypto/Cipher;

.field private encryptionAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field final synthetic this$0:Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;

.field final synthetic val$password:[C


# direct methods
.method constructor <init>(Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;[C)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->this$0:Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;

    iput-object p2, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->val$password:[C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$300(Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->encryptionAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object p0
.end method

.method static synthetic access$400(Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;)Ljavax/crypto/Cipher;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->cipher:Ljavax/crypto/Cipher;

    return-object p0
.end method


# virtual methods
.method public get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/InputDecryptor;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    .line 2
    :try_start_0
    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_12PbeIds:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->on(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->this$0:Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;

    invoke-static {v3}, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;->access$000(Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;)Lorg/spongycastle/jcajce/util/JcaJceHelper;

    move-result-object v3

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/spongycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->cipher:Ljavax/crypto/Cipher;

    .line 5
    new-instance v3, Lorg/spongycastle/jcajce/PKCS12KeyWithParameters;

    iget-object v4, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->val$password:[C

    iget-object v5, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->this$0:Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;

    invoke-static {v5}, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;->access$100(Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;)Z

    move-result v5

    invoke-virtual {v1}, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;->getIV()[B

    move-result-object v6

    invoke-virtual {v1}, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;->getIterations()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-direct {v3, v4, v5, v6, v1}, Lorg/spongycastle/jcajce/PKCS12KeyWithParameters;-><init>([CZ[BI)V

    invoke-virtual {v0, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 6
    iput-object p1, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->encryptionAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    goto/16 :goto_2

    .line 7
    :cond_0
    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBES2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/PBES2Parameters;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;->getKeyDerivationFunc()Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/PBKDF2Params;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;->getEncryptionScheme()Lorg/spongycastle/asn1/pkcs/EncryptionScheme;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    .line 11
    iget-object v3, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->this$0:Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;

    invoke-static {v3}, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;->access$000(Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;)Lorg/spongycastle/jcajce/util/JcaJceHelper;

    move-result-object v3

    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;->getKeyDerivationFunc()Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/spongycastle/jcajce/util/JcaJceHelper;->createSecretKeyFactory(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v3

    .line 12
    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->isDefaultPrf()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    new-instance v4, Ljavax/crypto/spec/PBEKeySpec;

    iget-object v5, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->val$password:[C

    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->getSalt()[B

    move-result-object v6

    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->getIterationCount()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iget-object v7, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->this$0:Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;

    invoke-static {v7}, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;->access$200(Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;)Lorg/spongycastle/operator/SecretKeySizeProvider;

    move-result-object v7

    invoke-interface {v7, v1}, Lorg/spongycastle/operator/SecretKeySizeProvider;->getKeySize(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)I

    move-result v1

    invoke-direct {v4, v5, v6, v0, v1}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    invoke-virtual {v3, v4}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_1
    new-instance v10, Lorg/spongycastle/jcajce/spec/PBKDF2KeySpec;

    iget-object v5, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->val$password:[C

    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->getSalt()[B

    move-result-object v6

    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->getIterationCount()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v7

    iget-object v4, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->this$0:Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;

    invoke-static {v4}, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;->access$200(Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;)Lorg/spongycastle/operator/SecretKeySizeProvider;

    move-result-object v4

    invoke-interface {v4, v1}, Lorg/spongycastle/operator/SecretKeySizeProvider;->getKeySize(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)I

    move-result v8

    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->getPrf()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lorg/spongycastle/jcajce/spec/PBKDF2KeySpec;-><init>([C[BIILorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    invoke-virtual {v3, v10}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 15
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->this$0:Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;

    invoke-static {v1}, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;->access$000(Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;)Lorg/spongycastle/jcajce/util/JcaJceHelper;

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;->getEncryptionScheme()Lorg/spongycastle/asn1/pkcs/EncryptionScheme;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/pkcs/EncryptionScheme;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lorg/spongycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->cipher:Ljavax/crypto/Cipher;

    .line 16
    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;->getEncryptionScheme()Lorg/spongycastle/asn1/pkcs/EncryptionScheme;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->encryptionAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 17
    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;->getEncryptionScheme()Lorg/spongycastle/asn1/pkcs/EncryptionScheme;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/EncryptionScheme;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    .line 18
    instance-of v1, p1, Lorg/spongycastle/asn1/ASN1OctetString;

    if-eqz v1, :cond_2

    .line 19
    iget-object v1, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->cipher:Ljavax/crypto/Cipher;

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    invoke-direct {v3, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v2, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto/16 :goto_2

    .line 20
    :cond_2
    invoke-static {p1}, Lorg/spongycastle/asn1/cryptopro/GOST28147Parameters;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cryptopro/GOST28147Parameters;

    move-result-object p1

    .line 21
    iget-object v1, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->cipher:Ljavax/crypto/Cipher;

    new-instance v3, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/cryptopro/GOST28147Parameters;->getEncryptionParamSet()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    invoke-virtual {p1}, Lorg/spongycastle/asn1/cryptopro/GOST28147Parameters;->getIV()[B

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[B)V

    invoke-virtual {v1, v2, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_2

    .line 22
    :cond_3
    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithMD5AndDES_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHA1AndDES_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 23
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 24
    :cond_4
    new-instance p1, Lorg/spongycastle/operator/OperatorCreationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to create InputDecryptor: algorithm "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " unknown."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/spongycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/pkcs/PBEParameter;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/PBEParameter;

    move-result-object p1

    .line 26
    iget-object v1, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->this$0:Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;

    invoke-static {v1}, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;->access$000(Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;)Lorg/spongycastle/jcajce/util/JcaJceHelper;

    move-result-object v1

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/spongycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->cipher:Ljavax/crypto/Cipher;

    .line 27
    new-instance v1, Lorg/spongycastle/jcajce/PBKDF1Key;

    iget-object v3, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->val$password:[C

    sget-object v4, Lorg/spongycastle/crypto/PasswordConverter;->ASCII:Lorg/spongycastle/crypto/PasswordConverter;

    invoke-direct {v1, v3, v4}, Lorg/spongycastle/jcajce/PBKDF1Key;-><init>([CLorg/spongycastle/crypto/CharToByteConverter;)V

    new-instance v3, Ljavax/crypto/spec/PBEParameterSpec;

    .line 28
    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/PBEParameter;->getSalt()[B

    move-result-object v4

    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/PBEParameter;->getIterationCount()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {v3, v4, p1}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 29
    invoke-virtual {v0, v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_2
    new-instance p1, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1$1;

    invoke-direct {p1, p0}, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1$1;-><init>(Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 31
    new-instance v0, Lorg/spongycastle/operator/OperatorCreationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to create InputDecryptor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
