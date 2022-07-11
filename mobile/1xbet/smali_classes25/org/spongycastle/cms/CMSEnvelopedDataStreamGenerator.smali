.class public Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator;
.super Lorg/spongycastle/cms/CMSEnvelopedGenerator;
.source "CMSEnvelopedDataStreamGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDataOutputStream;
    }
.end annotation


# instance fields
.field private _berEncodeRecipientSet:Z

.field private _bufferSize:I

.field private _unprotectedAttributes:Lorg/spongycastle/asn1/ASN1Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/cms/CMSEnvelopedGenerator;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator;->_unprotectedAttributes:Lorg/spongycastle/asn1/ASN1Set;

    return-void
.end method

.method private doOpen(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lorg/spongycastle/operator/OutputEncryptor;)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 2
    invoke-interface {p3}, Lorg/spongycastle/operator/OutputEncryptor;->getKey()Lorg/spongycastle/operator/GenericKey;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/spongycastle/cms/CMSEnvelopedGenerator;->recipientInfoGenerators:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/cms/RecipientInfoGenerator;

    .line 6
    invoke-interface {v3, v1}, Lorg/spongycastle/cms/RecipientInfoGenerator;->generate(Lorg/spongycastle/operator/GenericKey;)Lorg/spongycastle/asn1/cms/RecipientInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator;->open(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/operator/OutputEncryptor;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method private getVersion()Lorg/spongycastle/asn1/ASN1Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/CMSEnvelopedGenerator;->originatorInfo:Lorg/spongycastle/asn1/cms/OriginatorInfo;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator;->_unprotectedAttributes:Lorg/spongycastle/asn1/ASN1Set;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    return-object v0

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x2

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method protected open(Ljava/io/OutputStream;Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/operator/OutputEncryptor;)Ljava/io/OutputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 18
    :try_start_0
    new-instance v3, Lorg/spongycastle/asn1/BERSequenceGenerator;

    invoke-direct {v3, p1}, Lorg/spongycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;)V

    .line 19
    sget-object p1, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->envelopedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, p1}, Lorg/spongycastle/asn1/BERSequenceGenerator;->addObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 20
    new-instance v4, Lorg/spongycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/BERGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v4, p1, v1, v0}, Lorg/spongycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;IZ)V

    .line 21
    iget-boolean p1, p0, Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator;->_berEncodeRecipientSet:Z

    if-eqz p1, :cond_0

    .line 22
    new-instance p1, Lorg/spongycastle/asn1/BERSet;

    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/BERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 24
    :goto_0
    new-instance p2, Lorg/spongycastle/asn1/ASN1Integer;

    iget-object v0, p0, Lorg/spongycastle/cms/CMSEnvelopedGenerator;->originatorInfo:Lorg/spongycastle/asn1/cms/OriginatorInfo;

    iget-object v2, p0, Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator;->_unprotectedAttributes:Lorg/spongycastle/asn1/ASN1Set;

    invoke-static {v0, p1, v2}, Lorg/spongycastle/asn1/cms/EnvelopedData;->calculateVersion(Lorg/spongycastle/asn1/cms/OriginatorInfo;Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/ASN1Set;)I

    move-result v0

    int-to-long v5, v0

    invoke-direct {p2, v5, v6}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, p2}, Lorg/spongycastle/asn1/BERSequenceGenerator;->addObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 25
    iget-object p2, p0, Lorg/spongycastle/cms/CMSEnvelopedGenerator;->originatorInfo:Lorg/spongycastle/asn1/cms/OriginatorInfo;

    if-eqz p2, :cond_1

    .line 26
    new-instance p2, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v0, p0, Lorg/spongycastle/cms/CMSEnvelopedGenerator;->originatorInfo:Lorg/spongycastle/asn1/cms/OriginatorInfo;

    invoke-direct {p2, v1, v1, v0}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v4, p2}, Lorg/spongycastle/asn1/BERSequenceGenerator;->addObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 27
    :cond_1
    invoke-virtual {v4}, Lorg/spongycastle/asn1/BERGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 28
    new-instance v5, Lorg/spongycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v4}, Lorg/spongycastle/asn1/BERGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v5, p1}, Lorg/spongycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;)V

    .line 29
    sget-object p1, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->data:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5, p1}, Lorg/spongycastle/asn1/BERSequenceGenerator;->addObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 30
    invoke-interface {p3}, Lorg/spongycastle/operator/OutputEncryptor;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    .line 31
    invoke-virtual {v5}, Lorg/spongycastle/asn1/BERGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 32
    invoke-virtual {v5}, Lorg/spongycastle/asn1/BERGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iget p2, p0, Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator;->_bufferSize:I

    .line 33
    invoke-static {p1, v1, v1, p2}, Lorg/spongycastle/cms/CMSUtils;->createBEROctetOutputStream(Ljava/io/OutputStream;IZI)Ljava/io/OutputStream;

    move-result-object p1

    .line 34
    new-instance p2, Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDataOutputStream;

    invoke-interface {p3, p1}, Lorg/spongycastle/operator/OutputEncryptor;->getOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v2

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDataOutputStream;-><init>(Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator;Ljava/io/OutputStream;Lorg/spongycastle/asn1/BERSequenceGenerator;Lorg/spongycastle/asn1/BERSequenceGenerator;Lorg/spongycastle/asn1/BERSequenceGenerator;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 35
    new-instance p2, Lorg/spongycastle/cms/CMSException;

    const-string p3, "exception decoding algorithm parameters."

    invoke-direct {p2, p3, p1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public open(Ljava/io/OutputStream;Lorg/spongycastle/operator/OutputEncryptor;)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->data:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator;->doOpen(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lorg/spongycastle/operator/OutputEncryptor;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method protected open(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/operator/OutputEncryptor;)Ljava/io/OutputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v3, Lorg/spongycastle/asn1/BERSequenceGenerator;

    invoke-direct {v3, p2}, Lorg/spongycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;)V

    .line 2
    sget-object p2, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->envelopedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, p2}, Lorg/spongycastle/asn1/BERSequenceGenerator;->addObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 3
    new-instance v4, Lorg/spongycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/BERGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v4, p2, v0, v1}, Lorg/spongycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;IZ)V

    .line 4
    invoke-direct {p0}, Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator;->getVersion()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object p2

    invoke-virtual {v4, p2}, Lorg/spongycastle/asn1/BERSequenceGenerator;->addObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 5
    iget-object p2, p0, Lorg/spongycastle/cms/CMSEnvelopedGenerator;->originatorInfo:Lorg/spongycastle/asn1/cms/OriginatorInfo;

    if-eqz p2, :cond_0

    .line 6
    new-instance p2, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v1, p0, Lorg/spongycastle/cms/CMSEnvelopedGenerator;->originatorInfo:Lorg/spongycastle/asn1/cms/OriginatorInfo;

    invoke-direct {p2, v0, v0, v1}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v4, p2}, Lorg/spongycastle/asn1/BERSequenceGenerator;->addObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 7
    :cond_0
    iget-boolean p2, p0, Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator;->_berEncodeRecipientSet:Z

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {v4}, Lorg/spongycastle/asn1/BERGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    new-instance v1, Lorg/spongycastle/asn1/BERSet;

    invoke-direct {v1, p3}, Lorg/spongycastle/asn1/BERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v4}, Lorg/spongycastle/asn1/BERGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    new-instance v1, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {v1, p3}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 10
    :goto_0
    new-instance v5, Lorg/spongycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v4}, Lorg/spongycastle/asn1/BERGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v5, p2}, Lorg/spongycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;)V

    .line 11
    invoke-virtual {v5, p1}, Lorg/spongycastle/asn1/BERSequenceGenerator;->addObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 12
    invoke-interface {p4}, Lorg/spongycastle/operator/OutputEncryptor;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    .line 13
    invoke-virtual {v5}, Lorg/spongycastle/asn1/BERGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 14
    invoke-virtual {v5}, Lorg/spongycastle/asn1/BERGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iget p2, p0, Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator;->_bufferSize:I

    .line 15
    invoke-static {p1, v0, v0, p2}, Lorg/spongycastle/cms/CMSUtils;->createBEROctetOutputStream(Ljava/io/OutputStream;IZI)Ljava/io/OutputStream;

    move-result-object p1

    .line 16
    invoke-interface {p4, p1}, Lorg/spongycastle/operator/OutputEncryptor;->getOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v2

    .line 17
    new-instance p1, Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDataOutputStream;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDataOutputStream;-><init>(Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator;Ljava/io/OutputStream;Lorg/spongycastle/asn1/BERSequenceGenerator;Lorg/spongycastle/asn1/BERSequenceGenerator;Lorg/spongycastle/asn1/BERSequenceGenerator;)V

    return-object p1
.end method

.method public open(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lorg/spongycastle/operator/OutputEncryptor;)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator;->doOpen(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lorg/spongycastle/operator/OutputEncryptor;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public setBEREncodeRecipients(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator;->_berEncodeRecipientSet:Z

    return-void
.end method

.method public setBufferSize(I)V
    .locals 0

    iput p1, p0, Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator;->_bufferSize:I

    return-void
.end method
