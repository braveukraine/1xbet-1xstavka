.class public Lorg/bouncycastle/asn1/cmp/PollReqContent;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private content:Lorg/bouncycastle/asn1/ASN1Sequence;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/cmp/PollReqContent;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Integer;)V
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/cmp/PollReqContent;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/PollReqContent;->content:Lorg/bouncycastle/asn1/ASN1Sequence;

    return-void
.end method

.method public constructor <init>([Ljava/math/BigInteger;)V
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/asn1/cmp/PollReqContent;->intsToASN1([Ljava/math/BigInteger;)[Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/cmp/PollReqContent;-><init>([Lorg/bouncycastle/asn1/ASN1Integer;)V

    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/ASN1Integer;)V
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-static {p1}, Lorg/bouncycastle/asn1/cmp/PollReqContent;->intsToSequence([Lorg/bouncycastle/asn1/ASN1Integer;)[Lorg/bouncycastle/asn1/DERSequence;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/cmp/PollReqContent;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/PollReqContent;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/cmp/PollReqContent;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/cmp/PollReqContent;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/cmp/PollReqContent;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cmp/PollReqContent;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static intsToASN1([Ljava/math/BigInteger;)[Lorg/bouncycastle/asn1/ASN1Integer;
    .locals 5

    array-length v0, p0

    new-array v1, v0, [Lorg/bouncycastle/asn1/ASN1Integer;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    new-instance v3, Lorg/bouncycastle/asn1/ASN1Integer;

    aget-object v4, p0, v2

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static intsToSequence([Lorg/bouncycastle/asn1/ASN1Integer;)[Lorg/bouncycastle/asn1/DERSequence;
    .locals 5

    array-length v0, p0

    new-array v1, v0, [Lorg/bouncycastle/asn1/DERSequence;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    new-instance v3, Lorg/bouncycastle/asn1/DERSequence;

    aget-object v4, p0, v2

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static sequenceToASN1IntegerArray(Lorg/bouncycastle/asn1/ASN1Sequence;)[Lorg/bouncycastle/asn1/ASN1Integer;
    .locals 4

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v1, v0, [Lorg/bouncycastle/asn1/ASN1Integer;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public getCertReqIdValues()[Ljava/math/BigInteger;
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/PollReqContent;->content:Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v1, v0, [Ljava/math/BigInteger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v0, :cond_0

    iget-object v4, p0, Lorg/bouncycastle/asn1/cmp/PollReqContent;->content:Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v4, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getCertReqIds()[[Lorg/bouncycastle/asn1/ASN1Integer;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/PollReqContent;->content:Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v1, v0, [[Lorg/bouncycastle/asn1/ASN1Integer;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/asn1/cmp/PollReqContent;->content:Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v3, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-static {v3}, Lorg/bouncycastle/asn1/cmp/PollReqContent;->sequenceToASN1IntegerArray(Lorg/bouncycastle/asn1/ASN1Sequence;)[Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/PollReqContent;->content:Lorg/bouncycastle/asn1/ASN1Sequence;

    return-object v0
.end method
