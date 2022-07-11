.class public Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "CMCStatusInfoV2.java"


# instance fields
.field private final bodyList:Lorg/spongycastle/asn1/ASN1Sequence;

.field private final cMCStatus:Lorg/spongycastle/asn1/cmc/CMCStatus;

.field private final otherStatusInfo:Lorg/spongycastle/asn1/cmc/OtherStatusInfo;

.field private final statusString:Lorg/spongycastle/asn1/DERUTF8String;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v2, 0x4

    if-gt v0, v2, :cond_3

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cmc/CMCStatus;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/CMCStatus;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2;->cMCStatus:Lorg/spongycastle/asn1/cmc/CMCStatus;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2;->bodyList:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 10
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v3, 0x0

    if-le v0, v1, :cond_2

    .line 11
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 12
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/DERUTF8String;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERUTF8String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2;->statusString:Lorg/spongycastle/asn1/DERUTF8String;

    const/4 v0, 0x3

    .line 13
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/cmc/OtherStatusInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/OtherStatusInfo;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2;->otherStatusInfo:Lorg/spongycastle/asn1/cmc/OtherStatusInfo;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/DERUTF8String;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/DERUTF8String;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERUTF8String;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2;->statusString:Lorg/spongycastle/asn1/DERUTF8String;

    .line 16
    iput-object v3, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2;->otherStatusInfo:Lorg/spongycastle/asn1/cmc/OtherStatusInfo;

    goto :goto_0

    .line 17
    :cond_1
    iput-object v3, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2;->statusString:Lorg/spongycastle/asn1/DERUTF8String;

    .line 18
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/cmc/OtherStatusInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/OtherStatusInfo;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2;->otherStatusInfo:Lorg/spongycastle/asn1/cmc/OtherStatusInfo;

    goto :goto_0

    .line 19
    :cond_2
    iput-object v3, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2;->statusString:Lorg/spongycastle/asn1/DERUTF8String;

    .line 20
    iput-object v3, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2;->otherStatusInfo:Lorg/spongycastle/asn1/cmc/OtherStatusInfo;

    :goto_0
    return-void

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incorrect sequence size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lorg/spongycastle/asn1/cmc/CMCStatus;Lorg/spongycastle/asn1/ASN1Sequence;Lorg/spongycastle/asn1/DERUTF8String;Lorg/spongycastle/asn1/cmc/OtherStatusInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2;->cMCStatus:Lorg/spongycastle/asn1/cmc/CMCStatus;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2;->bodyList:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 4
    iput-object p3, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2;->statusString:Lorg/spongycastle/asn1/DERUTF8String;

    .line 5
    iput-object p4, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2;->otherStatusInfo:Lorg/spongycastle/asn1/cmc/OtherStatusInfo;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getBodyList()[Lorg/spongycastle/asn1/cmc/BodyPartID;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2;->bodyList:Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-static {v0}, Lorg/spongycastle/asn1/cmc/Utils;->toBodyPartIDArray(Lorg/spongycastle/asn1/ASN1Sequence;)[Lorg/spongycastle/asn1/cmc/BodyPartID;

    move-result-object v0

    return-object v0
.end method

.method public getOtherStatusInfo()Lorg/spongycastle/asn1/cmc/OtherStatusInfo;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2;->otherStatusInfo:Lorg/spongycastle/asn1/cmc/OtherStatusInfo;

    return-object v0
.end method

.method public getStatusString()Lorg/spongycastle/asn1/DERUTF8String;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2;->statusString:Lorg/spongycastle/asn1/DERUTF8String;

    return-object v0
.end method

.method public getcMCStatus()Lorg/spongycastle/asn1/cmc/CMCStatus;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2;->cMCStatus:Lorg/spongycastle/asn1/cmc/CMCStatus;

    return-object v0
.end method

.method public hasOtherInfo()Z
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2;->otherStatusInfo:Lorg/spongycastle/asn1/cmc/OtherStatusInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2;->cMCStatus:Lorg/spongycastle/asn1/cmc/CMCStatus;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 3
    iget-object v1, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2;->bodyList:Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 4
    iget-object v1, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2;->statusString:Lorg/spongycastle/asn1/DERUTF8String;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoV2;->otherStatusInfo:Lorg/spongycastle/asn1/cmc/OtherStatusInfo;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 8
    :cond_1
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
