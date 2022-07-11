.class public Lorg/spongycastle/cert/crmf/jcajce/JcaCertificateRequestMessageBuilder;
.super Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;
.source "JcaCertificateRequestMessageBuilder.java"


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;-><init>(Ljava/math/BigInteger;)V

    return-void
.end method


# virtual methods
.method public setAuthInfoSender(Ljavax/security/auth/x500/X500Principal;)Lorg/spongycastle/cert/crmf/jcajce/JcaCertificateRequestMessageBuilder;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(Lorg/spongycastle/asn1/x500/X500Name;)V

    invoke-virtual {p0, v0}, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->setAuthInfoSender(Lorg/spongycastle/asn1/x509/GeneralName;)Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;

    :cond_0
    return-object p0
.end method

.method public setIssuer(Ljavax/security/auth/x500/X500Principal;)Lorg/spongycastle/cert/crmf/jcajce/JcaCertificateRequestMessageBuilder;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->setIssuer(Lorg/spongycastle/asn1/x500/X500Name;)Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;

    :cond_0
    return-object p0
.end method

.method public setPublicKey(Ljava/security/PublicKey;)Lorg/spongycastle/cert/crmf/jcajce/JcaCertificateRequestMessageBuilder;
    .locals 0

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->setPublicKey(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;

    return-object p0
.end method

.method public setSubject(Ljavax/security/auth/x500/X500Principal;)Lorg/spongycastle/cert/crmf/jcajce/JcaCertificateRequestMessageBuilder;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->setSubject(Lorg/spongycastle/asn1/x500/X500Name;)Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;

    :cond_0
    return-object p0
.end method
