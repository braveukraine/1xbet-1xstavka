.class public Lorg/spongycastle/cert/cmp/CertificateConfirmationContentBuilder;
.super Ljava/lang/Object;
.source "CertificateConfirmationContentBuilder.java"


# instance fields
.field private acceptedCerts:Ljava/util/List;

.field private acceptedReqIds:Ljava/util/List;

.field private digestAlgFinder:Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;

    invoke-direct {v0}, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;-><init>()V

    invoke-direct {p0, v0}, Lorg/spongycastle/cert/cmp/CertificateConfirmationContentBuilder;-><init>(Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/cmp/CertificateConfirmationContentBuilder;->acceptedCerts:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/cmp/CertificateConfirmationContentBuilder;->acceptedReqIds:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lorg/spongycastle/cert/cmp/CertificateConfirmationContentBuilder;->digestAlgFinder:Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;

    return-void
.end method


# virtual methods
.method public addAcceptedCertificate(Lorg/spongycastle/cert/X509CertificateHolder;Ljava/math/BigInteger;)Lorg/spongycastle/cert/cmp/CertificateConfirmationContentBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/cmp/CertificateConfirmationContentBuilder;->acceptedCerts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lorg/spongycastle/cert/cmp/CertificateConfirmationContentBuilder;->acceptedReqIds:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build(Lorg/spongycastle/operator/DigestCalculatorProvider;)Lorg/spongycastle/cert/cmp/CertificateConfirmationContent;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/cmp/CMPException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/cert/cmp/CertificateConfirmationContentBuilder;->acceptedCerts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lorg/spongycastle/cert/cmp/CertificateConfirmationContentBuilder;->acceptedCerts:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/cert/X509CertificateHolder;

    .line 4
    iget-object v3, p0, Lorg/spongycastle/cert/cmp/CertificateConfirmationContentBuilder;->acceptedReqIds:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    .line 5
    iget-object v4, p0, Lorg/spongycastle/cert/cmp/CertificateConfirmationContentBuilder;->digestAlgFinder:Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;

    invoke-virtual {v2}, Lorg/spongycastle/cert/X509CertificateHolder;->toASN1Structure()Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v5

    invoke-virtual {v5}, Lorg/spongycastle/asn1/x509/Certificate;->getSignatureAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;->find(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    :try_start_0
    invoke-interface {p1, v4}, Lorg/spongycastle/operator/DigestCalculatorProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/DigestCalculator;

    move-result-object v4
    :try_end_0
    .catch Lorg/spongycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {v2}, Lorg/spongycastle/cert/X509CertificateHolder;->toASN1Structure()Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v2

    invoke-interface {v4}, Lorg/spongycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-static {v2, v5}, Lorg/spongycastle/cert/cmp/CMPUtil;->derEncodeToStream(Lorg/spongycastle/asn1/ASN1Encodable;Ljava/io/OutputStream;)V

    .line 8
    new-instance v2, Lorg/spongycastle/asn1/cmp/CertStatus;

    invoke-interface {v4}, Lorg/spongycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lorg/spongycastle/asn1/cmp/CertStatus;-><init>([BLjava/math/BigInteger;)V

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lorg/spongycastle/cert/cmp/CMPException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to create digest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/cert/cmp/CMPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 10
    :cond_0
    new-instance p1, Lorg/spongycastle/cert/cmp/CMPException;

    const-string v0, "cannot find algorithm for digest from signature"

    invoke-direct {p1, v0}, Lorg/spongycastle/cert/cmp/CMPException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Lorg/spongycastle/cert/cmp/CertificateConfirmationContent;

    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-static {v1}, Lorg/spongycastle/asn1/cmp/CertConfirmContent;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/CertConfirmContent;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/cert/cmp/CertificateConfirmationContentBuilder;->digestAlgFinder:Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;

    invoke-direct {p1, v0, v1}, Lorg/spongycastle/cert/cmp/CertificateConfirmationContent;-><init>(Lorg/spongycastle/asn1/cmp/CertConfirmContent;Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;)V

    return-object p1
.end method
