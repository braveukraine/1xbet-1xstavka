.class public Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;
.super Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
.source "CramerShoupKeyParameters.java"


# instance fields
.field private params:Lorg/spongycastle/crypto/params/CramerShoupParameters;


# direct methods
.method protected constructor <init>(ZLorg/spongycastle/crypto/params/CramerShoupParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    .line 2
    iput-object p2, p0, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;->params:Lorg/spongycastle/crypto/params/CramerShoupParameters;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;

    .line 3
    iget-object v0, p0, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;->params:Lorg/spongycastle/crypto/params/CramerShoupParameters;

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/CramerShoupParameters;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/CramerShoupParameters;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/params/CramerShoupParameters;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getParameters()Lorg/spongycastle/crypto/params/CramerShoupParameters;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;->params:Lorg/spongycastle/crypto/params/CramerShoupParameters;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;->params:Lorg/spongycastle/crypto/params/CramerShoupParameters;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/CramerShoupParameters;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    return v0
.end method
