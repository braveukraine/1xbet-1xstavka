.class public Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder;
.super Ljava/lang/Object;
.source "JcaSimpleSignerInfoVerifierBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$ProviderHelper;,
        Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$NamedHelper;,
        Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$Helper;
    }
.end annotation


# instance fields
.field private helper:Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$Helper;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$Helper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$Helper;-><init>(Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder;Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$1;)V

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder;->helper:Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$Helper;

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

    new-instance v1, Lorg/spongycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;

    invoke-direct {v1}, Lorg/spongycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;-><init>()V

    new-instance v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;

    invoke-direct {v2}, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;-><init>()V

    iget-object v3, p0, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder;->helper:Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$Helper;

    invoke-virtual {v3, p1}, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$Helper;->createContentVerifierProvider(Ljava/security/PublicKey;)Lorg/spongycastle/operator/ContentVerifierProvider;

    move-result-object p1

    iget-object v3, p0, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder;->helper:Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$Helper;

    invoke-virtual {v3}, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$Helper;->createDigestCalculatorProvider()Lorg/spongycastle/operator/DigestCalculatorProvider;

    move-result-object v3

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

    new-instance v1, Lorg/spongycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;

    invoke-direct {v1}, Lorg/spongycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;-><init>()V

    new-instance v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;

    invoke-direct {v2}, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;-><init>()V

    iget-object v3, p0, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder;->helper:Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$Helper;

    invoke-virtual {v3, p1}, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$Helper;->createContentVerifierProvider(Ljava/security/cert/X509Certificate;)Lorg/spongycastle/operator/ContentVerifierProvider;

    move-result-object p1

    iget-object v3, p0, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder;->helper:Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$Helper;

    invoke-virtual {v3}, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$Helper;->createDigestCalculatorProvider()Lorg/spongycastle/operator/DigestCalculatorProvider;

    move-result-object v3

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

    new-instance v1, Lorg/spongycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;

    invoke-direct {v1}, Lorg/spongycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;-><init>()V

    new-instance v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;

    invoke-direct {v2}, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;-><init>()V

    iget-object v3, p0, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder;->helper:Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$Helper;

    invoke-virtual {v3, p1}, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$Helper;->createContentVerifierProvider(Lorg/spongycastle/cert/X509CertificateHolder;)Lorg/spongycastle/operator/ContentVerifierProvider;

    move-result-object p1

    iget-object v3, p0, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder;->helper:Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$Helper;

    invoke-virtual {v3}, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$Helper;->createDigestCalculatorProvider()Lorg/spongycastle/operator/DigestCalculatorProvider;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lorg/spongycastle/cms/SignerInformationVerifier;-><init>(Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;Lorg/spongycastle/operator/ContentVerifierProvider;Lorg/spongycastle/operator/DigestCalculatorProvider;)V

    return-object v0
.end method

.method public setProvider(Ljava/lang/String;)Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder;
    .locals 1

    .line 2
    new-instance v0, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$NamedHelper;

    invoke-direct {v0, p0, p1}, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$NamedHelper;-><init>(Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder;->helper:Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$Helper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$ProviderHelper;

    invoke-direct {v0, p0, p1}, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$ProviderHelper;-><init>(Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder;Ljava/security/Provider;)V

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder;->helper:Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$Helper;

    return-object p0
.end method
