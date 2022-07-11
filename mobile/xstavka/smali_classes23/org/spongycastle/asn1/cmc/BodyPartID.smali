.class public Lorg/spongycastle/asn1/cmc/BodyPartID;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "BodyPartID.java"


# static fields
.field public static final bodyIdMax:J = 0xffffffffL


# instance fields
.field private final id:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 2
    iput-wide p1, p0, Lorg/spongycastle/asn1/cmc/BodyPartID;->id:J

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "id out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Integer;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/cmc/BodyPartID;->convert(Ljava/math/BigInteger;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmc/BodyPartID;-><init>(J)V

    return-void
.end method

.method private static convert(Ljava/math/BigInteger;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "id out of range"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/BodyPartID;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/cmc/BodyPartID;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/spongycastle/asn1/cmc/BodyPartID;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/cmc/BodyPartID;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cmc/BodyPartID;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getID()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/spongycastle/asn1/cmc/BodyPartID;->id:J

    return-wide v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    iget-wide v1, p0, Lorg/spongycastle/asn1/cmc/BodyPartID;->id:J

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    return-object v0
.end method
