.class public Lorg/spongycastle/asn1/cmc/BodyPartPath;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "BodyPartPath.java"


# instance fields
.field private final bodyPartIDs:[Lorg/spongycastle/asn1/cmc/BodyPartID;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 6
    invoke-static {p1}, Lorg/spongycastle/asn1/cmc/Utils;->toBodyPartIDArray(Lorg/spongycastle/asn1/ASN1Sequence;)[Lorg/spongycastle/asn1/cmc/BodyPartID;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/BodyPartPath;->bodyPartIDs:[Lorg/spongycastle/asn1/cmc/BodyPartID;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cmc/BodyPartID;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/spongycastle/asn1/cmc/BodyPartID;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    iput-object v0, p0, Lorg/spongycastle/asn1/cmc/BodyPartPath;->bodyPartIDs:[Lorg/spongycastle/asn1/cmc/BodyPartID;

    return-void
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/cmc/BodyPartID;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/spongycastle/asn1/cmc/Utils;->clone([Lorg/spongycastle/asn1/cmc/BodyPartID;)[Lorg/spongycastle/asn1/cmc/BodyPartID;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/BodyPartPath;->bodyPartIDs:[Lorg/spongycastle/asn1/cmc/BodyPartID;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/BodyPartPath;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/cmc/BodyPartPath;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/spongycastle/asn1/cmc/BodyPartPath;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/cmc/BodyPartPath;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cmc/BodyPartPath;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/cmc/BodyPartPath;
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/cmc/BodyPartPath;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/BodyPartPath;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getBodyPartIDs()[Lorg/spongycastle/asn1/cmc/BodyPartID;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/BodyPartPath;->bodyPartIDs:[Lorg/spongycastle/asn1/cmc/BodyPartID;

    invoke-static {v0}, Lorg/spongycastle/asn1/cmc/Utils;->clone([Lorg/spongycastle/asn1/cmc/BodyPartID;)[Lorg/spongycastle/asn1/cmc/BodyPartID;

    move-result-object v0

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    iget-object v1, p0, Lorg/spongycastle/asn1/cmc/BodyPartPath;->bodyPartIDs:[Lorg/spongycastle/asn1/cmc/BodyPartID;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>([Lorg/spongycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method
