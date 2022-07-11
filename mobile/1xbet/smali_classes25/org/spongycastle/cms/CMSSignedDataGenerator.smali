.class public Lorg/spongycastle/cms/CMSSignedDataGenerator;
.super Lorg/spongycastle/cms/CMSSignedGenerator;
.source "CMSSignedDataGenerator.java"


# instance fields
.field private signerInfs:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/cms/CMSSignedGenerator;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataGenerator;->signerInfs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public generate(Lorg/spongycastle/cms/CMSTypedData;)Lorg/spongycastle/cms/CMSSignedData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/spongycastle/cms/CMSSignedDataGenerator;->generate(Lorg/spongycastle/cms/CMSTypedData;Z)Lorg/spongycastle/cms/CMSSignedData;

    move-result-object p1

    return-object p1
.end method

.method public generate(Lorg/spongycastle/cms/CMSTypedData;Z)Lorg/spongycastle/cms/CMSSignedData;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataGenerator;->signerInfs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 4
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 5
    iget-object v2, p0, Lorg/spongycastle/cms/CMSSignedGenerator;->digests:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v2, p0, Lorg/spongycastle/cms/CMSSignedGenerator;->_signers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/cms/SignerInformation;

    .line 8
    sget-object v4, Lorg/spongycastle/cms/CMSSignedHelper;->INSTANCE:Lorg/spongycastle/cms/CMSSignedHelper;

    invoke-virtual {v3}, Lorg/spongycastle/cms/SignerInformation;->getDigestAlgorithmID()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/spongycastle/cms/CMSSignedHelper;->fixAlgID(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 9
    invoke-virtual {v3}, Lorg/spongycastle/cms/SignerInformation;->toASN1Structure()Lorg/spongycastle/asn1/cms/SignerInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lorg/spongycastle/cms/CMSTypedData;->getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    .line 11
    invoke-interface {p1}, Lorg/spongycastle/cms/CMSProcessable;->getContent()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-eqz p2, :cond_1

    .line 12
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 13
    :goto_1
    iget-object v5, p0, Lorg/spongycastle/cms/CMSSignedGenerator;->signerGens:Ljava/util/List;

    invoke-static {v5, v3}, Lorg/spongycastle/cms/CMSUtils;->attachSignersToOutputStream(Ljava/util/Collection;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v5

    .line 14
    invoke-static {v5}, Lorg/spongycastle/cms/CMSUtils;->getSafeOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v5

    .line 15
    :try_start_0
    invoke-interface {p1, v5}, Lorg/spongycastle/cms/CMSProcessable;->write(Ljava/io/OutputStream;)V

    .line 16
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_2

    .line 17
    new-instance p2, Lorg/spongycastle/asn1/BEROctetString;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {p2, v3}, Lorg/spongycastle/asn1/BEROctetString;-><init>([B)V

    goto :goto_2

    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Lorg/spongycastle/cms/CMSException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "data processing exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_2
    move-object p2, v4

    .line 19
    :goto_2
    iget-object v3, p0, Lorg/spongycastle/cms/CMSSignedGenerator;->signerGens:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/cms/SignerInfoGenerator;

    .line 21
    invoke-virtual {v5, v2}, Lorg/spongycastle/cms/SignerInfoGenerator;->generate(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/cms/SignerInfo;

    move-result-object v6

    .line 22
    invoke-virtual {v6}, Lorg/spongycastle/asn1/cms/SignerInfo;->getDigestAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 23
    invoke-virtual {v1, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 24
    invoke-virtual {v5}, Lorg/spongycastle/cms/SignerInfoGenerator;->getCalculatedDigest()[B

    move-result-object v5

    if-eqz v5, :cond_3

    .line 25
    iget-object v7, p0, Lorg/spongycastle/cms/CMSSignedGenerator;->digests:Ljava/util/Map;

    invoke-virtual {v6}, Lorg/spongycastle/asn1/cms/SignerInfo;->getDigestAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v6

    invoke-virtual {v6}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    invoke-virtual {v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 26
    :cond_4
    iget-object v3, p0, Lorg/spongycastle/cms/CMSSignedGenerator;->certs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_5

    .line 27
    iget-object v3, p0, Lorg/spongycastle/cms/CMSSignedGenerator;->certs:Ljava/util/List;

    invoke-static {v3}, Lorg/spongycastle/cms/CMSUtils;->createBerSetFromList(Ljava/util/List;)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v3

    move-object v8, v3

    goto :goto_4

    :cond_5
    move-object v8, v4

    .line 28
    :goto_4
    iget-object v3, p0, Lorg/spongycastle/cms/CMSSignedGenerator;->crls:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_6

    .line 29
    iget-object v3, p0, Lorg/spongycastle/cms/CMSSignedGenerator;->crls:Ljava/util/List;

    invoke-static {v3}, Lorg/spongycastle/cms/CMSUtils;->createBerSetFromList(Ljava/util/List;)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v4

    :cond_6
    move-object v9, v4

    .line 30
    new-instance v7, Lorg/spongycastle/asn1/cms/ContentInfo;

    invoke-direct {v7, v2, p2}, Lorg/spongycastle/asn1/cms/ContentInfo;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 31
    new-instance p2, Lorg/spongycastle/asn1/cms/SignedData;

    new-instance v6, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {v6, v0}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    new-instance v10, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {v10, v1}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Lorg/spongycastle/asn1/cms/SignedData;-><init>(Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/cms/ContentInfo;Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/ASN1Set;)V

    .line 32
    new-instance v0, Lorg/spongycastle/asn1/cms/ContentInfo;

    sget-object v1, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->signedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1, p2}, Lorg/spongycastle/asn1/cms/ContentInfo;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 33
    new-instance p2, Lorg/spongycastle/cms/CMSSignedData;

    invoke-direct {p2, p1, v0}, Lorg/spongycastle/cms/CMSSignedData;-><init>(Lorg/spongycastle/cms/CMSProcessable;Lorg/spongycastle/asn1/cms/ContentInfo;)V

    return-object p2

    .line 34
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "this method can only be used with SignerInfoGenerator"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateCounterSigners(Lorg/spongycastle/cms/SignerInformation;)Lorg/spongycastle/cms/SignerInformationStore;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    new-instance v0, Lorg/spongycastle/cms/CMSProcessableByteArray;

    invoke-virtual {p1}, Lorg/spongycastle/cms/SignerInformation;->getSignature()[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/cms/CMSProcessableByteArray;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[B)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/spongycastle/cms/CMSSignedDataGenerator;->generate(Lorg/spongycastle/cms/CMSTypedData;Z)Lorg/spongycastle/cms/CMSSignedData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/cms/CMSSignedData;->getSignerInfos()Lorg/spongycastle/cms/SignerInformationStore;

    move-result-object p1

    return-object p1
.end method
