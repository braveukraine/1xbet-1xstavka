.class public Lorg/spongycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator;
.super Ljava/lang/Object;
.source "JceAsymmetricValueDecryptorGenerator.java"

# interfaces
.implements Lorg/spongycastle/cert/crmf/ValueDecryptorGenerator;


# instance fields
.field private helper:Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;

.field private provider:Ljava/security/Provider;

.field private providerName:Ljava/lang/String;

.field private recipientKey:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;

    new-instance v1, Lorg/spongycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v1}, Lorg/spongycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    invoke-direct {v0, v1}, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;-><init>(Lorg/spongycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lorg/spongycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator;->helper:Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/spongycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator;->provider:Ljava/security/Provider;

    .line 4
    iput-object v0, p0, Lorg/spongycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator;->providerName:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lorg/spongycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator;->recipientKey:Ljava/security/PrivateKey;

    return-void
.end method

.method private extractSecretKey(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;

    iget-object v1, p0, Lorg/spongycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator;->recipientKey:Ljava/security/PrivateKey;

    invoke-direct {v0, p1, v1}, Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PrivateKey;)V

    .line 2
    iget-object p1, p0, Lorg/spongycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator;->provider:Ljava/security/Provider;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;->setProvider(Ljava/security/Provider;)Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator;->providerName:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;->setProvider(Ljava/lang/String;)Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;

    .line 6
    :cond_1
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, p2, p3}, Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;->generateUnwrappedKey(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/spongycastle/operator/GenericKey;

    move-result-object p3

    invoke-virtual {p3}, Lorg/spongycastle/operator/GenericKey;->getRepresentation()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    invoke-virtual {p2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p2

    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Lorg/spongycastle/operator/OperatorException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lorg/spongycastle/cert/crmf/CRMFException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "key invalid in message: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/spongycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public getValueDecryptor(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/spongycastle/operator/InputDecryptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator;->extractSecretKey(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Ljava/security/Key;

    move-result-object p1

    .line 2
    iget-object p3, p0, Lorg/spongycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator;->helper:Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;

    invoke-virtual {p3, p1, p2}, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;->createContentCipher(Ljava/security/Key;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 3
    new-instance p3, Lorg/spongycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator$1;

    invoke-direct {p3, p0, p2, p1}, Lorg/spongycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator$1;-><init>(Lorg/spongycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljavax/crypto/Cipher;)V

    return-object p3
.end method

.method public setProvider(Ljava/lang/String;)Lorg/spongycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator;
    .locals 2

    .line 4
    new-instance v0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;

    new-instance v1, Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v1, p1}, Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;-><init>(Lorg/spongycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lorg/spongycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator;->helper:Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/spongycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator;->provider:Ljava/security/Provider;

    .line 6
    iput-object p1, p0, Lorg/spongycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator;->providerName:Ljava/lang/String;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/spongycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;

    new-instance v1, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v1, p1}, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;-><init>(Lorg/spongycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lorg/spongycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator;->helper:Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;

    .line 2
    iput-object p1, p0, Lorg/spongycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator;->provider:Ljava/security/Provider;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/spongycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator;->providerName:Ljava/lang/String;

    return-object p0
.end method
