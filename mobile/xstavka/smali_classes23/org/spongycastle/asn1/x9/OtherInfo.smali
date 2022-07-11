.class public Lorg/spongycastle/asn1/x9/OtherInfo;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "OtherInfo.java"


# instance fields
.field private keyInfo:Lorg/spongycastle/asn1/x9/KeySpecificInfo;

.field private partyAInfo:Lorg/spongycastle/asn1/ASN1OctetString;

.field private suppPubInfo:Lorg/spongycastle/asn1/ASN1OctetString;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x9/KeySpecificInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x9/KeySpecificInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x9/OtherInfo;->keyInfo:Lorg/spongycastle/asn1/x9/KeySpecificInfo;

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 10
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    if-nez v1, :cond_1

    .line 11
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1OctetString;

    iput-object v0, p0, Lorg/spongycastle/asn1/x9/OtherInfo;->partyAInfo:Lorg/spongycastle/asn1/ASN1OctetString;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 13
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1OctetString;

    iput-object v0, p0, Lorg/spongycastle/asn1/x9/OtherInfo;->suppPubInfo:Lorg/spongycastle/asn1/ASN1OctetString;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x9/KeySpecificInfo;Lorg/spongycastle/asn1/ASN1OctetString;Lorg/spongycastle/asn1/ASN1OctetString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/x9/OtherInfo;->keyInfo:Lorg/spongycastle/asn1/x9/KeySpecificInfo;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/asn1/x9/OtherInfo;->partyAInfo:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 4
    iput-object p3, p0, Lorg/spongycastle/asn1/x9/OtherInfo;->suppPubInfo:Lorg/spongycastle/asn1/ASN1OctetString;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x9/OtherInfo;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/x9/OtherInfo;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/spongycastle/asn1/x9/OtherInfo;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/x9/OtherInfo;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x9/OtherInfo;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getKeyInfo()Lorg/spongycastle/asn1/x9/KeySpecificInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x9/OtherInfo;->keyInfo:Lorg/spongycastle/asn1/x9/KeySpecificInfo;

    return-object v0
.end method

.method public getPartyAInfo()Lorg/spongycastle/asn1/ASN1OctetString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x9/OtherInfo;->partyAInfo:Lorg/spongycastle/asn1/ASN1OctetString;

    return-object v0
.end method

.method public getSuppPubInfo()Lorg/spongycastle/asn1/ASN1OctetString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x9/OtherInfo;->suppPubInfo:Lorg/spongycastle/asn1/ASN1OctetString;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 4

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/spongycastle/asn1/x9/OtherInfo;->keyInfo:Lorg/spongycastle/asn1/x9/KeySpecificInfo;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 3
    iget-object v1, p0, Lorg/spongycastle/asn1/x9/OtherInfo;->partyAInfo:Lorg/spongycastle/asn1/ASN1OctetString;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/spongycastle/asn1/x9/OtherInfo;->partyAInfo:Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 5
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v2, 0x2

    iget-object v3, p0, Lorg/spongycastle/asn1/x9/OtherInfo;->suppPubInfo:Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 6
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
