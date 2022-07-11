.class public Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;
.super Ljava/lang/Object;
.source "BasicOCSPRespBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;
    }
.end annotation


# instance fields
.field private list:Ljava/util/List;

.field private responderID:Lorg/spongycastle/cert/ocsp/RespID;

.field private responseExtensions:Lorg/spongycastle/asn1/x509/Extensions;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/spongycastle/operator/DigestCalculator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/ocsp/OCSPException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;->list:Ljava/util/List;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;->responseExtensions:Lorg/spongycastle/asn1/x509/Extensions;

    .line 8
    new-instance v0, Lorg/spongycastle/cert/ocsp/RespID;

    invoke-direct {v0, p1, p2}, Lorg/spongycastle/cert/ocsp/RespID;-><init>(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/spongycastle/operator/DigestCalculator;)V

    iput-object v0, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;->responderID:Lorg/spongycastle/cert/ocsp/RespID;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/cert/ocsp/RespID;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;->list:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;->responseExtensions:Lorg/spongycastle/asn1/x509/Extensions;

    .line 4
    iput-object p1, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;->responderID:Lorg/spongycastle/cert/ocsp/RespID;

    return-void
.end method


# virtual methods
.method public addResponse(Lorg/spongycastle/cert/ocsp/CertificateID;Lorg/spongycastle/cert/ocsp/CertificateStatus;)Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;
    .locals 6

    .line 1
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;->addResponse(Lorg/spongycastle/cert/ocsp/CertificateID;Lorg/spongycastle/cert/ocsp/CertificateStatus;Ljava/util/Date;Ljava/util/Date;Lorg/spongycastle/asn1/x509/Extensions;)Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;

    return-object p0
.end method

.method public addResponse(Lorg/spongycastle/cert/ocsp/CertificateID;Lorg/spongycastle/cert/ocsp/CertificateStatus;Ljava/util/Date;Ljava/util/Date;)Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;->addResponse(Lorg/spongycastle/cert/ocsp/CertificateID;Lorg/spongycastle/cert/ocsp/CertificateStatus;Ljava/util/Date;Ljava/util/Date;Lorg/spongycastle/asn1/x509/Extensions;)Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;

    return-object p0
.end method

.method public addResponse(Lorg/spongycastle/cert/ocsp/CertificateID;Lorg/spongycastle/cert/ocsp/CertificateStatus;Ljava/util/Date;Ljava/util/Date;Lorg/spongycastle/asn1/x509/Extensions;)Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;
    .locals 9

    .line 5
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;->list:Ljava/util/List;

    new-instance v8, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;-><init>(Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;Lorg/spongycastle/cert/ocsp/CertificateID;Lorg/spongycastle/cert/ocsp/CertificateStatus;Ljava/util/Date;Ljava/util/Date;Lorg/spongycastle/asn1/x509/Extensions;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addResponse(Lorg/spongycastle/cert/ocsp/CertificateID;Lorg/spongycastle/cert/ocsp/CertificateStatus;Ljava/util/Date;Lorg/spongycastle/asn1/x509/Extensions;)Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;
    .locals 6

    .line 3
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;->addResponse(Lorg/spongycastle/cert/ocsp/CertificateID;Lorg/spongycastle/cert/ocsp/CertificateStatus;Ljava/util/Date;Ljava/util/Date;Lorg/spongycastle/asn1/x509/Extensions;)Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;

    return-object p0
.end method

.method public addResponse(Lorg/spongycastle/cert/ocsp/CertificateID;Lorg/spongycastle/cert/ocsp/CertificateStatus;Lorg/spongycastle/asn1/x509/Extensions;)Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;
    .locals 6

    .line 2
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;->addResponse(Lorg/spongycastle/cert/ocsp/CertificateID;Lorg/spongycastle/cert/ocsp/CertificateStatus;Ljava/util/Date;Ljava/util/Date;Lorg/spongycastle/asn1/x509/Extensions;)Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;

    return-object p0
.end method

.method public build(Lorg/spongycastle/operator/ContentSigner;[Lorg/spongycastle/cert/X509CertificateHolder;Ljava/util/Date;)Lorg/spongycastle/cert/ocsp/BasicOCSPResp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/ocsp/OCSPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;->list:Ljava/util/List;

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

    check-cast v2, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;

    invoke-virtual {v2}, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;->toResponse()Lorg/spongycastle/asn1/ocsp/SingleResponse;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lorg/spongycastle/cert/ocsp/OCSPException;

    const-string p3, "exception creating Request"

    invoke-direct {p2, p3, p1}, Lorg/spongycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 6
    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/ocsp/ResponseData;

    iget-object v2, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;->responderID:Lorg/spongycastle/cert/ocsp/RespID;

    invoke-virtual {v2}, Lorg/spongycastle/cert/ocsp/RespID;->toASN1Primitive()Lorg/spongycastle/asn1/ocsp/ResponderID;

    move-result-object v2

    new-instance v3, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    invoke-direct {v3, p3}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;)V

    new-instance p3, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {p3, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    iget-object v1, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;->responseExtensions:Lorg/spongycastle/asn1/x509/Extensions;

    invoke-direct {v0, v2, v3, p3, v1}, Lorg/spongycastle/asn1/ocsp/ResponseData;-><init>(Lorg/spongycastle/asn1/ocsp/ResponderID;Lorg/spongycastle/asn1/ASN1GeneralizedTime;Lorg/spongycastle/asn1/ASN1Sequence;Lorg/spongycastle/asn1/x509/Extensions;)V

    .line 7
    :try_start_1
    invoke-interface {p1}, Lorg/spongycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    const-string v1, "DER"

    .line 8
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 9
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    .line 10
    new-instance p3, Lorg/spongycastle/asn1/DERBitString;

    invoke-interface {p1}, Lorg/spongycastle/operator/ContentSigner;->getSignature()[B

    move-result-object v1

    invoke-direct {p3, v1}, Lorg/spongycastle/asn1/DERBitString;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    invoke-interface {p1}, Lorg/spongycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 12
    array-length v2, p2

    if-lez v2, :cond_2

    .line 13
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v2, 0x0

    .line 14
    :goto_1
    array-length v3, p2

    if-eq v2, v3, :cond_1

    .line 15
    aget-object v3, p2, v2

    invoke-virtual {v3}, Lorg/spongycastle/cert/X509CertificateHolder;->toASN1Structure()Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 16
    :cond_1
    new-instance p2, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {p2, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    move-object v1, p2

    .line 17
    :cond_2
    new-instance p2, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;

    new-instance v2, Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-direct {v2, v0, p1, p3, v1}, Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;-><init>(Lorg/spongycastle/asn1/ocsp/ResponseData;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/DERBitString;Lorg/spongycastle/asn1/ASN1Sequence;)V

    invoke-direct {p2, v2}, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;-><init>(Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;)V

    return-object p2

    :catch_1
    move-exception p1

    .line 18
    new-instance p2, Lorg/spongycastle/cert/ocsp/OCSPException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception processing TBSRequest: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/spongycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public setResponseExtensions(Lorg/spongycastle/asn1/x509/Extensions;)Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;->responseExtensions:Lorg/spongycastle/asn1/x509/Extensions;

    return-object p0
.end method
