.class public Lorg/spongycastle/crypto/params/ECDomainParameters;
.super Ljava/lang/Object;
.source "ECDomainParameters.java"

# interfaces
.implements Lorg/spongycastle/math/ec/ECConstants;


# instance fields
.field private G:Lorg/spongycastle/math/ec/ECPoint;

.field private curve:Lorg/spongycastle/math/ec/ECCurve;

.field private h:Ljava/math/BigInteger;

.field private n:Ljava/math/BigInteger;

.field private seed:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)V
    .locals 6

    .line 1
    sget-object v4, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->curve:Lorg/spongycastle/math/ec/ECCurve;

    .line 5
    invoke-virtual {p2}, Lorg/spongycastle/math/ec/ECPoint;->normalize()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->G:Lorg/spongycastle/math/ec/ECPoint;

    .line 6
    iput-object p3, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->n:Ljava/math/BigInteger;

    .line 7
    iput-object p4, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->h:Ljava/math/BigInteger;

    .line 8
    iput-object p5, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->seed:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lorg/spongycastle/crypto/params/ECDomainParameters;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lorg/spongycastle/crypto/params/ECDomainParameters;

    .line 3
    iget-object v1, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->curve:Lorg/spongycastle/math/ec/ECCurve;

    iget-object v3, p1, Lorg/spongycastle/crypto/params/ECDomainParameters;->curve:Lorg/spongycastle/math/ec/ECCurve;

    invoke-virtual {v1, v3}, Lorg/spongycastle/math/ec/ECCurve;->equals(Lorg/spongycastle/math/ec/ECCurve;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->G:Lorg/spongycastle/math/ec/ECPoint;

    iget-object v3, p1, Lorg/spongycastle/crypto/params/ECDomainParameters;->G:Lorg/spongycastle/math/ec/ECPoint;

    invoke-virtual {v1, v3}, Lorg/spongycastle/math/ec/ECPoint;->equals(Lorg/spongycastle/math/ec/ECPoint;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->n:Ljava/math/BigInteger;

    iget-object v3, p1, Lorg/spongycastle/crypto/params/ECDomainParameters;->n:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->h:Ljava/math/BigInteger;

    iget-object p1, p1, Lorg/spongycastle/crypto/params/ECDomainParameters;->h:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getCurve()Lorg/spongycastle/math/ec/ECCurve;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->curve:Lorg/spongycastle/math/ec/ECCurve;

    return-object v0
.end method

.method public getG()Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->G:Lorg/spongycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public getH()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->h:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getN()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->n:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getSeed()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->seed:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->curve:Lorg/spongycastle/math/ec/ECCurve;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 2
    iget-object v1, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->G:Lorg/spongycastle/math/ec/ECPoint;

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v1, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->n:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v1, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->h:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
