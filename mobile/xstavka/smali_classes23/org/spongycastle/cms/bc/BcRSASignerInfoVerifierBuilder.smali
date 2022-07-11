.class public Lorg/spongycastle/cms/bc/BcRSASignerInfoVerifierBuilder;
.super Ljava/lang/Object;
.source "BcRSASignerInfoVerifierBuilder.java"


# instance fields
.field private contentVerifierProviderBuilder:Lorg/spongycastle/operator/bc/BcRSAContentVerifierProviderBuilder;

.field private digestCalculatorProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

.field private sigAlgIdFinder:Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;

.field private sigAlgNameGen:Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;


# direct methods
.method public constructor <init>(Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;Lorg/spongycastle/operator/DigestCalculatorProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/cms/bc/BcRSASignerInfoVerifierBuilder;->sigAlgNameGen:Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/cms/bc/BcRSASignerInfoVerifierBuilder;->sigAlgIdFinder:Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;

    .line 4
    new-instance p1, Lorg/spongycastle/operator/bc/BcRSAContentVerifierProviderBuilder;

    invoke-direct {p1, p3}, Lorg/spongycastle/operator/bc/BcRSAContentVerifierProviderBuilder;-><init>(Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;)V

    iput-object p1, p0, Lorg/spongycastle/cms/bc/BcRSASignerInfoVerifierBuilder;->contentVerifierProviderBuilder:Lorg/spongycastle/operator/bc/BcRSAContentVerifierProviderBuilder;

    .line 5
    iput-object p4, p0, Lorg/spongycastle/cms/bc/BcRSASignerInfoVerifierBuilder;->digestCalculatorProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

    return-void
.end method


# virtual methods
.method public build(Lorg/spongycastle/cert/X509CertificateHolder;)Lorg/spongycastle/cms/SignerInformationVerifier;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/cms/SignerInformationVerifier;

    iget-object v1, p0, Lorg/spongycastle/cms/bc/BcRSASignerInfoVerifierBuilder;->sigAlgNameGen:Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;

    iget-object v2, p0, Lorg/spongycastle/cms/bc/BcRSASignerInfoVerifierBuilder;->sigAlgIdFinder:Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;

    iget-object v3, p0, Lorg/spongycastle/cms/bc/BcRSASignerInfoVerifierBuilder;->contentVerifierProviderBuilder:Lorg/spongycastle/operator/bc/BcRSAContentVerifierProviderBuilder;

    invoke-virtual {v3, p1}, Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder;->build(Lorg/spongycastle/cert/X509CertificateHolder;)Lorg/spongycastle/operator/ContentVerifierProvider;

    move-result-object p1

    iget-object v3, p0, Lorg/spongycastle/cms/bc/BcRSASignerInfoVerifierBuilder;->digestCalculatorProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

    invoke-direct {v0, v1, v2, p1, v3}, Lorg/spongycastle/cms/SignerInformationVerifier;-><init>(Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;Lorg/spongycastle/operator/ContentVerifierProvider;Lorg/spongycastle/operator/DigestCalculatorProvider;)V

    return-object v0
.end method

.method public build(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/cms/SignerInformationVerifier;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/spongycastle/cms/SignerInformationVerifier;

    iget-object v1, p0, Lorg/spongycastle/cms/bc/BcRSASignerInfoVerifierBuilder;->sigAlgNameGen:Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;

    iget-object v2, p0, Lorg/spongycastle/cms/bc/BcRSASignerInfoVerifierBuilder;->sigAlgIdFinder:Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;

    iget-object v3, p0, Lorg/spongycastle/cms/bc/BcRSASignerInfoVerifierBuilder;->contentVerifierProviderBuilder:Lorg/spongycastle/operator/bc/BcRSAContentVerifierProviderBuilder;

    invoke-virtual {v3, p1}, Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder;->build(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/operator/ContentVerifierProvider;

    move-result-object p1

    iget-object v3, p0, Lorg/spongycastle/cms/bc/BcRSASignerInfoVerifierBuilder;->digestCalculatorProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

    invoke-direct {v0, v1, v2, p1, v3}, Lorg/spongycastle/cms/SignerInformationVerifier;-><init>(Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;Lorg/spongycastle/operator/ContentVerifierProvider;Lorg/spongycastle/operator/DigestCalculatorProvider;)V

    return-object v0
.end method
