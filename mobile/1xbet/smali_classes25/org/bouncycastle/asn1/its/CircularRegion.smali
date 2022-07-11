.class public Lorg/bouncycastle/asn1/its/CircularRegion;
.super Lorg/bouncycastle/asn1/ASN1Object;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/its/CircularRegion;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/its/CircularRegion;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/its/CircularRegion;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/its/CircularRegion;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/its/CircularRegion;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
