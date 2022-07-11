.class public Lorg/spongycastle/est/CSRAttributesResponse;
.super Ljava/lang/Object;
.source "CSRAttributesResponse.java"

# interfaces
.implements Lorg/spongycastle/util/Encodable;


# instance fields
.field private final csrAttrs:Lorg/spongycastle/asn1/est/CsrAttrs;

.field private final index:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/spongycastle/asn1/ASN1ObjectIdentifier;",
            "Lorg/spongycastle/asn1/est/AttrOrOID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/est/CsrAttrs;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/est/ESTException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/spongycastle/est/CSRAttributesResponse;->csrAttrs:Lorg/spongycastle/asn1/est/CsrAttrs;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/est/CsrAttrs;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/est/CSRAttributesResponse;->index:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p1}, Lorg/spongycastle/asn1/est/CsrAttrs;->getAttrOrOIDs()[Lorg/spongycastle/asn1/est/AttrOrOID;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_1

    .line 7
    aget-object v1, p1, v0

    .line 8
    invoke-virtual {v1}, Lorg/spongycastle/asn1/est/AttrOrOID;->isOid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, p0, Lorg/spongycastle/est/CSRAttributesResponse;->index:Ljava/util/HashMap;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/est/AttrOrOID;->getOid()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_0
    iget-object v2, p0, Lorg/spongycastle/est/CSRAttributesResponse;->index:Ljava/util/HashMap;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/est/AttrOrOID;->getAttribute()Lorg/spongycastle/asn1/pkcs/Attribute;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/pkcs/Attribute;->getAttrType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/est/ESTException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/spongycastle/est/CSRAttributesResponse;->parseBytes([B)Lorg/spongycastle/asn1/est/CsrAttrs;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/est/CSRAttributesResponse;-><init>(Lorg/spongycastle/asn1/est/CsrAttrs;)V

    return-void
.end method

.method private static parseBytes([B)Lorg/spongycastle/asn1/est/CsrAttrs;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/est/ESTException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/est/CsrAttrs;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/est/CsrAttrs;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lorg/spongycastle/est/ESTException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "malformed data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/spongycastle/est/ESTException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/est/CSRAttributesResponse;->csrAttrs:Lorg/spongycastle/asn1/est/CsrAttrs;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getRequirements()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/spongycastle/asn1/ASN1ObjectIdentifier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/est/CSRAttributesResponse;->index:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public hasRequirement(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/est/CSRAttributesResponse;->index:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/est/CSRAttributesResponse;->index:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/spongycastle/est/CSRAttributesResponse;->index:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/est/AttrOrOID;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/est/AttrOrOID;->isOid()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/est/CSRAttributesResponse;->csrAttrs:Lorg/spongycastle/asn1/est/CsrAttrs;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/est/CsrAttrs;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
