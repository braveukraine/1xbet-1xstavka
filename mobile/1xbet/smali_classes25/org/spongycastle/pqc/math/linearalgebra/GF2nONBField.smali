.class public Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;
.super Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;
.source "GF2nONBField.java"


# static fields
.field private static final MAXLONG:I = 0x40


# instance fields
.field private mBit:I

.field private mLength:I

.field mMult:[[I

.field private mType:I


# direct methods
.method public constructor <init>(ILjava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;-><init>(Ljava/security/SecureRandom;)V

    const/4 p2, 0x3

    if-lt p1, p2, :cond_3

    .line 2
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 3
    div-int/lit8 v0, p1, 0x40

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->mLength:I

    and-int/lit8 p1, p1, 0x3f

    .line 4
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->mBit:I

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/16 p1, 0x40

    .line 5
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->mBit:I

    goto :goto_0

    :cond_0
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->mLength:I

    .line 7
    :goto_0
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->computeType()V

    .line 8
    iget p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    if-ge p1, p2, :cond_2

    .line 9
    iget p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    const/4 p2, 0x2

    new-array v0, p2, [I

    aput p2, v0, v1

    const/4 p2, 0x0

    aput p1, v0, p2

    const-class p1, I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->mMult:[[I

    const/4 p1, 0x0

    .line 10
    :goto_1
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    if-ge p1, v0, :cond_1

    .line 11
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->mMult:[[I

    aget-object v2, v0, p1

    const/4 v3, -0x1

    aput v3, v2, p2

    .line 12
    aget-object v0, v0, p1

    aput v3, v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 13
    :cond_1
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->computeMultMatrix()V

    .line 14
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->computeFieldPolynomial()V

    .line 15
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fields:Ljava/util/Vector;

    .line 16
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->matrices:Ljava/util/Vector;

    return-void

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\nThe type of this field is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k must be at least 3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private computeMultMatrix()V
    .locals 11

    .line 1
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    and-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_e

    .line 2
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    mul-int v1, v1, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 3
    new-array v3, v1, [I

    const/4 v4, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, v4, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->elementOfOrder(II)I

    move-result v0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 5
    :goto_1
    iget v8, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    if-ge v6, v8, :cond_5

    move v9, v7

    const/4 v8, 0x0

    .line 6
    :goto_2
    iget v10, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    if-ge v8, v10, :cond_3

    .line 7
    aput v8, v3, v9

    shl-int/2addr v9, v2

    .line 8
    rem-int/2addr v9, v1

    if-gez v9, :cond_2

    add-int/2addr v9, v1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    mul-int v7, v7, v0

    .line 9
    rem-int/2addr v7, v1

    if-gez v7, :cond_4

    add-int/2addr v7, v1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, -0x1

    if-ne v8, v2, :cond_a

    const/4 v4, 0x1

    :goto_3
    add-int/lit8 v6, v1, -0x1

    if-ge v4, v6, :cond_7

    .line 10
    iget-object v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->mMult:[[I

    add-int/lit8 v7, v4, 0x1

    aget v8, v3, v7

    aget-object v8, v6, v8

    aget v8, v8, v5

    if-ne v8, v0, :cond_6

    .line 11
    aget v8, v3, v7

    aget-object v6, v6, v8

    sub-int v4, v1, v4

    aget v4, v3, v4

    aput v4, v6, v5

    goto :goto_4

    .line 12
    :cond_6
    aget v8, v3, v7

    aget-object v6, v6, v8

    sub-int v4, v1, v4

    aget v4, v3, v4

    aput v4, v6, v2

    :goto_4
    move v4, v7

    goto :goto_3

    .line 13
    :cond_7
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    shr-int/2addr v1, v2

    const/4 v3, 0x1

    :goto_5
    if-gt v3, v1, :cond_c

    .line 14
    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->mMult:[[I

    add-int/lit8 v6, v3, -0x1

    aget-object v7, v4, v6

    aget v7, v7, v5

    if-ne v7, v0, :cond_8

    .line 15
    aget-object v7, v4, v6

    add-int v8, v1, v3

    sub-int/2addr v8, v2

    aput v8, v7, v5

    goto :goto_6

    .line 16
    :cond_8
    aget-object v7, v4, v6

    add-int v8, v1, v3

    sub-int/2addr v8, v2

    aput v8, v7, v2

    :goto_6
    add-int v7, v1, v3

    sub-int/2addr v7, v2

    .line 17
    aget-object v8, v4, v7

    aget v8, v8, v5

    if-ne v8, v0, :cond_9

    .line 18
    aget-object v4, v4, v7

    aput v6, v4, v5

    goto :goto_7

    .line 19
    :cond_9
    aget-object v4, v4, v7

    aput v6, v4, v2

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    if-ne v8, v4, :cond_d

    const/4 v4, 0x1

    :goto_8
    add-int/lit8 v6, v1, -0x1

    if-ge v4, v6, :cond_c

    .line 20
    iget-object v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->mMult:[[I

    add-int/lit8 v7, v4, 0x1

    aget v8, v3, v7

    aget-object v8, v6, v8

    aget v8, v8, v5

    if-ne v8, v0, :cond_b

    .line 21
    aget v8, v3, v7

    aget-object v6, v6, v8

    sub-int v4, v1, v4

    aget v4, v3, v4

    aput v4, v6, v5

    goto :goto_9

    .line 22
    :cond_b
    aget v8, v3, v7

    aget-object v6, v6, v8

    sub-int v4, v1, v4

    aget v4, v3, v4

    aput v4, v6, v2

    :goto_9
    move v4, v7

    goto :goto_8

    :cond_c
    return-void

    .line 23
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "only type 1 or type 2 implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "bisher nur fuer Gausssche Normalbasen implementiert"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private computeType()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-eq v1, v0, :cond_1

    .line 3
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    mul-int v3, v3, v4

    add-int/2addr v3, v0

    .line 4
    invoke-static {v3}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->isPrime(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-static {v2, v3}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->order(II)I

    move-result v1

    .line 6
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    mul-int v2, v2, v3

    div-int/2addr v2, v1

    invoke-static {v2, v3}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->gcd(II)I

    move-result v1

    .line 7
    :cond_0
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    add-int/2addr v2, v0

    iput v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    goto :goto_0

    .line 8
    :cond_1
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    if-ne v1, v0, :cond_2

    .line 9
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    shl-int/2addr v1, v0

    add-int/2addr v1, v0

    .line 10
    invoke-static {v1}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->isPrime(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-static {v2, v1}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->order(II)I

    move-result v1

    .line 12
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    shl-int/lit8 v3, v2, 0x1

    div-int/2addr v3, v1

    invoke-static {v3, v2}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->gcd(II)I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 13
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    :cond_2
    return-void

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The extension degree is divisible by 8!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private elementOfOrder(II)I
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v1

    add-int/lit8 v2, p2, -0x1

    .line 3
    rem-int/2addr v1, v2

    if-gez v1, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1, p2}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->order(II)I

    move-result v2

    .line 5
    :goto_1
    rem-int v3, v2, p1

    if-nez v3, :cond_4

    if-nez v2, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    div-int/2addr p1, v2

    const/4 p2, 0x2

    move v0, v1

    :goto_2
    if-gt p2, p1, :cond_3

    mul-int v0, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    return v0

    :cond_4
    :goto_3
    if-nez v1, :cond_5

    .line 7
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v1

    add-int/lit8 v2, p2, -0x1

    .line 8
    rem-int/2addr v1, v2

    if-gez v1, :cond_4

    add-int/2addr v1, v2

    goto :goto_3

    .line 9
    :cond_5
    invoke-static {v1, p2}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->order(II)I

    move-result v2

    goto :goto_1
.end method


# virtual methods
.method protected computeCOBMatrix(Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;)V
    .locals 8

    .line 1
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    iget v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    if-ne v0, v1, :cond_5

    .line 2
    new-array v0, v0, [Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    if-ge v2, v3, :cond_0

    .line 4
    new-instance v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    invoke-direct {v3, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {p1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->getRandomRoot(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GFElement;->isZero()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    new-array v3, v3, [Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 8
    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aput-object v2, v3, v1

    const/4 v2, 0x1

    const/4 v4, 0x1

    .line 9
    :goto_1
    iget v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    if-ge v4, v5, :cond_1

    add-int/lit8 v5, v4, -0x1

    .line 10
    aget-object v5, v3, v5

    invoke-virtual {v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->square()Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 11
    :goto_2
    iget v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    if-ge v4, v5, :cond_4

    const/4 v5, 0x0

    .line 12
    :goto_3
    iget v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    if-ge v5, v6, :cond_3

    .line 13
    aget-object v6, v3, v4

    invoke-virtual {v6, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->testBit(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 14
    iget v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    sub-int v7, v6, v5

    sub-int/2addr v7, v2

    aget-object v7, v0, v7

    sub-int/2addr v6, v4

    sub-int/2addr v6, v2

    invoke-virtual {v7, v6}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 15
    :cond_4
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fields:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->matrices:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 17
    iget-object v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fields:Ljava/util/Vector;

    invoke-virtual {v1, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->matrices:Ljava/util/Vector;

    invoke-virtual {p0, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->invertMatrix([Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)[Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GF2nField.computeCOBMatrix: B1 has a different degree and thus cannot be coverted to!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected computeFieldPolynomial()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    add-int/2addr v2, v1

    const-string v1, "ALL"

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 3
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    add-int/2addr v2, v1

    const-string v3, "ONE"

    invoke-direct {v0, v2, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(ILjava/lang/String;)V

    .line 4
    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    add-int/2addr v3, v1

    const-string v4, "X"

    invoke-direct {v2, v3, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(ILjava/lang/String;)V

    .line 5
    invoke-virtual {v2, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->addToThis(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    move-object v1, v0

    move-object v0, v2

    const/4 v2, 0x1

    .line 6
    :goto_0
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    if-ge v2, v3, :cond_1

    .line 7
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->shiftLeft()Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->addToThis(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    .line 9
    :cond_1
    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    :cond_2
    :goto_1
    return-void
.end method

.method getONBBit()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->mBit:I

    return v0
.end method

.method getONBLength()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->mLength:I

    return v0
.end method

.method protected getRandomRoot(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;
    .locals 5

    .line 1
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    invoke-direct {v0, p1, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;)V

    .line 2
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->getDegree()I

    move-result p1

    :goto_0
    const/4 v1, 0x1

    if-le p1, v1, :cond_3

    .line 3
    :cond_0
    new-instance p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->random:Ljava/security/SecureRandom;

    invoke-direct {p1, p0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;Ljava/security/SecureRandom;)V

    .line 4
    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    const/4 v3, 0x2

    invoke-static {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->ZERO(Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(ILorg/spongycastle/pqc/math/linearalgebra/GF2nElement;)V

    .line 5
    invoke-virtual {v2, v1, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->set(ILorg/spongycastle/pqc/math/linearalgebra/GF2nElement;)V

    .line 6
    new-instance p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    invoke-direct {p1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)V

    const/4 v3, 0x1

    .line 7
    :goto_1
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    sub-int/2addr v4, v1

    if-gt v3, v4, :cond_1

    .line 8
    invoke-virtual {p1, p1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->multiplyAndReduce(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->add(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    move-result-object p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->gcd(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->getDegree()I

    move-result v2

    .line 12
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->getDegree()I

    move-result v3

    if-eqz v2, :cond_0

    if-eq v2, v3, :cond_0

    shl-int/lit8 v1, v2, 0x1

    if-le v1, v3, :cond_2

    .line 13
    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->quotient(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    move-result-object p1

    move-object v0, p1

    goto :goto_2

    .line 14
    :cond_2
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    invoke-direct {v0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)V

    .line 15
    :goto_2
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->getDegree()I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->at(I)Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    move-result-object p1

    return-object p1
.end method

.method invMatrix([[I)[[I
    .locals 6

    .line 1
    const-class v0, I

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v5, 0x0

    aput v1, v3, v5

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    .line 2
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    new-array v2, v2, [I

    aput v1, v2, v4

    aput v1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    if-ge v1, v2, :cond_0

    .line 4
    aget-object v2, v0, v1

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    :goto_1
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    if-ge v5, v0, :cond_2

    move v0, v5

    .line 6
    :goto_2
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v5

    .line 7
    aget-object v1, p1, v1

    aget-object v2, p1, v5

    aget v2, v2, v5

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
