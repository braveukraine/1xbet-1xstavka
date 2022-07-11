.class public Lorg/spongycastle/cert/cmp/RevocationDetailsBuilder;
.super Ljava/lang/Object;
.source "RevocationDetailsBuilder.java"


# instance fields
.field private templateBuilder:Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    invoke-direct {v0}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/cmp/RevocationDetailsBuilder;->templateBuilder:Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    return-void
.end method


# virtual methods
.method public build()Lorg/spongycastle/cert/cmp/RevocationDetails;
    .locals 3

    new-instance v0, Lorg/spongycastle/cert/cmp/RevocationDetails;

    new-instance v1, Lorg/spongycastle/asn1/cmp/RevDetails;

    iget-object v2, p0, Lorg/spongycastle/cert/cmp/RevocationDetailsBuilder;->templateBuilder:Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->build()Lorg/spongycastle/asn1/crmf/CertTemplate;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/cmp/RevDetails;-><init>(Lorg/spongycastle/asn1/crmf/CertTemplate;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/cert/cmp/RevocationDetails;-><init>(Lorg/spongycastle/asn1/cmp/RevDetails;)V

    return-object v0
.end method

.method public setIssuer(Lorg/spongycastle/asn1/x500/X500Name;)Lorg/spongycastle/cert/cmp/RevocationDetailsBuilder;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/spongycastle/cert/cmp/RevocationDetailsBuilder;->templateBuilder:Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->setIssuer(Lorg/spongycastle/asn1/x500/X500Name;)Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    :cond_0
    return-object p0
.end method

.method public setPublicKey(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/cert/cmp/RevocationDetailsBuilder;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/spongycastle/cert/cmp/RevocationDetailsBuilder;->templateBuilder:Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->setPublicKey(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    :cond_0
    return-object p0
.end method

.method public setSerialNumber(Ljava/math/BigInteger;)Lorg/spongycastle/cert/cmp/RevocationDetailsBuilder;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/spongycastle/cert/cmp/RevocationDetailsBuilder;->templateBuilder:Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->setSerialNumber(Lorg/spongycastle/asn1/ASN1Integer;)Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    :cond_0
    return-object p0
.end method

.method public setSubject(Lorg/spongycastle/asn1/x500/X500Name;)Lorg/spongycastle/cert/cmp/RevocationDetailsBuilder;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/spongycastle/cert/cmp/RevocationDetailsBuilder;->templateBuilder:Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->setSubject(Lorg/spongycastle/asn1/x500/X500Name;)Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    :cond_0
    return-object p0
.end method
