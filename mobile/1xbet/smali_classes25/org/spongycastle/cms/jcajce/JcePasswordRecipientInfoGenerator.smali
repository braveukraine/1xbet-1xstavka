.class public Lorg/spongycastle/cms/jcajce/JcePasswordRecipientInfoGenerator;
.super Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;
.source "JcePasswordRecipientInfoGenerator.java"


# instance fields
.field private helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[C)V

    .line 2
    new-instance p1, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance p2, Lorg/spongycastle/cms/jcajce/DefaultJcaJceExtHelper;

    invoke-direct {p2}, Lorg/spongycastle/cms/jcajce/DefaultJcaJceExtHelper;-><init>()V

    invoke-direct {p1, p2}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/spongycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object p1, p0, Lorg/spongycastle/cms/jcajce/JcePasswordRecipientInfoGenerator;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    return-void
.end method


# virtual methods
.method protected calculateDerivedKey(ILorg/spongycastle/asn1/x509/AlgorithmIdentifier;I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JcePasswordRecipientInfoGenerator;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    iget-object v1, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->password:[C

    invoke-virtual {v0, p1, v1, p2, p3}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->calculateDerivedKey(I[CLorg/spongycastle/asn1/x509/AlgorithmIdentifier;I)[B

    move-result-object p1

    return-object p1
.end method

.method public generateEncryptedBytes(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[BLorg/spongycastle/operator/GenericKey;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JcePasswordRecipientInfoGenerator;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {v0, p3}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->getJceKey(Lorg/spongycastle/operator/GenericKey;)Ljava/security/Key;

    move-result-object p3

    .line 2
    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JcePasswordRecipientInfoGenerator;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->createRFC3211Wrapper(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 3
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p1, 0x3

    .line 4
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, p1, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 5
    invoke-virtual {v0, p3}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lorg/spongycastle/cms/CMSException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot process content encryption key: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public setProvider(Ljava/lang/String;)Lorg/spongycastle/cms/jcajce/JcePasswordRecipientInfoGenerator;
    .locals 2

    .line 2
    new-instance v0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lorg/spongycastle/cms/jcajce/NamedJcaJceExtHelper;

    invoke-direct {v1, p1}, Lorg/spongycastle/cms/jcajce/NamedJcaJceExtHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/spongycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JcePasswordRecipientInfoGenerator;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/spongycastle/cms/jcajce/JcePasswordRecipientInfoGenerator;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lorg/spongycastle/cms/jcajce/ProviderJcaJceExtHelper;

    invoke-direct {v1, p1}, Lorg/spongycastle/cms/jcajce/ProviderJcaJceExtHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/spongycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JcePasswordRecipientInfoGenerator;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method
