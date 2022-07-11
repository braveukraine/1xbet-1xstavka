.class public Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "DVCSCertInfo.java"


# static fields
.field private static final DEFAULT_VERSION:I = 0x1

.field private static final TAG_CERTS:I = 0x3

.field private static final TAG_DV_STATUS:I = 0x0

.field private static final TAG_POLICY:I = 0x1

.field private static final TAG_REQ_SIGNATURE:I = 0x2


# instance fields
.field private certs:Lorg/spongycastle/asn1/ASN1Sequence;

.field private dvReqInfo:Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;

.field private dvStatus:Lorg/spongycastle/asn1/cmp/PKIStatusInfo;

.field private extensions:Lorg/spongycastle/asn1/x509/Extensions;

.field private messageImprint:Lorg/spongycastle/asn1/x509/DigestInfo;

.field private policy:Lorg/spongycastle/asn1/x509/PolicyInformation;

.field private reqSignature:Lorg/spongycastle/asn1/ASN1Set;

.field private responseTime:Lorg/spongycastle/asn1/dvcs/DVCSTime;

.field private serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

.field private version:I


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 7

    .line 7
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->version:I

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    const/4 v3, 0x2

    .line 10
    :try_start_0
    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    iput v4, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->version:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v4, 0x2

    goto :goto_0

    :catch_1
    const/4 v4, 0x1

    .line 13
    :goto_0
    invoke-static {v2}, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->dvReqInfo:Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;

    add-int/lit8 v2, v4, 0x1

    .line 14
    invoke-virtual {p1, v4}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v4

    .line 15
    invoke-static {v4}, Lorg/spongycastle/asn1/x509/DigestInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/DigestInfo;

    move-result-object v4

    iput-object v4, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->messageImprint:Lorg/spongycastle/asn1/x509/DigestInfo;

    add-int/lit8 v4, v2, 0x1

    .line 16
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    .line 17
    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

    add-int/lit8 v2, v4, 0x1

    .line 18
    invoke-virtual {p1, v4}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v4

    .line 19
    invoke-static {v4}, Lorg/spongycastle/asn1/dvcs/DVCSTime;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/dvcs/DVCSTime;

    move-result-object v4

    iput-object v4, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->responseTime:Lorg/spongycastle/asn1/dvcs/DVCSTime;

    .line 20
    :goto_1
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    add-int/lit8 v4, v2, 0x1

    .line 21
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    .line 22
    instance-of v5, v2, Lorg/spongycastle/asn1/ASN1TaggedObject;

    if-eqz v5, :cond_4

    .line 23
    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1TaggedObject;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v5

    if-eqz v5, :cond_3

    if-eq v5, v0, :cond_2

    if-eq v5, v3, :cond_1

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    .line 25
    invoke-static {v2, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->certs:Lorg/spongycastle/asn1/ASN1Sequence;

    goto :goto_2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown tag encountered: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_1
    invoke-static {v2, v1}, Lorg/spongycastle/asn1/ASN1Set;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->reqSignature:Lorg/spongycastle/asn1/ASN1Set;

    goto :goto_2

    .line 28
    :cond_2
    invoke-static {v2, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/x509/PolicyInformation;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/PolicyInformation;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->policy:Lorg/spongycastle/asn1/x509/PolicyInformation;

    goto :goto_2

    .line 29
    :cond_3
    invoke-static {v2, v1}, Lorg/spongycastle/asn1/cmp/PKIStatusInfo;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/cmp/PKIStatusInfo;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->dvStatus:Lorg/spongycastle/asn1/cmp/PKIStatusInfo;

    goto :goto_2

    .line 30
    :cond_4
    :try_start_2
    invoke-static {v2}, Lorg/spongycastle/asn1/x509/Extensions;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->extensions:Lorg/spongycastle/asn1/x509/Extensions;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_2
    move v2, v4

    goto :goto_1

    :cond_5
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;Lorg/spongycastle/asn1/x509/DigestInfo;Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/dvcs/DVCSTime;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->version:I

    .line 3
    iput-object p1, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->dvReqInfo:Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;

    .line 4
    iput-object p2, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->messageImprint:Lorg/spongycastle/asn1/x509/DigestInfo;

    .line 5
    iput-object p3, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

    .line 6
    iput-object p4, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->responseTime:Lorg/spongycastle/asn1/dvcs/DVCSTime;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;

    move-result-object p0

    return-object p0
.end method

.method private setDvReqInfo(Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->dvReqInfo:Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;

    return-void
.end method

.method private setMessageImprint(Lorg/spongycastle/asn1/x509/DigestInfo;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->messageImprint:Lorg/spongycastle/asn1/x509/DigestInfo;

    return-void
.end method

.method private setVersion(I)V
    .locals 0

    iput p1, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->version:I

    return-void
.end method


# virtual methods
.method public getCerts()[Lorg/spongycastle/asn1/dvcs/TargetEtcChain;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->certs:Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lorg/spongycastle/asn1/dvcs/TargetEtcChain;->arrayFromSequence(Lorg/spongycastle/asn1/ASN1Sequence;)[Lorg/spongycastle/asn1/dvcs/TargetEtcChain;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDvReqInfo()Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->dvReqInfo:Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;

    return-object v0
.end method

.method public getDvStatus()Lorg/spongycastle/asn1/cmp/PKIStatusInfo;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->dvStatus:Lorg/spongycastle/asn1/cmp/PKIStatusInfo;

    return-object v0
.end method

.method public getExtensions()Lorg/spongycastle/asn1/x509/Extensions;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    return-object v0
.end method

.method public getMessageImprint()Lorg/spongycastle/asn1/x509/DigestInfo;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->messageImprint:Lorg/spongycastle/asn1/x509/DigestInfo;

    return-object v0
.end method

.method public getPolicy()Lorg/spongycastle/asn1/x509/PolicyInformation;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->policy:Lorg/spongycastle/asn1/x509/PolicyInformation;

    return-object v0
.end method

.method public getReqSignature()Lorg/spongycastle/asn1/ASN1Set;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->reqSignature:Lorg/spongycastle/asn1/ASN1Set;

    return-object v0
.end method

.method public getResponseTime()Lorg/spongycastle/asn1/dvcs/DVCSTime;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->responseTime:Lorg/spongycastle/asn1/dvcs/DVCSTime;

    return-object v0
.end method

.method public getSerialNumber()Lorg/spongycastle/asn1/ASN1Integer;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->version:I

    return v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 6

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 2
    iget v1, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->version:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 3
    new-instance v3, Lorg/spongycastle/asn1/ASN1Integer;

    int-to-long v4, v1

    invoke-direct {v3, v4, v5}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->dvReqInfo:Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 5
    iget-object v1, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->messageImprint:Lorg/spongycastle/asn1/x509/DigestInfo;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 6
    iget-object v1, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 7
    iget-object v1, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->responseTime:Lorg/spongycastle/asn1/dvcs/DVCSTime;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 8
    iget-object v1, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->dvStatus:Lorg/spongycastle/asn1/cmp/PKIStatusInfo;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v4, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->dvStatus:Lorg/spongycastle/asn1/cmp/PKIStatusInfo;

    invoke-direct {v1, v3, v3, v4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 10
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->policy:Lorg/spongycastle/asn1/x509/PolicyInformation;

    if-eqz v1, :cond_2

    .line 11
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v4, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->policy:Lorg/spongycastle/asn1/x509/PolicyInformation;

    invoke-direct {v1, v3, v2, v4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 12
    :cond_2
    iget-object v1, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->reqSignature:Lorg/spongycastle/asn1/ASN1Set;

    if-eqz v1, :cond_3

    .line 13
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v2, 0x2

    iget-object v4, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->reqSignature:Lorg/spongycastle/asn1/ASN1Set;

    invoke-direct {v1, v3, v2, v4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 14
    :cond_3
    iget-object v1, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->certs:Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v1, :cond_4

    .line 15
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v2, 0x3

    iget-object v4, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->certs:Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-direct {v1, v3, v2, v4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 16
    :cond_4
    iget-object v1, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 18
    :cond_5
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "DVCSCertInfo {\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget v1, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->version:I

    const-string v2, "\n"

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->version:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dvReqInfo: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->dvReqInfo:Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "messageImprint: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->messageImprint:Lorg/spongycastle/asn1/x509/DigestInfo;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "serialNumber: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "responseTime: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->responseTime:Lorg/spongycastle/asn1/dvcs/DVCSTime;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    iget-object v1, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->dvStatus:Lorg/spongycastle/asn1/cmp/PKIStatusInfo;

    if-eqz v1, :cond_1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dvStatus: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->dvStatus:Lorg/spongycastle/asn1/cmp/PKIStatusInfo;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->policy:Lorg/spongycastle/asn1/x509/PolicyInformation;

    if-eqz v1, :cond_2

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "policy: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->policy:Lorg/spongycastle/asn1/x509/PolicyInformation;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    :cond_2
    iget-object v1, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->reqSignature:Lorg/spongycastle/asn1/ASN1Set;

    if-eqz v1, :cond_3

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reqSignature: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->reqSignature:Lorg/spongycastle/asn1/ASN1Set;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    :cond_3
    iget-object v1, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->certs:Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v1, :cond_4

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "certs: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->certs:Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    :cond_4
    iget-object v1, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    if-eqz v1, :cond_5

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extensions: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    const-string v1, "}\n"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
