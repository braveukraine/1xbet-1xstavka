.class public Lorg/spongycastle/cert/selector/jcajce/JcaX509CertificateHolderSelector;
.super Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;
.source "JcaX509CertificateHolderSelector.java"


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/cert/selector/jcajce/JcaX509CertificateHolderSelector;->convertPrincipal(Ljavax/security/auth/x500/X500Principal;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {p1}, Lorg/spongycastle/cert/selector/jcajce/JcaX509CertificateHolderSelector;->getSubjectKeyId(Ljava/security/cert/X509Certificate;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;-><init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;Ljava/math/BigInteger;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/spongycastle/cert/selector/jcajce/JcaX509CertificateHolderSelector;->convertPrincipal(Ljavax/security/auth/x500/X500Principal;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;-><init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;Ljava/math/BigInteger;[B)V
    .locals 0

    .line 3
    invoke-static {p1}, Lorg/spongycastle/cert/selector/jcajce/JcaX509CertificateHolderSelector;->convertPrincipal(Ljavax/security/auth/x500/X500Principal;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;-><init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method private static convertPrincipal(Ljavax/security/auth/x500/X500Principal;)Lorg/spongycastle/asn1/x500/X500Name;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object p0

    return-object p0
.end method

.method private static getSubjectKeyId(Ljava/security/cert/X509Certificate;)[B
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/asn1/x509/Extension;->subjectKeyIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
