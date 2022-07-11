.class public Lorg/spongycastle/tsp/TimeStampTokenGenerator;
.super Ljava/lang/Object;
.source "TimeStampTokenGenerator.java"


# static fields
.field public static final R_MICROSECONDS:I = 0x2

.field public static final R_MILLISECONDS:I = 0x3

.field public static final R_SECONDS:I = 0x0

.field public static final R_TENTHS_OF_SECONDS:I = 0x1


# instance fields
.field private accuracyMicros:I

.field private accuracyMillis:I

.field private accuracySeconds:I

.field private attrCerts:Ljava/util/List;

.field private certs:Ljava/util/List;

.field private crls:Ljava/util/List;

.field private locale:Ljava/util/Locale;

.field ordering:Z

.field private otherRevoc:Ljava/util/Map;

.field private resolution:I

.field private signerInfoGen:Lorg/spongycastle/cms/SignerInfoGenerator;

.field tsa:Lorg/spongycastle/asn1/x509/GeneralName;

.field private tsaPolicyOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>(Lorg/spongycastle/cms/SignerInfoGenerator;Lorg/spongycastle/operator/DigestCalculator;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/spongycastle/tsp/TSPException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/spongycastle/tsp/TimeStampTokenGenerator;-><init>(Lorg/spongycastle/cms/SignerInfoGenerator;Lorg/spongycastle/operator/DigestCalculator;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/cms/SignerInfoGenerator;Lorg/spongycastle/operator/DigestCalculator;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/spongycastle/tsp/TSPException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->resolution:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->locale:Ljava/util/Locale;

    const/4 v2, -0x1

    .line 5
    iput v2, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->accuracySeconds:I

    .line 6
    iput v2, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->accuracyMillis:I

    .line 7
    iput v2, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->accuracyMicros:I

    .line 8
    iput-boolean v0, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->ordering:Z

    .line 9
    iput-object v1, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->tsa:Lorg/spongycastle/asn1/x509/GeneralName;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->certs:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->crls:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->attrCerts:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->otherRevoc:Ljava/util/Map;

    .line 14
    iput-object p1, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->signerInfoGen:Lorg/spongycastle/cms/SignerInfoGenerator;

    .line 15
    iput-object p3, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->tsaPolicyOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    invoke-virtual {p1}, Lorg/spongycastle/cms/SignerInfoGenerator;->hasAssociatedCertificate()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 17
    invoke-virtual {p1}, Lorg/spongycastle/cms/SignerInfoGenerator;->getAssociatedCertificate()Lorg/spongycastle/cert/X509CertificateHolder;

    move-result-object p3

    .line 18
    invoke-static {p3}, Lorg/spongycastle/tsp/TSPUtil;->validateCertificate(Lorg/spongycastle/cert/X509CertificateHolder;)V

    .line 19
    :try_start_0
    invoke-interface {p2}, Lorg/spongycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 20
    invoke-virtual {p3}, Lorg/spongycastle/cert/X509CertificateHolder;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 21
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 22
    invoke-interface {p2}, Lorg/spongycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v2, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    new-instance v0, Lorg/spongycastle/asn1/ess/ESSCertID;

    invoke-interface {p2}, Lorg/spongycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object p2

    if-eqz p4, :cond_0

    new-instance v1, Lorg/spongycastle/asn1/x509/IssuerSerial;

    new-instance p4, Lorg/spongycastle/asn1/x509/GeneralNames;

    new-instance v2, Lorg/spongycastle/asn1/x509/GeneralName;

    .line 24
    invoke-virtual {p3}, Lorg/spongycastle/cert/X509CertificateHolder;->getIssuer()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(Lorg/spongycastle/asn1/x500/X500Name;)V

    invoke-direct {p4, v2}, Lorg/spongycastle/asn1/x509/GeneralNames;-><init>(Lorg/spongycastle/asn1/x509/GeneralName;)V

    invoke-virtual {p3}, Lorg/spongycastle/cert/X509CertificateHolder;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p3

    invoke-direct {v1, p4, p3}, Lorg/spongycastle/asn1/x509/IssuerSerial;-><init>(Lorg/spongycastle/asn1/x509/GeneralNames;Ljava/math/BigInteger;)V

    :cond_0
    invoke-direct {v0, p2, v1}, Lorg/spongycastle/asn1/ess/ESSCertID;-><init>([BLorg/spongycastle/asn1/x509/IssuerSerial;)V

    .line 25
    new-instance p2, Lorg/spongycastle/cms/SignerInfoGenerator;

    new-instance p3, Lorg/spongycastle/tsp/TimeStampTokenGenerator$1;

    invoke-direct {p3, p0, p1, v0}, Lorg/spongycastle/tsp/TimeStampTokenGenerator$1;-><init>(Lorg/spongycastle/tsp/TimeStampTokenGenerator;Lorg/spongycastle/cms/SignerInfoGenerator;Lorg/spongycastle/asn1/ess/ESSCertID;)V

    .line 26
    invoke-virtual {p1}, Lorg/spongycastle/cms/SignerInfoGenerator;->getUnsignedAttributeTableGenerator()Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    move-result-object p4

    invoke-direct {p2, p1, p3, p4}, Lorg/spongycastle/cms/SignerInfoGenerator;-><init>(Lorg/spongycastle/cms/SignerInfoGenerator;Lorg/spongycastle/cms/CMSAttributeTableGenerator;Lorg/spongycastle/cms/CMSAttributeTableGenerator;)V

    iput-object p2, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->signerInfoGen:Lorg/spongycastle/cms/SignerInfoGenerator;

    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-interface {p2}, Lorg/spongycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 28
    new-instance v2, Lorg/spongycastle/asn1/ess/ESSCertIDv2;

    invoke-interface {p2}, Lorg/spongycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object p2

    if-eqz p4, :cond_2

    new-instance v1, Lorg/spongycastle/asn1/x509/IssuerSerial;

    new-instance p4, Lorg/spongycastle/asn1/x509/GeneralNames;

    new-instance v3, Lorg/spongycastle/asn1/x509/GeneralName;

    .line 29
    invoke-virtual {p3}, Lorg/spongycastle/cert/X509CertificateHolder;->getIssuer()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(Lorg/spongycastle/asn1/x500/X500Name;)V

    invoke-direct {p4, v3}, Lorg/spongycastle/asn1/x509/GeneralNames;-><init>(Lorg/spongycastle/asn1/x509/GeneralName;)V

    new-instance v3, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {p3}, Lorg/spongycastle/cert/X509CertificateHolder;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p3

    invoke-direct {v3, p3}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, p4, v3}, Lorg/spongycastle/asn1/x509/IssuerSerial;-><init>(Lorg/spongycastle/asn1/x509/GeneralNames;Lorg/spongycastle/asn1/ASN1Integer;)V

    :cond_2
    invoke-direct {v2, v0, p2, v1}, Lorg/spongycastle/asn1/ess/ESSCertIDv2;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[BLorg/spongycastle/asn1/x509/IssuerSerial;)V

    .line 30
    new-instance p2, Lorg/spongycastle/cms/SignerInfoGenerator;

    new-instance p3, Lorg/spongycastle/tsp/TimeStampTokenGenerator$2;

    invoke-direct {p3, p0, p1, v2}, Lorg/spongycastle/tsp/TimeStampTokenGenerator$2;-><init>(Lorg/spongycastle/tsp/TimeStampTokenGenerator;Lorg/spongycastle/cms/SignerInfoGenerator;Lorg/spongycastle/asn1/ess/ESSCertIDv2;)V

    .line 31
    invoke-virtual {p1}, Lorg/spongycastle/cms/SignerInfoGenerator;->getUnsignedAttributeTableGenerator()Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    move-result-object p4

    invoke-direct {p2, p1, p3, p4}, Lorg/spongycastle/cms/SignerInfoGenerator;-><init>(Lorg/spongycastle/cms/SignerInfoGenerator;Lorg/spongycastle/cms/CMSAttributeTableGenerator;Lorg/spongycastle/cms/CMSAttributeTableGenerator;)V

    iput-object p2, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->signerInfoGen:Lorg/spongycastle/cms/SignerInfoGenerator;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 32
    new-instance p2, Lorg/spongycastle/tsp/TSPException;

    const-string p3, "Exception processing certificate."

    invoke-direct {p2, p3, p1}, Lorg/spongycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 33
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SignerInfoGenerator must have an associated certificate"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private createGeneralizedTime(Ljava/util/Date;)Lorg/spongycastle/asn1/ASN1GeneralizedTime;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/tsp/TSPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->locale:Ljava/util/Locale;

    const-string v1, "yyyyMMddHHmmss.SSS"

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->locale:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    :goto_0
    new-instance v1, Ljava/util/SimpleTimeZone;

    const/4 v2, 0x0

    const-string v3, "Z"

    invoke-direct {v1, v2, v3}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "."

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_1

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance p1, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_1
    iget v0, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->resolution:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance p1, Lorg/spongycastle/tsp/TSPException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown time-stamp resolution: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->resolution:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/spongycastle/tsp/TSPException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v4, p1, 0x3

    if-le v0, v4, :cond_5

    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v4, p1, 0x2

    if-le v0, v4, :cond_5

    .line 12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 13
    :cond_5
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v4, 0x30

    if-ne v0, v4, :cond_6

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 15
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne v0, p1, :cond_7

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 17
    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    new-instance p1, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public addAttributeCertificates(Lorg/spongycastle/util/Store;)V
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->attrCerts:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lorg/spongycastle/util/Store;->getMatches(Lorg/spongycastle/util/Selector;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addCRLs(Lorg/spongycastle/util/Store;)V
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->crls:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lorg/spongycastle/util/Store;->getMatches(Lorg/spongycastle/util/Selector;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addCertificates(Lorg/spongycastle/util/Store;)V
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->certs:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lorg/spongycastle/util/Store;->getMatches(Lorg/spongycastle/util/Selector;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addOtherRevocationInfo(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/util/Store;)V
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->otherRevoc:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Lorg/spongycastle/util/Store;->getMatches(Lorg/spongycastle/util/Selector;)Ljava/util/Collection;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public generate(Lorg/spongycastle/tsp/TimeStampRequest;Ljava/math/BigInteger;Ljava/util/Date;)Lorg/spongycastle/tsp/TimeStampToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/tsp/TSPException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->generate(Lorg/spongycastle/tsp/TimeStampRequest;Ljava/math/BigInteger;Ljava/util/Date;Lorg/spongycastle/asn1/x509/Extensions;)Lorg/spongycastle/tsp/TimeStampToken;

    move-result-object p1

    return-object p1
.end method

.method public generate(Lorg/spongycastle/tsp/TimeStampRequest;Ljava/math/BigInteger;Ljava/util/Date;Lorg/spongycastle/asn1/x509/Extensions;)Lorg/spongycastle/tsp/TimeStampToken;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/tsp/TSPException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    .line 2
    invoke-virtual/range {p1 .. p1}, Lorg/spongycastle/tsp/TimeStampRequest;->getMessageImprintAlgOID()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    .line 3
    new-instance v4, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v5, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v4, v3, v5}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 4
    new-instance v8, Lorg/spongycastle/asn1/tsp/MessageImprint;

    invoke-virtual/range {p1 .. p1}, Lorg/spongycastle/tsp/TimeStampRequest;->getMessageImprintDigest()[B

    move-result-object v3

    invoke-direct {v8, v4, v3}, Lorg/spongycastle/asn1/tsp/MessageImprint;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 5
    iget v3, v1, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->accuracySeconds:I

    const/4 v4, 0x0

    if-gtz v3, :cond_1

    iget v5, v1, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->accuracyMillis:I

    if-gtz v5, :cond_1

    iget v5, v1, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->accuracyMicros:I

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v11, v4

    goto :goto_4

    :cond_1
    :goto_0
    if-lez v3, :cond_2

    .line 6
    new-instance v5, Lorg/spongycastle/asn1/ASN1Integer;

    int-to-long v6, v3

    invoke-direct {v5, v6, v7}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    goto :goto_1

    :cond_2
    move-object v5, v4

    .line 7
    :goto_1
    iget v3, v1, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->accuracyMillis:I

    if-lez v3, :cond_3

    .line 8
    new-instance v6, Lorg/spongycastle/asn1/ASN1Integer;

    int-to-long v9, v3

    invoke-direct {v6, v9, v10}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    goto :goto_2

    :cond_3
    move-object v6, v4

    .line 9
    :goto_2
    iget v3, v1, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->accuracyMicros:I

    if-lez v3, :cond_4

    .line 10
    new-instance v7, Lorg/spongycastle/asn1/ASN1Integer;

    int-to-long v9, v3

    invoke-direct {v7, v9, v10}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    goto :goto_3

    :cond_4
    move-object v7, v4

    .line 11
    :goto_3
    new-instance v3, Lorg/spongycastle/asn1/tsp/Accuracy;

    invoke-direct {v3, v5, v6, v7}, Lorg/spongycastle/asn1/tsp/Accuracy;-><init>(Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/ASN1Integer;)V

    move-object v11, v3

    .line 12
    :goto_4
    iget-boolean v3, v1, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->ordering:Z

    if-eqz v3, :cond_5

    .line 13
    invoke-static {v3}, Lorg/spongycastle/asn1/ASN1Boolean;->getInstance(Z)Lorg/spongycastle/asn1/ASN1Boolean;

    move-result-object v3

    move-object v12, v3

    goto :goto_5

    :cond_5
    move-object v12, v4

    .line 14
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lorg/spongycastle/tsp/TimeStampRequest;->getNonce()Ljava/math/BigInteger;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 15
    new-instance v3, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual/range {p1 .. p1}, Lorg/spongycastle/tsp/TimeStampRequest;->getNonce()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    move-object v13, v3

    goto :goto_6

    :cond_6
    move-object v13, v4

    .line 16
    :goto_6
    iget-object v3, v1, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->tsaPolicyOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    invoke-virtual/range {p1 .. p1}, Lorg/spongycastle/tsp/TimeStampRequest;->getReqPolicy()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 18
    invoke-virtual/range {p1 .. p1}, Lorg/spongycastle/tsp/TimeStampRequest;->getReqPolicy()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    :cond_7
    move-object v7, v3

    .line 19
    invoke-virtual/range {p1 .. p1}, Lorg/spongycastle/tsp/TimeStampRequest;->getExtensions()Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object v3

    if-eqz v2, :cond_a

    .line 20
    new-instance v4, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-direct {v4}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;-><init>()V

    if-eqz v3, :cond_8

    .line 21
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/Extensions;->oids()Ljava/util/Enumeration;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 22
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/spongycastle/asn1/x509/Extensions;->getExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x509/Extension;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lorg/spongycastle/asn1/x509/Extension;)V

    goto :goto_7

    .line 23
    :cond_8
    invoke-virtual/range {p4 .. p4}, Lorg/spongycastle/asn1/x509/Extensions;->oids()Ljava/util/Enumeration;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 24
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/spongycastle/asn1/x509/Extensions;->getExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x509/Extension;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lorg/spongycastle/asn1/x509/Extension;)V

    goto :goto_8

    .line 25
    :cond_9
    invoke-virtual {v4}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->generate()Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object v2

    move-object v15, v2

    goto :goto_9

    :cond_a
    move-object v15, v3

    .line 26
    :goto_9
    iget v2, v1, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->resolution:I

    if-nez v2, :cond_c

    .line 27
    iget-object v2, v1, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->locale:Ljava/util/Locale;

    if-nez v2, :cond_b

    new-instance v2, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    invoke-direct {v2, v0}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;)V

    goto :goto_a

    :cond_b
    new-instance v3, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    invoke-direct {v3, v0, v2}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    move-object v2, v3

    :goto_a
    move-object v10, v2

    goto :goto_b

    .line 28
    :cond_c
    invoke-direct {v1, v0}, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->createGeneralizedTime(Ljava/util/Date;)Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    move-result-object v0

    move-object v10, v0

    .line 29
    :goto_b
    new-instance v0, Lorg/spongycastle/asn1/tsp/TSTInfo;

    new-instance v9, Lorg/spongycastle/asn1/ASN1Integer;

    move-object/from16 v2, p2

    invoke-direct {v9, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    iget-object v14, v1, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->tsa:Lorg/spongycastle/asn1/x509/GeneralName;

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, Lorg/spongycastle/asn1/tsp/TSTInfo;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/tsp/MessageImprint;Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/ASN1GeneralizedTime;Lorg/spongycastle/asn1/tsp/Accuracy;Lorg/spongycastle/asn1/ASN1Boolean;Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/x509/GeneralName;Lorg/spongycastle/asn1/x509/Extensions;)V

    .line 30
    :try_start_0
    new-instance v2, Lorg/spongycastle/cms/CMSSignedDataGenerator;

    invoke-direct {v2}, Lorg/spongycastle/cms/CMSSignedDataGenerator;-><init>()V

    .line 31
    invoke-virtual/range {p1 .. p1}, Lorg/spongycastle/tsp/TimeStampRequest;->getCertReq()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 32
    new-instance v3, Lorg/spongycastle/util/CollectionStore;

    iget-object v4, v1, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->certs:Ljava/util/List;

    invoke-direct {v3, v4}, Lorg/spongycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Lorg/spongycastle/cms/CMSSignedGenerator;->addCertificates(Lorg/spongycastle/util/Store;)V

    .line 33
    new-instance v3, Lorg/spongycastle/util/CollectionStore;

    iget-object v4, v1, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->attrCerts:Ljava/util/List;

    invoke-direct {v3, v4}, Lorg/spongycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Lorg/spongycastle/cms/CMSSignedGenerator;->addAttributeCertificates(Lorg/spongycastle/util/Store;)V

    .line 34
    :cond_d
    new-instance v3, Lorg/spongycastle/util/CollectionStore;

    iget-object v4, v1, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->crls:Ljava/util/List;

    invoke-direct {v3, v4}, Lorg/spongycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Lorg/spongycastle/cms/CMSSignedGenerator;->addCRLs(Lorg/spongycastle/util/Store;)V

    .line 35
    iget-object v3, v1, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->otherRevoc:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    .line 36
    iget-object v3, v1, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->otherRevoc:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 38
    new-instance v5, Lorg/spongycastle/util/CollectionStore;

    iget-object v6, v1, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->otherRevoc:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v5, v6}, Lorg/spongycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v4, v5}, Lorg/spongycastle/cms/CMSSignedGenerator;->addOtherRevocationInfo(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/util/Store;)V

    goto :goto_c

    .line 39
    :cond_e
    iget-object v3, v1, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->signerInfoGen:Lorg/spongycastle/cms/SignerInfoGenerator;

    invoke-virtual {v2, v3}, Lorg/spongycastle/cms/CMSSignedGenerator;->addSignerInfoGenerator(Lorg/spongycastle/cms/SignerInfoGenerator;)V

    const-string v3, "DER"

    .line 40
    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    .line 41
    new-instance v3, Lorg/spongycastle/cms/CMSProcessableByteArray;

    sget-object v4, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_ct_TSTInfo:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v3, v4, v0}, Lorg/spongycastle/cms/CMSProcessableByteArray;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[B)V

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, Lorg/spongycastle/cms/CMSSignedDataGenerator;->generate(Lorg/spongycastle/cms/CMSTypedData;Z)Lorg/spongycastle/cms/CMSSignedData;

    move-result-object v0

    .line 42
    new-instance v2, Lorg/spongycastle/tsp/TimeStampToken;

    invoke-direct {v2, v0}, Lorg/spongycastle/tsp/TimeStampToken;-><init>(Lorg/spongycastle/cms/CMSSignedData;)V
    :try_end_0
    .catch Lorg/spongycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 43
    new-instance v2, Lorg/spongycastle/tsp/TSPException;

    const-string v3, "Exception encoding info"

    invoke-direct {v2, v3, v0}, Lorg/spongycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 44
    new-instance v2, Lorg/spongycastle/tsp/TSPException;

    const-string v3, "Error generating time-stamp token"

    invoke-direct {v2, v3, v0}, Lorg/spongycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public setAccuracyMicros(I)V
    .locals 0

    iput p1, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->accuracyMicros:I

    return-void
.end method

.method public setAccuracyMillis(I)V
    .locals 0

    iput p1, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->accuracyMillis:I

    return-void
.end method

.method public setAccuracySeconds(I)V
    .locals 0

    iput p1, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->accuracySeconds:I

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->locale:Ljava/util/Locale;

    return-void
.end method

.method public setOrdering(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->ordering:Z

    return-void
.end method

.method public setResolution(I)V
    .locals 0

    iput p1, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->resolution:I

    return-void
.end method

.method public setTSA(Lorg/spongycastle/asn1/x509/GeneralName;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->tsa:Lorg/spongycastle/asn1/x509/GeneralName;

    return-void
.end method
