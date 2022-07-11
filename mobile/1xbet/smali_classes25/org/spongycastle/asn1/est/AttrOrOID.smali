.class public Lorg/spongycastle/asn1/est/AttrOrOID;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "AttrOrOID.java"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1Choice;


# instance fields
.field private final attribute:Lorg/spongycastle/asn1/pkcs/Attribute;

.field private final oid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/est/AttrOrOID;->oid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/spongycastle/asn1/est/AttrOrOID;->attribute:Lorg/spongycastle/asn1/pkcs/Attribute;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/pkcs/Attribute;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/spongycastle/asn1/est/AttrOrOID;->oid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    iput-object p1, p0, Lorg/spongycastle/asn1/est/AttrOrOID;->attribute:Lorg/spongycastle/asn1/pkcs/Attribute;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/est/AttrOrOID;
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/est/AttrOrOID;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/spongycastle/asn1/est/AttrOrOID;

    return-object p0

    :cond_0
    if-eqz p0, :cond_4

    .line 3
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1Encodable;

    if-eqz v0, :cond_2

    .line 4
    move-object v0, p0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v1, :cond_1

    .line 6
    new-instance p0, Lorg/spongycastle/asn1/est/AttrOrOID;

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/est/AttrOrOID;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    return-object p0

    .line 7
    :cond_1
    instance-of v1, v0, Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v1, :cond_2

    .line 8
    new-instance p0, Lorg/spongycastle/asn1/est/AttrOrOID;

    invoke-static {v0}, Lorg/spongycastle/asn1/pkcs/Attribute;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/Attribute;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/est/AttrOrOID;-><init>(Lorg/spongycastle/asn1/pkcs/Attribute;)V

    return-object p0

    .line 9
    :cond_2
    instance-of v0, p0, [B

    if-eqz v0, :cond_3

    .line 10
    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/est/AttrOrOID;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/est/AttrOrOID;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 11
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown encoding in getInstance()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getAttribute()Lorg/spongycastle/asn1/pkcs/Attribute;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/est/AttrOrOID;->attribute:Lorg/spongycastle/asn1/pkcs/Attribute;

    return-object v0
.end method

.method public getOid()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/est/AttrOrOID;->oid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public isOid()Z
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/est/AttrOrOID;->oid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/est/AttrOrOID;->oid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/est/AttrOrOID;->attribute:Lorg/spongycastle/asn1/pkcs/Attribute;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/Attribute;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method
