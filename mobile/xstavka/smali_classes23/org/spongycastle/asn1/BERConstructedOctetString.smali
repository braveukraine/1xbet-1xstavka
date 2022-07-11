.class public Lorg/spongycastle/asn1/BERConstructedOctetString;
.super Lorg/spongycastle/asn1/BEROctetString;
.source "BERConstructedOctetString.java"


# static fields
.field private static final MAX_LENGTH:I = 0x3e8


# instance fields
.field private octs:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Ljava/util/Vector;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lorg/spongycastle/asn1/BERConstructedOctetString;->toBytes(Ljava/util/Vector;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/BEROctetString;-><init>([B)V

    .line 3
    iput-object p1, p0, Lorg/spongycastle/asn1/BERConstructedOctetString;->octs:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 5
    invoke-interface {p1}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/BERConstructedOctetString;-><init>(Lorg/spongycastle/asn1/ASN1Primitive;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Primitive;)V
    .locals 0

    .line 4
    invoke-static {p1}, Lorg/spongycastle/asn1/BERConstructedOctetString;->toByteArray(Lorg/spongycastle/asn1/ASN1Primitive;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/BEROctetString;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/BEROctetString;-><init>([B)V

    return-void
.end method

.method public static fromSequence(Lorg/spongycastle/asn1/ASN1Sequence;)Lorg/spongycastle/asn1/BEROctetString;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lorg/spongycastle/asn1/BERConstructedOctetString;

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/BERConstructedOctetString;-><init>(Ljava/util/Vector;)V

    return-object p0
.end method

.method private generateOcts()Ljava/util/Vector;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/asn1/ASN1OctetString;->string:[B

    array-length v4, v3

    if-ge v2, v4, :cond_1

    add-int/lit16 v4, v2, 0x3e8

    .line 3
    array-length v5, v3

    if-le v4, v5, :cond_0

    .line 4
    array-length v5, v3

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_1
    sub-int/2addr v5, v2

    .line 5
    new-array v6, v5, [B

    .line 6
    invoke-static {v3, v2, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    new-instance v2, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v2, v6}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move v2, v4

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static toByteArray(Lorg/spongycastle/asn1/ASN1Primitive;)[B
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to encode object"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static toBytes(Ljava/util/Vector;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/DEROctetString;

    .line 4
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception converting octets "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :catch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " found in input should only contain DEROctetString"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getObjects()Ljava/util/Enumeration;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/BERConstructedOctetString;->octs:Ljava/util/Vector;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/spongycastle/asn1/BERConstructedOctetString;->generateOcts()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getOctets()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1OctetString;->string:[B

    return-object v0
.end method
