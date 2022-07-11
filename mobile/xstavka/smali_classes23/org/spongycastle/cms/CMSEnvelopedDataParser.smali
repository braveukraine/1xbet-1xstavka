.class public Lorg/spongycastle/cms/CMSEnvelopedDataParser;
.super Lorg/spongycastle/cms/CMSContentInfoParser;
.source "CMSEnvelopedDataParser.java"


# instance fields
.field private attrNotRead:Z

.field private encAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field envelopedData:Lorg/spongycastle/asn1/cms/EnvelopedDataParser;

.field private originatorInfo:Lorg/spongycastle/cms/OriginatorInformation;

.field recipientInfoStore:Lorg/spongycastle/cms/RecipientInformationStore;

.field private unprotectedAttributes:Lorg/spongycastle/asn1/cms/AttributeTable;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lorg/spongycastle/cms/CMSContentInfoParser;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lorg/spongycastle/cms/CMSEnvelopedDataParser;->attrNotRead:Z

    .line 4
    new-instance p1, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;

    iget-object v0, p0, Lorg/spongycastle/cms/CMSContentInfoParser;->_contentInfo:Lorg/spongycastle/asn1/cms/ContentInfoParser;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/cms/ContentInfoParser;->getContent(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1SequenceParser;

    invoke-direct {p1, v0}, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;-><init>(Lorg/spongycastle/asn1/ASN1SequenceParser;)V

    iput-object p1, p0, Lorg/spongycastle/cms/CMSEnvelopedDataParser;->envelopedData:Lorg/spongycastle/asn1/cms/EnvelopedDataParser;

    .line 5
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->getOriginatorInfo()Lorg/spongycastle/asn1/cms/OriginatorInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Lorg/spongycastle/cms/OriginatorInformation;

    invoke-direct {v0, p1}, Lorg/spongycastle/cms/OriginatorInformation;-><init>(Lorg/spongycastle/asn1/cms/OriginatorInfo;)V

    iput-object v0, p0, Lorg/spongycastle/cms/CMSEnvelopedDataParser;->originatorInfo:Lorg/spongycastle/cms/OriginatorInformation;

    .line 7
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/cms/CMSEnvelopedDataParser;->envelopedData:Lorg/spongycastle/asn1/cms/EnvelopedDataParser;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->getRecipientInfos()Lorg/spongycastle/asn1/ASN1SetParser;

    move-result-object p1

    invoke-interface {p1}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Set;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lorg/spongycastle/cms/CMSEnvelopedDataParser;->envelopedData:Lorg/spongycastle/asn1/cms/EnvelopedDataParser;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->getEncryptedContentInfo()Lorg/spongycastle/asn1/cms/EncryptedContentInfoParser;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/EncryptedContentInfoParser;->getContentEncryptionAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/cms/CMSEnvelopedDataParser;->encAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 10
    new-instance v1, Lorg/spongycastle/cms/CMSProcessableInputStream;

    const/4 v2, 0x4

    .line 11
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/cms/EncryptedContentInfoParser;->getEncryptedContent(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1OctetStringParser;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1OctetStringParser;->getOctetStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/cms/CMSProcessableInputStream;-><init>(Ljava/io/InputStream;)V

    .line 12
    new-instance v0, Lorg/spongycastle/cms/CMSEnvelopedHelper$CMSEnvelopedSecureReadable;

    iget-object v2, p0, Lorg/spongycastle/cms/CMSEnvelopedDataParser;->encAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/cms/CMSEnvelopedHelper$CMSEnvelopedSecureReadable;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/cms/CMSReadable;)V

    .line 13
    iget-object v1, p0, Lorg/spongycastle/cms/CMSEnvelopedDataParser;->encAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {p1, v1, v0}, Lorg/spongycastle/cms/CMSEnvelopedHelper;->buildRecipientInformationStore(Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/cms/CMSSecureReadable;)Lorg/spongycastle/cms/RecipientInformationStore;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/cms/CMSEnvelopedDataParser;->recipientInfoStore:Lorg/spongycastle/cms/RecipientInformationStore;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/spongycastle/cms/CMSEnvelopedDataParser;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method private encodeObj(Lorg/spongycastle/asn1/ASN1Encodable;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getContentEncryptionAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/CMSEnvelopedDataParser;->encAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getEncryptionAlgOID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/CMSEnvelopedDataParser;->encAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncryptionAlgParams()[B
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/cms/CMSEnvelopedDataParser;->encAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/cms/CMSEnvelopedDataParser;->encodeObj(Lorg/spongycastle/asn1/ASN1Encodable;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception getting encryption parameters "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getOriginatorInfo()Lorg/spongycastle/cms/OriginatorInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/CMSEnvelopedDataParser;->originatorInfo:Lorg/spongycastle/cms/OriginatorInformation;

    return-object v0
.end method

.method public getRecipientInfos()Lorg/spongycastle/cms/RecipientInformationStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/CMSEnvelopedDataParser;->recipientInfoStore:Lorg/spongycastle/cms/RecipientInformationStore;

    return-object v0
.end method

.method public getUnprotectedAttributes()Lorg/spongycastle/asn1/cms/AttributeTable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/CMSEnvelopedDataParser;->unprotectedAttributes:Lorg/spongycastle/asn1/cms/AttributeTable;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/spongycastle/cms/CMSEnvelopedDataParser;->attrNotRead:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/spongycastle/cms/CMSEnvelopedDataParser;->envelopedData:Lorg/spongycastle/asn1/cms/EnvelopedDataParser;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->getUnprotectedAttrs()Lorg/spongycastle/asn1/ASN1SetParser;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lorg/spongycastle/cms/CMSEnvelopedDataParser;->attrNotRead:Z

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 5
    :goto_0
    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1SetParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    check-cast v2, Lorg/spongycastle/asn1/ASN1SequenceParser;

    .line 7
    invoke-interface {v2}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/cms/AttributeTable;

    new-instance v2, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/cms/AttributeTable;-><init>(Lorg/spongycastle/asn1/ASN1Set;)V

    iput-object v0, p0, Lorg/spongycastle/cms/CMSEnvelopedDataParser;->unprotectedAttributes:Lorg/spongycastle/asn1/cms/AttributeTable;

    .line 9
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/cms/CMSEnvelopedDataParser;->unprotectedAttributes:Lorg/spongycastle/asn1/cms/AttributeTable;

    return-object v0
.end method
