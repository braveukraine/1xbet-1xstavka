.class public Lorg/spongycastle/asn1/bc/ObjectData;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "ObjectData.java"


# instance fields
.field private final comment:Ljava/lang/String;

.field private final creationDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

.field private final data:Lorg/spongycastle/asn1/ASN1OctetString;

.field private final identifier:Ljava/lang/String;

.field private final lastModifiedDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

.field private final type:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[BLjava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 9
    iput-object p1, p0, Lorg/spongycastle/asn1/bc/ObjectData;->type:Ljava/math/BigInteger;

    .line 10
    iput-object p2, p0, Lorg/spongycastle/asn1/bc/ObjectData;->identifier:Ljava/lang/String;

    .line 11
    new-instance p1, Lorg/spongycastle/asn1/DERGeneralizedTime;

    invoke-direct {p1, p3}, Lorg/spongycastle/asn1/DERGeneralizedTime;-><init>(Ljava/util/Date;)V

    iput-object p1, p0, Lorg/spongycastle/asn1/bc/ObjectData;->creationDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 12
    new-instance p1, Lorg/spongycastle/asn1/DERGeneralizedTime;

    invoke-direct {p1, p4}, Lorg/spongycastle/asn1/DERGeneralizedTime;-><init>(Ljava/util/Date;)V

    iput-object p1, p0, Lorg/spongycastle/asn1/bc/ObjectData;->lastModifiedDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 13
    new-instance p1, Lorg/spongycastle/asn1/DEROctetString;

    invoke-static {p5}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    iput-object p1, p0, Lorg/spongycastle/asn1/bc/ObjectData;->data:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 14
    iput-object p6, p0, Lorg/spongycastle/asn1/bc/ObjectData;->comment:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/bc/ObjectData;->type:Ljava/math/BigInteger;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/DERUTF8String;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERUTF8String;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/DERUTF8String;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/bc/ObjectData;->identifier:Ljava/lang/String;

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/bc/ObjectData;->creationDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/bc/ObjectData;->lastModifiedDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/bc/ObjectData;->data:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 7
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/DERUTF8String;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERUTF8String;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/DERUTF8String;->getString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/spongycastle/asn1/bc/ObjectData;->comment:Ljava/lang/String;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/bc/ObjectData;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/bc/ObjectData;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/spongycastle/asn1/bc/ObjectData;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/bc/ObjectData;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/bc/ObjectData;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getComment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/bc/ObjectData;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getCreationDate()Lorg/spongycastle/asn1/ASN1GeneralizedTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/bc/ObjectData;->creationDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    return-object v0
.end method

.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/bc/ObjectData;->data:Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/bc/ObjectData;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModifiedDate()Lorg/spongycastle/asn1/ASN1GeneralizedTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/bc/ObjectData;->lastModifiedDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    return-object v0
.end method

.method public getType()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/bc/ObjectData;->type:Ljava/math/BigInteger;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 2
    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    iget-object v2, p0, Lorg/spongycastle/asn1/bc/ObjectData;->type:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 3
    new-instance v1, Lorg/spongycastle/asn1/DERUTF8String;

    iget-object v2, p0, Lorg/spongycastle/asn1/bc/ObjectData;->identifier:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/DERUTF8String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 4
    iget-object v1, p0, Lorg/spongycastle/asn1/bc/ObjectData;->creationDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 5
    iget-object v1, p0, Lorg/spongycastle/asn1/bc/ObjectData;->lastModifiedDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 6
    iget-object v1, p0, Lorg/spongycastle/asn1/bc/ObjectData;->data:Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 7
    iget-object v1, p0, Lorg/spongycastle/asn1/bc/ObjectData;->comment:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8
    new-instance v2, Lorg/spongycastle/asn1/DERUTF8String;

    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/DERUTF8String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 9
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
