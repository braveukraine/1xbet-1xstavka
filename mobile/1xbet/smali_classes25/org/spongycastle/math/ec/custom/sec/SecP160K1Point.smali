.class public Lorg/spongycastle/math/ec/custom/sec/SecP160K1Point;
.super Lorg/spongycastle/math/ec/ECPoint$AbstractFp;
.source "SecP160K1Point.java"


# direct methods
.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/math/ec/ECPoint$AbstractFp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-ne p2, p1, :cond_2

    .line 3
    iput-boolean p4, p0, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/math/ec/ECPoint$AbstractFp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;)V

    .line 6
    iput-boolean p5, p0, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    return-void
.end method


# virtual methods
.method public add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    if-ne p0, p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP160K1Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    .line 5
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECPoint;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    check-cast v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    iget-object v2, p0, Lorg/spongycastle/math/ec/ECPoint;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    check-cast v2, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    .line 6
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->getXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->getYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    .line 7
    iget-object v5, p0, Lorg/spongycastle/math/ec/ECPoint;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    check-cast v5, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    .line 8
    invoke-virtual {p1, v6}, Lorg/spongycastle/math/ec/ECPoint;->getZCoord(I)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    .line 9
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->createExt()[I

    move-result-object v7

    .line 10
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    move-result-object v8

    .line 11
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    move-result-object v9

    .line 12
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    move-result-object v10

    .line 13
    invoke-virtual {v5}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->isOne()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 14
    iget-object v3, v3, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    .line 15
    iget-object v4, v4, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    goto :goto_0

    .line 16
    :cond_3
    iget-object v12, v5, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v12, v9}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->square([I[I)V

    .line 17
    iget-object v3, v3, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v9, v3, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    .line 18
    iget-object v3, v5, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v9, v3, v9}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    .line 19
    iget-object v3, v4, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v9, v3, v9}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    move-object v3, v8

    move-object v4, v9

    .line 20
    :goto_0
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->isOne()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 21
    iget-object v0, v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    .line 22
    iget-object v2, v2, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    goto :goto_1

    .line 23
    :cond_4
    iget-object v13, p1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v13, v10}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->square([I[I)V

    .line 24
    iget-object v0, v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v10, v0, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    .line 25
    iget-object v0, p1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v10, v0, v10}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    .line 26
    iget-object v0, v2, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v10, v0, v10}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    move-object v0, v7

    move-object v2, v10

    .line 27
    :goto_1
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    move-result-object v13

    .line 28
    invoke-static {v0, v3, v13}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->subtract([I[I[I)V

    .line 29
    invoke-static {v2, v4, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->subtract([I[I[I)V

    .line 30
    invoke-static {v13}, Lorg/spongycastle/math/raw/Nat160;->isZero([I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 31
    invoke-static {v8}, Lorg/spongycastle/math/raw/Nat160;->isZero([I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 32
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP160K1Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    .line 33
    :cond_5
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    .line 34
    :cond_6
    invoke-static {v13, v9}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->square([I[I)V

    .line 35
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    move-result-object v3

    .line 36
    invoke-static {v9, v13, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    .line 37
    invoke-static {v9, v0, v9}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    .line 38
    invoke-static {v3, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->negate([I[I)V

    .line 39
    invoke-static {v2, v3, v7}, Lorg/spongycastle/math/raw/Nat160;->mul([I[I[I)V

    .line 40
    invoke-static {v9, v9, v3}, Lorg/spongycastle/math/raw/Nat160;->addBothTo([I[I[I)I

    move-result v0

    .line 41
    invoke-static {v0, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->reduce32(I[I)V

    .line 42
    new-instance v2, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    invoke-direct {v2, v10}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    .line 43
    iget-object v0, v2, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v8, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->square([I[I)V

    .line 44
    iget-object v0, v2, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v0, v3, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->subtract([I[I[I)V

    .line 45
    new-instance v4, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    invoke-direct {v4, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    .line 46
    iget-object v0, v2, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    iget-object v3, v4, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v9, v0, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->subtract([I[I[I)V

    .line 47
    iget-object v0, v4, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v0, v8, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiplyAddToExt([I[I[I)V

    .line 48
    iget-object v0, v4, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v7, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->reduce([I[I)V

    .line 49
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    invoke-direct {v0, v13}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    if-nez v11, :cond_7

    .line 50
    iget-object v3, v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    iget-object v5, v5, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v3, v5, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    :cond_7
    if-nez v12, :cond_8

    .line 51
    iget-object v3, v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v3, p1, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    :cond_8
    const/4 p1, 0x1

    new-array p1, p1, [Lorg/spongycastle/math/ec/ECFieldElement;

    aput-object v0, p1, v6

    .line 52
    new-instance v6, Lorg/spongycastle/math/ec/custom/sec/SecP160K1Point;

    iget-boolean v5, p0, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    move-object v0, v6

    move-object v3, v4

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecP160K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v6
.end method

.method protected detach()Lorg/spongycastle/math/ec/ECPoint;
    .locals 4

    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP160K1Point;

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP160K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V

    return-object v0
.end method

.method public negate()Lorg/spongycastle/math/ec/ECPoint;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP160K1Point;

    iget-object v2, p0, Lorg/spongycastle/math/ec/ECPoint;->curve:Lorg/spongycastle/math/ec/ECCurve;

    iget-object v3, p0, Lorg/spongycastle/math/ec/ECPoint;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v1, p0, Lorg/spongycastle/math/ec/ECPoint;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->negate()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    iget-object v5, p0, Lorg/spongycastle/math/ec/ECPoint;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    iget-boolean v6, p0, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/math/ec/custom/sec/SecP160K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v0
.end method

.method public threeTimes()Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/spongycastle/math/ec/ECPoint;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP160K1Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public twice()Lorg/spongycastle/math/ec/ECPoint;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECPoint;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    check-cast v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    .line 4
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->isZero()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/math/ec/ECPoint;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    check-cast v1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    iget-object v3, p0, Lorg/spongycastle/math/ec/ECPoint;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    .line 7
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    move-result-object v5

    .line 8
    iget-object v6, v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v6, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->square([I[I)V

    .line 9
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    move-result-object v6

    .line 10
    invoke-static {v5, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->square([I[I)V

    .line 11
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    move-result-object v7

    .line 12
    iget-object v8, v1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v8, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->square([I[I)V

    .line 13
    invoke-static {v7, v7, v7}, Lorg/spongycastle/math/raw/Nat160;->addBothTo([I[I[I)I

    move-result v8

    .line 14
    invoke-static {v8, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->reduce32(I[I)V

    .line 15
    iget-object v1, v1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v5, v1, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    const/4 v1, 0x2

    const/4 v8, 0x5

    .line 16
    invoke-static {v8, v5, v1, v4}, Lorg/spongycastle/math/raw/Nat;->shiftUpBits(I[III)I

    move-result v1

    .line 17
    invoke-static {v1, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->reduce32(I[I)V

    .line 18
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    move-result-object v1

    const/4 v9, 0x3

    .line 19
    invoke-static {v8, v6, v9, v4, v1}, Lorg/spongycastle/math/raw/Nat;->shiftUpBits(I[III[I)I

    move-result v8

    .line 20
    invoke-static {v8, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->reduce32(I[I)V

    .line 21
    new-instance v8, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    invoke-direct {v8, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    .line 22
    iget-object v6, v8, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v7, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->square([I[I)V

    .line 23
    iget-object v6, v8, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v6, v5, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->subtract([I[I[I)V

    .line 24
    iget-object v6, v8, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v6, v5, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->subtract([I[I[I)V

    .line 25
    new-instance v6, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    invoke-direct {v6, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    .line 26
    iget-object v9, v8, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    iget-object v10, v6, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v5, v9, v10}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->subtract([I[I[I)V

    .line 27
    iget-object v5, v6, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v5, v7, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    .line 28
    iget-object v5, v6, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v5, v1, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->subtract([I[I[I)V

    .line 29
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    invoke-direct {v1, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    .line 30
    iget-object v0, v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    iget-object v5, v1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v0, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->twice([I[I)V

    .line 31
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->isOne()Z

    move-result v0

    if-nez v0, :cond_2

    .line 32
    iget-object v0, v1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    iget-object v3, v3, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v0, v3, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    .line 33
    :cond_2
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP160K1Point;

    const/4 v3, 0x1

    new-array v5, v3, [Lorg/spongycastle/math/ec/ECFieldElement;

    aput-object v1, v5, v4

    iget-boolean v7, p0, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    move-object v1, v0

    move-object v3, v8

    move-object v4, v6

    move v6, v7

    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/math/ec/custom/sec/SecP160K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v0
.end method

.method public twicePlus(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    if-ne p0, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP160K1Point;->threeTimes()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP160K1Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECPoint;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 6
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP160K1Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method
