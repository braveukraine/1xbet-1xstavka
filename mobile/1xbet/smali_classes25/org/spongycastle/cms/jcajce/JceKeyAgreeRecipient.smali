.class public abstract Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;
.super Ljava/lang/Object;
.source "JceKeyAgreeRecipient.java"

# interfaces
.implements Lorg/spongycastle/cms/KeyAgreeRecipient;


# static fields
.field private static ecc_cms_Generator:Lorg/spongycastle/cms/jcajce/KeyMaterialGenerator;

.field private static old_ecc_cms_Generator:Lorg/spongycastle/cms/jcajce/KeyMaterialGenerator;

.field private static final possibleOldMessages:Ljava/util/Set;


# instance fields
.field protected contentHelper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

.field protected helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

.field private keySizeProvider:Lorg/spongycastle/operator/SecretKeySizeProvider;

.field private recipientKey:Ljava/security/PrivateKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->possibleOldMessages:Ljava/util/Set;

    .line 2
    sget-object v1, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->dhSinglePass_stdDH_sha1kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->mqvSinglePass_sha1kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient$1;

    invoke-direct {v0}, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient$1;-><init>()V

    sput-object v0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->old_ecc_cms_Generator:Lorg/spongycastle/cms/jcajce/KeyMaterialGenerator;

    .line 5
    new-instance v0, Lorg/spongycastle/cms/jcajce/RFC5753KeyMaterialGenerator;

    invoke-direct {v0}, Lorg/spongycastle/cms/jcajce/RFC5753KeyMaterialGenerator;-><init>()V

    sput-object v0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->ecc_cms_Generator:Lorg/spongycastle/cms/jcajce/KeyMaterialGenerator;

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lorg/spongycastle/cms/jcajce/DefaultJcaJceExtHelper;

    invoke-direct {v1}, Lorg/spongycastle/cms/jcajce/DefaultJcaJceExtHelper;-><init>()V

    invoke-direct {v0, v1}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/spongycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    .line 3
    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->contentHelper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    .line 4
    new-instance v0, Lorg/spongycastle/operator/DefaultSecretKeySizeProvider;

    invoke-direct {v0}, Lorg/spongycastle/operator/DefaultSecretKeySizeProvider;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->keySizeProvider:Lorg/spongycastle/operator/SecretKeySizeProvider;

    .line 5
    iput-object p1, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->recipientKey:Ljava/security/PrivateKey;

    return-void
.end method

.method private calculateAgreedWrapKey(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PublicKey;Lorg/spongycastle/asn1/ASN1OctetString;Ljava/security/PrivateKey;Lorg/spongycastle/cms/jcajce/KeyMaterialGenerator;)Ljavax/crypto/SecretKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;,
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/cms/jcajce/CMSUtils;->isMQV(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p4}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p4

    invoke-static {p4}, Lorg/spongycastle/asn1/cms/ecc/MQVuserKeyingMaterial;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/ecc/MQVuserKeyingMaterial;

    move-result-object p4

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 4
    invoke-virtual {p0}, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->getPrivateKeyAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    .line 5
    invoke-virtual {p4}, Lorg/spongycastle/asn1/cms/ecc/MQVuserKeyingMaterial;->getEphemeralPublicKey()Lorg/spongycastle/asn1/cms/OriginatorPublicKey;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/asn1/cms/OriginatorPublicKey;->getPublicKey()Lorg/spongycastle/asn1/DERBitString;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1BitString;->getBytes()[B

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 6
    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 7
    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->createKeyFactory(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    .line 9
    iget-object v3, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-virtual {v3, p1}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->createKeyAgreement(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/KeyAgreement;

    move-result-object p1

    .line 10
    invoke-virtual {p4}, Lorg/spongycastle/asn1/cms/ecc/MQVuserKeyingMaterial;->getAddedukm()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p4}, Lorg/spongycastle/asn1/cms/ecc/MQVuserKeyingMaterial;->getAddedukm()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object p4

    invoke-virtual {p4}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v2

    .line 11
    :cond_0
    sget-object p4, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->old_ecc_cms_Generator:Lorg/spongycastle/cms/jcajce/KeyMaterialGenerator;

    if-ne p6, p4, :cond_1

    .line 12
    iget-object p6, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->keySizeProvider:Lorg/spongycastle/operator/SecretKeySizeProvider;

    invoke-interface {p6, p2}, Lorg/spongycastle/operator/SecretKeySizeProvider;->getKeySize(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)I

    move-result p6

    invoke-interface {p4, p2, p6, v2}, Lorg/spongycastle/cms/jcajce/KeyMaterialGenerator;->generateKDFMaterial(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;I[B)[B

    move-result-object v2

    .line 13
    :cond_1
    new-instance p4, Lorg/spongycastle/jcajce/spec/MQVParameterSpec;

    invoke-direct {p4, p5, v0, v2}, Lorg/spongycastle/jcajce/spec/MQVParameterSpec;-><init>(Ljava/security/PrivateKey;Ljava/security/PublicKey;[B)V

    invoke-virtual {p1, p5, p4}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 14
    invoke-virtual {p1, p3, v1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 15
    invoke-virtual {p2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p2

    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/crypto/KeyAgreement;->generateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1

    .line 16
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->createKeyAgreement(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/KeyAgreement;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/cms/jcajce/CMSUtils;->isEC(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p4, :cond_3

    .line 18
    iget-object p1, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->keySizeProvider:Lorg/spongycastle/operator/SecretKeySizeProvider;

    invoke-interface {p1, p2}, Lorg/spongycastle/operator/SecretKeySizeProvider;->getKeySize(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)I

    move-result p1

    invoke-virtual {p4}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p4

    invoke-interface {p6, p2, p1, p4}, Lorg/spongycastle/cms/jcajce/KeyMaterialGenerator;->generateKDFMaterial(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;I[B)[B

    move-result-object p1

    .line 19
    new-instance v2, Lorg/spongycastle/jcajce/spec/UserKeyingMaterialSpec;

    invoke-direct {v2, p1}, Lorg/spongycastle/jcajce/spec/UserKeyingMaterialSpec;-><init>([B)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object p1, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->keySizeProvider:Lorg/spongycastle/operator/SecretKeySizeProvider;

    invoke-interface {p1, p2}, Lorg/spongycastle/operator/SecretKeySizeProvider;->getKeySize(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)I

    move-result p1

    invoke-interface {p6, p2, p1, v2}, Lorg/spongycastle/cms/jcajce/KeyMaterialGenerator;->generateKDFMaterial(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;I[B)[B

    move-result-object p1

    .line 21
    new-instance v2, Lorg/spongycastle/jcajce/spec/UserKeyingMaterialSpec;

    invoke-direct {v2, p1}, Lorg/spongycastle/jcajce/spec/UserKeyingMaterialSpec;-><init>([B)V

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p6

    invoke-static {p6}, Lorg/spongycastle/cms/jcajce/CMSUtils;->isRFC2631(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result p6

    if-eqz p6, :cond_5

    if-eqz p4, :cond_6

    .line 23
    new-instance v2, Lorg/spongycastle/jcajce/spec/UserKeyingMaterialSpec;

    invoke-virtual {p4}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/spongycastle/jcajce/spec/UserKeyingMaterialSpec;-><init>([B)V

    goto :goto_0

    .line 24
    :cond_5
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p6

    invoke-static {p6}, Lorg/spongycastle/cms/jcajce/CMSUtils;->isGOST(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result p6

    if-eqz p6, :cond_7

    if-eqz p4, :cond_6

    .line 25
    new-instance v2, Lorg/spongycastle/jcajce/spec/UserKeyingMaterialSpec;

    invoke-virtual {p4}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/spongycastle/jcajce/spec/UserKeyingMaterialSpec;-><init>([B)V

    .line 26
    :cond_6
    :goto_0
    invoke-virtual {v0, p5, v2}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 27
    invoke-virtual {v0, p3, v1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 28
    invoke-virtual {p2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/KeyAgreement;->generateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1

    .line 29
    :cond_7
    new-instance p2, Lorg/spongycastle/cms/CMSException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown key agreement algorithm: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private unwrapSessionKey(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljavax/crypto/SecretKey;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[B)Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {v0, p1}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->createCipher(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 3
    iget-object p2, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {p2, p3}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->getBaseCipherName(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {p1, p4, p2, p3}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected extractSecretKey(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/spongycastle/asn1/ASN1OctetString;[B)Ljava/security/Key;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p3}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 3
    iget-object v2, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {p3}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p3

    invoke-virtual {p3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p3

    invoke-virtual {v2, p3}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->createKeyFactory(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/security/KeyFactory;

    move-result-object p3

    .line 4
    invoke-virtual {p3, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    iget-object v6, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->recipientKey:Ljava/security/PrivateKey;

    sget-object v7, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->ecc_cms_Generator:Lorg/spongycastle/cms/jcajce/KeyMaterialGenerator;

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->calculateAgreedWrapKey(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PublicKey;Lorg/spongycastle/asn1/ASN1OctetString;Ljava/security/PrivateKey;Lorg/spongycastle/cms/jcajce/KeyMaterialGenerator;)Ljavax/crypto/SecretKey;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sget-object v3, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_None_KeyWrap:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sget-object v3, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_CryptoPro_KeyWrap:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {p2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-direct {p0, v2, v1, v3, p5}, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->unwrapSessionKey(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljavax/crypto/SecretKey;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[B)Ljava/security/Key;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    :goto_0
    invoke-static {p5}, Lorg/spongycastle/asn1/cryptopro/Gost2814789EncryptedKey;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cryptopro/Gost2814789EncryptedKey;

    move-result-object v2

    .line 10
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/cryptopro/Gost2814789KeyWrapParameters;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cryptopro/Gost2814789KeyWrapParameters;

    move-result-object v3

    .line 11
    iget-object v4, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->createCipher(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/Cipher;

    move-result-object v4

    const/4 v5, 0x4

    .line 12
    new-instance v6, Lorg/spongycastle/jcajce/spec/GOST28147WrapParameterSpec;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/cryptopro/Gost2814789KeyWrapParameters;->getEncryptionParamSet()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {p4}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lorg/spongycastle/jcajce/spec/GOST28147WrapParameterSpec;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[B)V

    invoke-virtual {v4, v5, v1, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 13
    invoke-virtual {v2}, Lorg/spongycastle/asn1/cryptopro/Gost2814789EncryptedKey;->getEncryptedKey()[B

    move-result-object v1

    invoke-virtual {v2}, Lorg/spongycastle/asn1/cryptopro/Gost2814789EncryptedKey;->getMacKey()[B

    move-result-object v2

    invoke-static {v1, v2}, Lorg/spongycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {p2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->getBaseCipherName(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v4, v1, v2, v3}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_0
    move-exception v1

    .line 14
    :try_start_2
    sget-object v2, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->possibleOldMessages:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    iget-object v6, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->recipientKey:Ljava/security/PrivateKey;

    sget-object v7, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->old_ecc_cms_Generator:Lorg/spongycastle/cms/jcajce/KeyMaterialGenerator;

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->calculateAgreedWrapKey(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PublicKey;Lorg/spongycastle/asn1/ASN1OctetString;Ljava/security/PrivateKey;Lorg/spongycastle/cms/jcajce/KeyMaterialGenerator;)Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 16
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p3

    invoke-virtual {p2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p2

    invoke-direct {p0, p3, p1, p2, p5}, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->unwrapSessionKey(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljavax/crypto/SecretKey;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[B)Ljava/security/Key;

    move-result-object p1

    return-object p1

    .line 17
    :cond_2
    throw v1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 18
    new-instance p2, Lorg/spongycastle/cms/CMSException;

    const-string p3, "originator key invalid."

    invoke-direct {p2, p3, p1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p1

    .line 19
    new-instance p2, Lorg/spongycastle/cms/CMSException;

    const-string p3, "required padding not supported."

    invoke-direct {p2, p3, p1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_3
    move-exception p1

    .line 20
    new-instance p2, Lorg/spongycastle/cms/CMSException;

    const-string p3, "originator key spec invalid."

    invoke-direct {p2, p3, p1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_4
    move-exception p1

    .line 21
    new-instance p2, Lorg/spongycastle/cms/CMSException;

    const-string p3, "key invalid in message."

    invoke-direct {p2, p3, p1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_5
    move-exception p1

    .line 22
    new-instance p2, Lorg/spongycastle/cms/CMSException;

    const-string p3, "can\'t find algorithm."

    invoke-direct {p2, p3, p1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public getPrivateKeyAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->recipientKey:Ljava/security/PrivateKey;

    invoke-interface {v0}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public setContentProvider(Ljava/lang/String;)Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/spongycastle/cms/jcajce/CMSUtils;->createContentHelper(Ljava/lang/String;)Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->contentHelper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public setContentProvider(Ljava/security/Provider;)Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/spongycastle/cms/jcajce/CMSUtils;->createContentHelper(Ljava/security/Provider;)Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->contentHelper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public setProvider(Ljava/lang/String;)Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;
    .locals 2

    .line 3
    new-instance v0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lorg/spongycastle/cms/jcajce/NamedJcaJceExtHelper;

    invoke-direct {v1, p1}, Lorg/spongycastle/cms/jcajce/NamedJcaJceExtHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/spongycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    .line 4
    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->contentHelper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lorg/spongycastle/cms/jcajce/ProviderJcaJceExtHelper;

    invoke-direct {v1, p1}, Lorg/spongycastle/cms/jcajce/ProviderJcaJceExtHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/spongycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    .line 2
    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->contentHelper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method
