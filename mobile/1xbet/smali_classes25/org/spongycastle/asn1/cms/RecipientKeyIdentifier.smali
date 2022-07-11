.class public Lorg/spongycastle/asn1/cms/RecipientKeyIdentifier;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "RecipientKeyIdentifier.java"


# instance fields
.field private date:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

.field private other:Lorg/spongycastle/asn1/cms/OtherKeyAttribute;

.field private subjectKeyIdentifier:Lorg/spongycastle/asn1/ASN1OctetString;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1OctetString;Lorg/spongycastle/asn1/ASN1GeneralizedTime;Lorg/spongycastle/asn1/cms/OtherKeyAttribute;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/cms/RecipientKeyIdentifier;->subjectKeyIdentifier:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/asn1/cms/RecipientKeyIdentifier;->date:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 4
    iput-object p3, p0, Lorg/spongycastle/asn1/cms/RecipientKeyIdentifier;->other:Lorg/spongycastle/asn1/cms/OtherKeyAttribute;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/RecipientKeyIdentifier;->subjectKeyIdentifier:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 13
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 14
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/RecipientKeyIdentifier;->date:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 15
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/cms/OtherKeyAttribute;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/OtherKeyAttribute;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/cms/RecipientKeyIdentifier;->other:Lorg/spongycastle/asn1/cms/OtherKeyAttribute;

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid RecipientKeyIdentifier"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/cms/RecipientKeyIdentifier;->date:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/cms/OtherKeyAttribute;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/OtherKeyAttribute;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/cms/RecipientKeyIdentifier;->other:Lorg/spongycastle/asn1/cms/OtherKeyAttribute;

    :cond_3
    :goto_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v0}, Lorg/spongycastle/asn1/cms/RecipientKeyIdentifier;-><init>([BLorg/spongycastle/asn1/ASN1GeneralizedTime;Lorg/spongycastle/asn1/cms/OtherKeyAttribute;)V

    return-void
.end method

.method public constructor <init>([BLorg/spongycastle/asn1/ASN1GeneralizedTime;Lorg/spongycastle/asn1/cms/OtherKeyAttribute;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 6
    new-instance v0, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/RecipientKeyIdentifier;->subjectKeyIdentifier:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 7
    iput-object p2, p0, Lorg/spongycastle/asn1/cms/RecipientKeyIdentifier;->date:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 8
    iput-object p3, p0, Lorg/spongycastle/asn1/cms/RecipientKeyIdentifier;->other:Lorg/spongycastle/asn1/cms/OtherKeyAttribute;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/RecipientKeyIdentifier;
    .locals 1

    .line 2
    instance-of v0, p0, Lorg/spongycastle/asn1/cms/RecipientKeyIdentifier;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lorg/spongycastle/asn1/cms/RecipientKeyIdentifier;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 4
    new-instance v0, Lorg/spongycastle/asn1/cms/RecipientKeyIdentifier;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cms/RecipientKeyIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/cms/RecipientKeyIdentifier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/cms/RecipientKeyIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/RecipientKeyIdentifier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDate()Lorg/spongycastle/asn1/ASN1GeneralizedTime;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/cms/RecipientKeyIdentifier;->date:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    return-object v0
.end method

.method public getOtherKeyAttribute()Lorg/spongycastle/asn1/cms/OtherKeyAttribute;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/cms/RecipientKeyIdentifier;->other:Lorg/spongycastle/asn1/cms/OtherKeyAttribute;

    return-object v0
.end method

.method public getSubjectKeyIdentifier()Lorg/spongycastle/asn1/ASN1OctetString;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/cms/RecipientKeyIdentifier;->subjectKeyIdentifier:Lorg/spongycastle/asn1/ASN1OctetString;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/RecipientKeyIdentifier;->subjectKeyIdentifier:Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 3
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/RecipientKeyIdentifier;->date:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/RecipientKeyIdentifier;->other:Lorg/spongycastle/asn1/cms/OtherKeyAttribute;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 7
    :cond_1
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
