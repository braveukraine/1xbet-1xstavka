.class public Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;
.super Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;
.source "SecT571K1Point.java"


# direct methods
.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V

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
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;)V

    .line 6
    iput-boolean p5, p0, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    return-void
.end method


# virtual methods
.method public add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v4

    .line 4
    iget-object v2, v0, Lorg/spongycastle/math/ec/ECPoint;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    check-cast v2, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/spongycastle/math/ec/ECPoint;->getRawXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 6
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->isZero()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 7
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->isZero()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v4}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1

    .line 9
    :cond_2
    invoke-virtual {v1, v0}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1

    .line 10
    :cond_3
    iget-object v5, v0, Lorg/spongycastle/math/ec/ECPoint;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    check-cast v5, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;

    iget-object v6, v0, Lorg/spongycastle/math/ec/ECPoint;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    check-cast v6, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lorg/spongycastle/math/ec/ECPoint;->getRawYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v8

    check-cast v8, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;

    invoke-virtual {v1, v7}, Lorg/spongycastle/math/ec/ECPoint;->getZCoord(I)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 12
    invoke-static {}, Lorg/spongycastle/math/raw/Nat576;->create64()[J

    move-result-object v9

    .line 13
    invoke-static {}, Lorg/spongycastle/math/raw/Nat576;->create64()[J

    move-result-object v10

    .line 14
    invoke-static {}, Lorg/spongycastle/math/raw/Nat576;->create64()[J

    move-result-object v11

    .line 15
    invoke-static {}, Lorg/spongycastle/math/raw/Nat576;->create64()[J

    move-result-object v12

    .line 16
    invoke-virtual {v6}, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->isOne()Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x0

    goto :goto_0

    :cond_4
    iget-object v13, v6, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    invoke-static {v13}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->precompMultiplicand([J)[J

    move-result-object v13

    :goto_0
    if-nez v13, :cond_5

    .line 17
    iget-object v15, v3, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    .line 18
    iget-object v14, v8, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    goto :goto_1

    .line 19
    :cond_5
    iget-object v14, v3, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    invoke-static {v14, v13, v10}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->multiplyPrecomp([J[J[J)V

    .line 20
    iget-object v14, v8, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    invoke-static {v14, v13, v12}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->multiplyPrecomp([J[J[J)V

    move-object v15, v10

    move-object v14, v12

    .line 21
    :goto_1
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->isOne()Z

    move-result v16

    if-eqz v16, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    iget-object v1, v1, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    invoke-static {v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->precompMultiplicand([J)[J

    move-result-object v1

    :goto_2
    if-nez v1, :cond_7

    .line 22
    iget-object v2, v2, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    .line 23
    iget-object v7, v5, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    goto :goto_3

    .line 24
    :cond_7
    iget-object v2, v2, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    invoke-static {v2, v1, v9}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->multiplyPrecomp([J[J[J)V

    .line 25
    iget-object v2, v5, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    invoke-static {v2, v1, v11}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->multiplyPrecomp([J[J[J)V

    move-object v2, v9

    move-object v7, v11

    .line 26
    :goto_3
    invoke-static {v7, v14, v11}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->add([J[J[J)V

    .line 27
    invoke-static {v2, v15, v12}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->add([J[J[J)V

    .line 28
    invoke-static {v12}, Lorg/spongycastle/math/raw/Nat576;->isZero64([J)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 29
    invoke-static {v11}, Lorg/spongycastle/math/raw/Nat576;->isZero64([J)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 30
    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1

    .line 31
    :cond_8
    invoke-virtual {v4}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1

    .line 32
    :cond_9
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->isZero()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 33
    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/ECPoint;->normalize()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->getXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 35
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->getYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v8}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->divide(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v5, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 38
    invoke-virtual {v5}, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->isZero()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 39
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;

    invoke-virtual {v4}, Lorg/spongycastle/math/ec/ECCurve;->getB()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    iget-boolean v3, v0, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v1

    .line 40
    :cond_a
    invoke-virtual {v2, v5}, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    .line 41
    invoke-virtual {v1, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->divide(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 42
    sget-object v2, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v4, v2}, Lorg/spongycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;

    move-object v6, v1

    goto :goto_4

    .line 43
    :cond_b
    invoke-static {v12, v12}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->square([J[J)V

    .line 44
    invoke-static {v11}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->precompMultiplicand([J)[J

    move-result-object v3

    .line 45
    invoke-static {v2, v3, v9}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->multiplyPrecomp([J[J[J)V

    .line 46
    invoke-static {v15, v3, v10}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->multiplyPrecomp([J[J[J)V

    .line 47
    new-instance v2, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;

    invoke-direct {v2, v9}, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;-><init>([J)V

    .line 48
    iget-object v7, v2, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    invoke-static {v9, v10, v7}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->multiply([J[J[J)V

    .line 49
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->isZero()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 50
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;

    invoke-virtual {v4}, Lorg/spongycastle/math/ec/ECCurve;->getB()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    iget-boolean v5, v0, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    invoke-direct {v1, v4, v2, v3, v5}, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v1

    .line 51
    :cond_c
    new-instance v7, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;

    invoke-direct {v7, v11}, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;-><init>([J)V

    .line 52
    iget-object v8, v7, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    invoke-static {v12, v3, v8}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->multiplyPrecomp([J[J[J)V

    if-eqz v1, :cond_d

    .line 53
    iget-object v3, v7, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    invoke-static {v3, v1, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->multiplyPrecomp([J[J[J)V

    .line 54
    :cond_d
    invoke-static {}, Lorg/spongycastle/math/raw/Nat576;->createExt64()[J

    move-result-object v1

    .line 55
    invoke-static {v10, v12, v12}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->add([J[J[J)V

    .line 56
    invoke-static {v12, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->squareAddToExt([J[J)V

    .line 57
    iget-object v3, v5, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    iget-object v5, v6, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    invoke-static {v3, v5, v12}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->add([J[J[J)V

    .line 58
    iget-object v3, v7, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    invoke-static {v12, v3, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->multiplyAddToExt([J[J[J)V

    .line 59
    new-instance v3, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;

    invoke-direct {v3, v12}, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;-><init>([J)V

    .line 60
    iget-object v5, v3, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    invoke-static {v1, v5}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->reduce([J[J)V

    if-eqz v13, :cond_e

    .line 61
    iget-object v1, v7, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    invoke-static {v1, v13, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->multiplyPrecomp([J[J[J)V

    :cond_e
    move-object v5, v2

    move-object v6, v3

    move-object v2, v7

    .line 62
    :goto_4
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;

    const/4 v3, 0x1

    new-array v7, v3, [Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v3, 0x0

    aput-object v2, v7, v3

    iget-boolean v8, v0, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v1
.end method

.method protected detach()Lorg/spongycastle/math/ec/ECPoint;
    .locals 4

    .line 1
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V

    return-object v0
.end method

.method protected getCompressionYTilde()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->getRawXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->getRawYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->testBitZero()Z

    move-result v1

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->testBitZero()Z

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public getYCoord()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECPoint;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v1, p0, Lorg/spongycastle/math/ec/ECPoint;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 2
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1, v0}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/spongycastle/math/ec/ECPoint;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 5
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->isOne()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lorg/spongycastle/math/ec/ECFieldElement;->divide(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public negate()Lorg/spongycastle/math/ec/ECPoint;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v3, p0, Lorg/spongycastle/math/ec/ECPoint;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 3
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECPoint;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v1, p0, Lorg/spongycastle/math/ec/ECPoint;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 5
    new-instance v7, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;

    iget-object v4, p0, Lorg/spongycastle/math/ec/ECPoint;->curve:Lorg/spongycastle/math/ec/ECCurve;

    invoke-virtual {v0, v1}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    const/4 v5, 0x1

    new-array v5, v5, [Lorg/spongycastle/math/ec/ECFieldElement;

    aput-object v1, v5, v2

    iget-boolean v6, p0, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    move-object v1, v7

    move-object v2, v4

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v7
.end method

.method public twice()Lorg/spongycastle/math/ec/ECPoint;
    .locals 10

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
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECPoint;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 4
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/math/ec/ECPoint;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v3, p0, Lorg/spongycastle/math/ec/ECPoint;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 7
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->isOne()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v6, v3

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    :goto_0
    if-eqz v5, :cond_3

    .line 9
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v7

    invoke-virtual {v7, v1}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v7

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v1, v3}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v7

    invoke-virtual {v7, v1}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v7

    .line 11
    :goto_1
    invoke-virtual {v7}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 12
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECCurve;->getB()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    iget-boolean v3, p0, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    invoke-direct {v0, v2, v7, v1, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v0

    .line 13
    :cond_4
    invoke-virtual {v7}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v8

    if-eqz v5, :cond_5

    move-object v9, v7

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {v7, v6}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v9

    .line 15
    :goto_2
    invoke-virtual {v1, v0}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    if-eqz v5, :cond_6

    goto :goto_3

    .line 16
    :cond_6
    invoke-virtual {v6}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    .line 17
    :goto_3
    invoke-virtual {v0, v7}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, v6}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, v9}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 18
    new-instance v7, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;

    const/4 v1, 0x1

    new-array v5, v1, [Lorg/spongycastle/math/ec/ECFieldElement;

    aput-object v9, v5, v4

    iget-boolean v6, p0, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    move-object v1, v7

    move-object v3, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v7
.end method

.method public twicePlus(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 9

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

    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    .line 5
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECPoint;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 6
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->getRawXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lorg/spongycastle/math/ec/ECPoint;->getZCoord(I)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    .line 8
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Lorg/spongycastle/math/ec/ECFieldElement;->isOne()Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_0

    .line 9
    :cond_3
    iget-object v4, p0, Lorg/spongycastle/math/ec/ECPoint;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v5, p0, Lorg/spongycastle/math/ec/ECPoint;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    aget-object v5, v5, v3

    .line 10
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->getRawYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    .line 11
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 12
    invoke-virtual {v4}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v7

    .line 13
    invoke-virtual {v5}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v8

    .line 14
    invoke-virtual {v4, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    .line 15
    invoke-virtual {v7, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    .line 16
    invoke-virtual {v6}, Lorg/spongycastle/math/ec/ECFieldElement;->addOne()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    .line 17
    invoke-virtual {v5, v8}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v6, v7}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v6, v4, v0, v8}, Lorg/spongycastle/math/ec/ECFieldElement;->multiplyPlusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 18
    invoke-virtual {v2, v8}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v6}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    .line 20
    invoke-virtual {v6}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 21
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    .line 23
    :cond_4
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    .line 24
    :cond_5
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 25
    new-instance p1, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->getB()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    iget-boolean v3, p0, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    invoke-direct {p1, v1, v0, v2, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object p1

    .line 26
    :cond_6
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v6}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1, v8}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    .line 28
    invoke-virtual {v0, v6}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, v4, v5, p1}, Lorg/spongycastle/math/ec/ECFieldElement;->multiplyPlusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    .line 29
    new-instance v6, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;

    const/4 v0, 0x1

    new-array v5, v0, [Lorg/spongycastle/math/ec/ECFieldElement;

    aput-object p1, v5, v3

    iget-boolean p1, p0, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    move-object v0, v6

    move-object v3, v4

    move-object v4, v5

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v6

    .line 30
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method
