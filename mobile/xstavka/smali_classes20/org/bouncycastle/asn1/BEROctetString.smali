.class public Lorg/bouncycastle/asn1/BEROctetString;
.super Lorg/bouncycastle/asn1/ASN1OctetString;


# static fields
.field private static final DEFAULT_CHUNK_SIZE:I = 0x3e8


# instance fields
.field private final chunkSize:I

.field private final octs:[Lorg/bouncycastle/asn1/ASN1OctetString;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/16 v0, 0x3e8

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/BEROctetString;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lorg/bouncycastle/asn1/BEROctetString;-><init>([B[Lorg/bouncycastle/asn1/ASN1OctetString;I)V

    return-void
.end method

.method private constructor <init>([B[Lorg/bouncycastle/asn1/ASN1OctetString;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1OctetString;-><init>([B)V

    iput-object p2, p0, Lorg/bouncycastle/asn1/BEROctetString;->octs:[Lorg/bouncycastle/asn1/ASN1OctetString;

    iput p3, p0, Lorg/bouncycastle/asn1/BEROctetString;->chunkSize:I

    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/ASN1OctetString;)V
    .locals 1

    const/16 v0, 0x3e8

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/BEROctetString;-><init>([Lorg/bouncycastle/asn1/ASN1OctetString;I)V

    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/ASN1OctetString;I)V
    .locals 1

    invoke-static {p1}, Lorg/bouncycastle/asn1/BEROctetString;->toBytes([Lorg/bouncycastle/asn1/ASN1OctetString;)[B

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/asn1/BEROctetString;-><init>([B[Lorg/bouncycastle/asn1/ASN1OctetString;I)V

    return-void
.end method

.method static synthetic access$000(Lorg/bouncycastle/asn1/BEROctetString;)I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/asn1/BEROctetString;->chunkSize:I

    return p0
.end method

.method static synthetic access$100(Lorg/bouncycastle/asn1/BEROctetString;)[Lorg/bouncycastle/asn1/ASN1OctetString;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/BEROctetString;->octs:[Lorg/bouncycastle/asn1/ASN1OctetString;

    return-object p0
.end method

.method static fromSequence(Lorg/bouncycastle/asn1/ASN1Sequence;)Lorg/bouncycastle/asn1/BEROctetString;
    .locals 4

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v1, v0, [Lorg/bouncycastle/asn1/ASN1OctetString;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/bouncycastle/asn1/BEROctetString;

    invoke-direct {p0, v1}, Lorg/bouncycastle/asn1/BEROctetString;-><init>([Lorg/bouncycastle/asn1/ASN1OctetString;)V

    return-object p0
.end method

.method private static toBytes([Lorg/bouncycastle/asn1/ASN1OctetString;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_0

    :try_start_0
    aget-object v2, p0, v1

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

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

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method encode(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/BEROctetString;->getObjects()Ljava/util/Enumeration;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {p1, p2, v1, v0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writeEncodedIndef(ZILjava/util/Enumeration;)V

    return-void
.end method

.method encodedLength()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/BEROctetString;->getObjects()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v2}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->encodedLength()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    return v1
.end method

.method public getObjects()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/BEROctetString;->octs:[Lorg/bouncycastle/asn1/ASN1OctetString;

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/BEROctetString$1;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/BEROctetString$1;-><init>(Lorg/bouncycastle/asn1/BEROctetString;)V

    return-object v0

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/BEROctetString$2;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/BEROctetString$2;-><init>(Lorg/bouncycastle/asn1/BEROctetString;)V

    return-object v0
.end method

.method isConstructed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
