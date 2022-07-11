.class public Lorg/spongycastle/cms/CMSEnvelopedDataGenerator;
.super Lorg/spongycastle/cms/CMSEnvelopedGenerator;
.source "CMSEnvelopedDataGenerator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/cms/CMSEnvelopedGenerator;-><init>()V

    return-void
.end method

.method private doGenerate(Lorg/spongycastle/cms/CMSTypedData;Lorg/spongycastle/operator/OutputEncryptor;)Lorg/spongycastle/cms/CMSEnvelopedData;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/CMSEnvelopedGenerator;->oldRecipientInfoGenerators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    :try_start_0
    invoke-interface {p2, v1}, Lorg/spongycastle/operator/OutputEncryptor;->getOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v2

    .line 5
    invoke-interface {p1, v2}, Lorg/spongycastle/cms/CMSProcessable;->write(Ljava/io/OutputStream;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 8
    invoke-interface {p2}, Lorg/spongycastle/operator/OutputEncryptor;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    .line 9
    new-instance v3, Lorg/spongycastle/asn1/BEROctetString;

    invoke-direct {v3, v1}, Lorg/spongycastle/asn1/BEROctetString;-><init>([B)V

    .line 10
    invoke-interface {p2}, Lorg/spongycastle/operator/OutputEncryptor;->getKey()Lorg/spongycastle/operator/GenericKey;

    move-result-object p2

    .line 11
    iget-object v1, p0, Lorg/spongycastle/cms/CMSEnvelopedGenerator;->recipientInfoGenerators:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/cms/RecipientInfoGenerator;

    .line 13
    invoke-interface {v4, p2}, Lorg/spongycastle/cms/RecipientInfoGenerator;->generate(Lorg/spongycastle/operator/GenericKey;)Lorg/spongycastle/asn1/cms/RecipientInfo;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Lorg/spongycastle/asn1/cms/EncryptedContentInfo;

    .line 15
    invoke-interface {p1}, Lorg/spongycastle/cms/CMSTypedData;->getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-direct {p2, p1, v2, v3}, Lorg/spongycastle/asn1/cms/EncryptedContentInfo;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1OctetString;)V

    const/4 p1, 0x0

    .line 16
    iget-object v1, p0, Lorg/spongycastle/cms/CMSEnvelopedGenerator;->unprotectedAttributeGenerator:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    if-eqz v1, :cond_1

    .line 17
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, p1}, Lorg/spongycastle/cms/CMSAttributeTableGenerator;->getAttributes(Ljava/util/Map;)Lorg/spongycastle/asn1/cms/AttributeTable;

    move-result-object p1

    .line 18
    new-instance v1, Lorg/spongycastle/asn1/BERSet;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/AttributeTable;->toASN1EncodableVector()Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/BERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    move-object p1, v1

    .line 19
    :cond_1
    new-instance v1, Lorg/spongycastle/asn1/cms/ContentInfo;

    sget-object v2, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->envelopedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lorg/spongycastle/asn1/cms/EnvelopedData;

    iget-object v4, p0, Lorg/spongycastle/cms/CMSEnvelopedGenerator;->originatorInfo:Lorg/spongycastle/asn1/cms/OriginatorInfo;

    new-instance v5, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {v5, v0}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v3, v4, v5, p2, p1}, Lorg/spongycastle/asn1/cms/EnvelopedData;-><init>(Lorg/spongycastle/asn1/cms/OriginatorInfo;Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/cms/EncryptedContentInfo;Lorg/spongycastle/asn1/ASN1Set;)V

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/cms/ContentInfo;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 20
    new-instance p1, Lorg/spongycastle/cms/CMSEnvelopedData;

    invoke-direct {p1, v1}, Lorg/spongycastle/cms/CMSEnvelopedData;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V

    return-object p1

    .line 21
    :catch_0
    new-instance p1, Lorg/spongycastle/cms/CMSException;

    const-string p2, ""

    invoke-direct {p1, p2}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "can only use addRecipientGenerator() with this method"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public generate(Lorg/spongycastle/cms/CMSTypedData;Lorg/spongycastle/operator/OutputEncryptor;)Lorg/spongycastle/cms/CMSEnvelopedData;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cms/CMSEnvelopedDataGenerator;->doGenerate(Lorg/spongycastle/cms/CMSTypedData;Lorg/spongycastle/operator/OutputEncryptor;)Lorg/spongycastle/cms/CMSEnvelopedData;

    move-result-object p1

    return-object p1
.end method
