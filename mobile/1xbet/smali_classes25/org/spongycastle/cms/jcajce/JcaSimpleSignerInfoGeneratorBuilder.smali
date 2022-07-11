.class public Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;
.super Ljava/lang/Object;
.source "JcaSimpleSignerInfoGeneratorBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$ProviderHelper;,
        Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$NamedHelper;,
        Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;
    }
.end annotation


# instance fields
.field private hasNoSignedAttributes:Z

.field private helper:Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;

.field private signedGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

.field private unsignedGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;-><init>(Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$1;)V

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->helper:Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;

    return-void
.end method

.method private configureAndBuild()Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;

    iget-object v1, p0, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->helper:Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;

    invoke-virtual {v1}, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;->createDigestCalculatorProvider()Lorg/spongycastle/operator/DigestCalculatorProvider;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;-><init>(Lorg/spongycastle/operator/DigestCalculatorProvider;)V

    .line 2
    iget-boolean v1, p0, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->hasNoSignedAttributes:Z

    invoke-virtual {v0, v1}, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->setDirectSignature(Z)Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;

    .line 3
    iget-object v1, p0, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->signedGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    invoke-virtual {v0, v1}, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->setSignedAttributeGenerator(Lorg/spongycastle/cms/CMSAttributeTableGenerator;)Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;

    .line 4
    iget-object v1, p0, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->unsignedGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    invoke-virtual {v0, v1}, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->setUnsignedAttributeGenerator(Lorg/spongycastle/cms/CMSAttributeTableGenerator;)Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;

    return-object v0
.end method


# virtual methods
.method public build(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;)Lorg/spongycastle/cms/SignerInfoGenerator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;,
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->helper:Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;

    invoke-virtual {v0, p1, p2}, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;->createContentSigner(Ljava/lang/String;Ljava/security/PrivateKey;)Lorg/spongycastle/operator/ContentSigner;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->configureAndBuild()Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;

    move-result-object p2

    new-instance v0, Lorg/spongycastle/cert/jcajce/JcaX509CertificateHolder;

    invoke-direct {v0, p3}, Lorg/spongycastle/cert/jcajce/JcaX509CertificateHolder;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {p2, p1, v0}, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->build(Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/cert/X509CertificateHolder;)Lorg/spongycastle/cms/SignerInfoGenerator;

    move-result-object p1

    return-object p1
.end method

.method public build(Ljava/lang/String;Ljava/security/PrivateKey;[B)Lorg/spongycastle/cms/SignerInfoGenerator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;,
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->helper:Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;

    invoke-virtual {v0, p1, p2}, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;->createContentSigner(Ljava/lang/String;Ljava/security/PrivateKey;)Lorg/spongycastle/operator/ContentSigner;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->configureAndBuild()Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->build(Lorg/spongycastle/operator/ContentSigner;[B)Lorg/spongycastle/cms/SignerInfoGenerator;

    move-result-object p1

    return-object p1
.end method

.method public setDirectSignature(Z)Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;
    .locals 0

    iput-boolean p1, p0, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->hasNoSignedAttributes:Z

    return-object p0
.end method

.method public setProvider(Ljava/lang/String;)Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$NamedHelper;

    invoke-direct {v0, p0, p1}, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$NamedHelper;-><init>(Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->helper:Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$ProviderHelper;

    invoke-direct {v0, p0, p1}, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$ProviderHelper;-><init>(Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;Ljava/security/Provider;)V

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->helper:Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;

    return-object p0
.end method

.method public setSignedAttributeGenerator(Lorg/spongycastle/asn1/cms/AttributeTable;)Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;
    .locals 1

    .line 2
    new-instance v0, Lorg/spongycastle/cms/DefaultSignedAttributeTableGenerator;

    invoke-direct {v0, p1}, Lorg/spongycastle/cms/DefaultSignedAttributeTableGenerator;-><init>(Lorg/spongycastle/asn1/cms/AttributeTable;)V

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->signedGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    return-object p0
.end method

.method public setSignedAttributeGenerator(Lorg/spongycastle/cms/CMSAttributeTableGenerator;)Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->signedGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    return-object p0
.end method

.method public setUnsignedAttributeGenerator(Lorg/spongycastle/cms/CMSAttributeTableGenerator;)Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->unsignedGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    return-object p0
.end method
