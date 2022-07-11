.class Lorg/spongycastle/cms/OriginatorId;
.super Ljava/lang/Object;
.source "OriginatorId.java"

# interfaces
.implements Lorg/spongycastle/util/Selector;


# instance fields
.field private issuer:Lorg/spongycastle/asn1/x500/X500Name;

.field private serialNumber:Ljava/math/BigInteger;

.field private subjectKeyId:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cms/OriginatorId;->setIssuerAndSerial(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cms/OriginatorId;->setIssuerAndSerial(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V

    .line 7
    invoke-direct {p0, p3}, Lorg/spongycastle/cms/OriginatorId;->setSubjectKeyID([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lorg/spongycastle/cms/OriginatorId;->setSubjectKeyID([B)V

    return-void
.end method

.method private equalsObj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private setIssuerAndSerial(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/cms/OriginatorId;->issuer:Lorg/spongycastle/asn1/x500/X500Name;

    .line 2
    iput-object p2, p0, Lorg/spongycastle/cms/OriginatorId;->serialNumber:Ljava/math/BigInteger;

    return-void
.end method

.method private setSubjectKeyID([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/cms/OriginatorId;->subjectKeyId:[B

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lorg/spongycastle/cms/OriginatorId;

    iget-object v1, p0, Lorg/spongycastle/cms/OriginatorId;->issuer:Lorg/spongycastle/asn1/x500/X500Name;

    iget-object v2, p0, Lorg/spongycastle/cms/OriginatorId;->serialNumber:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/spongycastle/cms/OriginatorId;->subjectKeyId:[B

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/cms/OriginatorId;-><init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/spongycastle/cms/OriginatorId;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lorg/spongycastle/cms/OriginatorId;

    .line 3
    iget-object v0, p0, Lorg/spongycastle/cms/OriginatorId;->subjectKeyId:[B

    iget-object v2, p1, Lorg/spongycastle/cms/OriginatorId;->subjectKeyId:[B

    invoke-static {v0, v2}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/spongycastle/cms/OriginatorId;->serialNumber:Ljava/math/BigInteger;

    iget-object v2, p1, Lorg/spongycastle/cms/OriginatorId;->serialNumber:Ljava/math/BigInteger;

    .line 4
    invoke-direct {p0, v0, v2}, Lorg/spongycastle/cms/OriginatorId;->equalsObj(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/spongycastle/cms/OriginatorId;->issuer:Lorg/spongycastle/asn1/x500/X500Name;

    iget-object p1, p1, Lorg/spongycastle/cms/OriginatorId;->issuer:Lorg/spongycastle/asn1/x500/X500Name;

    .line 5
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/cms/OriginatorId;->equalsObj(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getIssuer()Lorg/spongycastle/asn1/x500/X500Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/OriginatorId;->issuer:Lorg/spongycastle/asn1/x500/X500Name;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/OriginatorId;->subjectKeyId:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->hashCode([B)I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/cms/OriginatorId;->serialNumber:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/cms/OriginatorId;->issuer:Lorg/spongycastle/asn1/x500/X500Name;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x500/X500Name;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public match(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
