.class public Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;
.super Lorg/spongycastle/math/ec/ECPoint$AbstractFp;
.source "SecP384R1Point.java"


# direct methods
.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

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
    .locals 16

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

    :cond_1
    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1

    .line 4
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v3

    .line 5
    iget-object v2, v0, Lorg/spongycastle/math/ec/ECPoint;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    check-cast v2, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;

    iget-object v4, v0, Lorg/spongycastle/math/ec/ECPoint;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    check-cast v4, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lorg/spongycastle/math/ec/ECPoint;->getXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;

    invoke-virtual/range {p1 .. p1}, Lorg/spongycastle/math/ec/ECPoint;->getYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 7
    iget-object v7, v0, Lorg/spongycastle/math/ec/ECPoint;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 8
    invoke-virtual {v1, v8}, Lorg/spongycastle/math/ec/ECPoint;->getZCoord(I)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;

    const/16 v9, 0x18

    .line 9
    invoke-static {v9}, Lorg/spongycastle/math/raw/Nat;->create(I)[I

    move-result-object v10

    .line 10
    invoke-static {v9}, Lorg/spongycastle/math/raw/Nat;->create(I)[I

    move-result-object v9

    const/16 v11, 0xc

    .line 11
    invoke-static {v11}, Lorg/spongycastle/math/raw/Nat;->create(I)[I

    move-result-object v12

    .line 12
    invoke-static {v11}, Lorg/spongycastle/math/raw/Nat;->create(I)[I

    move-result-object v13

    .line 13
    invoke-virtual {v7}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->isOne()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 14
    iget-object v5, v5, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 15
    iget-object v6, v6, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    goto :goto_0

    .line 16
    :cond_3
    iget-object v15, v7, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    invoke-static {v15, v12}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->square([I[I)V

    .line 17
    iget-object v5, v5, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    invoke-static {v12, v5, v9}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    .line 18
    iget-object v5, v7, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    invoke-static {v12, v5, v12}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    .line 19
    iget-object v5, v6, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    invoke-static {v12, v5, v12}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    move-object v5, v9

    move-object v6, v12

    .line 20
    :goto_0
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->isOne()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 21
    iget-object v2, v2, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 22
    iget-object v4, v4, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    goto :goto_1

    .line 23
    :cond_4
    iget-object v8, v1, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    invoke-static {v8, v13}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->square([I[I)V

    .line 24
    iget-object v2, v2, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    invoke-static {v13, v2, v10}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    .line 25
    iget-object v2, v1, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    invoke-static {v13, v2, v13}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    .line 26
    iget-object v2, v4, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    invoke-static {v13, v2, v13}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    move-object v2, v10

    move-object v4, v13

    .line 27
    :goto_1
    invoke-static {v11}, Lorg/spongycastle/math/raw/Nat;->create(I)[I

    move-result-object v8

    .line 28
    invoke-static {v2, v5, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->subtract([I[I[I)V

    .line 29
    invoke-static {v11}, Lorg/spongycastle/math/raw/Nat;->create(I)[I

    move-result-object v5

    .line 30
    invoke-static {v4, v6, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->subtract([I[I[I)V

    .line 31
    invoke-static {v11, v8}, Lorg/spongycastle/math/raw/Nat;->isZero(I[I)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 32
    invoke-static {v11, v5}, Lorg/spongycastle/math/raw/Nat;->isZero(I[I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 33
    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1

    .line 34
    :cond_5
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1

    .line 35
    :cond_6
    invoke-static {v8, v12}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->square([I[I)V

    .line 36
    invoke-static {v11}, Lorg/spongycastle/math/raw/Nat;->create(I)[I

    move-result-object v6

    .line 37
    invoke-static {v12, v8, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    .line 38
    invoke-static {v12, v2, v12}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    .line 39
    invoke-static {v6, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->negate([I[I)V

    .line 40
    invoke-static {v4, v6, v10}, Lorg/spongycastle/math/raw/Nat384;->mul([I[I[I)V

    .line 41
    invoke-static {v11, v12, v12, v6}, Lorg/spongycastle/math/raw/Nat;->addBothTo(I[I[I[I)I

    move-result v2

    .line 42
    invoke-static {v2, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->reduce32(I[I)V

    .line 43
    new-instance v4, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;

    invoke-direct {v4, v13}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    .line 44
    iget-object v2, v4, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    invoke-static {v5, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->square([I[I)V

    .line 45
    iget-object v2, v4, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    invoke-static {v2, v6, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->subtract([I[I[I)V

    .line 46
    new-instance v11, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;

    invoke-direct {v11, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    .line 47
    iget-object v2, v4, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    iget-object v6, v11, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    invoke-static {v12, v2, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->subtract([I[I[I)V

    .line 48
    iget-object v2, v11, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    invoke-static {v2, v5, v9}, Lorg/spongycastle/math/raw/Nat384;->mul([I[I[I)V

    .line 49
    invoke-static {v10, v9, v10}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->addExt([I[I[I)V

    .line 50
    iget-object v2, v11, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    invoke-static {v10, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->reduce([I[I)V

    .line 51
    new-instance v2, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;

    invoke-direct {v2, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    if-nez v14, :cond_7

    .line 52
    iget-object v5, v2, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    iget-object v6, v7, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    invoke-static {v5, v6, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    :cond_7
    if-nez v15, :cond_8

    .line 53
    iget-object v5, v2, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    iget-object v1, v1, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    invoke-static {v5, v1, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    :cond_8
    const/4 v1, 0x1

    new-array v6, v1, [Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v1, 0x0

    aput-object v2, v6, v1

    .line 54
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;

    iget-boolean v7, v0, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    move-object v2, v1

    move-object v5, v11

    invoke-direct/range {v2 .. v7}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v1
.end method

.method protected detach()Lorg/spongycastle/math/ec/ECPoint;
    .locals 4

    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V

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
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;

    iget-object v2, p0, Lorg/spongycastle/math/ec/ECPoint;->curve:Lorg/spongycastle/math/ec/ECCurve;

    iget-object v3, p0, Lorg/spongycastle/math/ec/ECPoint;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v1, p0, Lorg/spongycastle/math/ec/ECPoint;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->negate()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    iget-object v5, p0, Lorg/spongycastle/math/ec/ECPoint;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    iget-boolean v6, p0, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

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
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public twice()Lorg/spongycastle/math/ec/ECPoint;
    .locals 13

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

    check-cast v0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 4
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->isZero()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/math/ec/ECPoint;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    check-cast v1, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;

    iget-object v3, p0, Lorg/spongycastle/math/ec/ECPoint;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;

    const/16 v5, 0xc

    .line 7
    invoke-static {v5}, Lorg/spongycastle/math/raw/Nat;->create(I)[I

    move-result-object v6

    .line 8
    invoke-static {v5}, Lorg/spongycastle/math/raw/Nat;->create(I)[I

    move-result-object v7

    .line 9
    invoke-static {v5}, Lorg/spongycastle/math/raw/Nat;->create(I)[I

    move-result-object v8

    .line 10
    iget-object v9, v0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    invoke-static {v9, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->square([I[I)V

    .line 11
    invoke-static {v5}, Lorg/spongycastle/math/raw/Nat;->create(I)[I

    move-result-object v9

    .line 12
    invoke-static {v8, v9}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->square([I[I)V

    .line 13
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->isOne()Z

    move-result v10

    .line 14
    iget-object v11, v3, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    if-nez v10, :cond_2

    .line 15
    invoke-static {v11, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->square([I[I)V

    move-object v11, v7

    .line 16
    :cond_2
    iget-object v12, v1, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    invoke-static {v12, v11, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->subtract([I[I[I)V

    .line 17
    iget-object v12, v1, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    invoke-static {v12, v11, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->add([I[I[I)V

    .line 18
    invoke-static {v7, v6, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    .line 19
    invoke-static {v5, v7, v7, v7}, Lorg/spongycastle/math/raw/Nat;->addBothTo(I[I[I[I)I

    move-result v11

    .line 20
    invoke-static {v11, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->reduce32(I[I)V

    .line 21
    iget-object v1, v1, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    invoke-static {v8, v1, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    const/4 v1, 0x2

    .line 22
    invoke-static {v5, v8, v1, v4}, Lorg/spongycastle/math/raw/Nat;->shiftUpBits(I[III)I

    move-result v1

    .line 23
    invoke-static {v1, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->reduce32(I[I)V

    const/4 v1, 0x3

    .line 24
    invoke-static {v5, v9, v1, v4, v6}, Lorg/spongycastle/math/raw/Nat;->shiftUpBits(I[III[I)I

    move-result v1

    .line 25
    invoke-static {v1, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->reduce32(I[I)V

    .line 26
    new-instance v5, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;

    invoke-direct {v5, v9}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    .line 27
    iget-object v1, v5, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    invoke-static {v7, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->square([I[I)V

    .line 28
    iget-object v1, v5, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    invoke-static {v1, v8, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->subtract([I[I[I)V

    .line 29
    iget-object v1, v5, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    invoke-static {v1, v8, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->subtract([I[I[I)V

    .line 30
    new-instance v9, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;

    invoke-direct {v9, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    .line 31
    iget-object v1, v5, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    iget-object v11, v9, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    invoke-static {v8, v1, v11}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->subtract([I[I[I)V

    .line 32
    iget-object v1, v9, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    invoke-static {v1, v7, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    .line 33
    iget-object v1, v9, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    invoke-static {v1, v6, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->subtract([I[I[I)V

    .line 34
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;

    invoke-direct {v1, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    .line 35
    iget-object v0, v0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    iget-object v6, v1, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    invoke-static {v0, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->twice([I[I)V

    if-nez v10, :cond_3

    .line 36
    iget-object v0, v1, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    iget-object v3, v3, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    invoke-static {v0, v3, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    .line 37
    :cond_3
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;

    const/4 v3, 0x1

    new-array v6, v3, [Lorg/spongycastle/math/ec/ECFieldElement;

    aput-object v1, v6, v4

    iget-boolean v7, p0, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    move-object v1, v0

    move-object v3, v5

    move-object v4, v9

    move-object v5, v6

    move v6, v7

    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v0
.end method

.method public twicePlus(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    if-ne p0, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;->threeTimes()Lorg/spongycastle/math/ec/ECPoint;

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
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

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
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method
