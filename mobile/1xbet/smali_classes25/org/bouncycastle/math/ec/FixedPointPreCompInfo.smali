.class public Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/math/ec/PreCompInfo;


# instance fields
.field protected lookupTable:Lorg/bouncycastle/math/ec/ECLookupTable;

.field protected offset:Lorg/bouncycastle/math/ec/ECPoint;

.field protected width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->offset:Lorg/bouncycastle/math/ec/ECPoint;

    iput-object v0, p0, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->lookupTable:Lorg/bouncycastle/math/ec/ECLookupTable;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->width:I

    return-void
.end method


# virtual methods
.method public getLookupTable()Lorg/bouncycastle/math/ec/ECLookupTable;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->lookupTable:Lorg/bouncycastle/math/ec/ECLookupTable;

    return-object v0
.end method

.method public getOffset()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->offset:Lorg/bouncycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->width:I

    return v0
.end method

.method public setLookupTable(Lorg/bouncycastle/math/ec/ECLookupTable;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->lookupTable:Lorg/bouncycastle/math/ec/ECLookupTable;

    return-void
.end method

.method public setOffset(Lorg/bouncycastle/math/ec/ECPoint;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->offset:Lorg/bouncycastle/math/ec/ECPoint;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->width:I

    return-void
.end method
