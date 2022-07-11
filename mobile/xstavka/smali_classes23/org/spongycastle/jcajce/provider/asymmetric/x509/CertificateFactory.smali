.class public Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;
.super Ljava/security/cert/CertificateFactorySpi;
.source "CertificateFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory$ExCertificateException;
    }
.end annotation


# static fields
.field private static final PEM_CERT_PARSER:Lorg/spongycastle/jcajce/provider/asymmetric/x509/PEMUtil;

.field private static final PEM_CRL_PARSER:Lorg/spongycastle/jcajce/provider/asymmetric/x509/PEMUtil;

.field private static final PEM_PKCS7_PARSER:Lorg/spongycastle/jcajce/provider/asymmetric/x509/PEMUtil;


# instance fields
.field private final bcHelper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

.field private currentCrlStream:Ljava/io/InputStream;

.field private currentStream:Ljava/io/InputStream;

.field private sCrlData:Lorg/spongycastle/asn1/ASN1Set;

.field private sCrlDataObjectCount:I

.field private sData:Lorg/spongycastle/asn1/ASN1Set;

.field private sDataObjectCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/PEMUtil;

    const-string v1, "CERTIFICATE"

    invoke-direct {v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/PEMUtil;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->PEM_CERT_PARSER:Lorg/spongycastle/jcajce/provider/asymmetric/x509/PEMUtil;

    .line 2
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/PEMUtil;

    const-string v1, "CRL"

    invoke-direct {v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/PEMUtil;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->PEM_CRL_PARSER:Lorg/spongycastle/jcajce/provider/asymmetric/x509/PEMUtil;

    .line 3
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/PEMUtil;

    const-string v1, "PKCS7"

    invoke-direct {v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/PEMUtil;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->PEM_PKCS7_PARSER:Lorg/spongycastle/jcajce/provider/asymmetric/x509/PEMUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/security/cert/CertificateFactorySpi;-><init>()V

    .line 2
    new-instance v0, Lorg/spongycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->bcHelper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sData:Lorg/spongycastle/asn1/ASN1Set;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sDataObjectCount:I

    .line 5
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->currentStream:Ljava/io/InputStream;

    .line 6
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sCrlData:Lorg/spongycastle/asn1/ASN1Set;

    .line 7
    iput v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sCrlDataObjectCount:I

    .line 8
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->currentCrlStream:Ljava/io/InputStream;

    return-void
.end method

.method private getCRL()Ljava/security/cert/CRL;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sCrlData:Lorg/spongycastle/asn1/ASN1Set;

    if-eqz v0, :cond_1

    iget v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sCrlDataObjectCount:I

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sCrlData:Lorg/spongycastle/asn1/ASN1Set;

    iget v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sCrlDataObjectCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sCrlDataObjectCount:I

    .line 12
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lorg/spongycastle/asn1/x509/CertificateList;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/CertificateList;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->createCRL(Lorg/spongycastle/asn1/x509/CertificateList;)Ljava/security/cert/CRL;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getCRL(Lorg/spongycastle/asn1/ASN1Sequence;)Ljava/security/cert/CRL;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    instance-of v2, v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->signedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 5
    invoke-static {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/pkcs/SignedData;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/SignedData;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/SignedData;->getCRLs()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sCrlData:Lorg/spongycastle/asn1/ASN1Set;

    .line 7
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->getCRL()Ljava/security/cert/CRL;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-static {p1}, Lorg/spongycastle/asn1/x509/CertificateList;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/CertificateList;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->createCRL(Lorg/spongycastle/asn1/x509/CertificateList;)Ljava/security/cert/CRL;

    move-result-object p1

    return-object p1
.end method

.method private getCertificate()Ljava/security/cert/Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sData:Lorg/spongycastle/asn1/ASN1Set;

    if-eqz v0, :cond_1

    .line 11
    :cond_0
    iget v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sDataObjectCount:I

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sData:Lorg/spongycastle/asn1/ASN1Set;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sData:Lorg/spongycastle/asn1/ASN1Set;

    iget v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sDataObjectCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sDataObjectCount:I

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    .line 13
    instance-of v1, v0, Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v1, :cond_0

    .line 14
    new-instance v1, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->bcHelper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    .line 15
    invoke-static {v0}, Lorg/spongycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;-><init>(Lorg/spongycastle/jcajce/util/JcaJceHelper;Lorg/spongycastle/asn1/x509/Certificate;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getCertificate(Lorg/spongycastle/asn1/ASN1Sequence;)Ljava/security/cert/Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    instance-of v2, v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->signedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 5
    invoke-static {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/pkcs/SignedData;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/SignedData;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/SignedData;->getCertificates()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sData:Lorg/spongycastle/asn1/ASN1Set;

    .line 7
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->bcHelper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    .line 9
    invoke-static {p1}, Lorg/spongycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;-><init>(Lorg/spongycastle/jcajce/util/JcaJceHelper;Lorg/spongycastle/asn1/x509/Certificate;)V

    return-object v0
.end method

.method private readDERCRL(Lorg/spongycastle/asn1/ASN1InputStream;)Ljava/security/cert/CRL;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->getCRL(Lorg/spongycastle/asn1/ASN1Sequence;)Ljava/security/cert/CRL;

    move-result-object p1

    return-object p1
.end method

.method private readDERCertificate(Lorg/spongycastle/asn1/ASN1InputStream;)Ljava/security/cert/Certificate;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->getCertificate(Lorg/spongycastle/asn1/ASN1Sequence;)Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1
.end method

.method private readPEMCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->PEM_CRL_PARSER:Lorg/spongycastle/jcajce/provider/asymmetric/x509/PEMUtil;

    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/PEMUtil;->readPEMObject(Ljava/io/InputStream;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->getCRL(Lorg/spongycastle/asn1/ASN1Sequence;)Ljava/security/cert/CRL;

    move-result-object p1

    return-object p1
.end method

.method private readPEMCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->PEM_CERT_PARSER:Lorg/spongycastle/jcajce/provider/asymmetric/x509/PEMUtil;

    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/PEMUtil;->readPEMObject(Ljava/io/InputStream;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->getCertificate(Lorg/spongycastle/asn1/ASN1Sequence;)Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected createCRL(Lorg/spongycastle/asn1/x509/CertificateList;)Ljava/security/cert/CRL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->bcHelper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;-><init>(Lorg/spongycastle/jcajce/util/JcaJceHelper;Lorg/spongycastle/asn1/x509/CertificateList;)V

    return-object v0
.end method

.method public engineGenerateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->currentCrlStream:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->currentCrlStream:Ljava/io/InputStream;

    .line 3
    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sCrlData:Lorg/spongycastle/asn1/ASN1Set;

    .line 4
    iput v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sCrlDataObjectCount:I

    goto :goto_0

    :cond_0
    if-eq v0, p1, :cond_1

    .line 5
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->currentCrlStream:Ljava/io/InputStream;

    .line 6
    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sCrlData:Lorg/spongycastle/asn1/ASN1Set;

    .line 7
    iput v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sCrlDataObjectCount:I

    .line 8
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sCrlData:Lorg/spongycastle/asn1/ASN1Set;

    if-eqz v0, :cond_3

    .line 9
    iget p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sCrlDataObjectCount:I

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 10
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->getCRL()Ljava/security/cert/CRL;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sCrlData:Lorg/spongycastle/asn1/ASN1Set;

    .line 12
    iput v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sCrlDataObjectCount:I

    return-object v2

    .line 13
    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-static {p1}, Lorg/spongycastle/util/io/Streams;->readAll(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object p1, v0

    :goto_1
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 16
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_5

    return-object v2

    .line 17
    :cond_5
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const/16 v2, 0x30

    if-eq v1, v2, :cond_6

    .line 18
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->readPEMCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    move-result-object p1

    return-object p1

    .line 19
    :cond_6
    new-instance v1, Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-direct {v1, p1, v0}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;Z)V

    invoke-direct {p0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->readDERCRL(Lorg/spongycastle/asn1/ASN1InputStream;)Ljava/security/cert/CRL;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CRLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 20
    new-instance v0, Ljava/security/cert/CRLException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    .line 21
    throw p1
.end method

.method public engineGenerateCRLs(Ljava/io/InputStream;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    :goto_0
    invoke-virtual {p0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->engineGenerateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public engineGenerateCertPath(Ljava/io/InputStream;)Ljava/security/cert/CertPath;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const-string v0, "PkiPath"

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->engineGenerateCertPath(Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/cert/CertPath;

    move-result-object p1

    return-object p1
.end method

.method public engineGenerateCertPath(Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/cert/CertPath;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;

    invoke-direct {v0, p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v0
.end method

.method public engineGenerateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    instance-of v2, v1, Ljava/security/cert/X509Certificate;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "list contains non X509Certificate object while creating CertPath\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;

    invoke-direct {v0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public engineGenerateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->currentStream:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->currentStream:Ljava/io/InputStream;

    .line 3
    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sData:Lorg/spongycastle/asn1/ASN1Set;

    .line 4
    iput v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sDataObjectCount:I

    goto :goto_0

    :cond_0
    if-eq v0, p1, :cond_1

    .line 5
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->currentStream:Ljava/io/InputStream;

    .line 6
    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sData:Lorg/spongycastle/asn1/ASN1Set;

    .line 7
    iput v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sDataObjectCount:I

    .line 8
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sData:Lorg/spongycastle/asn1/ASN1Set;

    if-eqz v0, :cond_3

    .line 9
    iget p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sDataObjectCount:I

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 10
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sData:Lorg/spongycastle/asn1/ASN1Set;

    .line 12
    iput v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sDataObjectCount:I

    return-object v2

    .line 13
    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-static {p1}, Lorg/spongycastle/util/io/Streams;->readAll(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object p1, v0

    :goto_1
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 16
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    return-object v2

    .line 17
    :cond_5
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const/16 v1, 0x30

    if-eq v0, v1, :cond_6

    .line 18
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->readPEMCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1

    .line 19
    :cond_6
    new-instance v0, Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->readDERCertificate(Lorg/spongycastle/asn1/ASN1InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 20
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory$ExCertificateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parsing issue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory$ExCertificateException;-><init>(Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public engineGenerateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->engineGenerateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public engineGetCertPathEncodings()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->certPathEncodings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
