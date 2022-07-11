.class public Lorg/spongycastle/cert/ocsp/OCSPReq;
.super Ljava/lang/Object;
.source "OCSPReq.java"


# static fields
.field private static final EMPTY_CERTS:[Lorg/spongycastle/cert/X509CertificateHolder;


# instance fields
.field private extensions:Lorg/spongycastle/asn1/x509/Extensions;

.field private req:Lorg/spongycastle/asn1/ocsp/OCSPRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/spongycastle/cert/X509CertificateHolder;

    sput-object v0, Lorg/spongycastle/cert/ocsp/OCSPReq;->EMPTY_CERTS:[Lorg/spongycastle/cert/X509CertificateHolder;

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "malformed request: "

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/ocsp/OCSPRequest;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ocsp/OCSPRequest;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/cert/ocsp/OCSPReq;->req:Lorg/spongycastle/asn1/ocsp/OCSPRequest;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ocsp/OCSPRequest;->getTbsRequest()Lorg/spongycastle/asn1/ocsp/TBSRequest;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ocsp/TBSRequest;->getRequestExtensions()Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/cert/ocsp/OCSPReq;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    return-void

    .line 8
    :cond_0
    new-instance p1, Lorg/spongycastle/cert/CertIOException;

    const-string v1, "malformed request: no request data found"

    invoke-direct {p1, v1}, Lorg/spongycastle/cert/CertIOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/spongycastle/asn1/ASN1Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 9
    new-instance v1, Lorg/spongycastle/cert/CertIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lorg/spongycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p1

    .line 10
    new-instance v1, Lorg/spongycastle/cert/CertIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lorg/spongycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p1

    .line 11
    new-instance v1, Lorg/spongycastle/cert/CertIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lorg/spongycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ocsp/OCSPRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/cert/ocsp/OCSPReq;->req:Lorg/spongycastle/asn1/ocsp/OCSPRequest;

    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ocsp/OCSPRequest;->getTbsRequest()Lorg/spongycastle/asn1/ocsp/TBSRequest;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ocsp/TBSRequest;->getRequestExtensions()Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/cert/ocsp/OCSPReq;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/spongycastle/cert/ocsp/OCSPReq;-><init>(Lorg/spongycastle/asn1/ASN1InputStream;)V

    return-void
.end method


# virtual methods
.method public getCerts()[Lorg/spongycastle/cert/X509CertificateHolder;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/OCSPReq;->req:Lorg/spongycastle/asn1/ocsp/OCSPRequest;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/OCSPRequest;->getOptionalSignature()Lorg/spongycastle/asn1/ocsp/Signature;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/OCSPReq;->req:Lorg/spongycastle/asn1/ocsp/OCSPRequest;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/OCSPRequest;->getOptionalSignature()Lorg/spongycastle/asn1/ocsp/Signature;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/Signature;->getCerts()Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    new-array v2, v1, [Lorg/spongycastle/cert/X509CertificateHolder;

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_0

    .line 4
    new-instance v4, Lorg/spongycastle/cert/X509CertificateHolder;

    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v5

    invoke-static {v5}, Lorg/spongycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/spongycastle/cert/X509CertificateHolder;-><init>(Lorg/spongycastle/asn1/x509/Certificate;)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    .line 5
    :cond_1
    sget-object v0, Lorg/spongycastle/cert/ocsp/OCSPReq;->EMPTY_CERTS:[Lorg/spongycastle/cert/X509CertificateHolder;

    return-object v0

    .line 6
    :cond_2
    sget-object v0, Lorg/spongycastle/cert/ocsp/OCSPReq;->EMPTY_CERTS:[Lorg/spongycastle/cert/X509CertificateHolder;

    return-object v0
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/OCSPReq;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    invoke-static {v0}, Lorg/spongycastle/cert/ocsp/OCSPUtils;->getCriticalExtensionOIDs(Lorg/spongycastle/asn1/x509/Extensions;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Lorg/spongycastle/asn1/ASN1OutputStream;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    iget-object v2, p0, Lorg/spongycastle/cert/ocsp/OCSPReq;->req:Lorg/spongycastle/asn1/ocsp/OCSPRequest;

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1OutputStream;->writeObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x509/Extension;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/OCSPReq;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/x509/Extensions;->getExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x509/Extension;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getExtensionOIDs()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/OCSPReq;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    invoke-static {v0}, Lorg/spongycastle/cert/ocsp/OCSPUtils;->getExtensionOIDs(Lorg/spongycastle/asn1/x509/Extensions;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/OCSPReq;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    invoke-static {v0}, Lorg/spongycastle/cert/ocsp/OCSPUtils;->getNonCriticalExtensionOIDs(Lorg/spongycastle/asn1/x509/Extensions;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getRequestList()[Lorg/spongycastle/cert/ocsp/Req;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/OCSPReq;->req:Lorg/spongycastle/asn1/ocsp/OCSPRequest;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/OCSPRequest;->getTbsRequest()Lorg/spongycastle/asn1/ocsp/TBSRequest;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/TBSRequest;->getRequestList()Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    new-array v2, v1, [Lorg/spongycastle/cert/ocsp/Req;

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_0

    .line 3
    new-instance v4, Lorg/spongycastle/cert/ocsp/Req;

    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v5

    invoke-static {v5}, Lorg/spongycastle/asn1/ocsp/Request;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ocsp/Request;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/spongycastle/cert/ocsp/Req;-><init>(Lorg/spongycastle/asn1/ocsp/Request;)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public getRequestorName()Lorg/spongycastle/asn1/x509/GeneralName;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/OCSPReq;->req:Lorg/spongycastle/asn1/ocsp/OCSPRequest;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/OCSPRequest;->getTbsRequest()Lorg/spongycastle/asn1/ocsp/TBSRequest;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/TBSRequest;->getRequestorName()Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/cert/ocsp/OCSPReq;->isSigned()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/OCSPReq;->req:Lorg/spongycastle/asn1/ocsp/OCSPRequest;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/OCSPRequest;->getOptionalSignature()Lorg/spongycastle/asn1/ocsp/Signature;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/Signature;->getSignature()Lorg/spongycastle/asn1/DERBitString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object v0

    return-object v0
.end method

.method public getSignatureAlgOID()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/cert/ocsp/OCSPReq;->isSigned()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/OCSPReq;->req:Lorg/spongycastle/asn1/ocsp/OCSPRequest;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/OCSPRequest;->getOptionalSignature()Lorg/spongycastle/asn1/ocsp/Signature;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/Signature;->getSignatureAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getVersionNumber()I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/OCSPReq;->req:Lorg/spongycastle/asn1/ocsp/OCSPRequest;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/OCSPRequest;->getTbsRequest()Lorg/spongycastle/asn1/ocsp/TBSRequest;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/TBSRequest;->getVersion()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasExtensions()Z
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/OCSPReq;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSignatureValid(Lorg/spongycastle/operator/ContentVerifierProvider;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/ocsp/OCSPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/cert/ocsp/OCSPReq;->isSigned()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/OCSPReq;->req:Lorg/spongycastle/asn1/ocsp/OCSPRequest;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/OCSPRequest;->getOptionalSignature()Lorg/spongycastle/asn1/ocsp/Signature;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/Signature;->getSignatureAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/spongycastle/operator/ContentVerifierProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/ContentVerifier;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lorg/spongycastle/operator/ContentVerifier;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/spongycastle/cert/ocsp/OCSPReq;->req:Lorg/spongycastle/asn1/ocsp/OCSPRequest;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ocsp/OCSPRequest;->getTbsRequest()Lorg/spongycastle/asn1/ocsp/TBSRequest;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 5
    invoke-virtual {p0}, Lorg/spongycastle/cert/ocsp/OCSPReq;->getSignature()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/spongycastle/operator/ContentVerifier;->verify([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lorg/spongycastle/cert/ocsp/OCSPException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception processing signature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 7
    :cond_0
    new-instance p1, Lorg/spongycastle/cert/ocsp/OCSPException;

    const-string v0, "attempt to verify signature on unsigned object"

    invoke-direct {p1, v0}, Lorg/spongycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isSigned()Z
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/OCSPReq;->req:Lorg/spongycastle/asn1/ocsp/OCSPRequest;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/OCSPRequest;->getOptionalSignature()Lorg/spongycastle/asn1/ocsp/Signature;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
