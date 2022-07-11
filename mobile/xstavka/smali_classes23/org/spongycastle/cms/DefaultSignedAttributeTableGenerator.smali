.class public Lorg/spongycastle/cms/DefaultSignedAttributeTableGenerator;
.super Ljava/lang/Object;
.source "DefaultSignedAttributeTableGenerator.java"

# interfaces
.implements Lorg/spongycastle/cms/CMSAttributeTableGenerator;


# instance fields
.field private final table:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cms/DefaultSignedAttributeTableGenerator;->table:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cms/AttributeTable;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/AttributeTable;->toHashtable()Ljava/util/Hashtable;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/cms/DefaultSignedAttributeTableGenerator;->table:Ljava/util/Hashtable;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/cms/DefaultSignedAttributeTableGenerator;->table:Ljava/util/Hashtable;

    :goto_0
    return-void
.end method

.method private static copyHashTable(Ljava/util/Hashtable;)Ljava/util/Hashtable;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected createStandardAttributeTable(Ljava/util/Map;)Ljava/util/Hashtable;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/DefaultSignedAttributeTableGenerator;->table:Ljava/util/Hashtable;

    invoke-static {v0}, Lorg/spongycastle/cms/DefaultSignedAttributeTableGenerator;->copyHashTable(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/spongycastle/asn1/cms/CMSAttributes;->contentType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "contentType"

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v3, Lorg/spongycastle/asn1/cms/Attribute;

    new-instance v4, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {v4, v2}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-direct {v3, v1, v4}, Lorg/spongycastle/asn1/cms/Attribute;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Set;)V

    .line 6
    invoke-virtual {v3}, Lorg/spongycastle/asn1/cms/Attribute;->getAttrType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    sget-object v1, Lorg/spongycastle/asn1/cms/CMSAttributes;->signingTime:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 9
    new-instance v3, Lorg/spongycastle/asn1/cms/Attribute;

    new-instance v4, Lorg/spongycastle/asn1/DERSet;

    new-instance v5, Lorg/spongycastle/asn1/cms/Time;

    invoke-direct {v5, v2}, Lorg/spongycastle/asn1/cms/Time;-><init>(Ljava/util/Date;)V

    invoke-direct {v4, v5}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-direct {v3, v1, v4}, Lorg/spongycastle/asn1/cms/Attribute;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Set;)V

    .line 10
    invoke-virtual {v3}, Lorg/spongycastle/asn1/cms/Attribute;->getAttrType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    sget-object v1, Lorg/spongycastle/asn1/cms/CMSAttributes;->messageDigest:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "digest"

    .line 12
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 13
    new-instance v3, Lorg/spongycastle/asn1/cms/Attribute;

    new-instance v4, Lorg/spongycastle/asn1/DERSet;

    new-instance v5, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v5, v2}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v4, v5}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-direct {v3, v1, v4}, Lorg/spongycastle/asn1/cms/Attribute;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Set;)V

    .line 14
    invoke-virtual {v3}, Lorg/spongycastle/asn1/cms/Attribute;->getAttrType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_2
    sget-object v1, Lorg/spongycastle/asn1/cms/CMSAttributes;->cmsAlgorithmProtect:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 16
    new-instance v2, Lorg/spongycastle/asn1/cms/Attribute;

    new-instance v3, Lorg/spongycastle/asn1/DERSet;

    new-instance v4, Lorg/spongycastle/asn1/cms/CMSAlgorithmProtection;

    const-string v5, "digestAlgID"

    .line 17
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v6, 0x1

    const-string v7, "signatureAlgID"

    .line 18
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v4, v5, v6, p1}, Lorg/spongycastle/asn1/cms/CMSAlgorithmProtection;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;ILorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    invoke-direct {v3, v4}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-direct {v2, v1, v3}, Lorg/spongycastle/asn1/cms/Attribute;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Set;)V

    .line 19
    invoke-virtual {v2}, Lorg/spongycastle/asn1/cms/Attribute;->getAttrType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public getAttributes(Ljava/util/Map;)Lorg/spongycastle/asn1/cms/AttributeTable;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/cms/AttributeTable;

    invoke-virtual {p0, p1}, Lorg/spongycastle/cms/DefaultSignedAttributeTableGenerator;->createStandardAttributeTable(Ljava/util/Map;)Ljava/util/Hashtable;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/cms/AttributeTable;-><init>(Ljava/util/Hashtable;)V

    return-object v0
.end method
