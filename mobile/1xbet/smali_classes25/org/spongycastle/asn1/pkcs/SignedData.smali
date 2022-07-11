.class public Lorg/spongycastle/asn1/pkcs/SignedData;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "SignedData.java"

# interfaces
.implements Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;


# instance fields
.field private certificates:Lorg/spongycastle/asn1/ASN1Set;

.field private contentInfo:Lorg/spongycastle/asn1/pkcs/ContentInfo;

.field private crls:Lorg/spongycastle/asn1/ASN1Set;

.field private digestAlgorithms:Lorg/spongycastle/asn1/ASN1Set;

.field private signerInfos:Lorg/spongycastle/asn1/ASN1Set;

.field private version:Lorg/spongycastle/asn1/ASN1Integer;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/pkcs/ContentInfo;Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/ASN1Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/pkcs/SignedData;->version:Lorg/spongycastle/asn1/ASN1Integer;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/asn1/pkcs/SignedData;->digestAlgorithms:Lorg/spongycastle/asn1/ASN1Set;

    .line 4
    iput-object p3, p0, Lorg/spongycastle/asn1/pkcs/SignedData;->contentInfo:Lorg/spongycastle/asn1/pkcs/ContentInfo;

    .line 5
    iput-object p4, p0, Lorg/spongycastle/asn1/pkcs/SignedData;->certificates:Lorg/spongycastle/asn1/ASN1Set;

    .line 6
    iput-object p5, p0, Lorg/spongycastle/asn1/pkcs/SignedData;->crls:Lorg/spongycastle/asn1/ASN1Set;

    .line 7
    iput-object p6, p0, Lorg/spongycastle/asn1/pkcs/SignedData;->signerInfos:Lorg/spongycastle/asn1/ASN1Set;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 4

    .line 8
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Integer;

    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/SignedData;->version:Lorg/spongycastle/asn1/ASN1Integer;

    .line 11
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Set;

    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/SignedData;->digestAlgorithms:Lorg/spongycastle/asn1/ASN1Set;

    .line 12
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/pkcs/ContentInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/ContentInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/SignedData;->contentInfo:Lorg/spongycastle/asn1/pkcs/ContentInfo;

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    .line 15
    instance-of v1, v0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    if-eqz v1, :cond_2

    .line 16
    check-cast v0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 17
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 18
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/ASN1Set;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/SignedData;->crls:Lorg/spongycastle/asn1/ASN1Set;

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tag value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/ASN1Set;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/SignedData;->certificates:Lorg/spongycastle/asn1/ASN1Set;

    goto :goto_0

    .line 21
    :cond_2
    check-cast v0, Lorg/spongycastle/asn1/ASN1Set;

    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/SignedData;->signerInfos:Lorg/spongycastle/asn1/ASN1Set;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/SignedData;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/pkcs/SignedData;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/spongycastle/asn1/pkcs/SignedData;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/pkcs/SignedData;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/pkcs/SignedData;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getCRLs()Lorg/spongycastle/asn1/ASN1Set;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/pkcs/SignedData;->crls:Lorg/spongycastle/asn1/ASN1Set;

    return-object v0
.end method

.method public getCertificates()Lorg/spongycastle/asn1/ASN1Set;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/pkcs/SignedData;->certificates:Lorg/spongycastle/asn1/ASN1Set;

    return-object v0
.end method

.method public getContentInfo()Lorg/spongycastle/asn1/pkcs/ContentInfo;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/pkcs/SignedData;->contentInfo:Lorg/spongycastle/asn1/pkcs/ContentInfo;

    return-object v0
.end method

.method public getDigestAlgorithms()Lorg/spongycastle/asn1/ASN1Set;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/pkcs/SignedData;->digestAlgorithms:Lorg/spongycastle/asn1/ASN1Set;

    return-object v0
.end method

.method public getSignerInfos()Lorg/spongycastle/asn1/ASN1Set;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/pkcs/SignedData;->signerInfos:Lorg/spongycastle/asn1/ASN1Set;

    return-object v0
.end method

.method public getVersion()Lorg/spongycastle/asn1/ASN1Integer;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/pkcs/SignedData;->version:Lorg/spongycastle/asn1/ASN1Integer;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 5

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/spongycastle/asn1/pkcs/SignedData;->version:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 3
    iget-object v1, p0, Lorg/spongycastle/asn1/pkcs/SignedData;->digestAlgorithms:Lorg/spongycastle/asn1/ASN1Set;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 4
    iget-object v1, p0, Lorg/spongycastle/asn1/pkcs/SignedData;->contentInfo:Lorg/spongycastle/asn1/pkcs/ContentInfo;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 5
    iget-object v1, p0, Lorg/spongycastle/asn1/pkcs/SignedData;->certificates:Lorg/spongycastle/asn1/ASN1Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v3, p0, Lorg/spongycastle/asn1/pkcs/SignedData;->certificates:Lorg/spongycastle/asn1/ASN1Set;

    invoke-direct {v1, v2, v2, v3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/pkcs/SignedData;->crls:Lorg/spongycastle/asn1/ASN1Set;

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v3, 0x1

    iget-object v4, p0, Lorg/spongycastle/asn1/pkcs/SignedData;->crls:Lorg/spongycastle/asn1/ASN1Set;

    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 9
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/asn1/pkcs/SignedData;->signerInfos:Lorg/spongycastle/asn1/ASN1Set;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 10
    new-instance v1, Lorg/spongycastle/asn1/BERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/BERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
