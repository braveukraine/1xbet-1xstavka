.class public Lorg/spongycastle/asn1/DERExternal;
.super Lorg/spongycastle/asn1/ASN1Primitive;
.source "DERExternal.java"


# instance fields
.field private dataValueDescriptor:Lorg/spongycastle/asn1/ASN1Primitive;

.field private directReference:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private encoding:I

.field private externalContent:Lorg/spongycastle/asn1/ASN1Primitive;

.field private indirectReference:Lorg/spongycastle/asn1/ASN1Integer;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/DERExternal;->getObjFromVector(Lorg/spongycastle/asn1/ASN1EncodableVector;I)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iput-object v1, p0, Lorg/spongycastle/asn1/DERExternal;->directReference:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    invoke-direct {p0, p1, v3}, Lorg/spongycastle/asn1/DERExternal;->getObjFromVector(Lorg/spongycastle/asn1/ASN1EncodableVector;I)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    const/4 v0, 0x1

    .line 6
    :cond_0
    instance-of v2, v1, Lorg/spongycastle/asn1/ASN1Integer;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Lorg/spongycastle/asn1/ASN1Integer;

    iput-object v1, p0, Lorg/spongycastle/asn1/DERExternal;->indirectReference:Lorg/spongycastle/asn1/ASN1Integer;

    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/DERExternal;->getObjFromVector(Lorg/spongycastle/asn1/ASN1EncodableVector;I)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    .line 9
    :cond_1
    instance-of v2, v1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    if-nez v2, :cond_2

    .line 10
    iput-object v1, p0, Lorg/spongycastle/asn1/DERExternal;->dataValueDescriptor:Lorg/spongycastle/asn1/ASN1Primitive;

    add-int/lit8 v0, v0, 0x1

    .line 11
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/DERExternal;->getObjFromVector(Lorg/spongycastle/asn1/ASN1EncodableVector;I)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    .line 12
    :cond_2
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->size()I

    move-result p1

    add-int/2addr v0, v3

    if-ne p1, v0, :cond_4

    .line 13
    instance-of p1, v1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    if-eqz p1, :cond_3

    .line 14
    check-cast v1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 15
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/DERExternal;->setEncoding(I)V

    .line 16
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/DERExternal;->externalContent:Lorg/spongycastle/asn1/ASN1Primitive;

    return-void

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No tagged object found in vector. Structure doesn\'t seem to be of type External"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input vector too large"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/ASN1Primitive;ILorg/spongycastle/asn1/ASN1Primitive;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    .line 21
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/DERExternal;->setDirectReference(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 22
    invoke-direct {p0, p2}, Lorg/spongycastle/asn1/DERExternal;->setIndirectReference(Lorg/spongycastle/asn1/ASN1Integer;)V

    .line 23
    invoke-direct {p0, p3}, Lorg/spongycastle/asn1/DERExternal;->setDataValueDescriptor(Lorg/spongycastle/asn1/ASN1Primitive;)V

    .line 24
    invoke-direct {p0, p4}, Lorg/spongycastle/asn1/DERExternal;->setEncoding(I)V

    .line 25
    invoke-virtual {p5}, Lorg/spongycastle/asn1/ASN1Primitive;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/DERExternal;->setExternalContent(Lorg/spongycastle/asn1/ASN1Primitive;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/ASN1Primitive;Lorg/spongycastle/asn1/DERTaggedObject;)V
    .locals 6

    .line 19
    invoke-virtual {p4}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v4

    invoke-virtual {p4}, Lorg/spongycastle/asn1/ASN1Primitive;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/asn1/DERExternal;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/ASN1Primitive;ILorg/spongycastle/asn1/ASN1Primitive;)V

    return-void
.end method

.method private getObjFromVector(Lorg/spongycastle/asn1/ASN1EncodableVector;I)Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->get(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-interface {p1}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "too few objects in input vector"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setDataValueDescriptor(Lorg/spongycastle/asn1/ASN1Primitive;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/asn1/DERExternal;->dataValueDescriptor:Lorg/spongycastle/asn1/ASN1Primitive;

    return-void
.end method

.method private setDirectReference(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/asn1/DERExternal;->directReference:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method private setEncoding(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lorg/spongycastle/asn1/DERExternal;->encoding:I

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid encoding value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private setExternalContent(Lorg/spongycastle/asn1/ASN1Primitive;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/asn1/DERExternal;->externalContent:Lorg/spongycastle/asn1/ASN1Primitive;

    return-void
.end method

.method private setIndirectReference(Lorg/spongycastle/asn1/ASN1Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/asn1/DERExternal;->indirectReference:Lorg/spongycastle/asn1/ASN1Integer;

    return-void
.end method


# virtual methods
.method asn1Equals(Lorg/spongycastle/asn1/ASN1Primitive;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/spongycastle/asn1/DERExternal;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_1
    check-cast p1, Lorg/spongycastle/asn1/DERExternal;

    .line 3
    iget-object v0, p0, Lorg/spongycastle/asn1/DERExternal;->directReference:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v0, :cond_3

    .line 4
    iget-object v2, p1, Lorg/spongycastle/asn1/DERExternal;->directReference:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lorg/spongycastle/asn1/DERExternal;->indirectReference:Lorg/spongycastle/asn1/ASN1Integer;

    if-eqz v0, :cond_5

    .line 6
    iget-object v2, p1, Lorg/spongycastle/asn1/DERExternal;->indirectReference:Lorg/spongycastle/asn1/ASN1Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return v1

    .line 7
    :cond_5
    iget-object v0, p0, Lorg/spongycastle/asn1/DERExternal;->dataValueDescriptor:Lorg/spongycastle/asn1/ASN1Primitive;

    if-eqz v0, :cond_7

    .line 8
    iget-object v2, p1, Lorg/spongycastle/asn1/DERExternal;->dataValueDescriptor:Lorg/spongycastle/asn1/ASN1Primitive;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    return v1

    .line 9
    :cond_7
    iget-object v0, p0, Lorg/spongycastle/asn1/DERExternal;->externalContent:Lorg/spongycastle/asn1/ASN1Primitive;

    iget-object p1, p1, Lorg/spongycastle/asn1/DERExternal;->externalContent:Lorg/spongycastle/asn1/ASN1Primitive;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method encode(Lorg/spongycastle/asn1/ASN1OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/spongycastle/asn1/DERExternal;->directReference:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "DER"

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/DERExternal;->indirectReference:Lorg/spongycastle/asn1/ASN1Integer;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 6
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/asn1/DERExternal;->dataValueDescriptor:Lorg/spongycastle/asn1/ASN1Primitive;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 8
    :cond_2
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v3, 0x1

    iget v4, p0, Lorg/spongycastle/asn1/DERExternal;->encoding:I

    iget-object v5, p0, Lorg/spongycastle/asn1/DERExternal;->externalContent:Lorg/spongycastle/asn1/ASN1Primitive;

    invoke-direct {v1, v3, v4, v5}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 9
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/16 v1, 0x20

    const/16 v2, 0x8

    .line 10
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;->writeEncoded(II[B)V

    return-void
.end method

.method encodedLength()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getDataValueDescriptor()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/DERExternal;->dataValueDescriptor:Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public getDirectReference()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/DERExternal;->directReference:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public getEncoding()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/asn1/DERExternal;->encoding:I

    return v0
.end method

.method public getExternalContent()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/DERExternal;->externalContent:Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public getIndirectReference()Lorg/spongycastle/asn1/ASN1Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/DERExternal;->indirectReference:Lorg/spongycastle/asn1/ASN1Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/DERExternal;->directReference:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/asn1/DERExternal;->indirectReference:Lorg/spongycastle/asn1/ASN1Integer;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Integer;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 5
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/asn1/DERExternal;->dataValueDescriptor:Lorg/spongycastle/asn1/ASN1Primitive;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Primitive;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 7
    :cond_2
    iget-object v1, p0, Lorg/spongycastle/asn1/DERExternal;->externalContent:Lorg/spongycastle/asn1/ASN1Primitive;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Primitive;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method isConstructed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
