.class public Lorg/bouncycastle/math/ec/ECCurve$F2m;
.super Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/math/ec/ECCurve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "F2m"
.end annotation


# static fields
.field private static final F2M_DEFAULT_COORDS:I = 0x6


# instance fields
.field private infinity:Lorg/bouncycastle/math/ec/ECPoint$F2m;

.field private k1:I

.field private k2:I

.field private k3:I

.field private m:I


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;-><init>(IIII)V

    iput p1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->m:I

    iput p2, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k1:I

    iput p3, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k2:I

    iput p4, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k3:I

    iput-object p7, p0, Lorg/bouncycastle/math/ec/ECCurve;->order:Ljava/math/BigInteger;

    iput-object p8, p0, Lorg/bouncycastle/math/ec/ECCurve;->cofactor:Ljava/math/BigInteger;

    new-instance p1, Lorg/bouncycastle/math/ec/ECPoint$F2m;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lorg/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->infinity:Lorg/bouncycastle/math/ec/ECPoint$F2m;

    invoke-virtual {p0, p5}, Lorg/bouncycastle/math/ec/ECCurve$F2m;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECCurve;->a:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {p0, p6}, Lorg/bouncycastle/math/ec/ECCurve$F2m;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    const/4 p1, 0x6

    iput p1, p0, Lorg/bouncycastle/math/ec/ECCurve;->coord:I

    return-void
.end method

.method protected constructor <init>(IIIILorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;-><init>(IIII)V

    iput p1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->m:I

    iput p2, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k1:I

    iput p3, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k2:I

    iput p4, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k3:I

    iput-object p7, p0, Lorg/bouncycastle/math/ec/ECCurve;->order:Ljava/math/BigInteger;

    iput-object p8, p0, Lorg/bouncycastle/math/ec/ECCurve;->cofactor:Ljava/math/BigInteger;

    new-instance p1, Lorg/bouncycastle/math/ec/ECPoint$F2m;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lorg/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->infinity:Lorg/bouncycastle/math/ec/ECPoint$F2m;

    iput-object p5, p0, Lorg/bouncycastle/math/ec/ECCurve;->a:Lorg/bouncycastle/math/ec/ECFieldElement;

    iput-object p6, p0, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    const/4 p1, 0x6

    iput p1, p0, Lorg/bouncycastle/math/ec/ECCurve;->coord:I

    return-void
.end method

.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method static synthetic access$000(Lorg/bouncycastle/math/ec/ECCurve$F2m;)I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->m:I

    return p0
.end method


# virtual methods
.method protected cloneCurve()Lorg/bouncycastle/math/ec/ECCurve;
    .locals 10

    new-instance v9, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    iget v1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->m:I

    iget v2, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k1:I

    iget v3, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k2:I

    iget v4, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k3:I

    iget-object v5, p0, Lorg/bouncycastle/math/ec/ECCurve;->a:Lorg/bouncycastle/math/ec/ECFieldElement;

    iget-object v6, p0, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    iget-object v7, p0, Lorg/bouncycastle/math/ec/ECCurve;->order:Ljava/math/BigInteger;

    iget-object v8, p0, Lorg/bouncycastle/math/ec/ECCurve;->cofactor:Ljava/math/BigInteger;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v9
.end method

.method public createCacheSafeLookupTable([Lorg/bouncycastle/math/ec/ECPoint;II)Lorg/bouncycastle/math/ec/ECLookupTable;
    .locals 7

    iget v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->m:I

    add-int/lit8 v0, v0, 0x3f

    ushr-int/lit8 v4, v0, 0x6

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve$F2m;->isTrinomial()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [I

    iget v2, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k1:I

    aput v2, v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [I

    iget v5, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k1:I

    aput v5, v0, v3

    iget v5, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k2:I

    aput v5, v0, v2

    iget v2, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k3:I

    aput v2, v0, v1

    :goto_0
    move-object v6, v0

    mul-int v0, p3, v4

    mul-int/lit8 v0, v0, 0x2

    new-array v5, v0, [J

    const/4 v0, 0x0

    :goto_1
    if-ge v3, p3, :cond_1

    add-int v1, p2, v3

    aget-object v1, p1, v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->getRawXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget-object v2, v2, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->x:Lorg/bouncycastle/math/ec/LongArray;

    invoke-virtual {v2, v5, v0}, Lorg/bouncycastle/math/ec/LongArray;->copyTo([JI)V

    add-int/2addr v0, v4

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->getRawYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget-object v1, v1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->x:Lorg/bouncycastle/math/ec/LongArray;

    invoke-virtual {v1, v5, v0}, Lorg/bouncycastle/math/ec/LongArray;->copyTo([JI)V

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lorg/bouncycastle/math/ec/ECCurve$F2m$1;

    move-object v1, p1

    move-object v2, p0

    move v3, p3

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/math/ec/ECCurve$F2m$1;-><init>(Lorg/bouncycastle/math/ec/ECCurve$F2m;II[J[I)V

    return-object p1
.end method

.method protected createDefaultMultiplier()Lorg/bouncycastle/math/ec/ECMultiplier;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->isKoblitz()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/math/ec/WTauNafMultiplier;

    invoke-direct {v0}, Lorg/bouncycastle/math/ec/WTauNafMultiplier;-><init>()V

    return-object v0

    :cond_0
    invoke-super {p0}, Lorg/bouncycastle/math/ec/ECCurve;->createDefaultMultiplier()Lorg/bouncycastle/math/ec/ECMultiplier;

    move-result-object v0

    return-object v0
.end method

.method protected createRawPoint(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    new-instance v0, Lorg/bouncycastle/math/ec/ECPoint$F2m;

    invoke-direct {v0, p0, p1, p2}, Lorg/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-object v0
.end method

.method protected createRawPoint(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    new-instance v0, Lorg/bouncycastle/math/ec/ECPoint$F2m;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-object v0
.end method

.method public fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 7

    new-instance v6, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget v1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->m:I

    iget v2, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k1:I

    iget v3, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k2:I

    iget v4, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k3:I

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(IIIILjava/math/BigInteger;)V

    return-object v6
.end method

.method public getFieldSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->m:I

    return v0
.end method

.method public getInfinity()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->infinity:Lorg/bouncycastle/math/ec/ECPoint$F2m;

    return-object v0
.end method

.method public getK1()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k1:I

    return v0
.end method

.method public getK2()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k2:I

    return v0
.end method

.method public getK3()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k3:I

    return v0
.end method

.method public getM()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->m:I

    return v0
.end method

.method public isTrinomial()Z
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k2:I

    if-nez v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k3:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public supportsCoordinateSystem(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method
