.class public Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator;
.super Lorg/spongycastle/cms/CMSAuthenticatedGenerator;
.source "CMSAuthenticatedDataStreamGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;
    }
.end annotation


# instance fields
.field private berEncodeRecipientSet:Z

.field private bufferSize:I

.field private macCalculator:Lorg/spongycastle/operator/MacCalculator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/cms/CMSAuthenticatedGenerator;-><init>()V

    return-void
.end method


# virtual methods
.method public open(Ljava/io/OutputStream;Lorg/spongycastle/operator/MacCalculator;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->data:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0, p1, p2}, Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator;->open(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lorg/spongycastle/operator/MacCalculator;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public open(Ljava/io/OutputStream;Lorg/spongycastle/operator/MacCalculator;Lorg/spongycastle/operator/DigestCalculator;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->data:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator;->open(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lorg/spongycastle/operator/MacCalculator;Lorg/spongycastle/operator/DigestCalculator;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public open(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lorg/spongycastle/operator/MacCalculator;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator;->open(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lorg/spongycastle/operator/MacCalculator;Lorg/spongycastle/operator/DigestCalculator;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public open(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lorg/spongycastle/operator/MacCalculator;Lorg/spongycastle/operator/DigestCalculator;)Ljava/io/OutputStream;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 4
    iput-object p3, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator;->macCalculator:Lorg/spongycastle/operator/MacCalculator;

    .line 5
    :try_start_0
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/spongycastle/cms/CMSEnvelopedGenerator;->recipientInfoGenerators:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/cms/RecipientInfoGenerator;

    .line 8
    invoke-interface {p3}, Lorg/spongycastle/operator/MacCalculator;->getKey()Lorg/spongycastle/operator/GenericKey;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/spongycastle/cms/RecipientInfoGenerator;->generate(Lorg/spongycastle/operator/GenericKey;)Lorg/spongycastle/asn1/cms/RecipientInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v6, Lorg/spongycastle/asn1/BERSequenceGenerator;

    invoke-direct {v6, p2}, Lorg/spongycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;)V

    .line 10
    sget-object p2, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->authenticatedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6, p2}, Lorg/spongycastle/asn1/BERSequenceGenerator;->addObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 11
    new-instance v7, Lorg/spongycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v6}, Lorg/spongycastle/asn1/BERGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v7, p2, v2, v1}, Lorg/spongycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;IZ)V

    .line 12
    new-instance p2, Lorg/spongycastle/asn1/ASN1Integer;

    iget-object v3, p0, Lorg/spongycastle/cms/CMSEnvelopedGenerator;->originatorInfo:Lorg/spongycastle/asn1/cms/OriginatorInfo;

    invoke-static {v3}, Lorg/spongycastle/asn1/cms/AuthenticatedData;->calculateVersion(Lorg/spongycastle/asn1/cms/OriginatorInfo;)I

    move-result v3

    int-to-long v3, v3

    invoke-direct {p2, v3, v4}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v7, p2}, Lorg/spongycastle/asn1/BERSequenceGenerator;->addObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 13
    iget-object p2, p0, Lorg/spongycastle/cms/CMSEnvelopedGenerator;->originatorInfo:Lorg/spongycastle/asn1/cms/OriginatorInfo;

    if-eqz p2, :cond_1

    .line 14
    new-instance p2, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v3, p0, Lorg/spongycastle/cms/CMSEnvelopedGenerator;->originatorInfo:Lorg/spongycastle/asn1/cms/OriginatorInfo;

    invoke-direct {p2, v2, v2, v3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v7, p2}, Lorg/spongycastle/asn1/BERSequenceGenerator;->addObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 15
    :cond_1
    iget-boolean p2, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator;->berEncodeRecipientSet:Z

    if-eqz p2, :cond_2

    .line 16
    invoke-virtual {v7}, Lorg/spongycastle/asn1/BERGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    new-instance v3, Lorg/spongycastle/asn1/BERSet;

    invoke-direct {v3, v0}, Lorg/spongycastle/asn1/BERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v7}, Lorg/spongycastle/asn1/BERGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    new-instance v3, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {v3, v0}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 18
    :goto_1
    invoke-interface {p3}, Lorg/spongycastle/operator/MacCalculator;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p2

    .line 19
    invoke-virtual {v7}, Lorg/spongycastle/asn1/BERGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    if-eqz p4, :cond_3

    .line 20
    new-instance p2, Lorg/spongycastle/asn1/DERTaggedObject;

    invoke-interface {p4}, Lorg/spongycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-direct {p2, v2, v1, v0}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v7, p2}, Lorg/spongycastle/asn1/BERSequenceGenerator;->addObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 21
    :cond_3
    new-instance v8, Lorg/spongycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v7}, Lorg/spongycastle/asn1/BERGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v8, p2}, Lorg/spongycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;)V

    .line 22
    invoke-virtual {v8, p1}, Lorg/spongycastle/asn1/BERSequenceGenerator;->addObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 23
    invoke-virtual {v8}, Lorg/spongycastle/asn1/BERGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    iget v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator;->bufferSize:I

    .line 24
    invoke-static {p2, v2, v2, v0}, Lorg/spongycastle/cms/CMSUtils;->createBEROctetOutputStream(Ljava/io/OutputStream;IZI)Ljava/io/OutputStream;

    move-result-object p2

    if-eqz p4, :cond_4

    .line 25
    new-instance v0, Lorg/spongycastle/util/io/TeeOutputStream;

    invoke-interface {p4}, Lorg/spongycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lorg/spongycastle/util/io/TeeOutputStream;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    goto :goto_2

    .line 26
    :cond_4
    new-instance v0, Lorg/spongycastle/util/io/TeeOutputStream;

    invoke-interface {p3}, Lorg/spongycastle/operator/MacCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lorg/spongycastle/util/io/TeeOutputStream;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    :goto_2
    move-object v5, v0

    .line 27
    new-instance p2, Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;-><init>(Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator;Lorg/spongycastle/operator/MacCalculator;Lorg/spongycastle/operator/DigestCalculator;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lorg/spongycastle/asn1/BERSequenceGenerator;Lorg/spongycastle/asn1/BERSequenceGenerator;Lorg/spongycastle/asn1/BERSequenceGenerator;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 28
    new-instance p2, Lorg/spongycastle/cms/CMSException;

    const-string p3, "exception decoding algorithm parameters."

    invoke-direct {p2, p3, p1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public setBEREncodeRecipients(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator;->berEncodeRecipientSet:Z

    return-void
.end method

.method public setBufferSize(I)V
    .locals 0

    iput p1, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator;->bufferSize:I

    return-void
.end method
