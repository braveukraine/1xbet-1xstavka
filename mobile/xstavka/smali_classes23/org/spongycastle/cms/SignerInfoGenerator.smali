.class public Lorg/spongycastle/cms/SignerInfoGenerator;
.super Ljava/lang/Object;
.source "SignerInfoGenerator.java"


# instance fields
.field private calculatedDigest:[B

.field private certHolder:Lorg/spongycastle/cert/X509CertificateHolder;

.field private final digAlgFinder:Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;

.field private final digester:Lorg/spongycastle/operator/DigestCalculator;

.field private final sAttrGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

.field private final sigEncAlgFinder:Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

.field private final signer:Lorg/spongycastle/operator/ContentSigner;

.field private final signerIdentifier:Lorg/spongycastle/asn1/cms/SignerIdentifier;

.field private final unsAttrGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;


# direct methods
.method constructor <init>(Lorg/spongycastle/asn1/cms/SignerIdentifier;Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/operator/DigestCalculatorProvider;Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/cms/SignerInfoGenerator;-><init>(Lorg/spongycastle/asn1/cms/SignerIdentifier;Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/operator/DigestCalculatorProvider;Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;Z)V

    return-void
.end method

.method constructor <init>(Lorg/spongycastle/asn1/cms/SignerIdentifier;Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/operator/DigestCalculatorProvider;Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;Lorg/spongycastle/cms/CMSAttributeTableGenerator;Lorg/spongycastle/cms/CMSAttributeTableGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;

    invoke-direct {v0}, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->digAlgFinder:Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;

    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->calculatedDigest:[B

    .line 26
    iput-object p1, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->signerIdentifier:Lorg/spongycastle/asn1/cms/SignerIdentifier;

    .line 27
    iput-object p2, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->signer:Lorg/spongycastle/operator/ContentSigner;

    if-eqz p3, :cond_0

    .line 28
    invoke-interface {p2}, Lorg/spongycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;->find(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-interface {p3, p1}, Lorg/spongycastle/operator/DigestCalculatorProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/DigestCalculator;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->digester:Lorg/spongycastle/operator/DigestCalculator;

    goto :goto_0

    .line 29
    :cond_0
    iput-object v1, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->digester:Lorg/spongycastle/operator/DigestCalculator;

    .line 30
    :goto_0
    iput-object p5, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->sAttrGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    .line 31
    iput-object p6, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->unsAttrGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    .line 32
    iput-object p4, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->sigEncAlgFinder:Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

    return-void
.end method

.method constructor <init>(Lorg/spongycastle/asn1/cms/SignerIdentifier;Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/operator/DigestCalculatorProvider;Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;

    invoke-direct {v0}, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->digAlgFinder:Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->calculatedDigest:[B

    .line 5
    iput-object p1, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->signerIdentifier:Lorg/spongycastle/asn1/cms/SignerIdentifier;

    .line 6
    iput-object p2, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->signer:Lorg/spongycastle/operator/ContentSigner;

    if-eqz p3, :cond_0

    .line 7
    invoke-interface {p2}, Lorg/spongycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;->find(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-interface {p3, p1}, Lorg/spongycastle/operator/DigestCalculatorProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/DigestCalculator;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->digester:Lorg/spongycastle/operator/DigestCalculator;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->digester:Lorg/spongycastle/operator/DigestCalculator;

    :goto_0
    if-eqz p5, :cond_1

    .line 9
    iput-object v1, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->sAttrGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    .line 10
    iput-object v1, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->unsAttrGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Lorg/spongycastle/cms/DefaultSignedAttributeTableGenerator;

    invoke-direct {p1}, Lorg/spongycastle/cms/DefaultSignedAttributeTableGenerator;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->sAttrGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    .line 12
    iput-object v1, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->unsAttrGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    .line 13
    :goto_1
    iput-object p4, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->sigEncAlgFinder:Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/cms/SignerInfoGenerator;Lorg/spongycastle/cms/CMSAttributeTableGenerator;Lorg/spongycastle/cms/CMSAttributeTableGenerator;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;

    invoke-direct {v0}, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->digAlgFinder:Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->calculatedDigest:[B

    .line 17
    iget-object v0, p1, Lorg/spongycastle/cms/SignerInfoGenerator;->signerIdentifier:Lorg/spongycastle/asn1/cms/SignerIdentifier;

    iput-object v0, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->signerIdentifier:Lorg/spongycastle/asn1/cms/SignerIdentifier;

    .line 18
    iget-object v0, p1, Lorg/spongycastle/cms/SignerInfoGenerator;->signer:Lorg/spongycastle/operator/ContentSigner;

    iput-object v0, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->signer:Lorg/spongycastle/operator/ContentSigner;

    .line 19
    iget-object v0, p1, Lorg/spongycastle/cms/SignerInfoGenerator;->digester:Lorg/spongycastle/operator/DigestCalculator;

    iput-object v0, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->digester:Lorg/spongycastle/operator/DigestCalculator;

    .line 20
    iget-object p1, p1, Lorg/spongycastle/cms/SignerInfoGenerator;->sigEncAlgFinder:Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

    iput-object p1, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->sigEncAlgFinder:Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

    .line 21
    iput-object p2, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->sAttrGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    .line 22
    iput-object p3, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->unsAttrGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    return-void
.end method

.method private getAttributeSet(Lorg/spongycastle/asn1/cms/AttributeTable;)Lorg/spongycastle/asn1/ASN1Set;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/DERSet;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/AttributeTable;->toASN1EncodableVector()Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getBaseParameters(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "contentType"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "digestAlgID"

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "signatureAlgID"

    .line 4
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p4}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    const-string p2, "digest"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public generate(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/cms/SignerInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->sigEncAlgFinder:Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

    iget-object v1, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->signer:Lorg/spongycastle/operator/ContentSigner;

    invoke-interface {v1}, Lorg/spongycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;->findEncryptionAlgorithm(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v6

    .line 2
    iget-object v0, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->sAttrGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->digester:Lorg/spongycastle/operator/DigestCalculator;

    invoke-interface {v0}, Lorg/spongycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->digester:Lorg/spongycastle/operator/DigestCalculator;

    invoke-interface {v2}, Lorg/spongycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->calculatedDigest:[B

    .line 5
    iget-object v2, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->digester:Lorg/spongycastle/operator/DigestCalculator;

    invoke-interface {v2}, Lorg/spongycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->calculatedDigest:[B

    invoke-direct {p0, p1, v2, v6, v3}, Lorg/spongycastle/cms/SignerInfoGenerator;->getBaseParameters(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Ljava/util/Map;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->sAttrGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v3, v2}, Lorg/spongycastle/cms/CMSAttributeTableGenerator;->getAttributes(Ljava/util/Map;)Lorg/spongycastle/asn1/cms/AttributeTable;

    move-result-object v2

    .line 7
    invoke-direct {p0, v2}, Lorg/spongycastle/cms/SignerInfoGenerator;->getAttributeSet(Lorg/spongycastle/asn1/cms/AttributeTable;)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->signer:Lorg/spongycastle/operator/ContentSigner;

    invoke-interface {v3}, Lorg/spongycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    const-string v4, "DER"

    .line 9
    invoke-virtual {v2, v4}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 10
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    move-object v4, v0

    move-object v5, v2

    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->digester:Lorg/spongycastle/operator/DigestCalculator;

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Lorg/spongycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->digester:Lorg/spongycastle/operator/DigestCalculator;

    invoke-interface {v2}, Lorg/spongycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->calculatedDigest:[B

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->digAlgFinder:Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;

    iget-object v2, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->signer:Lorg/spongycastle/operator/ContentSigner;

    invoke-interface {v2}, Lorg/spongycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;->find(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    .line 15
    iput-object v1, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->calculatedDigest:[B

    :goto_0
    move-object v4, v0

    move-object v5, v1

    .line 16
    :goto_1
    iget-object v0, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->signer:Lorg/spongycastle/operator/ContentSigner;

    invoke-interface {v0}, Lorg/spongycastle/operator/ContentSigner;->getSignature()[B

    move-result-object v0

    .line 17
    iget-object v2, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->unsAttrGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    if-eqz v2, :cond_2

    .line 18
    iget-object v1, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->calculatedDigest:[B

    invoke-direct {p0, p1, v4, v6, v1}, Lorg/spongycastle/cms/SignerInfoGenerator;->getBaseParameters(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Ljava/util/Map;

    move-result-object p1

    const-string v1, "encryptedDigest"

    .line 19
    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->unsAttrGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/spongycastle/cms/CMSAttributeTableGenerator;->getAttributes(Ljava/util/Map;)Lorg/spongycastle/asn1/cms/AttributeTable;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lorg/spongycastle/cms/SignerInfoGenerator;->getAttributeSet(Lorg/spongycastle/asn1/cms/AttributeTable;)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object p1

    move-object v8, p1

    goto :goto_2

    :cond_2
    move-object v8, v1

    .line 22
    :goto_2
    new-instance p1, Lorg/spongycastle/asn1/cms/SignerInfo;

    iget-object v3, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->signerIdentifier:Lorg/spongycastle/asn1/cms/SignerIdentifier;

    new-instance v7, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v7, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lorg/spongycastle/asn1/cms/SignerInfo;-><init>(Lorg/spongycastle/asn1/cms/SignerIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1OctetString;Lorg/spongycastle/asn1/ASN1Set;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Lorg/spongycastle/cms/CMSException;

    const-string v1, "encoding error."

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public getAssociatedCertificate()Lorg/spongycastle/cert/X509CertificateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->certHolder:Lorg/spongycastle/cert/X509CertificateHolder;

    return-object v0
.end method

.method public getCalculatedDigest()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->calculatedDigest:[B

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCalculatingOutputStream()Ljava/io/OutputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->digester:Lorg/spongycastle/operator/DigestCalculator;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->sAttrGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    if-nez v1, :cond_0

    .line 3
    new-instance v0, Lorg/spongycastle/util/io/TeeOutputStream;

    iget-object v1, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->digester:Lorg/spongycastle/operator/DigestCalculator;

    invoke-interface {v1}, Lorg/spongycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->signer:Lorg/spongycastle/operator/ContentSigner;

    invoke-interface {v2}, Lorg/spongycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/util/io/TeeOutputStream;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    return-object v0

    .line 4
    :cond_0
    invoke-interface {v0}, Lorg/spongycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->signer:Lorg/spongycastle/operator/ContentSigner;

    invoke-interface {v0}, Lorg/spongycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public getDigestAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->digester:Lorg/spongycastle/operator/DigestCalculator;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lorg/spongycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->digAlgFinder:Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;

    iget-object v1, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->signer:Lorg/spongycastle/operator/ContentSigner;

    invoke-interface {v1}, Lorg/spongycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;->find(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getGeneratedVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->signerIdentifier:Lorg/spongycastle/asn1/cms/SignerIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignerIdentifier;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public getSID()Lorg/spongycastle/asn1/cms/SignerIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->signerIdentifier:Lorg/spongycastle/asn1/cms/SignerIdentifier;

    return-object v0
.end method

.method public getSignedAttributeTableGenerator()Lorg/spongycastle/cms/CMSAttributeTableGenerator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->sAttrGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    return-object v0
.end method

.method public getUnsignedAttributeTableGenerator()Lorg/spongycastle/cms/CMSAttributeTableGenerator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->unsAttrGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    return-object v0
.end method

.method public hasAssociatedCertificate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->certHolder:Lorg/spongycastle/cert/X509CertificateHolder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method setAssociatedCertificate(Lorg/spongycastle/cert/X509CertificateHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/cms/SignerInfoGenerator;->certHolder:Lorg/spongycastle/cert/X509CertificateHolder;

    return-void
.end method
