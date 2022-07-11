.class public Lorg/spongycastle/tsp/TimeStampResponseGenerator;
.super Ljava/lang/Object;
.source "TimeStampResponseGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/tsp/TimeStampResponseGenerator$FailInfo;
    }
.end annotation


# instance fields
.field private acceptedAlgorithms:Ljava/util/Set;

.field private acceptedExtensions:Ljava/util/Set;

.field private acceptedPolicies:Ljava/util/Set;

.field failInfo:I

.field status:I

.field statusStrings:Lorg/spongycastle/asn1/ASN1EncodableVector;

.field private tokenGenerator:Lorg/spongycastle/tsp/TimeStampTokenGenerator;


# direct methods
.method public constructor <init>(Lorg/spongycastle/tsp/TimeStampTokenGenerator;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/spongycastle/tsp/TimeStampResponseGenerator;-><init>(Lorg/spongycastle/tsp/TimeStampTokenGenerator;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/tsp/TimeStampTokenGenerator;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/spongycastle/tsp/TimeStampResponseGenerator;-><init>(Lorg/spongycastle/tsp/TimeStampTokenGenerator;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/tsp/TimeStampTokenGenerator;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->tokenGenerator:Lorg/spongycastle/tsp/TimeStampTokenGenerator;

    .line 5
    invoke-direct {p0, p2}, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->convert(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->acceptedAlgorithms:Ljava/util/Set;

    .line 6
    invoke-direct {p0, p3}, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->convert(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->acceptedPolicies:Ljava/util/Set;

    .line 7
    invoke-direct {p0, p4}, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->convert(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->acceptedExtensions:Ljava/util/Set;

    .line 8
    new-instance p1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->statusStrings:Lorg/spongycastle/asn1/ASN1EncodableVector;

    return-void
.end method

.method private addStatusString(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->statusStrings:Lorg/spongycastle/asn1/ASN1EncodableVector;

    new-instance v1, Lorg/spongycastle/asn1/DERUTF8String;

    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/DERUTF8String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method private convert(Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    if-nez p1, :cond_0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 5
    new-instance v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private getPKIStatusInfo()Lorg/spongycastle/asn1/cmp/PKIStatusInfo;
    .locals 4

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 2
    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    iget v2, p0, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->status:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 3
    iget-object v1, p0, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->statusStrings:Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    iget-object v2, p0, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->statusStrings:Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-static {v1}, Lorg/spongycastle/asn1/cmp/PKIFreeText;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/PKIFreeText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 5
    :cond_0
    iget v1, p0, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->failInfo:I

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lorg/spongycastle/tsp/TimeStampResponseGenerator$FailInfo;

    iget v2, p0, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->failInfo:I

    invoke-direct {v1, p0, v2}, Lorg/spongycastle/tsp/TimeStampResponseGenerator$FailInfo;-><init>(Lorg/spongycastle/tsp/TimeStampResponseGenerator;I)V

    .line 7
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 8
    :cond_1
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-static {v1}, Lorg/spongycastle/asn1/cmp/PKIStatusInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/PKIStatusInfo;

    move-result-object v0

    return-object v0
.end method

.method private setFailInfoField(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->failInfo:I

    or-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->failInfo:I

    return-void
.end method


# virtual methods
.method public generate(Lorg/spongycastle/tsp/TimeStampRequest;Ljava/math/BigInteger;Ljava/util/Date;)Lorg/spongycastle/tsp/TimeStampResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/tsp/TSPException;
        }
    .end annotation

    :try_start_0
    const-string v0, "Operation Okay"

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->generateGrantedResponse(Lorg/spongycastle/tsp/TimeStampRequest;Ljava/math/BigInteger;Ljava/util/Date;Ljava/lang/String;)Lorg/spongycastle/tsp/TimeStampResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->generateRejectedResponse(Ljava/lang/Exception;)Lorg/spongycastle/tsp/TimeStampResponse;

    move-result-object p1

    return-object p1
.end method

.method public generateFailResponse(IILjava/lang/String;)Lorg/spongycastle/tsp/TimeStampResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/tsp/TSPException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->status:I

    .line 2
    new-instance p1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->statusStrings:Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 3
    invoke-direct {p0, p2}, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->setFailInfoField(I)V

    if-eqz p3, :cond_0

    .line 4
    invoke-direct {p0, p3}, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->addStatusString(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->getPKIStatusInfo()Lorg/spongycastle/asn1/cmp/PKIStatusInfo;

    move-result-object p1

    .line 6
    new-instance p2, Lorg/spongycastle/asn1/tsp/TimeStampResp;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lorg/spongycastle/asn1/tsp/TimeStampResp;-><init>(Lorg/spongycastle/asn1/cmp/PKIStatusInfo;Lorg/spongycastle/asn1/cms/ContentInfo;)V

    .line 7
    :try_start_0
    new-instance p1, Lorg/spongycastle/tsp/TimeStampResponse;

    invoke-direct {p1, p2}, Lorg/spongycastle/tsp/TimeStampResponse;-><init>(Lorg/spongycastle/asn1/tsp/TimeStampResp;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 8
    :catch_0
    new-instance p1, Lorg/spongycastle/tsp/TSPException;

    const-string p2, "created badly formatted response!"

    invoke-direct {p1, p2}, Lorg/spongycastle/tsp/TSPException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateGrantedResponse(Lorg/spongycastle/tsp/TimeStampRequest;Ljava/math/BigInteger;Ljava/util/Date;)Lorg/spongycastle/tsp/TimeStampResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/tsp/TSPException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->generateGrantedResponse(Lorg/spongycastle/tsp/TimeStampRequest;Ljava/math/BigInteger;Ljava/util/Date;Ljava/lang/String;)Lorg/spongycastle/tsp/TimeStampResponse;

    move-result-object p1

    return-object p1
.end method

.method public generateGrantedResponse(Lorg/spongycastle/tsp/TimeStampRequest;Ljava/math/BigInteger;Ljava/util/Date;Ljava/lang/String;)Lorg/spongycastle/tsp/TimeStampResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/tsp/TSPException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->generateGrantedResponse(Lorg/spongycastle/tsp/TimeStampRequest;Ljava/math/BigInteger;Ljava/util/Date;Ljava/lang/String;Lorg/spongycastle/asn1/x509/Extensions;)Lorg/spongycastle/tsp/TimeStampResponse;

    move-result-object p1

    return-object p1
.end method

.method public generateGrantedResponse(Lorg/spongycastle/tsp/TimeStampRequest;Ljava/math/BigInteger;Ljava/util/Date;Ljava/lang/String;Lorg/spongycastle/asn1/x509/Extensions;)Lorg/spongycastle/tsp/TimeStampResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/tsp/TSPException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 3
    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->acceptedAlgorithms:Ljava/util/Set;

    iget-object v1, p0, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->acceptedPolicies:Ljava/util/Set;

    iget-object v2, p0, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->acceptedExtensions:Ljava/util/Set;

    invoke-virtual {p1, v0, v1, v2}, Lorg/spongycastle/tsp/TimeStampRequest;->validate(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->status:I

    .line 5
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iput-object v1, p0, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->statusStrings:Lorg/spongycastle/asn1/ASN1EncodableVector;

    if-eqz p4, :cond_0

    .line 6
    invoke-direct {p0, p4}, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->addStatusString(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->getPKIStatusInfo()Lorg/spongycastle/asn1/cmp/PKIStatusInfo;

    move-result-object p4

    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->tokenGenerator:Lorg/spongycastle/tsp/TimeStampTokenGenerator;

    invoke-virtual {v1, p1, p2, p3, p5}, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->generate(Lorg/spongycastle/tsp/TimeStampRequest;Ljava/math/BigInteger;Ljava/util/Date;Lorg/spongycastle/asn1/x509/Extensions;)Lorg/spongycastle/tsp/TimeStampToken;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/tsp/TimeStampToken;->toCMSSignedData()Lorg/spongycastle/cms/CMSSignedData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/cms/CMSSignedData;->toASN1Structure()Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object p1
    :try_end_0
    .catch Lorg/spongycastle/tsp/TSPException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    new-instance p2, Lorg/spongycastle/tsp/TimeStampResponse;

    new-instance p3, Lorg/spongycastle/asn1/DLSequence;

    const/4 p5, 0x2

    new-array p5, p5, [Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-virtual {p4}, Lorg/spongycastle/asn1/cmp/PKIStatusInfo;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p4

    aput-object p4, p5, v0

    const/4 p4, 0x1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/ContentInfo;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    aput-object p1, p5, p4

    invoke-direct {p3, p5}, Lorg/spongycastle/asn1/DLSequence;-><init>([Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-direct {p2, p3}, Lorg/spongycastle/tsp/TimeStampResponse;-><init>(Lorg/spongycastle/asn1/DLSequence;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    .line 10
    :catch_0
    new-instance p1, Lorg/spongycastle/tsp/TSPException;

    const-string p2, "created badly formatted response!"

    invoke-direct {p1, p2}, Lorg/spongycastle/tsp/TSPException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 11
    new-instance p2, Lorg/spongycastle/tsp/TSPException;

    const-string p3, "Timestamp token received cannot be converted to ContentInfo"

    invoke-direct {p2, p3, p1}, Lorg/spongycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 12
    throw p1

    .line 13
    :cond_1
    new-instance p1, Lorg/spongycastle/tsp/TSPValidationException;

    const/16 p2, 0x200

    const-string p3, "The time source is not available."

    invoke-direct {p1, p3, p2}, Lorg/spongycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public generateRejectedResponse(Ljava/lang/Exception;)Lorg/spongycastle/tsp/TimeStampResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/tsp/TSPException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/spongycastle/tsp/TSPValidationException;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lorg/spongycastle/tsp/TSPValidationException;

    invoke-virtual {v0}, Lorg/spongycastle/tsp/TSPValidationException;->getFailureCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->generateFailResponse(IILjava/lang/String;)Lorg/spongycastle/tsp/TimeStampResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lorg/spongycastle/tsp/TimeStampResponseGenerator;->generateFailResponse(IILjava/lang/String;)Lorg/spongycastle/tsp/TimeStampResponse;

    move-result-object p1

    return-object p1
.end method
