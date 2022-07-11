.class public Lorg/bouncycastle/asn1/its/SspRange;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private final bitmapSspRange:Lorg/bouncycastle/asn1/its/BitmapSspRange;

.field private final isAll:Z

.field private final opaque:Lorg/bouncycastle/asn1/its/SequenceOfOctetString;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/asn1/its/SspRange;->isAll:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/asn1/its/SspRange;->opaque:Lorg/bouncycastle/asn1/its/SequenceOfOctetString;

    iput-object v0, p0, Lorg/bouncycastle/asn1/its/SspRange;->bitmapSspRange:Lorg/bouncycastle/asn1/its/BitmapSspRange;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/its/BitmapSspRange;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/asn1/its/SspRange;->isAll:Z

    iput-object p1, p0, Lorg/bouncycastle/asn1/its/SspRange;->bitmapSspRange:Lorg/bouncycastle/asn1/its/BitmapSspRange;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/asn1/its/SspRange;->opaque:Lorg/bouncycastle/asn1/its/SequenceOfOctetString;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/its/SequenceOfOctetString;)V
    .locals 3

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/asn1/its/SspRange;->isAll:Z

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/its/SequenceOfOctetString;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/asn1/its/SspRange;->opaque:Lorg/bouncycastle/asn1/its/SequenceOfOctetString;

    :catch_0
    :goto_0
    iput-object v1, p0, Lorg/bouncycastle/asn1/its/SspRange;->bitmapSspRange:Lorg/bouncycastle/asn1/its/BitmapSspRange;

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/asn1/its/SequenceOfOctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/its/SequenceOfOctetString;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/its/SspRange;->opaque:Lorg/bouncycastle/asn1/its/SequenceOfOctetString;

    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/asn1/its/BitmapSspRange;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/its/BitmapSspRange;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/its/SspRange;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/its/SspRange;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/bouncycastle/asn1/its/SspRange;

    return-object p0

    :cond_1
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Null;

    if-eqz v0, :cond_2

    new-instance p0, Lorg/bouncycastle/asn1/its/SspRange;

    invoke-direct {p0}, Lorg/bouncycastle/asn1/its/SspRange;-><init>()V

    return-object p0

    :cond_2
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_3

    new-instance v0, Lorg/bouncycastle/asn1/its/SspRange;

    invoke-static {p0}, Lorg/bouncycastle/asn1/its/SequenceOfOctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/its/SequenceOfOctetString;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/its/SspRange;-><init>(Lorg/bouncycastle/asn1/its/SequenceOfOctetString;)V

    return-object v0

    :cond_3
    instance-of v0, p0, [B

    if-eqz v0, :cond_4

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/its/SspRange;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/its/SspRange;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unable to parse encoded general name"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance: "

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
.end method


# virtual methods
.method public getBitmapSspRange()Lorg/bouncycastle/asn1/its/BitmapSspRange;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/its/SspRange;->bitmapSspRange:Lorg/bouncycastle/asn1/its/BitmapSspRange;

    return-object v0
.end method

.method public getOpaque()Lorg/bouncycastle/asn1/its/SequenceOfOctetString;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/its/SspRange;->opaque:Lorg/bouncycastle/asn1/its/SequenceOfOctetString;

    return-object v0
.end method

.method public isAll()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/its/SspRange;->isAll:Z

    return v0
.end method

.method public maybeOpaque()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/its/SspRange;->opaque:Lorg/bouncycastle/asn1/its/SequenceOfOctetString;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/its/SspRange;->isAll:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/its/SspRange;->bitmapSspRange:Lorg/bouncycastle/asn1/its/BitmapSspRange;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/its/BitmapSspRange;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/asn1/its/SspRange;->opaque:Lorg/bouncycastle/asn1/its/SequenceOfOctetString;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/its/SequenceOfOctetString;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method
