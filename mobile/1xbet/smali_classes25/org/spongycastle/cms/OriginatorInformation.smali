.class public Lorg/spongycastle/cms/OriginatorInformation;
.super Ljava/lang/Object;
.source "OriginatorInformation.java"


# instance fields
.field private originatorInfo:Lorg/spongycastle/asn1/cms/OriginatorInfo;


# direct methods
.method constructor <init>(Lorg/spongycastle/asn1/cms/OriginatorInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/cms/OriginatorInformation;->originatorInfo:Lorg/spongycastle/asn1/cms/OriginatorInfo;

    return-void
.end method


# virtual methods
.method public getCRLs()Lorg/spongycastle/util/Store;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/OriginatorInformation;->originatorInfo:Lorg/spongycastle/asn1/cms/OriginatorInfo;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/OriginatorInfo;->getCRLs()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {v2}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v3, :cond_0

    .line 6
    new-instance v3, Lorg/spongycastle/cert/X509CRLHolder;

    invoke-static {v2}, Lorg/spongycastle/asn1/x509/CertificateList;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/CertificateList;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/spongycastle/cert/X509CRLHolder;-><init>(Lorg/spongycastle/asn1/x509/CertificateList;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lorg/spongycastle/util/CollectionStore;

    invoke-direct {v0, v1}, Lorg/spongycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 8
    :cond_2
    new-instance v0, Lorg/spongycastle/util/CollectionStore;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lorg/spongycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getCertificates()Lorg/spongycastle/util/Store;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/OriginatorInformation;->originatorInfo:Lorg/spongycastle/asn1/cms/OriginatorInfo;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/OriginatorInfo;->getCertificates()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {v2}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v3, :cond_0

    .line 6
    new-instance v3, Lorg/spongycastle/cert/X509CertificateHolder;

    invoke-static {v2}, Lorg/spongycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/spongycastle/cert/X509CertificateHolder;-><init>(Lorg/spongycastle/asn1/x509/Certificate;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lorg/spongycastle/util/CollectionStore;

    invoke-direct {v0, v1}, Lorg/spongycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 8
    :cond_2
    new-instance v0, Lorg/spongycastle/util/CollectionStore;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lorg/spongycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public toASN1Structure()Lorg/spongycastle/asn1/cms/OriginatorInfo;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/OriginatorInformation;->originatorInfo:Lorg/spongycastle/asn1/cms/OriginatorInfo;

    return-object v0
.end method
