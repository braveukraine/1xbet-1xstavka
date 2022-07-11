.class public Lorg/spongycastle/cms/SignerInformation;
.super Ljava/lang/Object;
.source "SignerInformation.java"


# instance fields
.field private final content:Lorg/spongycastle/cms/CMSProcessable;

.field private final contentType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field protected final digestAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field protected final encryptionAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field protected final info:Lorg/spongycastle/asn1/cms/SignerInfo;

.field private final isCounterSignature:Z

.field private resultDigest:[B

.field private final sid:Lorg/spongycastle/cms/SignerId;

.field private final signature:[B

.field protected final signedAttributeSet:Lorg/spongycastle/asn1/ASN1Set;

.field private signedAttributeValues:Lorg/spongycastle/asn1/cms/AttributeTable;

.field protected final unsignedAttributeSet:Lorg/spongycastle/asn1/ASN1Set;

.field private unsignedAttributeValues:Lorg/spongycastle/asn1/cms/AttributeTable;


# direct methods
.method constructor <init>(Lorg/spongycastle/asn1/cms/SignerInfo;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/cms/CMSProcessable;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/cms/SignerInformation;->info:Lorg/spongycastle/asn1/cms/SignerInfo;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/cms/SignerInformation;->contentType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    iput-boolean p2, p0, Lorg/spongycastle/cms/SignerInformation;->isCounterSignature:Z

    .line 5
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/SignerInfo;->getSID()Lorg/spongycastle/asn1/cms/SignerIdentifier;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lorg/spongycastle/asn1/cms/SignerIdentifier;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p2}, Lorg/spongycastle/asn1/cms/SignerIdentifier;->getId()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p2

    invoke-static {p2}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object p2

    .line 8
    new-instance v0, Lorg/spongycastle/cms/SignerId;

    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/spongycastle/cms/SignerId;-><init>([B)V

    iput-object v0, p0, Lorg/spongycastle/cms/SignerInformation;->sid:Lorg/spongycastle/cms/SignerId;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p2}, Lorg/spongycastle/asn1/cms/SignerIdentifier;->getId()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p2

    invoke-static {p2}, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;

    move-result-object p2

    .line 10
    new-instance v0, Lorg/spongycastle/cms/SignerId;

    invoke-virtual {p2}, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;->getName()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v1

    invoke-virtual {p2}, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;->getSerialNumber()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object p2

    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lorg/spongycastle/cms/SignerId;-><init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/spongycastle/cms/SignerInformation;->sid:Lorg/spongycastle/cms/SignerId;

    .line 11
    :goto_1
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/SignerInfo;->getDigestAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p2

    iput-object p2, p0, Lorg/spongycastle/cms/SignerInformation;->digestAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 12
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/SignerInfo;->getAuthenticatedAttributes()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object p2

    iput-object p2, p0, Lorg/spongycastle/cms/SignerInformation;->signedAttributeSet:Lorg/spongycastle/asn1/ASN1Set;

    .line 13
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/SignerInfo;->getUnauthenticatedAttributes()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object p2

    iput-object p2, p0, Lorg/spongycastle/cms/SignerInformation;->unsignedAttributeSet:Lorg/spongycastle/asn1/ASN1Set;

    .line 14
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/SignerInfo;->getDigestEncryptionAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p2

    iput-object p2, p0, Lorg/spongycastle/cms/SignerInformation;->encryptionAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 15
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/SignerInfo;->getEncryptedDigest()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/cms/SignerInformation;->signature:[B

    .line 16
    iput-object p3, p0, Lorg/spongycastle/cms/SignerInformation;->content:Lorg/spongycastle/cms/CMSProcessable;

    .line 17
    iput-object p4, p0, Lorg/spongycastle/cms/SignerInformation;->resultDigest:[B

    return-void
.end method

.method protected constructor <init>(Lorg/spongycastle/cms/SignerInformation;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-object v0, p1, Lorg/spongycastle/cms/SignerInformation;->info:Lorg/spongycastle/asn1/cms/SignerInfo;

    iput-object v0, p0, Lorg/spongycastle/cms/SignerInformation;->info:Lorg/spongycastle/asn1/cms/SignerInfo;

    .line 20
    iget-object v1, p1, Lorg/spongycastle/cms/SignerInformation;->contentType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iput-object v1, p0, Lorg/spongycastle/cms/SignerInformation;->contentType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 21
    invoke-virtual {p1}, Lorg/spongycastle/cms/SignerInformation;->isCounterSignature()Z

    move-result v1

    iput-boolean v1, p0, Lorg/spongycastle/cms/SignerInformation;->isCounterSignature:Z

    .line 22
    invoke-virtual {p1}, Lorg/spongycastle/cms/SignerInformation;->getSID()Lorg/spongycastle/cms/SignerId;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/cms/SignerInformation;->sid:Lorg/spongycastle/cms/SignerId;

    .line 23
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignerInfo;->getDigestAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/cms/SignerInformation;->digestAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 24
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignerInfo;->getAuthenticatedAttributes()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/cms/SignerInformation;->signedAttributeSet:Lorg/spongycastle/asn1/ASN1Set;

    .line 25
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignerInfo;->getUnauthenticatedAttributes()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/cms/SignerInformation;->unsignedAttributeSet:Lorg/spongycastle/asn1/ASN1Set;

    .line 26
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignerInfo;->getDigestEncryptionAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/cms/SignerInformation;->encryptionAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 27
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignerInfo;->getEncryptedDigest()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cms/SignerInformation;->signature:[B

    .line 28
    iget-object v0, p1, Lorg/spongycastle/cms/SignerInformation;->content:Lorg/spongycastle/cms/CMSProcessable;

    iput-object v0, p0, Lorg/spongycastle/cms/SignerInformation;->content:Lorg/spongycastle/cms/CMSProcessable;

    .line 29
    iget-object p1, p1, Lorg/spongycastle/cms/SignerInformation;->resultDigest:[B

    iput-object p1, p0, Lorg/spongycastle/cms/SignerInformation;->resultDigest:[B

    return-void
.end method

.method public static addCounterSigners(Lorg/spongycastle/cms/SignerInformation;Lorg/spongycastle/cms/SignerInformationStore;)Lorg/spongycastle/cms/SignerInformation;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/SignerInformation;->info:Lorg/spongycastle/asn1/cms/SignerInfo;

    .line 2
    invoke-virtual {p0}, Lorg/spongycastle/cms/SignerInformation;->getUnsignedAttributes()Lorg/spongycastle/asn1/cms/AttributeTable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lorg/spongycastle/asn1/cms/AttributeTable;->toASN1EncodableVector()Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 5
    :goto_0
    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 6
    invoke-virtual {p1}, Lorg/spongycastle/cms/SignerInformationStore;->getSigners()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/cms/SignerInformation;

    invoke-virtual {v3}, Lorg/spongycastle/cms/SignerInformation;->toASN1Structure()Lorg/spongycastle/asn1/cms/SignerInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Lorg/spongycastle/asn1/cms/Attribute;

    sget-object v3, Lorg/spongycastle/asn1/cms/CMSAttributes;->counterSignature:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v4, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {v4, v2}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {p1, v3, v4}, Lorg/spongycastle/asn1/cms/Attribute;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Set;)V

    invoke-virtual {v1, p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 9
    new-instance p1, Lorg/spongycastle/cms/SignerInformation;

    new-instance v9, Lorg/spongycastle/asn1/cms/SignerInfo;

    .line 10
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignerInfo;->getSID()Lorg/spongycastle/asn1/cms/SignerIdentifier;

    move-result-object v3

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignerInfo;->getDigestAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v4

    .line 11
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignerInfo;->getAuthenticatedAttributes()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v5

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignerInfo;->getDigestEncryptionAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v6

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignerInfo;->getEncryptedDigest()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v7

    new-instance v8, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {v8, v1}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lorg/spongycastle/asn1/cms/SignerInfo;-><init>(Lorg/spongycastle/asn1/cms/SignerIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1OctetString;Lorg/spongycastle/asn1/ASN1Set;)V

    iget-object v0, p0, Lorg/spongycastle/cms/SignerInformation;->contentType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget-object p0, p0, Lorg/spongycastle/cms/SignerInformation;->content:Lorg/spongycastle/cms/CMSProcessable;

    const/4 v1, 0x0

    invoke-direct {p1, v9, v0, p0, v1}, Lorg/spongycastle/cms/SignerInformation;-><init>(Lorg/spongycastle/asn1/cms/SignerInfo;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/cms/CMSProcessable;[B)V

    return-object p1
.end method

.method private doVerify(Lorg/spongycastle/cms/SignerInformationVerifier;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    const-string v0, "can\'t process mime object to create signature."

    .line 1
    sget-object v1, Lorg/spongycastle/cms/CMSSignedHelper;->INSTANCE:Lorg/spongycastle/cms/CMSSignedHelper;

    invoke-virtual {p0}, Lorg/spongycastle/cms/SignerInformation;->getEncryptionAlgOID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/spongycastle/cms/CMSSignedHelper;->getEncryptionAlgName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lorg/spongycastle/cms/SignerInformation;->encryptionAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v3, p0, Lorg/spongycastle/cms/SignerInformation;->info:Lorg/spongycastle/asn1/cms/SignerInfo;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/cms/SignerInfo;->getDigestAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/spongycastle/cms/SignerInformationVerifier;->getContentVerifier(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/ContentVerifier;

    move-result-object v2
    :try_end_0
    .catch Lorg/spongycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_3

    .line 3
    :try_start_1
    invoke-interface {v2}, Lorg/spongycastle/operator/ContentVerifier;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lorg/spongycastle/cms/SignerInformation;->resultDigest:[B

    if-nez v4, :cond_4

    .line 5
    invoke-virtual {p0}, Lorg/spongycastle/cms/SignerInformation;->getDigestAlgorithmID()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/spongycastle/cms/SignerInformationVerifier;->getDigestCalculator(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/DigestCalculator;

    move-result-object p1

    .line 6
    iget-object v4, p0, Lorg/spongycastle/cms/SignerInformation;->content:Lorg/spongycastle/cms/CMSProcessable;

    if-eqz v4, :cond_2

    .line 7
    invoke-interface {p1}, Lorg/spongycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lorg/spongycastle/cms/SignerInformation;->signedAttributeSet:Lorg/spongycastle/asn1/ASN1Set;

    if-nez v5, :cond_1

    .line 9
    instance-of v5, v2, Lorg/spongycastle/operator/RawContentVerifier;

    if-eqz v5, :cond_0

    .line 10
    iget-object v5, p0, Lorg/spongycastle/cms/SignerInformation;->content:Lorg/spongycastle/cms/CMSProcessable;

    invoke-interface {v5, v4}, Lorg/spongycastle/cms/CMSProcessable;->write(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v5, Lorg/spongycastle/util/io/TeeOutputStream;

    invoke-direct {v5, v4, v3}, Lorg/spongycastle/util/io/TeeOutputStream;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    .line 12
    iget-object v6, p0, Lorg/spongycastle/cms/SignerInformation;->content:Lorg/spongycastle/cms/CMSProcessable;

    invoke-interface {v6, v5}, Lorg/spongycastle/cms/CMSProcessable;->write(Ljava/io/OutputStream;)V

    .line 13
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v5, p0, Lorg/spongycastle/cms/SignerInformation;->content:Lorg/spongycastle/cms/CMSProcessable;

    invoke-interface {v5, v4}, Lorg/spongycastle/cms/CMSProcessable;->write(Ljava/io/OutputStream;)V

    .line 15
    invoke-virtual {p0}, Lorg/spongycastle/cms/SignerInformation;->getEncodedSignedAttributes()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    .line 16
    :goto_0
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_1

    .line 17
    :cond_2
    iget-object v4, p0, Lorg/spongycastle/cms/SignerInformation;->signedAttributeSet:Lorg/spongycastle/asn1/ASN1Set;

    if-eqz v4, :cond_3

    .line 18
    invoke-virtual {p0}, Lorg/spongycastle/cms/SignerInformation;->getEncodedSignedAttributes()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 19
    :goto_1
    invoke-interface {p1}, Lorg/spongycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/cms/SignerInformation;->resultDigest:[B

    goto :goto_2

    .line 20
    :cond_3
    new-instance p1, Lorg/spongycastle/cms/CMSException;

    const-string v1, "data not encapsulated in signature - use detached constructor."

    invoke-direct {p1, v1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    iget-object p1, p0, Lorg/spongycastle/cms/SignerInformation;->signedAttributeSet:Lorg/spongycastle/asn1/ASN1Set;

    if-nez p1, :cond_5

    .line 22
    iget-object p1, p0, Lorg/spongycastle/cms/SignerInformation;->content:Lorg/spongycastle/cms/CMSProcessable;

    if-eqz p1, :cond_6

    .line 23
    invoke-interface {p1, v3}, Lorg/spongycastle/cms/CMSProcessable;->write(Ljava/io/OutputStream;)V

    goto :goto_2

    .line 24
    :cond_5
    invoke-virtual {p0}, Lorg/spongycastle/cms/SignerInformation;->getEncodedSignedAttributes()[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 25
    :cond_6
    :goto_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/spongycastle/operator/OperatorCreationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    sget-object p1, Lorg/spongycastle/asn1/cms/CMSAttributes;->contentType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "content-type"

    invoke-direct {p0, p1, v3}, Lorg/spongycastle/cms/SignerInformation;->getSingleValuedSignedAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    if-nez p1, :cond_8

    .line 27
    iget-boolean p1, p0, Lorg/spongycastle/cms/SignerInformation;->isCounterSignature:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lorg/spongycastle/cms/SignerInformation;->signedAttributeSet:Lorg/spongycastle/asn1/ASN1Set;

    if-nez p1, :cond_7

    goto :goto_3

    .line 28
    :cond_7
    new-instance p1, Lorg/spongycastle/cms/CMSException;

    const-string v0, "The content-type attribute type MUST be present whenever signed attributes are present in signed-data"

    invoke-direct {p1, v0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_8
    iget-boolean v3, p0, Lorg/spongycastle/cms/SignerInformation;->isCounterSignature:Z

    if-nez v3, :cond_1d

    .line 30
    instance-of v3, p1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v3, :cond_1c

    .line 31
    check-cast p1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 32
    iget-object v3, p0, Lorg/spongycastle/cms/SignerInformation;->contentType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 33
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lorg/spongycastle/cms/SignerInformation;->getSignedAttributes()Lorg/spongycastle/asn1/cms/AttributeTable;

    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lorg/spongycastle/cms/SignerInformation;->getUnsignedAttributes()Lorg/spongycastle/asn1/cms/AttributeTable;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 35
    sget-object v4, Lorg/spongycastle/asn1/cms/CMSAttributes;->cmsAlgorithmProtect:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v4}, Lorg/spongycastle/asn1/cms/AttributeTable;->getAll(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->size()I

    move-result v3

    if-gtz v3, :cond_a

    goto :goto_4

    .line 36
    :cond_a
    new-instance p1, Lorg/spongycastle/cms/CMSException;

    const-string v0, "A cmsAlgorithmProtect attribute MUST be a signed attribute"

    invoke-direct {p1, v0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_4
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_10

    .line 37
    sget-object v5, Lorg/spongycastle/asn1/cms/CMSAttributes;->cmsAlgorithmProtect:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v5}, Lorg/spongycastle/asn1/cms/AttributeTable;->getAll(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->size()I

    move-result v6

    if-gt v6, v4, :cond_f

    .line 39
    invoke-virtual {v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->size()I

    move-result v6

    if-lez v6, :cond_10

    .line 40
    invoke-virtual {v5, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->get(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v5

    invoke-static {v5}, Lorg/spongycastle/asn1/cms/Attribute;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/Attribute;

    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lorg/spongycastle/asn1/cms/Attribute;->getAttrValues()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v6

    invoke-virtual {v6}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    move-result v6

    if-ne v6, v4, :cond_e

    .line 42
    invoke-virtual {v5}, Lorg/spongycastle/asn1/cms/Attribute;->getAttributeValues()[Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-static {v5}, Lorg/spongycastle/asn1/cms/CMSAlgorithmProtection;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/CMSAlgorithmProtection;

    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lorg/spongycastle/asn1/cms/CMSAlgorithmProtection;->getDigestAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v6

    iget-object v7, p0, Lorg/spongycastle/cms/SignerInformation;->info:Lorg/spongycastle/asn1/cms/SignerInfo;

    invoke-virtual {v7}, Lorg/spongycastle/asn1/cms/SignerInfo;->getDigestAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v7

    invoke-static {v6, v7}, Lorg/spongycastle/cms/CMSUtils;->isEquivalent(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 44
    invoke-virtual {v5}, Lorg/spongycastle/asn1/cms/CMSAlgorithmProtection;->getSignatureAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v5

    iget-object v6, p0, Lorg/spongycastle/cms/SignerInformation;->info:Lorg/spongycastle/asn1/cms/SignerInfo;

    invoke-virtual {v6}, Lorg/spongycastle/asn1/cms/SignerInfo;->getDigestEncryptionAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/spongycastle/cms/CMSUtils;->isEquivalent(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_5

    .line 45
    :cond_c
    new-instance p1, Lorg/spongycastle/cms/CMSException;

    const-string v0, "CMS Algorithm Identifier Protection check failed for signatureAlgorithm"

    invoke-direct {p1, v0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_d
    new-instance p1, Lorg/spongycastle/cms/CMSException;

    const-string v0, "CMS Algorithm Identifier Protection check failed for digestAlgorithm"

    invoke-direct {p1, v0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_e
    new-instance p1, Lorg/spongycastle/cms/CMSException;

    const-string v0, "A cmsAlgorithmProtect attribute MUST contain exactly one value"

    invoke-direct {p1, v0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_f
    new-instance p1, Lorg/spongycastle/cms/CMSException;

    const-string v0, "Only one instance of a cmsAlgorithmProtect attribute can be present"

    invoke-direct {p1, v0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_10
    :goto_5
    sget-object v5, Lorg/spongycastle/asn1/cms/CMSAttributes;->messageDigest:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "message-digest"

    invoke-direct {p0, v5, v6}, Lorg/spongycastle/cms/SignerInformation;->getSingleValuedSignedAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v5

    if-nez v5, :cond_12

    .line 50
    iget-object v5, p0, Lorg/spongycastle/cms/SignerInformation;->signedAttributeSet:Lorg/spongycastle/asn1/ASN1Set;

    if-nez v5, :cond_11

    goto :goto_6

    .line 51
    :cond_11
    new-instance p1, Lorg/spongycastle/cms/CMSException;

    const-string v0, "the message-digest signed attribute type MUST be present when there are any signed attributes present"

    invoke-direct {p1, v0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_12
    instance-of v6, v5, Lorg/spongycastle/asn1/ASN1OctetString;

    if-eqz v6, :cond_1a

    .line 53
    check-cast v5, Lorg/spongycastle/asn1/ASN1OctetString;

    .line 54
    iget-object v6, p0, Lorg/spongycastle/cms/SignerInformation;->resultDigest:[B

    invoke-virtual {v5}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v5

    invoke-static {v6, v5}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v5

    if-eqz v5, :cond_19

    :goto_6
    if-eqz p1, :cond_14

    .line 55
    sget-object v5, Lorg/spongycastle/asn1/cms/CMSAttributes;->counterSignature:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 56
    invoke-virtual {p1, v5}, Lorg/spongycastle/asn1/cms/AttributeTable;->getAll(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->size()I

    move-result p1

    if-gtz p1, :cond_13

    goto :goto_7

    .line 57
    :cond_13
    new-instance p1, Lorg/spongycastle/cms/CMSException;

    const-string v0, "A countersignature attribute MUST NOT be a signed attribute"

    invoke-direct {p1, v0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_14
    :goto_7
    invoke-virtual {p0}, Lorg/spongycastle/cms/SignerInformation;->getUnsignedAttributes()Lorg/spongycastle/asn1/cms/AttributeTable;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 59
    sget-object v5, Lorg/spongycastle/asn1/cms/CMSAttributes;->counterSignature:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v5}, Lorg/spongycastle/asn1/cms/AttributeTable;->getAll(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object p1

    .line 60
    :goto_8
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->size()I

    move-result v5

    if-ge v3, v5, :cond_16

    .line 61
    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->get(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v5

    invoke-static {v5}, Lorg/spongycastle/asn1/cms/Attribute;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/Attribute;

    move-result-object v5

    .line 62
    invoke-virtual {v5}, Lorg/spongycastle/asn1/cms/Attribute;->getAttrValues()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v5

    invoke-virtual {v5}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    move-result v5

    if-lt v5, v4, :cond_15

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 63
    :cond_15
    new-instance p1, Lorg/spongycastle/cms/CMSException;

    const-string v0, "A countersignature attribute MUST contain at least one AttributeValue"

    invoke-direct {p1, v0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_16
    :try_start_2
    iget-object p1, p0, Lorg/spongycastle/cms/SignerInformation;->signedAttributeSet:Lorg/spongycastle/asn1/ASN1Set;

    if-nez p1, :cond_18

    iget-object p1, p0, Lorg/spongycastle/cms/SignerInformation;->resultDigest:[B

    if-eqz p1, :cond_18

    .line 65
    instance-of p1, v2, Lorg/spongycastle/operator/RawContentVerifier;

    if-eqz p1, :cond_18

    .line 66
    check-cast v2, Lorg/spongycastle/operator/RawContentVerifier;

    const-string p1, "RSA"

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 68
    new-instance p1, Lorg/spongycastle/asn1/x509/DigestInfo;

    new-instance v1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v3, p0, Lorg/spongycastle/cms/SignerInformation;->digestAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    sget-object v4, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v1, v3, v4}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v3, p0, Lorg/spongycastle/cms/SignerInformation;->resultDigest:[B

    invoke-direct {p1, v1, v3}, Lorg/spongycastle/asn1/x509/DigestInfo;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)V

    const-string v1, "DER"

    .line 69
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0}, Lorg/spongycastle/cms/SignerInformation;->getSignature()[B

    move-result-object v1

    invoke-interface {v2, p1, v1}, Lorg/spongycastle/operator/RawContentVerifier;->verify([B[B)Z

    move-result p1

    return p1

    .line 70
    :cond_17
    iget-object p1, p0, Lorg/spongycastle/cms/SignerInformation;->resultDigest:[B

    invoke-virtual {p0}, Lorg/spongycastle/cms/SignerInformation;->getSignature()[B

    move-result-object v1

    invoke-interface {v2, p1, v1}, Lorg/spongycastle/operator/RawContentVerifier;->verify([B[B)Z

    move-result p1

    return p1

    .line 71
    :cond_18
    invoke-virtual {p0}, Lorg/spongycastle/cms/SignerInformation;->getSignature()[B

    move-result-object p1

    invoke-interface {v2, p1}, Lorg/spongycastle/operator/ContentVerifier;->verify([B)Z

    move-result p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 72
    new-instance v1, Lorg/spongycastle/cms/CMSException;

    invoke-direct {v1, v0, p1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 73
    :cond_19
    new-instance p1, Lorg/spongycastle/cms/CMSSignerDigestMismatchException;

    const-string v0, "message-digest attribute value does not match calculated value"

    invoke-direct {p1, v0}, Lorg/spongycastle/cms/CMSSignerDigestMismatchException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_1a
    new-instance p1, Lorg/spongycastle/cms/CMSException;

    const-string v0, "message-digest attribute value not of ASN.1 type \'OCTET STRING\'"

    invoke-direct {p1, v0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_1b
    new-instance p1, Lorg/spongycastle/cms/CMSException;

    const-string v0, "content-type attribute value does not match eContentType"

    invoke-direct {p1, v0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_1c
    new-instance p1, Lorg/spongycastle/cms/CMSException;

    const-string v0, "content-type attribute value not of ASN.1 type \'OBJECT IDENTIFIER\'"

    invoke-direct {p1, v0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_1d
    new-instance p1, Lorg/spongycastle/cms/CMSException;

    const-string v0, "[For counter signatures,] the signedAttributes field MUST NOT contain a content-type attribute"

    invoke-direct {p1, v0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 78
    new-instance v0, Lorg/spongycastle/cms/CMSException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t create digest calculator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_2
    move-exception p1

    .line 79
    new-instance v1, Lorg/spongycastle/cms/CMSException;

    invoke-direct {v1, v0, p1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_3
    move-exception p1

    .line 80
    new-instance v0, Lorg/spongycastle/cms/CMSException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t create content verifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method private encodeObj(Lorg/spongycastle/asn1/ASN1Encodable;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getSigningTime()Lorg/spongycastle/asn1/cms/Time;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/spongycastle/asn1/cms/CMSAttributes;->signingTime:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "signing-time"

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/SignerInformation;->getSingleValuedSignedAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {v0}, Lorg/spongycastle/asn1/cms/Time;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/Time;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    new-instance v0, Lorg/spongycastle/cms/CMSException;

    const-string v1, "signing-time attribute value not a valid \'Time\' structure"

    invoke-direct {v0, v1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getSingleValuedSignedAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/cms/SignerInformation;->getUnsignedAttributes()Lorg/spongycastle/asn1/cms/AttributeTable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/cms/AttributeTable;->getAll(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lorg/spongycastle/cms/CMSException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " attribute MUST NOT be an unsigned attribute"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/cms/SignerInformation;->getSignedAttributes()Lorg/spongycastle/asn1/cms/AttributeTable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    .line 5
    :cond_2
    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/cms/AttributeTable;->getAll(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->size()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->get(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/cms/Attribute;

    .line 8
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/Attribute;->getAttrValues()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 10
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-interface {p1}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    new-instance p1, Lorg/spongycastle/cms/CMSException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " attribute MUST have a single attribute value"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    new-instance p1, Lorg/spongycastle/cms/CMSException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The SignedAttributes in a signerInfo MUST NOT include multiple instances of the "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " attribute"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-object v1
.end method

.method public static replaceUnsignedAttributes(Lorg/spongycastle/cms/SignerInformation;Lorg/spongycastle/asn1/cms/AttributeTable;)Lorg/spongycastle/cms/SignerInformation;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/SignerInformation;->info:Lorg/spongycastle/asn1/cms/SignerInfo;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-instance v2, Lorg/spongycastle/asn1/DERSet;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/AttributeTable;->toASN1EncodableVector()Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object v9, v1

    .line 3
    :goto_0
    new-instance p1, Lorg/spongycastle/cms/SignerInformation;

    new-instance v2, Lorg/spongycastle/asn1/cms/SignerInfo;

    .line 4
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignerInfo;->getSID()Lorg/spongycastle/asn1/cms/SignerIdentifier;

    move-result-object v4

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignerInfo;->getDigestAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v5

    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignerInfo;->getAuthenticatedAttributes()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v6

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignerInfo;->getDigestEncryptionAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v7

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignerInfo;->getEncryptedDigest()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lorg/spongycastle/asn1/cms/SignerInfo;-><init>(Lorg/spongycastle/asn1/cms/SignerIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1OctetString;Lorg/spongycastle/asn1/ASN1Set;)V

    iget-object v0, p0, Lorg/spongycastle/cms/SignerInformation;->contentType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget-object p0, p0, Lorg/spongycastle/cms/SignerInformation;->content:Lorg/spongycastle/cms/CMSProcessable;

    invoke-direct {p1, v2, v0, p0, v1}, Lorg/spongycastle/cms/SignerInformation;-><init>(Lorg/spongycastle/asn1/cms/SignerInfo;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/cms/CMSProcessable;[B)V

    return-object p1
.end method


# virtual methods
.method public getContentDigest()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/SignerInformation;->resultDigest:[B

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "method can only be called after verify."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/SignerInformation;->contentType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public getCounterSignatures()Lorg/spongycastle/cms/SignerInformationStore;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/cms/SignerInformation;->getUnsignedAttributes()Lorg/spongycastle/asn1/cms/AttributeTable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/spongycastle/cms/SignerInformationStore;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0, v2}, Lorg/spongycastle/cms/SignerInformationStore;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v3, Lorg/spongycastle/asn1/cms/CMSAttributes;->counterSignature:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/cms/AttributeTable;->getAll(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->get(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/asn1/cms/Attribute;

    .line 7
    invoke-virtual {v3}, Lorg/spongycastle/asn1/cms/Attribute;->getAttrValues()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    .line 9
    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lorg/spongycastle/asn1/cms/SignerInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/SignerInfo;

    move-result-object v4

    .line 11
    new-instance v5, Lorg/spongycastle/cms/SignerInformation;

    new-instance v6, Lorg/spongycastle/cms/CMSProcessableByteArray;

    invoke-virtual {p0}, Lorg/spongycastle/cms/SignerInformation;->getSignature()[B

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/spongycastle/cms/CMSProcessableByteArray;-><init>([B)V

    const/4 v7, 0x0

    invoke-direct {v5, v4, v7, v6, v7}, Lorg/spongycastle/cms/SignerInformation;-><init>(Lorg/spongycastle/asn1/cms/SignerInfo;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/cms/CMSProcessable;[B)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Lorg/spongycastle/cms/SignerInformationStore;

    invoke-direct {v0, v2}, Lorg/spongycastle/cms/SignerInformationStore;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getDigestAlgOID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/SignerInformation;->digestAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDigestAlgParams()[B
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/cms/SignerInformation;->digestAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/cms/SignerInformation;->encodeObj(Lorg/spongycastle/asn1/ASN1Encodable;)[B

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

    const-string v3, "exception getting digest parameters "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getDigestAlgorithmID()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/SignerInformation;->digestAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getEncodedSignedAttributes()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/SignerInformation;->signedAttributeSet:Lorg/spongycastle/asn1/ASN1Set;

    if-eqz v0, :cond_0

    const-string v1, "DER"

    .line 2
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEncryptionAlgOID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/SignerInformation;->encryptionAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncryptionAlgParams()[B
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/cms/SignerInformation;->encryptionAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/cms/SignerInformation;->encodeObj(Lorg/spongycastle/asn1/ASN1Encodable;)[B

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

.method public getSID()Lorg/spongycastle/cms/SignerId;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/SignerInformation;->sid:Lorg/spongycastle/cms/SignerId;

    return-object v0
.end method

.method public getSignature()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/SignerInformation;->signature:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getSignedAttributes()Lorg/spongycastle/asn1/cms/AttributeTable;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/SignerInformation;->signedAttributeSet:Lorg/spongycastle/asn1/ASN1Set;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/spongycastle/cms/SignerInformation;->signedAttributeValues:Lorg/spongycastle/asn1/cms/AttributeTable;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lorg/spongycastle/asn1/cms/AttributeTable;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/cms/AttributeTable;-><init>(Lorg/spongycastle/asn1/ASN1Set;)V

    iput-object v1, p0, Lorg/spongycastle/cms/SignerInformation;->signedAttributeValues:Lorg/spongycastle/asn1/cms/AttributeTable;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/cms/SignerInformation;->signedAttributeValues:Lorg/spongycastle/asn1/cms/AttributeTable;

    return-object v0
.end method

.method public getUnsignedAttributes()Lorg/spongycastle/asn1/cms/AttributeTable;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/SignerInformation;->unsignedAttributeSet:Lorg/spongycastle/asn1/ASN1Set;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/spongycastle/cms/SignerInformation;->unsignedAttributeValues:Lorg/spongycastle/asn1/cms/AttributeTable;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lorg/spongycastle/asn1/cms/AttributeTable;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/cms/AttributeTable;-><init>(Lorg/spongycastle/asn1/ASN1Set;)V

    iput-object v1, p0, Lorg/spongycastle/cms/SignerInformation;->unsignedAttributeValues:Lorg/spongycastle/asn1/cms/AttributeTable;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/cms/SignerInformation;->unsignedAttributeValues:Lorg/spongycastle/asn1/cms/AttributeTable;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/SignerInformation;->info:Lorg/spongycastle/asn1/cms/SignerInfo;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignerInfo;->getVersion()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public isCounterSignature()Z
    .locals 1

    iget-boolean v0, p0, Lorg/spongycastle/cms/SignerInformation;->isCounterSignature:Z

    return v0
.end method

.method public toASN1Structure()Lorg/spongycastle/asn1/cms/SignerInfo;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/SignerInformation;->info:Lorg/spongycastle/asn1/cms/SignerInfo;

    return-object v0
.end method

.method public verify(Lorg/spongycastle/cms/SignerInformationVerifier;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/cms/SignerInformation;->getSigningTime()Lorg/spongycastle/asn1/cms/Time;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/cms/SignerInformationVerifier;->hasAssociatedCertificate()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/cms/SignerInformationVerifier;->getAssociatedCertificate()Lorg/spongycastle/cert/X509CertificateHolder;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/Time;->getDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/cert/X509CertificateHolder;->isValidOn(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lorg/spongycastle/cms/CMSVerifierCertificateNotValidException;

    const-string v0, "verifier not valid at signingTime"

    invoke-direct {p1, v0}, Lorg/spongycastle/cms/CMSVerifierCertificateNotValidException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lorg/spongycastle/cms/SignerInformation;->doVerify(Lorg/spongycastle/cms/SignerInformationVerifier;)Z

    move-result p1

    return p1
.end method
