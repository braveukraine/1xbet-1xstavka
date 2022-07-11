.class public Lorg/spongycastle/cert/crmf/PKIArchiveControlBuilder;
.super Ljava/lang/Object;
.source "PKIArchiveControlBuilder.java"


# instance fields
.field private envGen:Lorg/spongycastle/cms/CMSEnvelopedDataGenerator;

.field private keyContent:Lorg/spongycastle/cms/CMSProcessableByteArray;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;Lorg/spongycastle/asn1/x509/GeneralName;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/spongycastle/asn1/crmf/EncKeyWithID;

    invoke-direct {v0, p1, p2}, Lorg/spongycastle/asn1/crmf/EncKeyWithID;-><init>(Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;Lorg/spongycastle/asn1/x509/GeneralName;)V

    .line 3
    :try_start_0
    new-instance p1, Lorg/spongycastle/cms/CMSProcessableByteArray;

    sget-object p2, Lorg/spongycastle/asn1/crmf/CRMFObjectIdentifiers;->id_ct_encKeyWithID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lorg/spongycastle/cms/CMSProcessableByteArray;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[B)V

    iput-object p1, p0, Lorg/spongycastle/cert/crmf/PKIArchiveControlBuilder;->keyContent:Lorg/spongycastle/cms/CMSProcessableByteArray;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    new-instance p1, Lorg/spongycastle/cms/CMSEnvelopedDataGenerator;

    invoke-direct {p1}, Lorg/spongycastle/cms/CMSEnvelopedDataGenerator;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/cert/crmf/PKIArchiveControlBuilder;->envGen:Lorg/spongycastle/cms/CMSEnvelopedDataGenerator;

    return-void

    .line 5
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unable to encode key and general name info"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addRecipientGenerator(Lorg/spongycastle/cms/RecipientInfoGenerator;)Lorg/spongycastle/cert/crmf/PKIArchiveControlBuilder;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cert/crmf/PKIArchiveControlBuilder;->envGen:Lorg/spongycastle/cms/CMSEnvelopedDataGenerator;

    invoke-virtual {v0, p1}, Lorg/spongycastle/cms/CMSEnvelopedGenerator;->addRecipientInfoGenerator(Lorg/spongycastle/cms/RecipientInfoGenerator;)V

    return-object p0
.end method

.method public build(Lorg/spongycastle/operator/OutputEncryptor;)Lorg/spongycastle/cert/crmf/PKIArchiveControl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/PKIArchiveControlBuilder;->envGen:Lorg/spongycastle/cms/CMSEnvelopedDataGenerator;

    iget-object v1, p0, Lorg/spongycastle/cert/crmf/PKIArchiveControlBuilder;->keyContent:Lorg/spongycastle/cms/CMSProcessableByteArray;

    invoke-virtual {v0, v1, p1}, Lorg/spongycastle/cms/CMSEnvelopedDataGenerator;->generate(Lorg/spongycastle/cms/CMSTypedData;Lorg/spongycastle/operator/OutputEncryptor;)Lorg/spongycastle/cms/CMSEnvelopedData;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/cms/CMSEnvelopedData;->toASN1Structure()Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContent()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/cms/EnvelopedData;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/EnvelopedData;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/spongycastle/cert/crmf/PKIArchiveControl;

    new-instance v1, Lorg/spongycastle/asn1/crmf/PKIArchiveOptions;

    new-instance v2, Lorg/spongycastle/asn1/crmf/EncryptedKey;

    invoke-direct {v2, p1}, Lorg/spongycastle/asn1/crmf/EncryptedKey;-><init>(Lorg/spongycastle/asn1/cms/EnvelopedData;)V

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/crmf/PKIArchiveOptions;-><init>(Lorg/spongycastle/asn1/crmf/EncryptedKey;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/cert/crmf/PKIArchiveControl;-><init>(Lorg/spongycastle/asn1/crmf/PKIArchiveOptions;)V

    return-object v0
.end method
