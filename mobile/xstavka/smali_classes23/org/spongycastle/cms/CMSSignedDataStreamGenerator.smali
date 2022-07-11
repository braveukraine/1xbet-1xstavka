.class public Lorg/spongycastle/cms/CMSSignedDataStreamGenerator;
.super Lorg/spongycastle/cms/CMSSignedGenerator;
.source "CMSSignedDataStreamGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/cms/CMSSignedDataStreamGenerator$CmsSignedDataOutputStream;
    }
.end annotation


# instance fields
.field private _bufferSize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/cms/CMSSignedGenerator;-><init>()V

    return-void
.end method

.method private calculateVersion(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/ASN1Integer;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedGenerator;->certs:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 4
    instance-of v7, v6, Lorg/spongycastle/asn1/ASN1TaggedObject;

    if-eqz v7, :cond_0

    .line 5
    check-cast v6, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 6
    invoke-virtual {v6}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v7

    if-ne v7, v2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v6}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v6}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_4
    const-wide/16 v6, 0x5

    if-eqz v3, :cond_5

    .line 9
    new-instance p1, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {p1, v6, v7}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    return-object p1

    .line 10
    :cond_5
    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedGenerator;->crls:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 13
    instance-of v3, v3, Lorg/spongycastle/asn1/ASN1TaggedObject;

    if-eqz v3, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    .line 14
    new-instance p1, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {p1, v6, v7}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    return-object p1

    :cond_8
    if-eqz v5, :cond_9

    .line 15
    new-instance p1, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v0, 0x4

    invoke-direct {p1, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    return-object p1

    :cond_9
    const-wide/16 v0, 0x3

    if-eqz v4, :cond_a

    .line 16
    new-instance p1, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {p1, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    return-object p1

    .line 17
    :cond_a
    iget-object v2, p0, Lorg/spongycastle/cms/CMSSignedGenerator;->_signers:Ljava/util/List;

    iget-object v3, p0, Lorg/spongycastle/cms/CMSSignedGenerator;->signerGens:Ljava/util/List;

    invoke-direct {p0, v2, v3}, Lorg/spongycastle/cms/CMSSignedDataStreamGenerator;->checkForVersion3(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 18
    new-instance p1, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {p1, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    return-object p1

    .line 19
    :cond_b
    sget-object v2, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->data:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, p1}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 20
    new-instance p1, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {p1, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    return-object p1

    .line 21
    :cond_c
    new-instance p1, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v0, 0x1

    invoke-direct {p1, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    return-object p1
.end method

.method private checkForVersion3(Ljava/util/List;Ljava/util/List;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cms/SignerInformation;

    invoke-virtual {v0}, Lorg/spongycastle/cms/SignerInformation;->toASN1Structure()Lorg/spongycastle/asn1/cms/SignerInfo;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cms/SignerInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/SignerInfo;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignerInfo;->getVersion()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    return v1

    .line 4
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/spongycastle/cms/SignerInfoGenerator;

    .line 6
    invoke-virtual {p2}, Lorg/spongycastle/cms/SignerInfoGenerator;->getGeneratedVersion()I

    move-result p2

    if-ne p2, v2, :cond_2

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public open(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/spongycastle/cms/CMSSignedDataStreamGenerator;->open(Ljava/io/OutputStream;Z)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public open(Ljava/io/OutputStream;Z)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->data:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0, p1, p2}, Lorg/spongycastle/cms/CMSSignedDataStreamGenerator;->open(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Z)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public open(Ljava/io/OutputStream;ZLjava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->data:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/spongycastle/cms/CMSSignedDataStreamGenerator;->open(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;ZLjava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public open(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Z)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/spongycastle/cms/CMSSignedDataStreamGenerator;->open(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;ZLjava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public open(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;ZLjava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    new-instance v4, Lorg/spongycastle/asn1/BERSequenceGenerator;

    invoke-direct {v4, p2}, Lorg/spongycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;)V

    .line 6
    sget-object p2, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->signedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, p2}, Lorg/spongycastle/asn1/BERSequenceGenerator;->addObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 7
    new-instance v5, Lorg/spongycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v4}, Lorg/spongycastle/asn1/BERGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v5, p2, v0, v1}, Lorg/spongycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;IZ)V

    .line 8
    invoke-direct {p0, p1}, Lorg/spongycastle/cms/CMSSignedDataStreamGenerator;->calculateVersion(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object p2

    invoke-virtual {v5, p2}, Lorg/spongycastle/asn1/BERSequenceGenerator;->addObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 9
    new-instance p2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {p2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 10
    iget-object v2, p0, Lorg/spongycastle/cms/CMSSignedGenerator;->_signers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/cms/SignerInformation;

    .line 12
    sget-object v6, Lorg/spongycastle/cms/CMSSignedHelper;->INSTANCE:Lorg/spongycastle/cms/CMSSignedHelper;

    invoke-virtual {v3}, Lorg/spongycastle/cms/SignerInformation;->getDigestAlgorithmID()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    invoke-virtual {v6, v3}, Lorg/spongycastle/cms/CMSSignedHelper;->fixAlgID(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    invoke-virtual {p2, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lorg/spongycastle/cms/CMSSignedGenerator;->signerGens:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/cms/SignerInfoGenerator;

    .line 15
    invoke-virtual {v3}, Lorg/spongycastle/cms/SignerInfoGenerator;->getDigestAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    invoke-virtual {p2, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v5}, Lorg/spongycastle/asn1/BERGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    new-instance v3, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {v3, p2}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V

    .line 17
    new-instance v6, Lorg/spongycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v5}, Lorg/spongycastle/asn1/BERGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v6, p2}, Lorg/spongycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;)V

    .line 18
    invoke-virtual {v6, p1}, Lorg/spongycastle/asn1/BERSequenceGenerator;->addObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    if-eqz p3, :cond_2

    .line 19
    invoke-virtual {v6}, Lorg/spongycastle/asn1/BERGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    iget p3, p0, Lorg/spongycastle/cms/CMSSignedDataStreamGenerator;->_bufferSize:I

    invoke-static {p2, v0, v1, p3}, Lorg/spongycastle/cms/CMSUtils;->createBEROctetOutputStream(Ljava/io/OutputStream;IZI)Ljava/io/OutputStream;

    move-result-object p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 20
    :goto_2
    invoke-static {p4, p2}, Lorg/spongycastle/cms/CMSUtils;->getSafeTeeOutputStream(Ljava/io/OutputStream;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p2

    .line 21
    iget-object p3, p0, Lorg/spongycastle/cms/CMSSignedGenerator;->signerGens:Ljava/util/List;

    invoke-static {p3, p2}, Lorg/spongycastle/cms/CMSUtils;->attachSignersToOutputStream(Ljava/util/Collection;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v2

    .line 22
    new-instance p2, Lorg/spongycastle/cms/CMSSignedDataStreamGenerator$CmsSignedDataOutputStream;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/cms/CMSSignedDataStreamGenerator$CmsSignedDataOutputStream;-><init>(Lorg/spongycastle/cms/CMSSignedDataStreamGenerator;Ljava/io/OutputStream;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/BERSequenceGenerator;Lorg/spongycastle/asn1/BERSequenceGenerator;Lorg/spongycastle/asn1/BERSequenceGenerator;)V

    return-object p2
.end method

.method public setBufferSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/spongycastle/cms/CMSSignedDataStreamGenerator;->_bufferSize:I

    return-void
.end method
