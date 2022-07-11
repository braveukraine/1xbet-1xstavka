.class final Lorg/bouncycastle/math/ec/WNafUtil$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/math/ec/PreCompCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/math/ec/WNafUtil;->configureBasepoint(Lorg/bouncycastle/math/ec/ECPoint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$confWidth:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lorg/bouncycastle/math/ec/WNafUtil$1;->val$confWidth:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public precompute(Lorg/bouncycastle/math/ec/PreCompInfo;)Lorg/bouncycastle/math/ec/PreCompInfo;
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getConfWidth()I

    move-result v1

    iget v2, p0, Lorg/bouncycastle/math/ec/WNafUtil$1;->val$confWidth:I

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->setPromotionCountdown(I)V

    return-object p1

    :cond_1
    new-instance v1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    invoke-direct {v1}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;-><init>()V

    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->setPromotionCountdown(I)V

    iget v0, p0, Lorg/bouncycastle/math/ec/WNafUtil$1;->val$confWidth:I

    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->setConfWidth(I)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->setPreComp([Lorg/bouncycastle/math/ec/ECPoint;)V

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->setPreCompNeg([Lorg/bouncycastle/math/ec/ECPoint;)V

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getTwice()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->setTwice(Lorg/bouncycastle/math/ec/ECPoint;)V

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getWidth()I

    move-result p1

    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->setWidth(I)V

    :cond_2
    return-object v1
.end method
