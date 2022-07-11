.class public Lorg/bouncycastle/asn1/its/LinkageValue;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private final value:[B


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1OctetString;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    const/16 v0, 0x9

    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/its/Utils;->octetStringFixed([BI)[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/its/LinkageValue;->value:[B

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/its/LinkageValue;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/its/LinkageValue;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/its/LinkageValue;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/its/LinkageValue;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/its/LinkageValue;-><init>(Lorg/bouncycastle/asn1/ASN1OctetString;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    iget-object v1, p0, Lorg/bouncycastle/asn1/its/LinkageValue;->value:[B

    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    return-object v0
.end method
