.class public Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;
.super Lorg/spongycastle/cms/KeyAgreeRecipientInfoGenerator;
.source "JceKeyAgreeRecipientInfoGenerator.java"


# static fields
.field private static ecc_cms_Generator:Lorg/spongycastle/cms/jcajce/KeyMaterialGenerator;


# instance fields
.field private ephemeralKP:Ljava/security/KeyPair;

.field private helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

.field private keySizeProvider:Lorg/spongycastle/operator/SecretKeySizeProvider;

.field private random:Ljava/security/SecureRandom;

.field private recipientIDs:Ljava/util/List;

.field private recipientKeys:Ljava/util/List;

.field private senderPrivateKey:Ljava/security/PrivateKey;

.field private senderPublicKey:Ljava/security/PublicKey;

.field private userKeyingMaterial:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/spongycastle/cms/jcajce/RFC5753KeyMaterialGenerator;

    invoke-direct {v0}, Lorg/spongycastle/cms/jcajce/RFC5753KeyMaterialGenerator;-><init>()V

    sput-object v0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->ecc_cms_Generator:Lorg/spongycastle/cms/jcajce/KeyMaterialGenerator;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/security/PrivateKey;Ljava/security/PublicKey;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    invoke-direct {p0, p1, v0, p4}, Lorg/spongycastle/cms/KeyAgreeRecipientInfoGenerator;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 2
    new-instance p1, Lorg/spongycastle/operator/DefaultSecretKeySizeProvider;

    invoke-direct {p1}, Lorg/spongycastle/operator/DefaultSecretKeySizeProvider;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->keySizeProvider:Lorg/spongycastle/operator/SecretKeySizeProvider;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->recipientIDs:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->recipientKeys:Ljava/util/List;

    .line 5
    new-instance p1, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance p4, Lorg/spongycastle/cms/jcajce/DefaultJcaJceExtHelper;

    invoke-direct {p4}, Lorg/spongycastle/cms/jcajce/DefaultJcaJceExtHelper;-><init>()V

    invoke-direct {p1, p4}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/spongycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object p1, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    .line 6
    iput-object p3, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->senderPublicKey:Ljava/security/PublicKey;

    .line 7
    iput-object p2, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->senderPrivateKey:Ljava/security/PrivateKey;

    return-void
.end method

.method private init(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->random:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->random:Ljava/security/SecureRandom;

    .line 3
    :cond_0
    invoke-static {p1}, Lorg/spongycastle/cms/jcajce/CMSUtils;->isMQV(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->ephemeralKP:Ljava/security/KeyPair;

    if-nez v0, :cond_1

    .line 5
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->senderPublicKey:Ljava/security/PublicKey;

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {v1, p1}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->createAlgorithmParameters(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/AlgorithmParameters;->init([B)V

    .line 8
    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {v0, p1}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->createKeyPairGenerator(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/security/KeyPairGenerator;

    move-result-object p1

    .line 9
    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v1, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {p1, v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 10
    invoke-virtual {p1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->ephemeralKP:Ljava/security/KeyPair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Lorg/spongycastle/cms/CMSException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot determine MQV ephemeral key pair parameters from public key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addRecipient(Ljava/security/cert/X509Certificate;)Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->recipientIDs:Ljava/util/List;

    new-instance v1, Lorg/spongycastle/asn1/cms/KeyAgreeRecipientIdentifier;

    invoke-static {p1}, Lorg/spongycastle/cms/jcajce/CMSUtils;->getIssuerAndSerialNumber(Ljava/security/cert/X509Certificate;)Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/cms/KeyAgreeRecipientIdentifier;-><init>(Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->recipientKeys:Ljava/util/List;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addRecipient([BLjava/security/PublicKey;)Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->recipientIDs:Ljava/util/List;

    new-instance v1, Lorg/spongycastle/asn1/cms/KeyAgreeRecipientIdentifier;

    new-instance v2, Lorg/spongycastle/asn1/cms/RecipientKeyIdentifier;

    invoke-direct {v2, p1}, Lorg/spongycastle/asn1/cms/RecipientKeyIdentifier;-><init>([B)V

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/cms/KeyAgreeRecipientIdentifier;-><init>(Lorg/spongycastle/asn1/cms/RecipientKeyIdentifier;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->recipientKeys:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public generateRecipientEncryptedKeys(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/operator/GenericKey;)Lorg/spongycastle/asn1/ASN1Sequence;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->recipientIDs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->init(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 3
    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->senderPrivateKey:Ljava/security/PrivateKey;

    .line 4
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    .line 5
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->recipientIDs:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_9

    .line 7
    iget-object v4, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->recipientKeys:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/PublicKey;

    .line 8
    iget-object v5, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->recipientIDs:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/asn1/cms/KeyAgreeRecipientIdentifier;

    .line 9
    :try_start_0
    invoke-virtual {p2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    .line 10
    invoke-static {p1}, Lorg/spongycastle/cms/jcajce/CMSUtils;->isMQV(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 11
    new-instance v7, Lorg/spongycastle/jcajce/spec/MQVParameterSpec;

    iget-object v8, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->ephemeralKP:Ljava/security/KeyPair;

    iget-object v9, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->userKeyingMaterial:[B

    invoke-direct {v7, v8, v4, v9}, Lorg/spongycastle/jcajce/spec/MQVParameterSpec;-><init>(Ljava/security/KeyPair;Ljava/security/PublicKey;[B)V

    goto :goto_2

    .line 12
    :cond_0
    invoke-static {p1}, Lorg/spongycastle/cms/jcajce/CMSUtils;->isEC(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 13
    sget-object v7, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->ecc_cms_Generator:Lorg/spongycastle/cms/jcajce/KeyMaterialGenerator;

    iget-object v8, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->keySizeProvider:Lorg/spongycastle/operator/SecretKeySizeProvider;

    invoke-interface {v8, v6}, Lorg/spongycastle/operator/SecretKeySizeProvider;->getKeySize(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)I

    move-result v8

    iget-object v9, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->userKeyingMaterial:[B

    invoke-interface {v7, p2, v8, v9}, Lorg/spongycastle/cms/jcajce/KeyMaterialGenerator;->generateKDFMaterial(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;I[B)[B

    move-result-object v7

    .line 14
    new-instance v8, Lorg/spongycastle/jcajce/spec/UserKeyingMaterialSpec;

    invoke-direct {v8, v7}, Lorg/spongycastle/jcajce/spec/UserKeyingMaterialSpec;-><init>([B)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p1}, Lorg/spongycastle/cms/jcajce/CMSUtils;->isRFC2631(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v7
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "User keying material must be set for static keys."

    if-eqz v7, :cond_4

    .line 16
    :try_start_1
    iget-object v7, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->userKeyingMaterial:[B

    if-eqz v7, :cond_2

    .line 17
    new-instance v8, Lorg/spongycastle/jcajce/spec/UserKeyingMaterialSpec;

    invoke-direct {v8, v7}, Lorg/spongycastle/jcajce/spec/UserKeyingMaterialSpec;-><init>([B)V

    :goto_1
    move-object v7, v8

    goto :goto_2

    .line 18
    :cond_2
    sget-object v7, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_SSDH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v7}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    .line 19
    :cond_3
    new-instance p1, Lorg/spongycastle/cms/CMSException;

    invoke-direct {p1, v8}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    invoke-static {p1}, Lorg/spongycastle/cms/jcajce/CMSUtils;->isGOST(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 21
    iget-object v7, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->userKeyingMaterial:[B

    if-eqz v7, :cond_7

    .line 22
    new-instance v8, Lorg/spongycastle/jcajce/spec/UserKeyingMaterialSpec;

    invoke-direct {v8, v7}, Lorg/spongycastle/jcajce/spec/UserKeyingMaterialSpec;-><init>([B)V

    goto :goto_1

    .line 23
    :goto_2
    iget-object v8, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {v8, p1}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->createKeyAgreement(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/KeyAgreement;

    move-result-object v8

    .line 24
    iget-object v9, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v8, v0, v7, v9}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    const/4 v7, 0x1

    .line 25
    invoke-virtual {v8, v4, v7}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 26
    invoke-virtual {v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljavax/crypto/KeyAgreement;->generateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v4

    .line 27
    iget-object v7, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {v7, v6}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->createCipher(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/Cipher;

    move-result-object v7

    .line 28
    sget-object v8, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_None_KeyWrap:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6, v8}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x3

    if-nez v8, :cond_6

    sget-object v8, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_CryptoPro_KeyWrap:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    invoke-virtual {v6, v8}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    .line 30
    :cond_5
    iget-object v6, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v7, v9, v4, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    .line 31
    iget-object v4, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {v4, p3}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->getJceKey(Lorg/spongycastle/operator/GenericKey;)Ljava/security/Key;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object v4

    .line 32
    new-instance v6, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v6, v4}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    goto :goto_4

    .line 33
    :cond_6
    :goto_3
    new-instance v6, Lorg/spongycastle/jcajce/spec/GOST28147WrapParameterSpec;

    sget-object v8, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_CryptoPro_A_ParamSet:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget-object v10, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->userKeyingMaterial:[B

    invoke-direct {v6, v8, v10}, Lorg/spongycastle/jcajce/spec/GOST28147WrapParameterSpec;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[B)V

    invoke-virtual {v7, v9, v4, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 34
    iget-object v4, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {v4, p3}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->getJceKey(Lorg/spongycastle/operator/GenericKey;)Ljava/security/Key;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object v4

    .line 35
    new-instance v6, Lorg/spongycastle/asn1/cryptopro/Gost2814789EncryptedKey;

    array-length v7, v4

    add-int/lit8 v7, v7, -0x4

    .line 36
    invoke-static {v4, v2, v7}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    array-length v8, v4

    add-int/lit8 v8, v8, -0x4

    array-length v9, v4

    .line 37
    invoke-static {v4, v8, v9}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-direct {v6, v7, v4}, Lorg/spongycastle/asn1/cryptopro/Gost2814789EncryptedKey;-><init>([B[B)V

    .line 38
    new-instance v4, Lorg/spongycastle/asn1/DEROctetString;

    const-string v7, "DER"

    invoke-virtual {v6, v7}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v6

    invoke-direct {v4, v6}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    move-object v6, v4

    .line 39
    :goto_4
    new-instance v4, Lorg/spongycastle/asn1/cms/RecipientEncryptedKey;

    invoke-direct {v4, v5, v6}, Lorg/spongycastle/asn1/cms/RecipientEncryptedKey;-><init>(Lorg/spongycastle/asn1/cms/KeyAgreeRecipientIdentifier;Lorg/spongycastle/asn1/ASN1OctetString;)V

    invoke-virtual {v1, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 40
    :cond_7
    new-instance p1, Lorg/spongycastle/cms/CMSException;

    invoke-direct {p1, v8}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_8
    new-instance p2, Lorg/spongycastle/cms/CMSException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown key agreement algorithm: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 42
    new-instance p2, Lorg/spongycastle/cms/CMSException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to encode wrapped key: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    .line 43
    new-instance p2, Lorg/spongycastle/cms/CMSException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot perform agreement step: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    .line 44
    :cond_9
    new-instance p1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {p1, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object p1

    .line 45
    :cond_a
    new-instance p1, Lorg/spongycastle/cms/CMSException;

    const-string p2, "No recipients associated with generator - use addRecipient()"

    invoke-direct {p1, p2}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected getUserKeyingMaterial(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->init(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 2
    iget-object p1, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->ephemeralKP:Ljava/security/KeyPair;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/spongycastle/cms/KeyAgreeRecipientInfoGenerator;->createOriginatorPublicKey(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/asn1/cms/OriginatorPublicKey;

    move-result-object p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->userKeyingMaterial:[B

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lorg/spongycastle/asn1/cms/ecc/MQVuserKeyingMaterial;

    new-instance v2, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v2, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v1, p1, v2}, Lorg/spongycastle/asn1/cms/ecc/MQVuserKeyingMaterial;-><init>(Lorg/spongycastle/asn1/cms/OriginatorPublicKey;Lorg/spongycastle/asn1/ASN1OctetString;)V

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/cms/ecc/MQVuserKeyingMaterial;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/spongycastle/asn1/cms/ecc/MQVuserKeyingMaterial;-><init>(Lorg/spongycastle/asn1/cms/OriginatorPublicKey;Lorg/spongycastle/asn1/ASN1OctetString;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lorg/spongycastle/cms/CMSException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to encode user keying material: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    .line 8
    :cond_1
    iget-object p1, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->userKeyingMaterial:[B

    return-object p1
.end method

.method public setProvider(Ljava/lang/String;)Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;
    .locals 2

    .line 2
    new-instance v0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lorg/spongycastle/cms/jcajce/NamedJcaJceExtHelper;

    invoke-direct {v1, p1}, Lorg/spongycastle/cms/jcajce/NamedJcaJceExtHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/spongycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lorg/spongycastle/cms/jcajce/ProviderJcaJceExtHelper;

    invoke-direct {v1, p1}, Lorg/spongycastle/cms/jcajce/ProviderJcaJceExtHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/spongycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public setSecureRandom(Ljava/security/SecureRandom;)Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->random:Ljava/security/SecureRandom;

    return-object p0
.end method

.method public setUserKeyingMaterial([B)Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;
    .locals 0

    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->userKeyingMaterial:[B

    return-object p0
.end method
