.class public Lorg/bouncycastle/asn1/BERTaggedObject;
.super Lorg/bouncycastle/asn1/ASN1TaggedObject;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/BERSequence;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/BERSequence;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public constructor <init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/asn1/ASN1TaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public constructor <init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/asn1/ASN1TaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method


# virtual methods
.method encode(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->tagNo:I

    const/16 v1, 0xa0

    invoke-virtual {p1, p2, v1, v0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writeTag(ZII)V

    const/16 p2, 0x80

    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/ASN1OutputStream;->write(I)V

    iget-boolean p2, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->explicit:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->obj:Lorg/bouncycastle/asn1/ASN1Encodable;

    instance-of v0, p2, Lorg/bouncycastle/asn1/ASN1OctetString;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lorg/bouncycastle/asn1/BEROctetString;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/bouncycastle/asn1/BEROctetString;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/BEROctetString;->getObjects()Ljava/util/Enumeration;

    move-result-object p2

    goto :goto_0

    :cond_0
    check-cast p2, Lorg/bouncycastle/asn1/ASN1OctetString;

    new-instance v0, Lorg/bouncycastle/asn1/BEROctetString;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/bouncycastle/asn1/BEROctetString;-><init>([B)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/BEROctetString;->getObjects()Ljava/util/Enumeration;

    move-result-object p2

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_2

    check-cast p2, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p2

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lorg/bouncycastle/asn1/ASN1Set;

    if-eqz v0, :cond_3

    check-cast p2, Lorg/bouncycastle/asn1/ASN1Set;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writeElements(Ljava/util/Enumeration;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not implemented: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->obj:Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p2, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->obj:Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {p2}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writePrimitive(Lorg/bouncycastle/asn1/ASN1Primitive;Z)V

    :goto_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/ASN1OutputStream;->write(I)V

    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/ASN1OutputStream;->write(I)V

    return-void
.end method

.method encodedLength()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->obj:Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->encodedLength()I

    move-result v0

    iget-boolean v1, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->explicit:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->tagNo:I

    invoke-static {v1}, Lorg/bouncycastle/asn1/StreamUtil;->calculateTagLength(I)I

    move-result v1

    invoke-static {v0}, Lorg/bouncycastle/asn1/StreamUtil;->calculateBodyLength(I)I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->tagNo:I

    invoke-static {v1}, Lorg/bouncycastle/asn1/StreamUtil;->calculateTagLength(I)I

    move-result v1

    goto :goto_0
.end method

.method isConstructed()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->explicit:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->obj:Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->isConstructed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
