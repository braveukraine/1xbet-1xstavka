.class public Lorg/spongycastle/asn1/DLSet;
.super Lorg/spongycastle/asn1/ASN1Set;
.source "DLSet.java"


# instance fields
.field private bodyLength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Set;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/spongycastle/asn1/DLSet;->bodyLength:I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/ASN1Set;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lorg/spongycastle/asn1/DLSet;->bodyLength:I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/ASN1Set;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;Z)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lorg/spongycastle/asn1/DLSet;->bodyLength:I

    return-void
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/ASN1Set;-><init>([Lorg/spongycastle/asn1/ASN1Encodable;Z)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lorg/spongycastle/asn1/DLSet;->bodyLength:I

    return-void
.end method

.method private getBodyLength()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/spongycastle/asn1/DLSet;->bodyLength:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {v2}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Primitive;->toDLObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Primitive;->encodedLength()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 5
    :cond_0
    iput v0, p0, Lorg/spongycastle/asn1/DLSet;->bodyLength:I

    .line 6
    :cond_1
    iget v0, p0, Lorg/spongycastle/asn1/DLSet;->bodyLength:I

    return v0
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
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1OutputStream;->getDLSubStream()Lorg/spongycastle/asn1/ASN1OutputStream;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lorg/spongycastle/asn1/DLSet;->getBodyLength()I

    move-result v1

    const/16 v2, 0x31

    .line 3
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1OutputStream;->write(I)V

    .line 4
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1OutputStream;->writeLength(I)V

    .line 5
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1OutputStream;->writeObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method encodedLength()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/DLSet;->getBodyLength()I

    move-result v0

    .line 2
    invoke-static {v0}, Lorg/spongycastle/asn1/StreamUtil;->calculateBodyLength(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    return v1
.end method
