.class public Lorg/spongycastle/cert/X509v3CertificateBuilder;
.super Ljava/lang/Object;
.source "X509v3CertificateBuilder.java"


# instance fields
.field private extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

.field private tbsGen:Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Ljava/util/Locale;Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 7

    .line 2
    new-instance v3, Lorg/spongycastle/asn1/x509/Time;

    invoke-direct {v3, p3, p5}, Lorg/spongycastle/asn1/x509/Time;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    new-instance v4, Lorg/spongycastle/asn1/x509/Time;

    invoke-direct {v4, p4, p5}, Lorg/spongycastle/asn1/x509/Time;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/cert/X509v3CertificateBuilder;-><init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Lorg/spongycastle/asn1/x509/Time;Lorg/spongycastle/asn1/x509/Time;Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 7

    .line 1
    new-instance v3, Lorg/spongycastle/asn1/x509/Time;

    invoke-direct {v3, p3}, Lorg/spongycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    new-instance v4, Lorg/spongycastle/asn1/x509/Time;

    invoke-direct {v4, p4}, Lorg/spongycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/cert/X509v3CertificateBuilder;-><init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Lorg/spongycastle/asn1/x509/Time;Lorg/spongycastle/asn1/x509/Time;Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Lorg/spongycastle/asn1/x509/Time;Lorg/spongycastle/asn1/x509/Time;Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-direct {v0}, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/X509v3CertificateBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;

    .line 5
    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {v1, p2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->setSerialNumber(Lorg/spongycastle/asn1/ASN1Integer;)V

    .line 6
    iget-object p2, p0, Lorg/spongycastle/cert/X509v3CertificateBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-virtual {p2, p1}, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->setIssuer(Lorg/spongycastle/asn1/x500/X500Name;)V

    .line 7
    iget-object p1, p0, Lorg/spongycastle/cert/X509v3CertificateBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-virtual {p1, p3}, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->setStartDate(Lorg/spongycastle/asn1/x509/Time;)V

    .line 8
    iget-object p1, p0, Lorg/spongycastle/cert/X509v3CertificateBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-virtual {p1, p4}, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->setEndDate(Lorg/spongycastle/asn1/x509/Time;)V

    .line 9
    iget-object p1, p0, Lorg/spongycastle/cert/X509v3CertificateBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-virtual {p1, p5}, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->setSubject(Lorg/spongycastle/asn1/x500/X500Name;)V

    .line 10
    iget-object p1, p0, Lorg/spongycastle/cert/X509v3CertificateBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-virtual {p1, p6}, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->setSubjectPublicKeyInfo(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V

    .line 11
    new-instance p1, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-direct {p1}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/cert/X509v3CertificateBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    return-void
.end method


# virtual methods
.method public addExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;ZLorg/spongycastle/asn1/ASN1Encodable;)Lorg/spongycastle/cert/X509v3CertificateBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/CertIOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/X509v3CertificateBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-static {v0, p1, p2, p3}, Lorg/spongycastle/cert/CertUtils;->addExtension(Lorg/spongycastle/asn1/x509/ExtensionsGenerator;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;ZLorg/spongycastle/asn1/ASN1Encodable;)V

    return-object p0
.end method

.method public addExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Z[B)Lorg/spongycastle/cert/X509v3CertificateBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/CertIOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/spongycastle/cert/X509v3CertificateBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    return-object p0
.end method

.method public addExtension(Lorg/spongycastle/asn1/x509/Extension;)Lorg/spongycastle/cert/X509v3CertificateBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/CertIOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/spongycastle/cert/X509v3CertificateBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lorg/spongycastle/asn1/x509/Extension;)V

    return-object p0
.end method

.method public build(Lorg/spongycastle/operator/ContentSigner;)Lorg/spongycastle/cert/X509CertificateHolder;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/X509v3CertificateBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-interface {p1}, Lorg/spongycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->setSignature(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 2
    iget-object v0, p0, Lorg/spongycastle/cert/X509v3CertificateBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/spongycastle/cert/X509v3CertificateBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;

    iget-object v1, p0, Lorg/spongycastle/cert/X509v3CertificateBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->generate()Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->setExtensions(Lorg/spongycastle/asn1/x509/Extensions;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/cert/X509v3CertificateBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->generateTBSCertificate()Lorg/spongycastle/asn1/x509/TBSCertificate;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/spongycastle/cert/CertUtils;->generateFullCert(Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/asn1/x509/TBSCertificate;)Lorg/spongycastle/cert/X509CertificateHolder;

    move-result-object p1

    return-object p1
.end method

.method public copyAndAddExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;ZLorg/spongycastle/cert/X509CertificateHolder;)Lorg/spongycastle/cert/X509v3CertificateBuilder;
    .locals 1

    .line 1
    invoke-virtual {p3}, Lorg/spongycastle/cert/X509CertificateHolder;->toASN1Structure()Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object p3

    .line 2
    invoke-virtual {p3}, Lorg/spongycastle/asn1/x509/Certificate;->getTBSCertificate()Lorg/spongycastle/asn1/x509/TBSCertificate;

    move-result-object p3

    invoke-virtual {p3}, Lorg/spongycastle/asn1/x509/TBSCertificate;->getExtensions()Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object p3

    invoke-virtual {p3, p1}, Lorg/spongycastle/asn1/x509/Extensions;->getExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x509/Extension;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 3
    iget-object v0, p0, Lorg/spongycastle/cert/X509v3CertificateBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {p3}, Lorg/spongycastle/asn1/x509/Extension;->getExtnValue()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object p3

    invoke-virtual {p3}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    return-object p0

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "extension "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not present"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public setIssuerUniqueID([Z)Lorg/spongycastle/cert/X509v3CertificateBuilder;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cert/X509v3CertificateBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-static {p1}, Lorg/spongycastle/cert/CertUtils;->booleanToBitString([Z)Lorg/spongycastle/asn1/DERBitString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->setIssuerUniqueID(Lorg/spongycastle/asn1/DERBitString;)V

    return-object p0
.end method

.method public setSubjectUniqueID([Z)Lorg/spongycastle/cert/X509v3CertificateBuilder;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cert/X509v3CertificateBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-static {p1}, Lorg/spongycastle/cert/CertUtils;->booleanToBitString([Z)Lorg/spongycastle/asn1/DERBitString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->setSubjectUniqueID(Lorg/spongycastle/asn1/DERBitString;)V

    return-object p0
.end method
