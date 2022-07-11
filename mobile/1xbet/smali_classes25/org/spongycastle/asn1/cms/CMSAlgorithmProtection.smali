.class public Lorg/spongycastle/asn1/cms/CMSAlgorithmProtection;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "CMSAlgorithmProtection.java"


# static fields
.field public static final MAC:I = 0x2

.field public static final SIGNATURE:I = 0x1


# instance fields
.field private final digestAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private final macAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private final signatureAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 5

    .line 9
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/asn1/cms/CMSAlgorithmProtection;->digestAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v2, 0x1

    .line 12
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1TaggedObject;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v2, :cond_0

    .line 14
    invoke-static {p1, v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/cms/CMSAlgorithmProtection;->signatureAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 15
    iput-object v4, p0, Lorg/spongycastle/asn1/cms/CMSAlgorithmProtection;->macAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 17
    iput-object v4, p0, Lorg/spongycastle/asn1/cms/CMSAlgorithmProtection;->signatureAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 18
    invoke-static {p1, v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/cms/CMSAlgorithmProtection;->macAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    :goto_0
    return-void

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown tag found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence wrong size: One of signatureAlgorithm or macAlgorithm must be present"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;ILorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/cms/CMSAlgorithmProtection;->digestAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    .line 3
    iput-object p3, p0, Lorg/spongycastle/asn1/cms/CMSAlgorithmProtection;->signatureAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 4
    iput-object v0, p0, Lorg/spongycastle/asn1/cms/CMSAlgorithmProtection;->macAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 5
    iput-object v0, p0, Lorg/spongycastle/asn1/cms/CMSAlgorithmProtection;->signatureAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 6
    iput-object p3, p0, Lorg/spongycastle/asn1/cms/CMSAlgorithmProtection;->macAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "AlgorithmIdentifiers cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/CMSAlgorithmProtection;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/cms/CMSAlgorithmProtection;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/spongycastle/asn1/cms/CMSAlgorithmProtection;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/cms/CMSAlgorithmProtection;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cms/CMSAlgorithmProtection;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getDigestAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/cms/CMSAlgorithmProtection;->digestAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getMacAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/cms/CMSAlgorithmProtection;->macAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getSignatureAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/cms/CMSAlgorithmProtection;->signatureAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 5

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/CMSAlgorithmProtection;->digestAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 3
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/CMSAlgorithmProtection;->signatureAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v3, 0x1

    iget-object v4, p0, Lorg/spongycastle/asn1/cms/CMSAlgorithmProtection;->signatureAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/CMSAlgorithmProtection;->macAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v3, 0x2

    iget-object v4, p0, Lorg/spongycastle/asn1/cms/CMSAlgorithmProtection;->macAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 7
    :cond_1
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
