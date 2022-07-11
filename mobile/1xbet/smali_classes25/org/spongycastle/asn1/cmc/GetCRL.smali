.class public Lorg/spongycastle/asn1/cmc/GetCRL;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "GetCRL.java"


# instance fields
.field private cRLName:Lorg/spongycastle/asn1/x509/GeneralName;

.field private final issuerName:Lorg/spongycastle/asn1/x500/X500Name;

.field private reasons:Lorg/spongycastle/asn1/x509/ReasonFlags;

.field private time:Lorg/spongycastle/asn1/ASN1GeneralizedTime;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v2, 0x4

    if-gt v0, v2, :cond_3

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cmc/GetCRL;->issuerName:Lorg/spongycastle/asn1/x500/X500Name;

    .line 9
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 10
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/cmc/GetCRL;->cRLName:Lorg/spongycastle/asn1/x509/GeneralName;

    const/4 v1, 0x2

    .line 11
    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    .line 12
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/cmc/GetCRL;->time:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    move v1, v0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/DERBitString;

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Lorg/spongycastle/asn1/x509/ReasonFlags;

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/DERBitString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERBitString;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/x509/ReasonFlags;-><init>(Lorg/spongycastle/asn1/DERBitString;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/cmc/GetCRL;->reasons:Lorg/spongycastle/asn1/x509/ReasonFlags;

    :cond_2
    return-void

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incorrect sequence size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x509/GeneralName;Lorg/spongycastle/asn1/ASN1GeneralizedTime;Lorg/spongycastle/asn1/x509/ReasonFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/GetCRL;->issuerName:Lorg/spongycastle/asn1/x500/X500Name;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/asn1/cmc/GetCRL;->cRLName:Lorg/spongycastle/asn1/x509/GeneralName;

    .line 4
    iput-object p3, p0, Lorg/spongycastle/asn1/cmc/GetCRL;->time:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 5
    iput-object p4, p0, Lorg/spongycastle/asn1/cmc/GetCRL;->reasons:Lorg/spongycastle/asn1/x509/ReasonFlags;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/GetCRL;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/cmc/GetCRL;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/spongycastle/asn1/cmc/GetCRL;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/cmc/GetCRL;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cmc/GetCRL;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getIssuerName()Lorg/spongycastle/asn1/x500/X500Name;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/GetCRL;->issuerName:Lorg/spongycastle/asn1/x500/X500Name;

    return-object v0
.end method

.method public getReasons()Lorg/spongycastle/asn1/x509/ReasonFlags;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/GetCRL;->reasons:Lorg/spongycastle/asn1/x509/ReasonFlags;

    return-object v0
.end method

.method public getTime()Lorg/spongycastle/asn1/ASN1GeneralizedTime;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/GetCRL;->time:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    return-object v0
.end method

.method public getcRLName()Lorg/spongycastle/asn1/x509/GeneralName;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/GetCRL;->cRLName:Lorg/spongycastle/asn1/x509/GeneralName;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/spongycastle/asn1/cmc/GetCRL;->issuerName:Lorg/spongycastle/asn1/x500/X500Name;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 3
    iget-object v1, p0, Lorg/spongycastle/asn1/cmc/GetCRL;->cRLName:Lorg/spongycastle/asn1/x509/GeneralName;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/cmc/GetCRL;->time:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/asn1/cmc/GetCRL;->reasons:Lorg/spongycastle/asn1/x509/ReasonFlags;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 9
    :cond_2
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
