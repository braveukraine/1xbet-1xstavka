.class public Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;
.super Ljava/lang/Object;
.source "OCSPReqBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/cert/ocsp/OCSPReqBuilder$RequestObject;
    }
.end annotation


# instance fields
.field private list:Ljava/util/List;

.field private requestExtensions:Lorg/spongycastle/asn1/x509/Extensions;

.field private requestorName:Lorg/spongycastle/asn1/x509/GeneralName;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;->list:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;->requestorName:Lorg/spongycastle/asn1/x509/GeneralName;

    .line 4
    iput-object v0, p0, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;->requestExtensions:Lorg/spongycastle/asn1/x509/Extensions;

    return-void
.end method

.method private generateRequest(Lorg/spongycastle/operator/ContentSigner;[Lorg/spongycastle/cert/X509CertificateHolder;)Lorg/spongycastle/cert/ocsp/OCSPReq;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/ocsp/OCSPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder$RequestObject;

    invoke-virtual {v2}, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder$RequestObject;->toRequest()Lorg/spongycastle/asn1/ocsp/Request;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lorg/spongycastle/cert/ocsp/OCSPException;

    const-string v0, "exception creating Request"

    invoke-direct {p2, v0, p1}, Lorg/spongycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 6
    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/ocsp/TBSRequest;

    iget-object v2, p0, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;->requestorName:Lorg/spongycastle/asn1/x509/GeneralName;

    new-instance v3, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v3, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    iget-object v1, p0, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;->requestExtensions:Lorg/spongycastle/asn1/x509/Extensions;

    invoke-direct {v0, v2, v3, v1}, Lorg/spongycastle/asn1/ocsp/TBSRequest;-><init>(Lorg/spongycastle/asn1/x509/GeneralName;Lorg/spongycastle/asn1/ASN1Sequence;Lorg/spongycastle/asn1/x509/Extensions;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 7
    iget-object v1, p0, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;->requestorName:Lorg/spongycastle/asn1/x509/GeneralName;

    if-eqz v1, :cond_3

    .line 8
    :try_start_1
    invoke-interface {p1}, Lorg/spongycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const-string v2, "DER"

    .line 9
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 10
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    new-instance v1, Lorg/spongycastle/asn1/DERBitString;

    invoke-interface {p1}, Lorg/spongycastle/operator/ContentSigner;->getSignature()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/DERBitString;-><init>([B)V

    .line 12
    invoke-interface {p1}, Lorg/spongycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 13
    array-length v2, p2

    if-lez v2, :cond_2

    .line 14
    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v3, 0x0

    .line 15
    :goto_1
    array-length v4, p2

    if-eq v3, v4, :cond_1

    .line 16
    aget-object v4, p2, v3

    invoke-virtual {v4}, Lorg/spongycastle/cert/X509CertificateHolder;->toASN1Structure()Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 17
    :cond_1
    new-instance p2, Lorg/spongycastle/asn1/ocsp/Signature;

    new-instance v3, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v3, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {p2, p1, v1, v3}, Lorg/spongycastle/asn1/ocsp/Signature;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/DERBitString;Lorg/spongycastle/asn1/ASN1Sequence;)V

    goto :goto_2

    .line 18
    :cond_2
    new-instance p2, Lorg/spongycastle/asn1/ocsp/Signature;

    invoke-direct {p2, p1, v1}, Lorg/spongycastle/asn1/ocsp/Signature;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/DERBitString;)V

    :goto_2
    move-object v1, p2

    goto :goto_3

    :catch_1
    move-exception p1

    .line 19
    new-instance p2, Lorg/spongycastle/cert/ocsp/OCSPException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception processing TBSRequest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/spongycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 20
    :cond_3
    new-instance p1, Lorg/spongycastle/cert/ocsp/OCSPException;

    const-string p2, "requestorName must be specified if request is signed."

    invoke-direct {p1, p2}, Lorg/spongycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    :goto_3
    new-instance p1, Lorg/spongycastle/cert/ocsp/OCSPReq;

    new-instance p2, Lorg/spongycastle/asn1/ocsp/OCSPRequest;

    invoke-direct {p2, v0, v1}, Lorg/spongycastle/asn1/ocsp/OCSPRequest;-><init>(Lorg/spongycastle/asn1/ocsp/TBSRequest;Lorg/spongycastle/asn1/ocsp/Signature;)V

    invoke-direct {p1, p2}, Lorg/spongycastle/cert/ocsp/OCSPReq;-><init>(Lorg/spongycastle/asn1/ocsp/OCSPRequest;)V

    return-object p1
.end method


# virtual methods
.method public addRequest(Lorg/spongycastle/cert/ocsp/CertificateID;)Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;->list:Ljava/util/List;

    new-instance v1, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder$RequestObject;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder$RequestObject;-><init>(Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;Lorg/spongycastle/cert/ocsp/CertificateID;Lorg/spongycastle/asn1/x509/Extensions;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addRequest(Lorg/spongycastle/cert/ocsp/CertificateID;Lorg/spongycastle/asn1/x509/Extensions;)Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;->list:Ljava/util/List;

    new-instance v1, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder$RequestObject;

    invoke-direct {v1, p0, p1, p2}, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder$RequestObject;-><init>(Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;Lorg/spongycastle/cert/ocsp/CertificateID;Lorg/spongycastle/asn1/x509/Extensions;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lorg/spongycastle/cert/ocsp/OCSPReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/ocsp/OCSPException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;->generateRequest(Lorg/spongycastle/operator/ContentSigner;[Lorg/spongycastle/cert/X509CertificateHolder;)Lorg/spongycastle/cert/ocsp/OCSPReq;

    move-result-object v0

    return-object v0
.end method

.method public build(Lorg/spongycastle/operator/ContentSigner;[Lorg/spongycastle/cert/X509CertificateHolder;)Lorg/spongycastle/cert/ocsp/OCSPReq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/ocsp/OCSPException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;->generateRequest(Lorg/spongycastle/operator/ContentSigner;[Lorg/spongycastle/cert/X509CertificateHolder;)Lorg/spongycastle/cert/ocsp/OCSPReq;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no signer specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRequestExtensions(Lorg/spongycastle/asn1/x509/Extensions;)Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;->requestExtensions:Lorg/spongycastle/asn1/x509/Extensions;

    return-object p0
.end method

.method public setRequestorName(Lorg/spongycastle/asn1/x500/X500Name;)Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/x509/GeneralName;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(ILorg/spongycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;->requestorName:Lorg/spongycastle/asn1/x509/GeneralName;

    return-object p0
.end method

.method public setRequestorName(Lorg/spongycastle/asn1/x509/GeneralName;)Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;->requestorName:Lorg/spongycastle/asn1/x509/GeneralName;

    return-object p0
.end method
