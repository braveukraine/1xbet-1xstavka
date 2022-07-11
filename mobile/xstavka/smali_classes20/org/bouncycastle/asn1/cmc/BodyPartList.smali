.class public Lorg/bouncycastle/asn1/cmc/BodyPartList;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private final bodyPartIDs:[Lorg/bouncycastle/asn1/cmc/BodyPartID;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/asn1/cmc/Utils;->toBodyPartIDArray(Lorg/bouncycastle/asn1/ASN1Sequence;)[Lorg/bouncycastle/asn1/cmc/BodyPartID;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmc/BodyPartList;->bodyPartIDs:[Lorg/bouncycastle/asn1/cmc/BodyPartID;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/cmc/BodyPartID;)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bouncycastle/asn1/cmc/BodyPartID;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmc/BodyPartList;->bodyPartIDs:[Lorg/bouncycastle/asn1/cmc/BodyPartID;

    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/cmc/BodyPartID;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/asn1/cmc/Utils;->clone([Lorg/bouncycastle/asn1/cmc/BodyPartID;)[Lorg/bouncycastle/asn1/cmc/BodyPartID;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmc/BodyPartList;->bodyPartIDs:[Lorg/bouncycastle/asn1/cmc/BodyPartID;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmc/BodyPartList;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/cmc/BodyPartList;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/cmc/BodyPartList;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/cmc/BodyPartList;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cmc/BodyPartList;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/cmc/BodyPartList;
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/cmc/BodyPartList;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmc/BodyPartList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getBodyPartIDs()[Lorg/bouncycastle/asn1/cmc/BodyPartID;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/cmc/BodyPartList;->bodyPartIDs:[Lorg/bouncycastle/asn1/cmc/BodyPartID;

    invoke-static {v0}, Lorg/bouncycastle/asn1/cmc/Utils;->clone([Lorg/bouncycastle/asn1/cmc/BodyPartID;)[Lorg/bouncycastle/asn1/cmc/BodyPartID;

    move-result-object v0

    return-object v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    iget-object v1, p0, Lorg/bouncycastle/asn1/cmc/BodyPartList;->bodyPartIDs:[Lorg/bouncycastle/asn1/cmc/BodyPartID;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method
