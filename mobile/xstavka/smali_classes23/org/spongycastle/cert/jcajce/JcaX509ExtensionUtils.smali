.class public Lorg/spongycastle/cert/jcajce/JcaX509ExtensionUtils;
.super Lorg/spongycastle/cert/X509ExtensionUtils;
.source "JcaX509ExtensionUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/cert/jcajce/JcaX509ExtensionUtils$SHA1DigestCalculator;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/cert/jcajce/JcaX509ExtensionUtils$SHA1DigestCalculator;

    const-string v1, "SHA1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/cert/jcajce/JcaX509ExtensionUtils$SHA1DigestCalculator;-><init>(Ljava/security/MessageDigest;)V

    invoke-direct {p0, v0}, Lorg/spongycastle/cert/X509ExtensionUtils;-><init>(Lorg/spongycastle/operator/DigestCalculator;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/operator/DigestCalculator;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/spongycastle/cert/X509ExtensionUtils;-><init>(Lorg/spongycastle/operator/DigestCalculator;)V

    return-void
.end method

.method public static parseExtensionValue([B)Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createAuthorityKeyIdentifier(Ljava/security/PublicKey;)Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;
    .locals 0

    .line 2
    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    invoke-super {p0, p1}, Lorg/spongycastle/cert/X509ExtensionUtils;->createAuthorityKeyIdentifier(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;

    move-result-object p1

    return-object p1
.end method

.method public createAuthorityKeyIdentifier(Ljava/security/PublicKey;Ljavax/security/auth/x500/X500Principal;Ljava/math/BigInteger;)Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;
    .locals 2

    .line 3
    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    new-instance v0, Lorg/spongycastle/asn1/x509/GeneralNames;

    new-instance v1, Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-virtual {p2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p2

    invoke-static {p2}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object p2

    invoke-direct {v1, p2}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(Lorg/spongycastle/asn1/x500/X500Name;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/GeneralNames;-><init>(Lorg/spongycastle/asn1/x509/GeneralName;)V

    invoke-super {p0, p1, v0, p3}, Lorg/spongycastle/cert/X509ExtensionUtils;->createAuthorityKeyIdentifier(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/spongycastle/asn1/x509/GeneralNames;Ljava/math/BigInteger;)Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;

    move-result-object p1

    return-object p1
.end method

.method public createAuthorityKeyIdentifier(Ljava/security/PublicKey;Lorg/spongycastle/asn1/x509/GeneralNames;Ljava/math/BigInteger;)Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;
    .locals 0

    .line 4
    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    invoke-super {p0, p1, p2, p3}, Lorg/spongycastle/cert/X509ExtensionUtils;->createAuthorityKeyIdentifier(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/spongycastle/asn1/x509/GeneralNames;Ljava/math/BigInteger;)Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;

    move-result-object p1

    return-object p1
.end method

.method public createAuthorityKeyIdentifier(Ljava/security/cert/X509Certificate;)Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/cert/jcajce/JcaX509CertificateHolder;

    invoke-direct {v0, p1}, Lorg/spongycastle/cert/jcajce/JcaX509CertificateHolder;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-super {p0, v0}, Lorg/spongycastle/cert/X509ExtensionUtils;->createAuthorityKeyIdentifier(Lorg/spongycastle/cert/X509CertificateHolder;)Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;

    move-result-object p1

    return-object p1
.end method

.method public createSubjectKeyIdentifier(Ljava/security/PublicKey;)Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    invoke-super {p0, p1}, Lorg/spongycastle/cert/X509ExtensionUtils;->createSubjectKeyIdentifier(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;

    move-result-object p1

    return-object p1
.end method

.method public createTruncatedSubjectKeyIdentifier(Ljava/security/PublicKey;)Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    invoke-super {p0, p1}, Lorg/spongycastle/cert/X509ExtensionUtils;->createTruncatedSubjectKeyIdentifier(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;

    move-result-object p1

    return-object p1
.end method
