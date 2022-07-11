.class public Lorg/spongycastle/openssl/CertificateTrustBlock;
.super Ljava/lang/Object;
.source "CertificateTrustBlock.java"


# instance fields
.field private alias:Ljava/lang/String;

.field private prohibitions:Lorg/spongycastle/asn1/ASN1Sequence;

.field private uses:Lorg/spongycastle/asn1/ASN1Sequence;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lorg/spongycastle/asn1/ASN1ObjectIdentifier;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/openssl/CertificateTrustBlock;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lorg/spongycastle/asn1/ASN1ObjectIdentifier;",
            ">;",
            "Ljava/util/Set<",
            "Lorg/spongycastle/asn1/ASN1ObjectIdentifier;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/spongycastle/openssl/CertificateTrustBlock;->alias:Ljava/lang/String;

    .line 5
    invoke-direct {p0, p2}, Lorg/spongycastle/openssl/CertificateTrustBlock;->toSequence(Ljava/util/Set;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/openssl/CertificateTrustBlock;->uses:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 6
    invoke-direct {p0, p3}, Lorg/spongycastle/openssl/CertificateTrustBlock;->toSequence(Ljava/util/Set;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/openssl/CertificateTrustBlock;->prohibitions:Lorg/spongycastle/asn1/ASN1Sequence;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/spongycastle/asn1/ASN1ObjectIdentifier;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v0}, Lorg/spongycastle/openssl/CertificateTrustBlock;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method constructor <init>([B)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Encodable;

    .line 11
    instance-of v1, v0, Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v1, :cond_1

    .line 12
    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/openssl/CertificateTrustBlock;->uses:Lorg/spongycastle/asn1/ASN1Sequence;

    goto :goto_0

    .line 13
    :cond_1
    instance-of v1, v0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    if-eqz v1, :cond_2

    .line 14
    check-cast v0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/openssl/CertificateTrustBlock;->prohibitions:Lorg/spongycastle/asn1/ASN1Sequence;

    goto :goto_0

    .line 15
    :cond_2
    instance-of v1, v0, Lorg/spongycastle/asn1/DERUTF8String;

    if-eqz v1, :cond_0

    .line 16
    invoke-static {v0}, Lorg/spongycastle/asn1/DERUTF8String;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERUTF8String;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/DERUTF8String;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/openssl/CertificateTrustBlock;->alias:Ljava/lang/String;

    goto :goto_0

    :cond_3
    return-void
.end method

.method private toSequence(Ljava/util/Set;)Lorg/spongycastle/asn1/ASN1Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/spongycastle/asn1/ASN1ObjectIdentifier;",
            ">;)",
            "Lorg/spongycastle/asn1/ASN1Sequence;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {p1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private toSet(Lorg/spongycastle/asn1/ASN1Sequence;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/spongycastle/asn1/ASN1Sequence;",
            ")",
            "Ljava/util/Set<",
            "Lorg/spongycastle/asn1/ASN1ObjectIdentifier;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 4
    :cond_1
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p1
.end method


# virtual methods
.method public getAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/openssl/CertificateTrustBlock;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public getProhibitions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/spongycastle/asn1/ASN1ObjectIdentifier;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/openssl/CertificateTrustBlock;->prohibitions:Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-direct {p0, v0}, Lorg/spongycastle/openssl/CertificateTrustBlock;->toSet(Lorg/spongycastle/asn1/ASN1Sequence;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getUses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/spongycastle/asn1/ASN1ObjectIdentifier;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/openssl/CertificateTrustBlock;->uses:Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-direct {p0, v0}, Lorg/spongycastle/openssl/CertificateTrustBlock;->toSet(Lorg/spongycastle/asn1/ASN1Sequence;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method toASN1Sequence()Lorg/spongycastle/asn1/ASN1Sequence;
    .locals 4

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/spongycastle/openssl/CertificateTrustBlock;->uses:Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/openssl/CertificateTrustBlock;->prohibitions:Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v2, p0, Lorg/spongycastle/openssl/CertificateTrustBlock;->prohibitions:Lorg/spongycastle/asn1/ASN1Sequence;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/openssl/CertificateTrustBlock;->alias:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7
    new-instance v2, Lorg/spongycastle/asn1/DERUTF8String;

    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/DERUTF8String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 8
    :cond_2
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
