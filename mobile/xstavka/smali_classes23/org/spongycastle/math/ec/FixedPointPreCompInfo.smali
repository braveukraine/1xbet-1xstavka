.class public Lorg/spongycastle/math/ec/FixedPointPreCompInfo;
.super Ljava/lang/Object;
.source "FixedPointPreCompInfo.java"

# interfaces
.implements Lorg/spongycastle/math/ec/PreCompInfo;


# instance fields
.field protected offset:Lorg/spongycastle/math/ec/ECPoint;

.field protected preComp:[Lorg/spongycastle/math/ec/ECPoint;

.field protected width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;->offset:Lorg/spongycastle/math/ec/ECPoint;

    .line 3
    iput-object v0, p0, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;->preComp:[Lorg/spongycastle/math/ec/ECPoint;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;->width:I

    return-void
.end method


# virtual methods
.method public getOffset()Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;->offset:Lorg/spongycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public getPreComp()[Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;->preComp:[Lorg/spongycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;->width:I

    return v0
.end method

.method public setOffset(Lorg/spongycastle/math/ec/ECPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;->offset:Lorg/spongycastle/math/ec/ECPoint;

    return-void
.end method

.method public setPreComp([Lorg/spongycastle/math/ec/ECPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;->preComp:[Lorg/spongycastle/math/ec/ECPoint;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;->width:I

    return-void
.end method
