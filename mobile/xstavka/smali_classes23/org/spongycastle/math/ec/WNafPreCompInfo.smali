.class public Lorg/spongycastle/math/ec/WNafPreCompInfo;
.super Ljava/lang/Object;
.source "WNafPreCompInfo.java"

# interfaces
.implements Lorg/spongycastle/math/ec/PreCompInfo;


# instance fields
.field protected preComp:[Lorg/spongycastle/math/ec/ECPoint;

.field protected preCompNeg:[Lorg/spongycastle/math/ec/ECPoint;

.field protected twice:Lorg/spongycastle/math/ec/ECPoint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/spongycastle/math/ec/WNafPreCompInfo;->preComp:[Lorg/spongycastle/math/ec/ECPoint;

    .line 3
    iput-object v0, p0, Lorg/spongycastle/math/ec/WNafPreCompInfo;->preCompNeg:[Lorg/spongycastle/math/ec/ECPoint;

    .line 4
    iput-object v0, p0, Lorg/spongycastle/math/ec/WNafPreCompInfo;->twice:Lorg/spongycastle/math/ec/ECPoint;

    return-void
.end method


# virtual methods
.method public getPreComp()[Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/math/ec/WNafPreCompInfo;->preComp:[Lorg/spongycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public getPreCompNeg()[Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/math/ec/WNafPreCompInfo;->preCompNeg:[Lorg/spongycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public getTwice()Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/math/ec/WNafPreCompInfo;->twice:Lorg/spongycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public setPreComp([Lorg/spongycastle/math/ec/ECPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/math/ec/WNafPreCompInfo;->preComp:[Lorg/spongycastle/math/ec/ECPoint;

    return-void
.end method

.method public setPreCompNeg([Lorg/spongycastle/math/ec/ECPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/math/ec/WNafPreCompInfo;->preCompNeg:[Lorg/spongycastle/math/ec/ECPoint;

    return-void
.end method

.method public setTwice(Lorg/spongycastle/math/ec/ECPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/math/ec/WNafPreCompInfo;->twice:Lorg/spongycastle/math/ec/ECPoint;

    return-void
.end method
