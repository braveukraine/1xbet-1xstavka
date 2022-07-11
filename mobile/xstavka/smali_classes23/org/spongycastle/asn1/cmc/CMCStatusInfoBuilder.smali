.class public Lorg/spongycastle/asn1/cmc/CMCStatusInfoBuilder;
.super Ljava/lang/Object;
.source "CMCStatusInfoBuilder.java"


# instance fields
.field private final bodyList:Lorg/spongycastle/asn1/ASN1Sequence;

.field private final cMCStatus:Lorg/spongycastle/asn1/cmc/CMCStatus;

.field private otherInfo:Lorg/spongycastle/asn1/cmc/CMCStatusInfo$OtherInfo;

.field private statusString:Lorg/spongycastle/asn1/DERUTF8String;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/cmc/CMCStatus;Lorg/spongycastle/asn1/cmc/BodyPartID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoBuilder;->cMCStatus:Lorg/spongycastle/asn1/cmc/CMCStatus;

    .line 3
    new-instance p1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoBuilder;->bodyList:Lorg/spongycastle/asn1/ASN1Sequence;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cmc/CMCStatus;[Lorg/spongycastle/asn1/cmc/BodyPartID;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoBuilder;->cMCStatus:Lorg/spongycastle/asn1/cmc/CMCStatus;

    .line 6
    new-instance p1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/DERSequence;-><init>([Lorg/spongycastle/asn1/ASN1Encodable;)V

    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoBuilder;->bodyList:Lorg/spongycastle/asn1/ASN1Sequence;

    return-void
.end method


# virtual methods
.method public build()Lorg/spongycastle/asn1/cmc/CMCStatusInfo;
    .locals 5

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/cmc/CMCStatusInfo;

    iget-object v1, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoBuilder;->cMCStatus:Lorg/spongycastle/asn1/cmc/CMCStatus;

    iget-object v2, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoBuilder;->bodyList:Lorg/spongycastle/asn1/ASN1Sequence;

    iget-object v3, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoBuilder;->statusString:Lorg/spongycastle/asn1/DERUTF8String;

    iget-object v4, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoBuilder;->otherInfo:Lorg/spongycastle/asn1/cmc/CMCStatusInfo$OtherInfo;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/spongycastle/asn1/cmc/CMCStatusInfo;-><init>(Lorg/spongycastle/asn1/cmc/CMCStatus;Lorg/spongycastle/asn1/ASN1Sequence;Lorg/spongycastle/asn1/DERUTF8String;Lorg/spongycastle/asn1/cmc/CMCStatusInfo$OtherInfo;)V

    return-object v0
.end method

.method public setOtherInfo(Lorg/spongycastle/asn1/cmc/CMCFailInfo;)Lorg/spongycastle/asn1/cmc/CMCStatusInfoBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/cmc/CMCStatusInfo$OtherInfo;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/cmc/CMCStatusInfo$OtherInfo;-><init>(Lorg/spongycastle/asn1/cmc/CMCFailInfo;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoBuilder;->otherInfo:Lorg/spongycastle/asn1/cmc/CMCStatusInfo$OtherInfo;

    return-object p0
.end method

.method public setOtherInfo(Lorg/spongycastle/asn1/cmc/PendInfo;)Lorg/spongycastle/asn1/cmc/CMCStatusInfoBuilder;
    .locals 1

    .line 2
    new-instance v0, Lorg/spongycastle/asn1/cmc/CMCStatusInfo$OtherInfo;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/cmc/CMCStatusInfo$OtherInfo;-><init>(Lorg/spongycastle/asn1/cmc/PendInfo;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoBuilder;->otherInfo:Lorg/spongycastle/asn1/cmc/CMCStatusInfo$OtherInfo;

    return-object p0
.end method

.method public setStatusString(Ljava/lang/String;)Lorg/spongycastle/asn1/cmc/CMCStatusInfoBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/DERUTF8String;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/DERUTF8String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoBuilder;->statusString:Lorg/spongycastle/asn1/DERUTF8String;

    return-object p0
.end method
