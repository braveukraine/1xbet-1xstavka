.class public Lorg/spongycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;
.super Ljava/lang/Object;
.source "JcaSignerInfoGeneratorBuilder.java"


# instance fields
.field private builder:Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;


# direct methods
.method public constructor <init>(Lorg/spongycastle/operator/DigestCalculatorProvider;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/cms/DefaultCMSSignatureEncryptionAlgorithmFinder;

    invoke-direct {v0}, Lorg/spongycastle/cms/DefaultCMSSignatureEncryptionAlgorithmFinder;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;-><init>(Lorg/spongycastle/operator/DigestCalculatorProvider;Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/operator/DigestCalculatorProvider;Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;

    invoke-direct {v0, p1, p2}, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;-><init>(Lorg/spongycastle/operator/DigestCalculatorProvider;Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;)V

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;->builder:Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;

    return-void
.end method


# virtual methods
.method public build(Lorg/spongycastle/operator/ContentSigner;Ljava/security/cert/X509Certificate;)Lorg/spongycastle/cms/SignerInfoGenerator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;,
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/spongycastle/cert/jcajce/JcaX509CertificateHolder;

    invoke-direct {v0, p2}, Lorg/spongycastle/cert/jcajce/JcaX509CertificateHolder;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {p0, p1, v0}, Lorg/spongycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;->build(Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/cert/X509CertificateHolder;)Lorg/spongycastle/cms/SignerInfoGenerator;

    move-result-object p1

    return-object p1
.end method

.method public build(Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/cert/X509CertificateHolder;)Lorg/spongycastle/cms/SignerInfoGenerator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;->builder:Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;

    invoke-virtual {v0, p1, p2}, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->build(Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/cert/X509CertificateHolder;)Lorg/spongycastle/cms/SignerInfoGenerator;

    move-result-object p1

    return-object p1
.end method

.method public build(Lorg/spongycastle/operator/ContentSigner;[B)Lorg/spongycastle/cms/SignerInfoGenerator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;->builder:Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;

    invoke-virtual {v0, p1, p2}, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->build(Lorg/spongycastle/operator/ContentSigner;[B)Lorg/spongycastle/cms/SignerInfoGenerator;

    move-result-object p1

    return-object p1
.end method

.method public setDirectSignature(Z)Lorg/spongycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;->builder:Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;

    invoke-virtual {v0, p1}, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->setDirectSignature(Z)Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;

    return-object p0
.end method

.method public setSignedAttributeGenerator(Lorg/spongycastle/cms/CMSAttributeTableGenerator;)Lorg/spongycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;->builder:Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;

    invoke-virtual {v0, p1}, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->setSignedAttributeGenerator(Lorg/spongycastle/cms/CMSAttributeTableGenerator;)Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;

    return-object p0
.end method

.method public setUnsignedAttributeGenerator(Lorg/spongycastle/cms/CMSAttributeTableGenerator;)Lorg/spongycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;->builder:Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;

    invoke-virtual {v0, p1}, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->setUnsignedAttributeGenerator(Lorg/spongycastle/cms/CMSAttributeTableGenerator;)Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;

    return-object p0
.end method
