.class public Lorg/spongycastle/tsp/TimeStampToken;
.super Ljava/lang/Object;
.source "TimeStampToken.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/tsp/TimeStampToken$CertID;
    }
.end annotation


# instance fields
.field certID:Lorg/spongycastle/tsp/TimeStampToken$CertID;

.field genTime:Ljava/util/Date;

.field tsToken:Lorg/spongycastle/cms/CMSSignedData;

.field tsaSignerInfo:Lorg/spongycastle/cms/SignerInformation;

.field tstInfo:Lorg/spongycastle/tsp/TimeStampTokenInfo;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/tsp/TSPException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/spongycastle/tsp/TimeStampToken;->getSignedData(Lorg/spongycastle/asn1/cms/ContentInfo;)Lorg/spongycastle/cms/CMSSignedData;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/tsp/TimeStampToken;-><init>(Lorg/spongycastle/cms/CMSSignedData;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/cms/CMSSignedData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/tsp/TSPException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/spongycastle/tsp/TimeStampToken;->tsToken:Lorg/spongycastle/cms/CMSSignedData;

    .line 4
    invoke-virtual {p1}, Lorg/spongycastle/cms/CMSSignedData;->getSignedContentTypeOID()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_ct_TSTInfo:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lorg/spongycastle/tsp/TimeStampToken;->tsToken:Lorg/spongycastle/cms/CMSSignedData;

    invoke-virtual {p1}, Lorg/spongycastle/cms/CMSSignedData;->getSignerInfos()Lorg/spongycastle/cms/SignerInformationStore;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/cms/SignerInformationStore;->getSigners()Ljava/util/Collection;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/cms/SignerInformation;

    iput-object p1, p0, Lorg/spongycastle/tsp/TimeStampToken;->tsaSignerInfo:Lorg/spongycastle/cms/SignerInformation;

    .line 8
    :try_start_0
    iget-object p1, p0, Lorg/spongycastle/tsp/TimeStampToken;->tsToken:Lorg/spongycastle/cms/CMSSignedData;

    invoke-virtual {p1}, Lorg/spongycastle/cms/CMSSignedData;->getSignedContent()Lorg/spongycastle/cms/CMSTypedData;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    invoke-interface {p1, v0}, Lorg/spongycastle/cms/CMSProcessable;->write(Ljava/io/OutputStream;)V

    .line 11
    new-instance p1, Lorg/spongycastle/asn1/ASN1InputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, v1}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    .line 12
    new-instance v0, Lorg/spongycastle/tsp/TimeStampTokenInfo;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/tsp/TSTInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/tsp/TSTInfo;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/spongycastle/tsp/TimeStampTokenInfo;-><init>(Lorg/spongycastle/asn1/tsp/TSTInfo;)V

    iput-object v0, p0, Lorg/spongycastle/tsp/TimeStampToken;->tstInfo:Lorg/spongycastle/tsp/TimeStampTokenInfo;

    .line 13
    iget-object p1, p0, Lorg/spongycastle/tsp/TimeStampToken;->tsaSignerInfo:Lorg/spongycastle/cms/SignerInformation;

    invoke-virtual {p1}, Lorg/spongycastle/cms/SignerInformation;->getSignedAttributes()Lorg/spongycastle/asn1/cms/AttributeTable;

    move-result-object p1

    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_signingCertificate:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/cms/AttributeTable;->get(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/cms/Attribute;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/Attribute;->getAttrValues()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/ess/SigningCertificate;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ess/SigningCertificate;

    move-result-object p1

    .line 15
    new-instance v1, Lorg/spongycastle/tsp/TimeStampToken$CertID;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ess/SigningCertificate;->getCerts()[Lorg/spongycastle/asn1/ess/ESSCertID;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-static {p1}, Lorg/spongycastle/asn1/ess/ESSCertID;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ess/ESSCertID;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lorg/spongycastle/tsp/TimeStampToken$CertID;-><init>(Lorg/spongycastle/tsp/TimeStampToken;Lorg/spongycastle/asn1/ess/ESSCertID;)V

    iput-object v1, p0, Lorg/spongycastle/tsp/TimeStampToken;->certID:Lorg/spongycastle/tsp/TimeStampToken$CertID;

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/tsp/TimeStampToken;->tsaSignerInfo:Lorg/spongycastle/cms/SignerInformation;

    invoke-virtual {p1}, Lorg/spongycastle/cms/SignerInformation;->getSignedAttributes()Lorg/spongycastle/asn1/cms/AttributeTable;

    move-result-object p1

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_signingCertificateV2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/cms/AttributeTable;->get(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/cms/Attribute;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/Attribute;->getAttrValues()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/ess/SigningCertificateV2;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ess/SigningCertificateV2;

    move-result-object p1

    .line 18
    new-instance v1, Lorg/spongycastle/tsp/TimeStampToken$CertID;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ess/SigningCertificateV2;->getCerts()[Lorg/spongycastle/asn1/ess/ESSCertIDv2;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-static {p1}, Lorg/spongycastle/asn1/ess/ESSCertIDv2;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ess/ESSCertIDv2;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lorg/spongycastle/tsp/TimeStampToken$CertID;-><init>(Lorg/spongycastle/tsp/TimeStampToken;Lorg/spongycastle/asn1/ess/ESSCertIDv2;)V

    iput-object v1, p0, Lorg/spongycastle/tsp/TimeStampToken;->certID:Lorg/spongycastle/tsp/TimeStampToken$CertID;

    :goto_0
    return-void

    .line 19
    :cond_1
    new-instance p1, Lorg/spongycastle/tsp/TSPValidationException;

    const-string v0, "no signing certificate attribute found, time stamp invalid."

    invoke-direct {p1, v0}, Lorg/spongycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/spongycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 20
    new-instance v0, Lorg/spongycastle/tsp/TSPException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/cms/CMSException;->getUnderlyingException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 21
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Time-stamp token signed by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " signers, but it must contain just the TSA signature."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_3
    new-instance p1, Lorg/spongycastle/tsp/TSPValidationException;

    const-string v0, "ContentInfo object not for a time stamp."

    invoke-direct {p1, v0}, Lorg/spongycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static getSignedData(Lorg/spongycastle/asn1/cms/ContentInfo;)Lorg/spongycastle/cms/CMSSignedData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/tsp/TSPException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/spongycastle/cms/CMSSignedData;

    invoke-direct {v0, p0}, Lorg/spongycastle/cms/CMSSignedData;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V
    :try_end_0
    .catch Lorg/spongycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lorg/spongycastle/tsp/TSPException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TSP parsing error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/spongycastle/cms/CMSException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/spongycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public getAttributeCertificates()Lorg/spongycastle/util/Store;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampToken;->tsToken:Lorg/spongycastle/cms/CMSSignedData;

    invoke-virtual {v0}, Lorg/spongycastle/cms/CMSSignedData;->getAttributeCertificates()Lorg/spongycastle/util/Store;

    move-result-object v0

    return-object v0
.end method

.method public getCRLs()Lorg/spongycastle/util/Store;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampToken;->tsToken:Lorg/spongycastle/cms/CMSSignedData;

    invoke-virtual {v0}, Lorg/spongycastle/cms/CMSSignedData;->getCRLs()Lorg/spongycastle/util/Store;

    move-result-object v0

    return-object v0
.end method

.method public getCertificates()Lorg/spongycastle/util/Store;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampToken;->tsToken:Lorg/spongycastle/cms/CMSSignedData;

    invoke-virtual {v0}, Lorg/spongycastle/cms/CMSSignedData;->getCertificates()Lorg/spongycastle/util/Store;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampToken;->tsToken:Lorg/spongycastle/cms/CMSSignedData;

    invoke-virtual {v0}, Lorg/spongycastle/cms/CMSSignedData;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getSID()Lorg/spongycastle/cms/SignerId;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampToken;->tsaSignerInfo:Lorg/spongycastle/cms/SignerInformation;

    invoke-virtual {v0}, Lorg/spongycastle/cms/SignerInformation;->getSID()Lorg/spongycastle/cms/SignerId;

    move-result-object v0

    return-object v0
.end method

.method public getSignedAttributes()Lorg/spongycastle/asn1/cms/AttributeTable;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampToken;->tsaSignerInfo:Lorg/spongycastle/cms/SignerInformation;

    invoke-virtual {v0}, Lorg/spongycastle/cms/SignerInformation;->getSignedAttributes()Lorg/spongycastle/asn1/cms/AttributeTable;

    move-result-object v0

    return-object v0
.end method

.method public getTimeStampInfo()Lorg/spongycastle/tsp/TimeStampTokenInfo;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampToken;->tstInfo:Lorg/spongycastle/tsp/TimeStampTokenInfo;

    return-object v0
.end method

.method public getUnsignedAttributes()Lorg/spongycastle/asn1/cms/AttributeTable;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampToken;->tsaSignerInfo:Lorg/spongycastle/cms/SignerInformation;

    invoke-virtual {v0}, Lorg/spongycastle/cms/SignerInformation;->getUnsignedAttributes()Lorg/spongycastle/asn1/cms/AttributeTable;

    move-result-object v0

    return-object v0
.end method

.method public isSignatureValid(Lorg/spongycastle/cms/SignerInformationVerifier;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/tsp/TSPException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampToken;->tsaSignerInfo:Lorg/spongycastle/cms/SignerInformation;

    invoke-virtual {v0, p1}, Lorg/spongycastle/cms/SignerInformation;->verify(Lorg/spongycastle/cms/SignerInformationVerifier;)Z

    move-result p1
    :try_end_0
    .catch Lorg/spongycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/cms/CMSException;->getUnderlyingException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lorg/spongycastle/tsp/TSPException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/cms/CMSException;->getUnderlyingException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 4
    :cond_0
    new-instance v0, Lorg/spongycastle/tsp/TSPException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CMS exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public toCMSSignedData()Lorg/spongycastle/cms/CMSSignedData;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampToken;->tsToken:Lorg/spongycastle/cms/CMSSignedData;

    return-object v0
.end method

.method public validate(Lorg/spongycastle/cms/SignerInformationVerifier;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/tsp/TSPException;,
            Lorg/spongycastle/tsp/TSPValidationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/cms/SignerInformationVerifier;->hasAssociatedCertificate()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lorg/spongycastle/cms/SignerInformationVerifier;->getAssociatedCertificate()Lorg/spongycastle/cert/X509CertificateHolder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/spongycastle/tsp/TimeStampToken;->certID:Lorg/spongycastle/tsp/TimeStampToken$CertID;

    invoke-virtual {v1}, Lorg/spongycastle/tsp/TimeStampToken$CertID;->getHashAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/spongycastle/cms/SignerInformationVerifier;->getDigestCalculator(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/DigestCalculator;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lorg/spongycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/cert/X509CertificateHolder;->getEncoded()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 7
    iget-object v2, p0, Lorg/spongycastle/tsp/TimeStampToken;->certID:Lorg/spongycastle/tsp/TimeStampToken$CertID;

    invoke-virtual {v2}, Lorg/spongycastle/tsp/TimeStampToken$CertID;->getCertHash()[B

    move-result-object v2

    invoke-interface {v1}, Lorg/spongycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object v1

    invoke-static {v2, v1}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 8
    iget-object v1, p0, Lorg/spongycastle/tsp/TimeStampToken;->certID:Lorg/spongycastle/tsp/TimeStampToken$CertID;

    invoke-virtual {v1}, Lorg/spongycastle/tsp/TimeStampToken$CertID;->getIssuerSerial()Lorg/spongycastle/asn1/x509/IssuerSerial;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    new-instance v1, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;

    invoke-virtual {v0}, Lorg/spongycastle/cert/X509CertificateHolder;->toASN1Structure()Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;-><init>(Lorg/spongycastle/asn1/x509/Certificate;)V

    .line 10
    iget-object v2, p0, Lorg/spongycastle/tsp/TimeStampToken;->certID:Lorg/spongycastle/tsp/TimeStampToken$CertID;

    invoke-virtual {v2}, Lorg/spongycastle/tsp/TimeStampToken$CertID;->getIssuerSerial()Lorg/spongycastle/asn1/x509/IssuerSerial;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/IssuerSerial;->getSerial()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v2

    invoke-virtual {v1}, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;->getSerialNumber()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    iget-object v2, p0, Lorg/spongycastle/tsp/TimeStampToken;->certID:Lorg/spongycastle/tsp/TimeStampToken$CertID;

    invoke-virtual {v2}, Lorg/spongycastle/tsp/TimeStampToken$CertID;->getIssuerSerial()Lorg/spongycastle/asn1/x509/IssuerSerial;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/IssuerSerial;->getIssuer()Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/GeneralNames;->getNames()[Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 12
    :goto_0
    array-length v5, v2

    if-eq v4, v5, :cond_1

    .line 13
    aget-object v5, v2, v4

    invoke-virtual {v5}, Lorg/spongycastle/asn1/x509/GeneralName;->getTagNo()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_0

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lorg/spongycastle/asn1/x509/GeneralName;->getName()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v5

    invoke-static {v5}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v5

    invoke-virtual {v1}, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;->getName()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v6

    invoke-static {v6}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/spongycastle/asn1/x500/X500Name;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    new-instance p1, Lorg/spongycastle/tsp/TSPValidationException;

    const-string v0, "certificate name does not match certID for signature. "

    invoke-direct {p1, v0}, Lorg/spongycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    new-instance p1, Lorg/spongycastle/tsp/TSPValidationException;

    const-string v0, "certificate serial number does not match certID for signature."

    invoke-direct {p1, v0}, Lorg/spongycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    :goto_2
    invoke-static {v0}, Lorg/spongycastle/tsp/TSPUtil;->validateCertificate(Lorg/spongycastle/cert/X509CertificateHolder;)V

    .line 17
    iget-object v1, p0, Lorg/spongycastle/tsp/TimeStampToken;->tstInfo:Lorg/spongycastle/tsp/TimeStampTokenInfo;

    invoke-virtual {v1}, Lorg/spongycastle/tsp/TimeStampTokenInfo;->getGenTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/cert/X509CertificateHolder;->isValidOn(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampToken;->tsaSignerInfo:Lorg/spongycastle/cms/SignerInformation;

    invoke-virtual {v0, p1}, Lorg/spongycastle/cms/SignerInformation;->verify(Lorg/spongycastle/cms/SignerInformationVerifier;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 19
    :cond_5
    new-instance p1, Lorg/spongycastle/tsp/TSPValidationException;

    const-string v0, "signature not created by certificate."

    invoke-direct {p1, v0}, Lorg/spongycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_6
    new-instance p1, Lorg/spongycastle/tsp/TSPValidationException;

    const-string v0, "certificate not valid when time stamp created."

    invoke-direct {p1, v0}, Lorg/spongycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_7
    new-instance p1, Lorg/spongycastle/tsp/TSPValidationException;

    const-string v0, "certificate hash does not match certID hash."

    invoke-direct {p1, v0}, Lorg/spongycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/spongycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/spongycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Lorg/spongycastle/tsp/TSPException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to create digest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 23
    new-instance v0, Lorg/spongycastle/tsp/TSPException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "problem processing certificate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 24
    invoke-virtual {p1}, Lorg/spongycastle/cms/CMSException;->getUnderlyingException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 25
    new-instance v0, Lorg/spongycastle/tsp/TSPException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/cms/CMSException;->getUnderlyingException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 26
    :cond_8
    new-instance v0, Lorg/spongycastle/tsp/TSPException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CMS exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 27
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "verifier provider needs an associated certificate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
