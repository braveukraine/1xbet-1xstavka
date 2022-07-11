.class public Lorg/spongycastle/cms/CMSAuthenticatedDataGenerator;
.super Lorg/spongycastle/cms/CMSAuthenticatedGenerator;
.source "CMSAuthenticatedDataGenerator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/cms/CMSAuthenticatedGenerator;-><init>()V

    return-void
.end method


# virtual methods
.method public generate(Lorg/spongycastle/cms/CMSTypedData;Lorg/spongycastle/operator/MacCalculator;)Lorg/spongycastle/cms/CMSAuthenticatedData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/spongycastle/cms/CMSAuthenticatedDataGenerator;->generate(Lorg/spongycastle/cms/CMSTypedData;Lorg/spongycastle/operator/MacCalculator;Lorg/spongycastle/operator/DigestCalculator;)Lorg/spongycastle/cms/CMSAuthenticatedData;

    move-result-object p1

    return-object p1
.end method

.method public generate(Lorg/spongycastle/cms/CMSTypedData;Lorg/spongycastle/operator/MacCalculator;Lorg/spongycastle/operator/DigestCalculator;)Lorg/spongycastle/cms/CMSAuthenticatedData;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    .line 2
    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 3
    iget-object v4, v1, Lorg/spongycastle/cms/CMSEnvelopedGenerator;->recipientInfoGenerators:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/cms/RecipientInfoGenerator;

    .line 5
    invoke-interface/range {p2 .. p2}, Lorg/spongycastle/operator/MacCalculator;->getKey()Lorg/spongycastle/operator/GenericKey;

    move-result-object v6

    invoke-interface {v5, v6}, Lorg/spongycastle/cms/RecipientInfoGenerator;->generate(Lorg/spongycastle/operator/GenericKey;)Lorg/spongycastle/asn1/cms/RecipientInfo;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const-string v5, "exception decoding algorithm parameters."

    if-eqz v2, :cond_3

    .line 6
    :try_start_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    new-instance v7, Lorg/spongycastle/util/io/TeeOutputStream;

    invoke-interface/range {p3 .. p3}, Lorg/spongycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Lorg/spongycastle/util/io/TeeOutputStream;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    .line 8
    invoke-interface {v0, v7}, Lorg/spongycastle/cms/CMSProcessable;->write(Ljava/io/OutputStream;)V

    .line 9
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 10
    new-instance v7, Lorg/spongycastle/asn1/BEROctetString;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-direct {v7, v6}, Lorg/spongycastle/asn1/BEROctetString;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    invoke-interface/range {p1 .. p1}, Lorg/spongycastle/cms/CMSTypedData;->getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-interface/range {p3 .. p3}, Lorg/spongycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Lorg/spongycastle/operator/MacCalculator;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v8

    invoke-interface/range {p3 .. p3}, Lorg/spongycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object v9

    invoke-virtual {v1, v0, v6, v8, v9}, Lorg/spongycastle/cms/CMSAuthenticatedGenerator;->getBaseParameters(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Ljava/util/Map;

    move-result-object v0

    .line 12
    iget-object v6, v1, Lorg/spongycastle/cms/CMSAuthenticatedGenerator;->authGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    if-nez v6, :cond_1

    .line 13
    new-instance v6, Lorg/spongycastle/cms/DefaultAuthenticatedAttributeTableGenerator;

    invoke-direct {v6}, Lorg/spongycastle/cms/DefaultAuthenticatedAttributeTableGenerator;-><init>()V

    iput-object v6, v1, Lorg/spongycastle/cms/CMSAuthenticatedGenerator;->authGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    .line 14
    :cond_1
    new-instance v14, Lorg/spongycastle/asn1/DERSet;

    iget-object v6, v1, Lorg/spongycastle/cms/CMSAuthenticatedGenerator;->authGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v6, v8}, Lorg/spongycastle/cms/CMSAttributeTableGenerator;->getAttributes(Ljava/util/Map;)Lorg/spongycastle/asn1/cms/AttributeTable;

    move-result-object v6

    invoke-virtual {v6}, Lorg/spongycastle/asn1/cms/AttributeTable;->toASN1EncodableVector()Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v6

    invoke-direct {v14, v6}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 15
    :try_start_1
    invoke-interface/range {p2 .. p2}, Lorg/spongycastle/operator/MacCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    const-string v8, "DER"

    .line 16
    invoke-virtual {v14, v8}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/io/OutputStream;->write([B)V

    .line 17
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 18
    new-instance v15, Lorg/spongycastle/asn1/DEROctetString;

    invoke-interface/range {p2 .. p2}, Lorg/spongycastle/operator/MacCalculator;->getMac()[B

    move-result-object v6

    invoke-direct {v15, v6}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    iget-object v5, v1, Lorg/spongycastle/cms/CMSAuthenticatedGenerator;->unauthGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    if-eqz v5, :cond_2

    new-instance v4, Lorg/spongycastle/asn1/BERSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v5, v0}, Lorg/spongycastle/cms/CMSAttributeTableGenerator;->getAttributes(Ljava/util/Map;)Lorg/spongycastle/asn1/cms/AttributeTable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/AttributeTable;->toASN1EncodableVector()Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/spongycastle/asn1/BERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    :cond_2
    move-object/from16 v16, v4

    .line 20
    new-instance v13, Lorg/spongycastle/asn1/cms/ContentInfo;

    sget-object v0, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->data:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v13, v0, v7}, Lorg/spongycastle/asn1/cms/ContentInfo;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 21
    new-instance v0, Lorg/spongycastle/asn1/cms/AuthenticatedData;

    iget-object v9, v1, Lorg/spongycastle/cms/CMSEnvelopedGenerator;->originatorInfo:Lorg/spongycastle/asn1/cms/OriginatorInfo;

    new-instance v10, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {v10, v3}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-interface/range {p2 .. p2}, Lorg/spongycastle/operator/MacCalculator;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v11

    invoke-interface/range {p3 .. p3}, Lorg/spongycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v12

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lorg/spongycastle/asn1/cms/AuthenticatedData;-><init>(Lorg/spongycastle/asn1/cms/OriginatorInfo;Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/cms/ContentInfo;Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/ASN1OctetString;Lorg/spongycastle/asn1/ASN1Set;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 22
    new-instance v2, Lorg/spongycastle/cms/CMSException;

    invoke-direct {v2, v5, v0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_1
    move-exception v0

    .line 23
    new-instance v2, Lorg/spongycastle/cms/CMSException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unable to perform digest calculation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    .line 24
    :cond_3
    :try_start_2
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 25
    new-instance v7, Lorg/spongycastle/util/io/TeeOutputStream;

    invoke-interface/range {p2 .. p2}, Lorg/spongycastle/operator/MacCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lorg/spongycastle/util/io/TeeOutputStream;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    .line 26
    invoke-interface {v0, v7}, Lorg/spongycastle/cms/CMSProcessable;->write(Ljava/io/OutputStream;)V

    .line 27
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 28
    new-instance v0, Lorg/spongycastle/asn1/BEROctetString;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-direct {v0, v6}, Lorg/spongycastle/asn1/BEROctetString;-><init>([B)V

    .line 29
    new-instance v14, Lorg/spongycastle/asn1/DEROctetString;

    invoke-interface/range {p2 .. p2}, Lorg/spongycastle/operator/MacCalculator;->getMac()[B

    move-result-object v6

    invoke-direct {v14, v6}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 30
    iget-object v5, v1, Lorg/spongycastle/cms/CMSAuthenticatedGenerator;->unauthGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    if-eqz v5, :cond_4

    new-instance v4, Lorg/spongycastle/asn1/BERSet;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5, v6}, Lorg/spongycastle/cms/CMSAttributeTableGenerator;->getAttributes(Ljava/util/Map;)Lorg/spongycastle/asn1/cms/AttributeTable;

    move-result-object v5

    invoke-virtual {v5}, Lorg/spongycastle/asn1/cms/AttributeTable;->toASN1EncodableVector()Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/spongycastle/asn1/BERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    :cond_4
    move-object v15, v4

    .line 31
    new-instance v12, Lorg/spongycastle/asn1/cms/ContentInfo;

    sget-object v4, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->data:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v12, v4, v0}, Lorg/spongycastle/asn1/cms/ContentInfo;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 32
    new-instance v0, Lorg/spongycastle/asn1/cms/AuthenticatedData;

    iget-object v8, v1, Lorg/spongycastle/cms/CMSEnvelopedGenerator;->originatorInfo:Lorg/spongycastle/asn1/cms/OriginatorInfo;

    new-instance v9, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {v9, v3}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-interface/range {p2 .. p2}, Lorg/spongycastle/operator/MacCalculator;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v15}, Lorg/spongycastle/asn1/cms/AuthenticatedData;-><init>(Lorg/spongycastle/asn1/cms/OriginatorInfo;Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/cms/ContentInfo;Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/ASN1OctetString;Lorg/spongycastle/asn1/ASN1Set;)V

    .line 33
    :goto_1
    new-instance v3, Lorg/spongycastle/asn1/cms/ContentInfo;

    sget-object v4, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->authenticatedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v3, v4, v0}, Lorg/spongycastle/asn1/cms/ContentInfo;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 34
    new-instance v0, Lorg/spongycastle/cms/CMSAuthenticatedData;

    new-instance v4, Lorg/spongycastle/cms/CMSAuthenticatedDataGenerator$1;

    invoke-direct {v4, v1, v2}, Lorg/spongycastle/cms/CMSAuthenticatedDataGenerator$1;-><init>(Lorg/spongycastle/cms/CMSAuthenticatedDataGenerator;Lorg/spongycastle/operator/DigestCalculator;)V

    invoke-direct {v0, v3, v4}, Lorg/spongycastle/cms/CMSAuthenticatedData;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;Lorg/spongycastle/operator/DigestCalculatorProvider;)V

    return-object v0

    :catch_2
    move-exception v0

    .line 35
    new-instance v2, Lorg/spongycastle/cms/CMSException;

    invoke-direct {v2, v5, v0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
.end method
