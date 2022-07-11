.class public abstract Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;
.super Ljava/lang/Object;
.source "JceKeyTransRecipient.java"

# interfaces
.implements Lorg/spongycastle/cms/KeyTransRecipient;


# instance fields
.field protected contentHelper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

.field protected extraMappings:Ljava/util/Map;

.field protected helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

.field private recipientKey:Ljava/security/PrivateKey;

.field protected unwrappedKeyMustBeEncodable:Z

.field protected validateKeySize:Z


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lorg/spongycastle/cms/jcajce/DefaultJcaJceExtHelper;

    invoke-direct {v1}, Lorg/spongycastle/cms/jcajce/DefaultJcaJceExtHelper;-><init>()V

    invoke-direct {v0, v1}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/spongycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    .line 3
    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;->contentHelper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;->extraMappings:Ljava/util/Map;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;->validateKeySize:Z

    .line 6
    iput-object p1, p0, Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;->recipientKey:Ljava/security/PrivateKey;

    return-void
.end method


# virtual methods
.method protected extractSecretKey(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Ljava/security/Key;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/cms/jcajce/CMSUtils;->isGOST(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v0

    const-string v1, "exception unwrapping key: "

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p3}, Lorg/spongycastle/asn1/cryptopro/GostR3410KeyTransport;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cryptopro/GostR3410KeyTransport;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Lorg/spongycastle/asn1/cryptopro/GostR3410KeyTransport;->getTransportParameters()Lorg/spongycastle/asn1/cryptopro/GostR3410TransportParameters;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->createKeyFactory(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/security/KeyFactory;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cryptopro/GostR3410TransportParameters;->getEphemeralPublicKey()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-virtual {v3, p1}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->createKeyAgreement(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/KeyAgreement;

    move-result-object p1

    .line 7
    iget-object v3, p0, Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;->recipientKey:Ljava/security/PrivateKey;

    new-instance v4, Lorg/spongycastle/jcajce/spec/UserKeyingMaterialSpec;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cryptopro/GostR3410TransportParameters;->getUkm()[B

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/spongycastle/jcajce/spec/UserKeyingMaterialSpec;-><init>([B)V

    invoke-virtual {p1, v3, v4}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v3, 0x1

    .line 8
    invoke-virtual {p1, v2, v3}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    const-string v2, "GOST28147"

    .line 9
    invoke-virtual {p1, v2}, Ljavax/crypto/KeyAgreement;->generateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 10
    iget-object v2, p0, Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    sget-object v3, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_CryptoPro_KeyWrap:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->createCipher(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x4

    .line 11
    new-instance v4, Lorg/spongycastle/jcajce/spec/GOST28147WrapParameterSpec;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cryptopro/GostR3410TransportParameters;->getEncryptionParamSet()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cryptopro/GostR3410TransportParameters;->getUkm()[B

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lorg/spongycastle/jcajce/spec/GOST28147WrapParameterSpec;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[B)V

    invoke-virtual {v2, v3, p1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 12
    invoke-virtual {p3}, Lorg/spongycastle/asn1/cryptopro/GostR3410KeyTransport;->getSessionEncryptedKey()Lorg/spongycastle/asn1/cryptopro/Gost2814789EncryptedKey;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cryptopro/Gost2814789EncryptedKey;->getEncryptedKey()[B

    move-result-object p3

    invoke-virtual {p1}, Lorg/spongycastle/asn1/cryptopro/Gost2814789EncryptedKey;->getMacKey()[B

    move-result-object p1

    invoke-static {p3, p1}, Lorg/spongycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object p1

    iget-object p3, p0, Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {p2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p2

    invoke-virtual {p3, p2}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->getBaseCipherName(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {v2, p1, p2, p3}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Lorg/spongycastle/cms/CMSException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    iget-object v2, p0, Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;->recipientKey:Ljava/security/PrivateKey;

    invoke-virtual {v0, p1, v2}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->createAsymmetricUnwrapper(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PrivateKey;)Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;

    move-result-object p1

    iget-boolean v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;->unwrappedKeyMustBeEncodable:Z

    invoke-virtual {p1, v0}, Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;->setMustProduceEncodableUnwrappedKey(Z)Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;->extraMappings:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;->extraMappings:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    iget-object v3, p0, Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;->extraMappings:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;->setAlgorithmMapping(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;

    goto :goto_0

    .line 20
    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {p2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {p1, p2, p3}, Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;->generateUnwrappedKey(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/spongycastle/operator/GenericKey;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->getJceKey(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/operator/GenericKey;)Ljava/security/Key;

    move-result-object p1

    .line 21
    iget-boolean p3, p0, Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;->validateKeySize:Z

    if-eqz p3, :cond_2

    .line 22
    iget-object p3, p0, Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {p3, p2, p1}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->keySizeCheck(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;)V
    :try_end_1
    .catch Lorg/spongycastle/operator/OperatorException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    return-object p1

    :catch_1
    move-exception p1

    .line 23
    new-instance p2, Lorg/spongycastle/cms/CMSException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public setAlgorithmMapping(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;->extraMappings:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setContentProvider(Ljava/lang/String;)Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/spongycastle/cms/jcajce/CMSUtils;->createContentHelper(Ljava/lang/String;)Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;->contentHelper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public setContentProvider(Ljava/security/Provider;)Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/spongycastle/cms/jcajce/CMSUtils;->createContentHelper(Ljava/security/Provider;)Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;->contentHelper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public setKeySizeValidation(Z)Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;
    .locals 0

    iput-boolean p1, p0, Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;->validateKeySize:Z

    return-object p0
.end method

.method public setMustProduceEncodableUnwrappedKey(Z)Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;
    .locals 0

    iput-boolean p1, p0, Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;->unwrappedKeyMustBeEncodable:Z

    return-object p0
.end method

.method public setProvider(Ljava/lang/String;)Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;
    .locals 2

    .line 3
    new-instance v0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lorg/spongycastle/cms/jcajce/NamedJcaJceExtHelper;

    invoke-direct {v1, p1}, Lorg/spongycastle/cms/jcajce/NamedJcaJceExtHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/spongycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    .line 4
    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;->contentHelper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lorg/spongycastle/cms/jcajce/ProviderJcaJceExtHelper;

    invoke-direct {v1, p1}, Lorg/spongycastle/cms/jcajce/ProviderJcaJceExtHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/spongycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    .line 2
    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;->contentHelper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method
