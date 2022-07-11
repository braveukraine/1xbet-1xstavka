.class public Lorg/spongycastle/cms/SignerInformationVerifier;
.super Ljava/lang/Object;
.source "SignerInformationVerifier.java"


# instance fields
.field private digestProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

.field private sigAlgorithmFinder:Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;

.field private sigNameGenerator:Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;

.field private verifierProvider:Lorg/spongycastle/operator/ContentVerifierProvider;


# direct methods
.method public constructor <init>(Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;Lorg/spongycastle/operator/ContentVerifierProvider;Lorg/spongycastle/operator/DigestCalculatorProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/cms/SignerInformationVerifier;->sigNameGenerator:Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/cms/SignerInformationVerifier;->sigAlgorithmFinder:Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;

    .line 4
    iput-object p3, p0, Lorg/spongycastle/cms/SignerInformationVerifier;->verifierProvider:Lorg/spongycastle/operator/ContentVerifierProvider;

    .line 5
    iput-object p4, p0, Lorg/spongycastle/cms/SignerInformationVerifier;->digestProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

    return-void
.end method


# virtual methods
.method public getAssociatedCertificate()Lorg/spongycastle/cert/X509CertificateHolder;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/SignerInformationVerifier;->verifierProvider:Lorg/spongycastle/operator/ContentVerifierProvider;

    invoke-interface {v0}, Lorg/spongycastle/operator/ContentVerifierProvider;->getAssociatedCertificate()Lorg/spongycastle/cert/X509CertificateHolder;

    move-result-object v0

    return-object v0
.end method

.method public getContentVerifier(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/ContentVerifier;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/SignerInformationVerifier;->sigNameGenerator:Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;

    invoke-interface {v0, p2, p1}, Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;->getSignatureName(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lorg/spongycastle/cms/SignerInformationVerifier;->sigAlgorithmFinder:Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;

    invoke-interface {v0, p2}, Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;->find(Ljava/lang/String;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lorg/spongycastle/cms/SignerInformationVerifier;->verifierProvider:Lorg/spongycastle/operator/ContentVerifierProvider;

    new-instance v1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p2

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-interface {v0, v1}, Lorg/spongycastle/operator/ContentVerifierProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/ContentVerifier;

    move-result-object p1

    return-object p1
.end method

.method public getDigestCalculator(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/DigestCalculator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/cms/SignerInformationVerifier;->digestProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

    invoke-interface {v0, p1}, Lorg/spongycastle/operator/DigestCalculatorProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/DigestCalculator;

    move-result-object p1

    return-object p1
.end method

.method public hasAssociatedCertificate()Z
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/SignerInformationVerifier;->verifierProvider:Lorg/spongycastle/operator/ContentVerifierProvider;

    invoke-interface {v0}, Lorg/spongycastle/operator/ContentVerifierProvider;->hasAssociatedCertificate()Z

    move-result v0

    return v0
.end method
