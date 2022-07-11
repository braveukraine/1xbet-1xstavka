.class public Lorg/bouncycastle/math/ec/WNafPreCompInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/math/ec/PreCompInfo;


# instance fields
.field protected confWidth:I

.field protected preComp:[Lorg/bouncycastle/math/ec/ECPoint;

.field protected preCompNeg:[Lorg/bouncycastle/math/ec/ECPoint;

.field volatile promotionCountdown:I

.field protected twice:Lorg/bouncycastle/math/ec/ECPoint;

.field protected width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->promotionCountdown:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->confWidth:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->preComp:[Lorg/bouncycastle/math/ec/ECPoint;

    iput-object v1, p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->preCompNeg:[Lorg/bouncycastle/math/ec/ECPoint;

    iput-object v1, p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->twice:Lorg/bouncycastle/math/ec/ECPoint;

    iput v0, p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->width:I

    return-void
.end method


# virtual methods
.method decrementPromotionCountdown()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->promotionCountdown:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->promotionCountdown:I

    :cond_0
    return v0
.end method

.method public getConfWidth()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->confWidth:I

    return v0
.end method

.method public getPreComp()[Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->preComp:[Lorg/bouncycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public getPreCompNeg()[Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->preCompNeg:[Lorg/bouncycastle/math/ec/ECPoint;

    return-object v0
.end method

.method getPromotionCountdown()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->promotionCountdown:I

    return v0
.end method

.method public getTwice()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->twice:Lorg/bouncycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->width:I

    return v0
.end method

.method public isPromoted()Z
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->promotionCountdown:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setConfWidth(I)V
    .locals 0

    iput p1, p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->confWidth:I

    return-void
.end method

.method public setPreComp([Lorg/bouncycastle/math/ec/ECPoint;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->preComp:[Lorg/bouncycastle/math/ec/ECPoint;

    return-void
.end method

.method public setPreCompNeg([Lorg/bouncycastle/math/ec/ECPoint;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->preCompNeg:[Lorg/bouncycastle/math/ec/ECPoint;

    return-void
.end method

.method setPromotionCountdown(I)V
    .locals 0

    iput p1, p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->promotionCountdown:I

    return-void
.end method

.method public setTwice(Lorg/bouncycastle/math/ec/ECPoint;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->twice:Lorg/bouncycastle/math/ec/ECPoint;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->width:I

    return-void
.end method
