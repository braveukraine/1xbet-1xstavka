.class public Lorg/spongycastle/asn1/cms/AuthEnvelopedData;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "AuthEnvelopedData.java"


# instance fields
.field private authAttrs:Lorg/spongycastle/asn1/ASN1Set;

.field private authEncryptedContentInfo:Lorg/spongycastle/asn1/cms/EncryptedContentInfo;

.field private mac:Lorg/spongycastle/asn1/ASN1OctetString;

.field private originatorInfo:Lorg/spongycastle/asn1/cms/OriginatorInfo;

.field private recipientInfos:Lorg/spongycastle/asn1/ASN1Set;

.field private unauthAttrs:Lorg/spongycastle/asn1/ASN1Set;

.field private version:Lorg/spongycastle/asn1/ASN1Integer;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 6

    .line 14
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-interface {v1}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    .line 16
    check-cast v1, Lorg/spongycastle/asn1/ASN1Integer;

    iput-object v1, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedData;->version:Lorg/spongycastle/asn1/ASN1Integer;

    .line 17
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 18
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v2}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v2

    .line 19
    instance-of v3, v2, Lorg/spongycastle/asn1/ASN1TaggedObject;

    if-eqz v3, :cond_0

    .line 20
    check-cast v2, Lorg/spongycastle/asn1/ASN1TaggedObject;

    invoke-static {v2, v0}, Lorg/spongycastle/asn1/cms/OriginatorInfo;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/cms/OriginatorInfo;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedData;->originatorInfo:Lorg/spongycastle/asn1/cms/OriginatorInfo;

    const/4 v2, 0x3

    .line 21
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-interface {v1}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    move-object v2, v1

    const/4 v1, 0x3

    .line 22
    :cond_0
    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1Set;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedData;->recipientInfos:Lorg/spongycastle/asn1/ASN1Set;

    .line 23
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v2, v1, 0x1

    .line 24
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-interface {v1}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lorg/spongycastle/asn1/cms/EncryptedContentInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/EncryptedContentInfo;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedData;->authEncryptedContentInfo:Lorg/spongycastle/asn1/cms/EncryptedContentInfo;

    add-int/lit8 v1, v2, 0x1

    .line 26
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v2}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v2

    .line 27
    instance-of v3, v2, Lorg/spongycastle/asn1/ASN1TaggedObject;

    if-eqz v3, :cond_1

    .line 28
    check-cast v2, Lorg/spongycastle/asn1/ASN1TaggedObject;

    invoke-static {v2, v0}, Lorg/spongycastle/asn1/ASN1Set;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedData;->authAttrs:Lorg/spongycastle/asn1/ASN1Set;

    add-int/lit8 v2, v1, 0x1

    .line 29
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-interface {v1}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    move v5, v2

    move-object v2, v1

    move v1, v5

    goto :goto_0

    .line 30
    :cond_1
    iget-object v3, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedData;->authEncryptedContentInfo:Lorg/spongycastle/asn1/cms/EncryptedContentInfo;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/cms/EncryptedContentInfo;->getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    sget-object v4, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->data:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v4}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 31
    iget-object v3, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedData;->authAttrs:Lorg/spongycastle/asn1/ASN1Set;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "authAttrs must be present with non-data content"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_3
    :goto_0
    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedData;->mac:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 34
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    if-le v2, v1, :cond_4

    .line 35
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-interface {p1}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    .line 36
    check-cast p1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    invoke-static {p1, v0}, Lorg/spongycastle/asn1/ASN1Set;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedData;->unauthAttrs:Lorg/spongycastle/asn1/ASN1Set;

    :cond_4
    return-void

    .line 37
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AuthEnvelopedData requires at least 1 RecipientInfo"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AuthEnvelopedData version number must be 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cms/OriginatorInfo;Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/cms/EncryptedContentInfo;Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/ASN1OctetString;Lorg/spongycastle/asn1/ASN1Set;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 2
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedData;->version:Lorg/spongycastle/asn1/ASN1Integer;

    .line 3
    iput-object p1, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedData;->originatorInfo:Lorg/spongycastle/asn1/cms/OriginatorInfo;

    .line 4
    iput-object p2, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedData;->recipientInfos:Lorg/spongycastle/asn1/ASN1Set;

    .line 5
    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iput-object p3, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedData;->authEncryptedContentInfo:Lorg/spongycastle/asn1/cms/EncryptedContentInfo;

    .line 7
    iput-object p4, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedData;->authAttrs:Lorg/spongycastle/asn1/ASN1Set;

    .line 8
    invoke-virtual {p3}, Lorg/spongycastle/asn1/cms/EncryptedContentInfo;->getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    sget-object p2, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->data:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, p2}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p4, :cond_0

    .line 9
    invoke-virtual {p4}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "authAttrs must be present with non-data content"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    :goto_0
    iput-object p5, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedData;->mac:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 12
    iput-object p6, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedData;->unauthAttrs:Lorg/spongycastle/asn1/ASN1Set;

    return-void

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AuthEnvelopedData requires at least 1 RecipientInfo"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/AuthEnvelopedData;
    .locals 3

    if-eqz p0, :cond_2

    .line 2
    instance-of v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedData;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lorg/spongycastle/asn1/cms/AuthEnvelopedData;

    check-cast p0, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cms/AuthEnvelopedData;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid AuthEnvelopedData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    :goto_0
    check-cast p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedData;

    return-object p0
.end method

.method public static getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/cms/AuthEnvelopedData;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/cms/AuthEnvelopedData;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/AuthEnvelopedData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAuthAttrs()Lorg/spongycastle/asn1/ASN1Set;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedData;->authAttrs:Lorg/spongycastle/asn1/ASN1Set;

    return-object v0
.end method

.method public getAuthEncryptedContentInfo()Lorg/spongycastle/asn1/cms/EncryptedContentInfo;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedData;->authEncryptedContentInfo:Lorg/spongycastle/asn1/cms/EncryptedContentInfo;

    return-object v0
.end method

.method public getMac()Lorg/spongycastle/asn1/ASN1OctetString;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedData;->mac:Lorg/spongycastle/asn1/ASN1OctetString;

    return-object v0
.end method

.method public getOriginatorInfo()Lorg/spongycastle/asn1/cms/OriginatorInfo;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedData;->originatorInfo:Lorg/spongycastle/asn1/cms/OriginatorInfo;

    return-object v0
.end method

.method public getRecipientInfos()Lorg/spongycastle/asn1/ASN1Set;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedData;->recipientInfos:Lorg/spongycastle/asn1/ASN1Set;

    return-object v0
.end method

.method public getUnauthAttrs()Lorg/spongycastle/asn1/ASN1Set;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedData;->unauthAttrs:Lorg/spongycastle/asn1/ASN1Set;

    return-object v0
.end method

.method public getVersion()Lorg/spongycastle/asn1/ASN1Integer;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedData;->version:Lorg/spongycastle/asn1/ASN1Integer;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 5

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedData;->version:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 3
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedData;->originatorInfo:Lorg/spongycastle/asn1/cms/OriginatorInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v3, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedData;->originatorInfo:Lorg/spongycastle/asn1/cms/OriginatorInfo;

    invoke-direct {v1, v2, v2, v3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedData;->recipientInfos:Lorg/spongycastle/asn1/ASN1Set;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 6
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedData;->authEncryptedContentInfo:Lorg/spongycastle/asn1/cms/EncryptedContentInfo;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 7
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedData;->authAttrs:Lorg/spongycastle/asn1/ASN1Set;

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v3, 0x1

    iget-object v4, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedData;->authAttrs:Lorg/spongycastle/asn1/ASN1Set;

    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 9
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedData;->mac:Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 10
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedData;->unauthAttrs:Lorg/spongycastle/asn1/ASN1Set;

    if-eqz v1, :cond_2

    .line 11
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v3, 0x2

    iget-object v4, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedData;->unauthAttrs:Lorg/spongycastle/asn1/ASN1Set;

    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 12
    :cond_2
    new-instance v1, Lorg/spongycastle/asn1/BERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/BERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
