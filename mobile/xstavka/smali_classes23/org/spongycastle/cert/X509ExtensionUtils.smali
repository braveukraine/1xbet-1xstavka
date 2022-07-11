.class public Lorg/spongycastle/cert/X509ExtensionUtils;
.super Ljava/lang/Object;
.source "X509ExtensionUtils.java"


# instance fields
.field private calculator:Lorg/spongycastle/operator/DigestCalculator;


# direct methods
.method public constructor <init>(Lorg/spongycastle/operator/DigestCalculator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/cert/X509ExtensionUtils;->calculator:Lorg/spongycastle/operator/DigestCalculator;

    return-void
.end method

.method private calculateIdentifier(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)[B
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lorg/spongycastle/asn1/DERBitString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1BitString;->getBytes()[B

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/spongycastle/cert/X509ExtensionUtils;->calculator:Lorg/spongycastle/operator/DigestCalculator;

    invoke-interface {v0}, Lorg/spongycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object p1, p0, Lorg/spongycastle/cert/X509ExtensionUtils;->calculator:Lorg/spongycastle/operator/DigestCalculator;

    invoke-interface {p1}, Lorg/spongycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lorg/spongycastle/cert/CertRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to calculate identifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/cert/CertRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private getSubjectKeyIdentifier(Lorg/spongycastle/cert/X509CertificateHolder;)[B
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/cert/X509CertificateHolder;->getVersionNumber()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/cert/X509CertificateHolder;->getSubjectPublicKeyInfo()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/cert/X509ExtensionUtils;->calculateIdentifier(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lorg/spongycastle/asn1/x509/Extension;->subjectKeyIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/spongycastle/cert/X509CertificateHolder;->getExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x509/Extension;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Extension;->getParsedValue()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lorg/spongycastle/cert/X509CertificateHolder;->getSubjectPublicKeyInfo()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/cert/X509ExtensionUtils;->calculateIdentifier(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public createAuthorityKeyIdentifier(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;
    .locals 1

    .line 4
    new-instance v0, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;

    invoke-direct {p0, p1}, Lorg/spongycastle/cert/X509ExtensionUtils;->calculateIdentifier(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;-><init>([B)V

    return-object v0
.end method

.method public createAuthorityKeyIdentifier(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/spongycastle/asn1/x509/GeneralNames;Ljava/math/BigInteger;)Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;
    .locals 1

    .line 5
    new-instance v0, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;

    invoke-direct {p0, p1}, Lorg/spongycastle/cert/X509ExtensionUtils;->calculateIdentifier(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)[B

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;-><init>([BLorg/spongycastle/asn1/x509/GeneralNames;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public createAuthorityKeyIdentifier(Lorg/spongycastle/cert/X509CertificateHolder;)Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;
    .locals 4

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-virtual {p1}, Lorg/spongycastle/cert/X509CertificateHolder;->getIssuer()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(Lorg/spongycastle/asn1/x500/X500Name;)V

    .line 2
    new-instance v1, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;

    .line 3
    invoke-direct {p0, p1}, Lorg/spongycastle/cert/X509ExtensionUtils;->getSubjectKeyIdentifier(Lorg/spongycastle/cert/X509CertificateHolder;)[B

    move-result-object v2

    new-instance v3, Lorg/spongycastle/asn1/x509/GeneralNames;

    invoke-direct {v3, v0}, Lorg/spongycastle/asn1/x509/GeneralNames;-><init>(Lorg/spongycastle/asn1/x509/GeneralName;)V

    invoke-virtual {p1}, Lorg/spongycastle/cert/X509CertificateHolder;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;-><init>([BLorg/spongycastle/asn1/x509/GeneralNames;Ljava/math/BigInteger;)V

    return-object v1
.end method

.method public createSubjectKeyIdentifier(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;

    invoke-direct {p0, p1}, Lorg/spongycastle/cert/X509ExtensionUtils;->calculateIdentifier(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;-><init>([B)V

    return-object v0
.end method

.method public createTruncatedSubjectKeyIdentifier(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/cert/X509ExtensionUtils;->calculateIdentifier(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)[B

    move-result-object p1

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 2
    array-length v2, p1

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    aget-byte p1, v1, v3

    and-int/lit8 p1, p1, 0xf

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    .line 4
    aget-byte p1, v1, v3

    or-int/lit8 p1, p1, 0x40

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    .line 5
    new-instance p1, Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;

    invoke-direct {p1, v1}, Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;-><init>([B)V

    return-object p1
.end method
