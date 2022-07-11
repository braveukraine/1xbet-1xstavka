.class public Lorg/spongycastle/cert/jcajce/JcaX500NameUtil;
.super Ljava/lang/Object;
.source "JcaX500NameUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIssuer(Ljava/security/cert/X509Certificate;)Lorg/spongycastle/asn1/x500/X500Name;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object p0

    return-object p0
.end method

.method public static getIssuer(Lorg/spongycastle/asn1/x500/X500NameStyle;Ljava/security/cert/X509Certificate;)Lorg/spongycastle/asn1/x500/X500Name;
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p0, p1}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Lorg/spongycastle/asn1/x500/X500NameStyle;Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object p0

    return-object p0
.end method

.method public static getSubject(Ljava/security/cert/X509Certificate;)Lorg/spongycastle/asn1/x500/X500Name;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object p0

    return-object p0
.end method

.method public static getSubject(Lorg/spongycastle/asn1/x500/X500NameStyle;Ljava/security/cert/X509Certificate;)Lorg/spongycastle/asn1/x500/X500Name;
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p0, p1}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Lorg/spongycastle/asn1/x500/X500NameStyle;Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object p0

    return-object p0
.end method
