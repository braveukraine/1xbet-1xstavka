.class public Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "IssuingDistributionPoint.java"


# instance fields
.field private distributionPoint:Lorg/spongycastle/asn1/x509/DistributionPointName;

.field private indirectCRL:Z

.field private onlyContainsAttributeCerts:Z

.field private onlyContainsCACerts:Z

.field private onlyContainsUserCerts:Z

.field private onlySomeReasons:Lorg/spongycastle/asn1/x509/ReasonFlags;

.field private seq:Lorg/spongycastle/asn1/ASN1Sequence;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 5

    .line 17
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 18
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->seq:Lorg/spongycastle/asn1/ASN1Sequence;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    if-eq v1, v2, :cond_6

    .line 20
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1TaggedObject;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 22
    invoke-static {v2, v0}, Lorg/spongycastle/asn1/ASN1Boolean;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Boolean;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Boolean;->isTrue()Z

    move-result v2

    iput-boolean v2, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->onlyContainsAttributeCerts:Z

    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in IssuingDistributionPoint"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_1
    invoke-static {v2, v0}, Lorg/spongycastle/asn1/ASN1Boolean;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Boolean;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Boolean;->isTrue()Z

    move-result v2

    iput-boolean v2, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->indirectCRL:Z

    goto :goto_1

    .line 25
    :cond_2
    new-instance v3, Lorg/spongycastle/asn1/x509/ReasonFlags;

    invoke-static {v2, v0}, Lorg/spongycastle/asn1/DERBitString;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/DERBitString;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/spongycastle/asn1/x509/ReasonFlags;-><init>(Lorg/spongycastle/asn1/DERBitString;)V

    iput-object v3, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->onlySomeReasons:Lorg/spongycastle/asn1/x509/ReasonFlags;

    goto :goto_1

    .line 26
    :cond_3
    invoke-static {v2, v0}, Lorg/spongycastle/asn1/ASN1Boolean;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Boolean;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Boolean;->isTrue()Z

    move-result v2

    iput-boolean v2, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->onlyContainsCACerts:Z

    goto :goto_1

    .line 27
    :cond_4
    invoke-static {v2, v0}, Lorg/spongycastle/asn1/ASN1Boolean;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Boolean;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Boolean;->isTrue()Z

    move-result v2

    iput-boolean v2, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->onlyContainsUserCerts:Z

    goto :goto_1

    .line 28
    :cond_5
    invoke-static {v2, v4}, Lorg/spongycastle/asn1/x509/DistributionPointName;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/DistributionPointName;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->distributionPoint:Lorg/spongycastle/asn1/x509/DistributionPointName;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/DistributionPointName;ZZ)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move v6, p3

    .line 16
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;-><init>(Lorg/spongycastle/asn1/x509/DistributionPointName;ZZLorg/spongycastle/asn1/x509/ReasonFlags;ZZ)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/DistributionPointName;ZZLorg/spongycastle/asn1/x509/ReasonFlags;ZZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->distributionPoint:Lorg/spongycastle/asn1/x509/DistributionPointName;

    .line 3
    iput-boolean p5, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->indirectCRL:Z

    .line 4
    iput-boolean p6, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->onlyContainsAttributeCerts:Z

    .line 5
    iput-boolean p3, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->onlyContainsCACerts:Z

    .line 6
    iput-boolean p2, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->onlyContainsUserCerts:Z

    .line 7
    iput-object p4, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->onlySomeReasons:Lorg/spongycastle/asn1/x509/ReasonFlags;

    .line 8
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 9
    new-instance v3, Lorg/spongycastle/asn1/DERTaggedObject;

    invoke-direct {v3, v2, v1, p1}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 10
    new-instance p1, Lorg/spongycastle/asn1/DERTaggedObject;

    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1Boolean;->getInstance(Z)Lorg/spongycastle/asn1/ASN1Boolean;

    move-result-object p2

    invoke-direct {p1, v1, v2, p2}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 11
    new-instance p1, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 p2, 0x2

    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1Boolean;->getInstance(Z)Lorg/spongycastle/asn1/ASN1Boolean;

    move-result-object p3

    invoke-direct {p1, v1, p2, p3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_2
    if-eqz p4, :cond_3

    .line 12
    new-instance p1, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 p2, 0x3

    invoke-direct {p1, v1, p2, p4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_3
    if-eqz p5, :cond_4

    .line 13
    new-instance p1, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 p2, 0x4

    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1Boolean;->getInstance(Z)Lorg/spongycastle/asn1/ASN1Boolean;

    move-result-object p3

    invoke-direct {p1, v1, p2, p3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_4
    if-eqz p6, :cond_5

    .line 14
    new-instance p1, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 p2, 0x5

    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1Boolean;->getInstance(Z)Lorg/spongycastle/asn1/ASN1Boolean;

    move-result-object p3

    invoke-direct {p1, v1, p2, p3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 15
    :cond_5
    new-instance p1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {p1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->seq:Lorg/spongycastle/asn1/ASN1Sequence;

    return-void
.end method

.method private appendObject(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "    "

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, ":"

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method private booleanToString(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    return-object p1
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;
    .locals 1

    .line 2
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 4
    new-instance v0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDistributionPoint()Lorg/spongycastle/asn1/x509/DistributionPointName;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->distributionPoint:Lorg/spongycastle/asn1/x509/DistributionPointName;

    return-object v0
.end method

.method public getOnlySomeReasons()Lorg/spongycastle/asn1/x509/ReasonFlags;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->onlySomeReasons:Lorg/spongycastle/asn1/x509/ReasonFlags;

    return-object v0
.end method

.method public isIndirectCRL()Z
    .locals 1

    iget-boolean v0, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->indirectCRL:Z

    return v0
.end method

.method public onlyContainsAttributeCerts()Z
    .locals 1

    iget-boolean v0, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->onlyContainsAttributeCerts:Z

    return v0
.end method

.method public onlyContainsCACerts()Z
    .locals 1

    iget-boolean v0, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->onlyContainsCACerts:Z

    return v0
.end method

.method public onlyContainsUserCerts()Z
    .locals 1

    iget-boolean v0, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->onlyContainsUserCerts:Z

    return v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->seq:Lorg/spongycastle/asn1/ASN1Sequence;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lorg/spongycastle/util/Strings;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "IssuingDistributionPoint: ["

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->distributionPoint:Lorg/spongycastle/asn1/x509/DistributionPointName;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/DistributionPointName;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "distributionPoint"

    invoke-direct {p0, v1, v0, v3, v2}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->appendObject(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-boolean v2, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->onlyContainsUserCerts:Z

    if-eqz v2, :cond_1

    .line 8
    invoke-direct {p0, v2}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->booleanToString(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onlyContainsUserCerts"

    invoke-direct {p0, v1, v0, v3, v2}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->appendObject(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-boolean v2, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->onlyContainsCACerts:Z

    if-eqz v2, :cond_2

    .line 10
    invoke-direct {p0, v2}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->booleanToString(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onlyContainsCACerts"

    invoke-direct {p0, v1, v0, v3, v2}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->appendObject(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->onlySomeReasons:Lorg/spongycastle/asn1/x509/ReasonFlags;

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1BitString;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onlySomeReasons"

    invoke-direct {p0, v1, v0, v3, v2}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->appendObject(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    iget-boolean v2, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->onlyContainsAttributeCerts:Z

    if-eqz v2, :cond_4

    .line 14
    invoke-direct {p0, v2}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->booleanToString(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onlyContainsAttributeCerts"

    invoke-direct {p0, v1, v0, v3, v2}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->appendObject(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_4
    iget-boolean v2, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->indirectCRL:Z

    if-eqz v2, :cond_5

    .line 16
    invoke-direct {p0, v2}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->booleanToString(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "indirectCRL"

    invoke-direct {p0, v1, v0, v3, v2}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->appendObject(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v2, "]"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
