.class public Lorg/bouncycastle/asn1/x500/X500Name;
.super Lorg/bouncycastle/asn1/ASN1Object;

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1Choice;


# static fields
.field private static defaultStyle:Lorg/bouncycastle/asn1/x500/X500NameStyle;


# instance fields
.field private hashCodeValue:I

.field private isHashCodeCalculated:Z

.field private rdnSeq:Lorg/bouncycastle/asn1/DERSequence;

.field private rdns:[Lorg/bouncycastle/asn1/x500/RDN;

.field private style:Lorg/bouncycastle/asn1/x500/X500NameStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/bouncycastle/asn1/x500/style/BCStyle;->INSTANCE:Lorg/bouncycastle/asn1/x500/X500NameStyle;

    sput-object v0, Lorg/bouncycastle/asn1/x500/X500Name;->defaultStyle:Lorg/bouncycastle/asn1/x500/X500NameStyle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lorg/bouncycastle/asn1/x500/X500Name;->defaultStyle:Lorg/bouncycastle/asn1/x500/X500NameStyle;

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/asn1/x500/X500Name;-><init>(Lorg/bouncycastle/asn1/x500/X500NameStyle;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 1

    sget-object v0, Lorg/bouncycastle/asn1/x500/X500Name;->defaultStyle:Lorg/bouncycastle/asn1/x500/X500NameStyle;

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/asn1/x500/X500Name;-><init>(Lorg/bouncycastle/asn1/x500/X500NameStyle;Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x500/X500NameStyle;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p1, p2}, Lorg/bouncycastle/asn1/x500/X500NameStyle;->fromString(Ljava/lang/String;)[Lorg/bouncycastle/asn1/x500/RDN;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/bouncycastle/asn1/x500/X500Name;-><init>([Lorg/bouncycastle/asn1/x500/RDN;)V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x500/X500Name;->style:Lorg/bouncycastle/asn1/x500/X500NameStyle;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/x500/X500NameStyle;Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 7

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x500/X500Name;->style:Lorg/bouncycastle/asn1/x500/X500NameStyle;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result p1

    new-array p1, p1, [Lorg/bouncycastle/asn1/x500/RDN;

    iput-object p1, p0, Lorg/bouncycastle/asn1/x500/X500Name;->rdns:[Lorg/bouncycastle/asn1/x500/RDN;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/x500/RDN;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/RDN;

    move-result-object v5

    if-ne v5, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v2, v4

    iget-object v4, p0, Lorg/bouncycastle/asn1/x500/X500Name;->rdns:[Lorg/bouncycastle/asn1/x500/RDN;

    add-int/lit8 v6, v3, 0x1

    aput-object v5, v4, v3

    move v3, v6

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {p2}, Lorg/bouncycastle/asn1/DERSequence;->convert(Lorg/bouncycastle/asn1/ASN1Sequence;)Lorg/bouncycastle/asn1/DERSequence;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p1, Lorg/bouncycastle/asn1/DERSequence;

    iget-object p2, p0, Lorg/bouncycastle/asn1/x500/X500Name;->rdns:[Lorg/bouncycastle/asn1/x500/RDN;

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :goto_2
    iput-object p1, p0, Lorg/bouncycastle/asn1/x500/X500Name;->rdnSeq:Lorg/bouncycastle/asn1/DERSequence;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x500/X500NameStyle;Lorg/bouncycastle/asn1/x500/X500Name;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x500/X500Name;->style:Lorg/bouncycastle/asn1/x500/X500NameStyle;

    iget-object p1, p2, Lorg/bouncycastle/asn1/x500/X500Name;->rdns:[Lorg/bouncycastle/asn1/x500/RDN;

    iput-object p1, p0, Lorg/bouncycastle/asn1/x500/X500Name;->rdns:[Lorg/bouncycastle/asn1/x500/RDN;

    iget-object p1, p2, Lorg/bouncycastle/asn1/x500/X500Name;->rdnSeq:Lorg/bouncycastle/asn1/DERSequence;

    iput-object p1, p0, Lorg/bouncycastle/asn1/x500/X500Name;->rdnSeq:Lorg/bouncycastle/asn1/DERSequence;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x500/X500NameStyle;[Lorg/bouncycastle/asn1/x500/RDN;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x500/X500Name;->style:Lorg/bouncycastle/asn1/x500/X500NameStyle;

    invoke-virtual {p2}, [Lorg/bouncycastle/asn1/x500/RDN;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/bouncycastle/asn1/x500/RDN;

    iput-object p1, p0, Lorg/bouncycastle/asn1/x500/X500Name;->rdns:[Lorg/bouncycastle/asn1/x500/RDN;

    new-instance p2, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p2, p1}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object p2, p0, Lorg/bouncycastle/asn1/x500/X500Name;->rdnSeq:Lorg/bouncycastle/asn1/DERSequence;

    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/x500/RDN;)V
    .locals 1

    sget-object v0, Lorg/bouncycastle/asn1/x500/X500Name;->defaultStyle:Lorg/bouncycastle/asn1/x500/X500NameStyle;

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/asn1/x500/X500Name;-><init>(Lorg/bouncycastle/asn1/x500/X500NameStyle;[Lorg/bouncycastle/asn1/x500/RDN;)V

    return-void
.end method

.method public static getDefaultStyle()Lorg/bouncycastle/asn1/x500/X500NameStyle;
    .locals 1

    sget-object v0, Lorg/bouncycastle/asn1/x500/X500Name;->defaultStyle:Lorg/bouncycastle/asn1/x500/X500NameStyle;

    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/x500/X500Name;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/x500/X500Name;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/x500/X500Name;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x500/X500Name;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x500/X500Name;
    .locals 0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/x500/X500NameStyle;Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/asn1/x500/X500Name;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/x500/X500Name;

    check-cast p1, Lorg/bouncycastle/asn1/x500/X500Name;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/asn1/x500/X500Name;-><init>(Lorg/bouncycastle/asn1/x500/X500NameStyle;Lorg/bouncycastle/asn1/x500/X500Name;)V

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/x500/X500Name;

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/asn1/x500/X500Name;-><init>(Lorg/bouncycastle/asn1/x500/X500NameStyle;Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static setDefaultStyle(Lorg/bouncycastle/asn1/x500/X500NameStyle;)V
    .locals 1

    const-string v0, "cannot set style to null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sput-object p0, Lorg/bouncycastle/asn1/x500/X500Name;->defaultStyle:Lorg/bouncycastle/asn1/x500/X500NameStyle;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/asn1/x500/X500Name;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    instance-of v1, p1, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v1}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x500/X500Name;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/X500Name;->style:Lorg/bouncycastle/asn1/x500/X500NameStyle;

    new-instance v1, Lorg/bouncycastle/asn1/x500/X500Name;

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {p1}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/x500/X500Name;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    invoke-interface {v0, p0, v1}, Lorg/bouncycastle/asn1/x500/X500NameStyle;->areEqual(Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x500/X500Name;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v2
.end method

.method public getAttributeTypes()[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/X500Name;->rdns:[Lorg/bouncycastle/asn1/x500/RDN;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v4, p0, Lorg/bouncycastle/asn1/x500/X500Name;->rdns:[Lorg/bouncycastle/asn1/x500/RDN;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x500/RDN;->size()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v3, [Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v3, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v4, p0, Lorg/bouncycastle/asn1/x500/X500Name;->rdns:[Lorg/bouncycastle/asn1/x500/RDN;

    aget-object v4, v4, v1

    invoke-virtual {v4, v2, v3}, Lorg/bouncycastle/asn1/x500/RDN;->collectAttributeTypes([Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public getRDNs()[Lorg/bouncycastle/asn1/x500/RDN;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/X500Name;->rdns:[Lorg/bouncycastle/asn1/x500/RDN;

    invoke-virtual {v0}, [Lorg/bouncycastle/asn1/x500/RDN;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bouncycastle/asn1/x500/RDN;

    return-object v0
.end method

.method public getRDNs(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)[Lorg/bouncycastle/asn1/x500/RDN;
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/X500Name;->rdns:[Lorg/bouncycastle/asn1/x500/RDN;

    array-length v0, v0

    new-array v1, v0, [Lorg/bouncycastle/asn1/x500/RDN;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lorg/bouncycastle/asn1/x500/X500Name;->rdns:[Lorg/bouncycastle/asn1/x500/RDN;

    array-length v6, v5

    if-eq v3, v6, :cond_1

    aget-object v5, v5, v3

    invoke-virtual {v5, p1}, Lorg/bouncycastle/asn1/x500/RDN;->containsAttributeType(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v6, v4, 0x1

    aput-object v5, v1, v4

    move v4, v6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-ge v4, v0, :cond_2

    new-array p1, v4, [Lorg/bouncycastle/asn1/x500/RDN;

    invoke-static {v1, v2, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, p1

    :cond_2
    return-object v1
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/x500/X500Name;->isHashCodeCalculated:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/asn1/x500/X500Name;->hashCodeValue:I

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/asn1/x500/X500Name;->isHashCodeCalculated:Z

    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/X500Name;->style:Lorg/bouncycastle/asn1/x500/X500NameStyle;

    invoke-interface {v0, p0}, Lorg/bouncycastle/asn1/x500/X500NameStyle;->calculateHashCode(Lorg/bouncycastle/asn1/x500/X500Name;)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/asn1/x500/X500Name;->hashCodeValue:I

    return v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/X500Name;->rdnSeq:Lorg/bouncycastle/asn1/DERSequence;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/X500Name;->style:Lorg/bouncycastle/asn1/x500/X500NameStyle;

    invoke-interface {v0, p0}, Lorg/bouncycastle/asn1/x500/X500NameStyle;->toString(Lorg/bouncycastle/asn1/x500/X500Name;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
