.class public Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;
.super Ljava/lang/Object;
.source "JcaSignerInfoVerifierBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$ProviderHelper;,
        Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$NamedHelper;,
        Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;
    }
.end annotation


# instance fields
.field private digestProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

.field private helper:Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;

.field private sigAlgIDFinder:Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;

.field private sigAlgNameGen:Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;


# direct methods
.method public constructor <init>(Lorg/spongycastle/operator/DigestCalculatorProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;-><init>(Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$1;)V

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->helper:Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;

    .line 3
    new-instance v0, Lorg/spongycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;

    invoke-direct {v0}, Lorg/spongycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->sigAlgNameGen:Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;

    .line 4
    new-instance v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;

    invoke-direct {v0}, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->sigAlgIDFinder:Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;

    .line 5
    iput-object p1, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->digestProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

    return-void
.end method


# virtual methods
.method public build(Ljava/security/PublicKey;)Lorg/spongycastle/cms/SignerInformationVerifier;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/spongycastle/cms/SignerInformationVerifier;

    iget-object v1, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->sigAlgNameGen:Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;

    iget-object v2, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->sigAlgIDFinder:Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;

    iget-object v3, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->helper:Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;

    invoke-virtual {v3, p1}, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;->createContentVerifierProvider(Ljava/security/PublicKey;)Lorg/spongycastle/operator/ContentVerifierProvider;

    move-result-object p1

    iget-object v3, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->digestProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

    invoke-direct {v0, v1, v2, p1, v3}, Lorg/spongycastle/cms/SignerInformationVerifier;-><init>(Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;Lorg/spongycastle/operator/ContentVerifierProvider;Lorg/spongycastle/operator/DigestCalculatorProvider;)V

    return-object v0
.end method

.method public build(Ljava/security/cert/X509Certificate;)Lorg/spongycastle/cms/SignerInformationVerifier;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/spongycastle/cms/SignerInformationVerifier;

    iget-object v1, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->sigAlgNameGen:Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;

    iget-object v2, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->sigAlgIDFinder:Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;

    iget-object v3, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->helper:Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;

    invoke-virtual {v3, p1}, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;->createContentVerifierProvider(Ljava/security/cert/X509Certificate;)Lorg/spongycastle/operator/ContentVerifierProvider;

    move-result-object p1

    iget-object v3, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->digestProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

    invoke-direct {v0, v1, v2, p1, v3}, Lorg/spongycastle/cms/SignerInformationVerifier;-><init>(Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;Lorg/spongycastle/operator/ContentVerifierProvider;Lorg/spongycastle/operator/DigestCalculatorProvider;)V

    return-object v0
.end method

.method public build(Lorg/spongycastle/cert/X509CertificateHolder;)Lorg/spongycastle/cms/SignerInformationVerifier;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/cms/SignerInformationVerifier;

    iget-object v1, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->sigAlgNameGen:Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;

    iget-object v2, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->sigAlgIDFinder:Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;

    iget-object v3, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->helper:Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;

    invoke-virtual {v3, p1}, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;->createContentVerifierProvider(Lorg/spongycastle/cert/X509CertificateHolder;)Lorg/spongycastle/operator/ContentVerifierProvider;

    move-result-object p1

    iget-object v3, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->digestProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

    invoke-direct {v0, v1, v2, p1, v3}, Lorg/spongycastle/cms/SignerInformationVerifier;-><init>(Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;Lorg/spongycastle/operator/ContentVerifierProvider;Lorg/spongycastle/operator/DigestCalculatorProvider;)V

    return-object v0
.end method

.method public setProvider(Ljava/lang/String;)Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;
    .locals 1

    .line 2
    new-instance v0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$NamedHelper;

    invoke-direct {v0, p0, p1}, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$NamedHelper;-><init>(Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->helper:Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$ProviderHelper;

    invoke-direct {v0, p0, p1}, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$ProviderHelper;-><init>(Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;Ljava/security/Provider;)V

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->helper:Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;

    return-object p0
.end method

.method public setSignatureAlgorithmFinder(Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;)Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->sigAlgIDFinder:Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;

    return-object p0
.end method

.method public setSignatureAlgorithmNameGenerator(Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;)Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->sigAlgNameGen:Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;

    return-object p0
.end method
