.class public Lorg/spongycastle/asn1/x509/PolicyMappings;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "PolicyMappings.java"


# instance fields
.field seq:Lorg/spongycastle/asn1/ASN1Sequence;


# direct methods
.method public constructor <init>(Ljava/util/Hashtable;)V
    .locals 6

    .line 4
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/spongycastle/asn1/x509/PolicyMappings;->seq:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 6
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    new-instance v4, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 12
    new-instance v5, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v5, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 13
    new-instance v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 14
    new-instance v2, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v2, v4}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {p1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/PolicyMappings;->seq:Lorg/spongycastle/asn1/ASN1Sequence;

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/spongycastle/asn1/x509/PolicyMappings;->seq:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 3
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/PolicyMappings;->seq:Lorg/spongycastle/asn1/ASN1Sequence;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/CertPolicyId;Lorg/spongycastle/asn1/x509/CertPolicyId;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/spongycastle/asn1/x509/PolicyMappings;->seq:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 18
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 19
    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 20
    invoke-virtual {v0, p2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 21
    new-instance p1, Lorg/spongycastle/asn1/DERSequence;

    new-instance p2, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {p2, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/PolicyMappings;->seq:Lorg/spongycastle/asn1/ASN1Sequence;

    return-void
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/x509/CertPolicyId;[Lorg/spongycastle/asn1/x509/CertPolicyId;)V
    .locals 4

    .line 22
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lorg/spongycastle/asn1/x509/PolicyMappings;->seq:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 24
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v1, 0x0

    .line 25
    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    .line 26
    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 27
    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 28
    aget-object v3, p2, v1

    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 29
    new-instance v3, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v3, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {p1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/PolicyMappings;->seq:Lorg/spongycastle/asn1/ASN1Sequence;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/PolicyMappings;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/PolicyMappings;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/spongycastle/asn1/x509/PolicyMappings;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/x509/PolicyMappings;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/PolicyMappings;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/PolicyMappings;->seq:Lorg/spongycastle/asn1/ASN1Sequence;

    return-object v0
.end method
