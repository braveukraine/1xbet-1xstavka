.class public Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "SemanticsInformation.java"


# instance fields
.field private nameRegistrationAuthorities:[Lorg/spongycastle/asn1/x509/GeneralName;

.field private semanticsIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 18
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;->semanticsIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;->nameRegistrationAuthorities:[Lorg/spongycastle/asn1/x509/GeneralName;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[Lorg/spongycastle/asn1/x509/GeneralName;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 15
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;->semanticsIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    invoke-static {p2}, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;->cloneNames([Lorg/spongycastle/asn1/x509/GeneralName;)[Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;->nameRegistrationAuthorities:[Lorg/spongycastle/asn1/x509/GeneralName;

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result p1

    const/4 v1, 0x1

    if-lt p1, v1, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of v1, p1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v1, :cond_1

    .line 6
    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;->semanticsIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 9
    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [Lorg/spongycastle/asn1/x509/GeneralName;

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;->nameRegistrationAuthorities:[Lorg/spongycastle/asn1/x509/GeneralName;

    const/4 v0, 0x0

    .line 11
    :goto_1
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 12
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;->nameRegistrationAuthorities:[Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no objects in SemanticsInformation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/x509/GeneralName;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;->semanticsIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 22
    invoke-static {p1}, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;->cloneNames([Lorg/spongycastle/asn1/x509/GeneralName;)[Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;->nameRegistrationAuthorities:[Lorg/spongycastle/asn1/x509/GeneralName;

    return-void
.end method

.method private static cloneNames([Lorg/spongycastle/asn1/x509/GeneralName;)[Lorg/spongycastle/asn1/x509/GeneralName;
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    array-length v0, p0

    new-array v0, v0, [Lorg/spongycastle/asn1/x509/GeneralName;

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getNameRegistrationAuthorities()[Lorg/spongycastle/asn1/x509/GeneralName;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;->nameRegistrationAuthorities:[Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;->cloneNames([Lorg/spongycastle/asn1/x509/GeneralName;)[Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v0

    return-object v0
.end method

.method public getSemanticsIdentifier()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;->semanticsIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 5

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;->semanticsIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;->nameRegistrationAuthorities:[Lorg/spongycastle/asn1/x509/GeneralName;

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;->nameRegistrationAuthorities:[Lorg/spongycastle/asn1/x509/GeneralName;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 7
    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v2, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 9
    :cond_2
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
