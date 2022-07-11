.class public Lorg/spongycastle/asn1/DLTaggedObject;
.super Lorg/spongycastle/asn1/ASN1TaggedObject;
.source "DLTaggedObject.java"


# static fields
.field private static final ZERO_BYTES:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lorg/spongycastle/asn1/DLTaggedObject;->ZERO_BYTES:[B

    return-void
.end method

.method public constructor <init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/asn1/ASN1TaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    return-void
.end method


# virtual methods
.method encode(Lorg/spongycastle/asn1/ASN1OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->empty:Z

    const/16 v1, 0xa0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->obj:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Primitive;->toDLObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    .line 3
    iget-boolean v2, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->explicit:Z

    if-eqz v2, :cond_0

    .line 4
    iget v2, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->tagNo:I

    invoke-virtual {p1, v1, v2}, Lorg/spongycastle/asn1/ASN1OutputStream;->writeTag(II)V

    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Primitive;->encodedLength()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1OutputStream;->writeLength(I)V

    .line 6
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;->writeObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Primitive;->isConstructed()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x80

    .line 8
    :goto_0
    iget v2, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->tagNo:I

    invoke-virtual {p1, v1, v2}, Lorg/spongycastle/asn1/ASN1OutputStream;->writeTag(II)V

    .line 9
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;->writeImplicitObject(Lorg/spongycastle/asn1/ASN1Primitive;)V

    goto :goto_1

    .line 10
    :cond_2
    iget v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->tagNo:I

    sget-object v2, Lorg/spongycastle/asn1/DLTaggedObject;->ZERO_BYTES:[B

    invoke-virtual {p1, v1, v0, v2}, Lorg/spongycastle/asn1/ASN1OutputStream;->writeEncoded(II[B)V

    :goto_1
    return-void
.end method

.method encodedLength()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->empty:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->obj:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Primitive;->toDLObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Primitive;->encodedLength()I

    move-result v0

    .line 3
    iget-boolean v1, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->explicit:Z

    if-eqz v1, :cond_0

    .line 4
    iget v1, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->tagNo:I

    invoke-static {v1}, Lorg/spongycastle/asn1/StreamUtil;->calculateTagLength(I)I

    move-result v1

    invoke-static {v0}, Lorg/spongycastle/asn1/StreamUtil;->calculateBodyLength(I)I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 5
    iget v1, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->tagNo:I

    invoke-static {v1}, Lorg/spongycastle/asn1/StreamUtil;->calculateTagLength(I)I

    move-result v1

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->tagNo:I

    invoke-static {v0}, Lorg/spongycastle/asn1/StreamUtil;->calculateTagLength(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method isConstructed()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->empty:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->explicit:Z

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->obj:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Primitive;->toDLObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Primitive;->isConstructed()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method
