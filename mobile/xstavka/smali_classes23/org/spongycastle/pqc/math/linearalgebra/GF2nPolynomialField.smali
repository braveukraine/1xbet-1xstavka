.class public Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;
.super Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;
.source "GF2nPolynomialField.java"


# instance fields
.field private isPentanomial:Z

.field private isTrinomial:Z

.field private pc:[I

.field squaringMatrix:[Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

.field private tc:I


# direct methods
.method public constructor <init>(ILjava/security/SecureRandom;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;-><init>(Ljava/security/SecureRandom;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isTrinomial:Z

    .line 3
    iput-boolean p2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isPentanomial:Z

    const/4 p2, 0x3

    new-array v0, p2, [I

    .line 4
    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->pc:[I

    if-lt p1, p2, :cond_0

    .line 5
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 6
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->computeFieldPolynomial()V

    .line 7
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->computeSquaringMatrix()V

    .line 8
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fields:Ljava/util/Vector;

    .line 9
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->matrices:Ljava/util/Vector;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k must be at least 3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILjava/security/SecureRandom;Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 22
    invoke-direct {p0, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;-><init>(Ljava/security/SecureRandom;)V

    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isTrinomial:Z

    .line 24
    iput-boolean p2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isPentanomial:Z

    const/4 p2, 0x3

    new-array v0, p2, [I

    .line 25
    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->pc:[I

    if-lt p1, p2, :cond_7

    .line 26
    invoke-virtual {p3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->getLength()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    if-ne v0, v1, :cond_6

    .line 27
    invoke-virtual {p3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isIrreducible()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 29
    iput-object p3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 30
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->computeSquaringMatrix()V

    const/4 p1, 0x2

    const/4 p3, 0x1

    const/4 v0, 0x1

    .line 31
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->getLength()I

    move-result v1

    sub-int/2addr v1, p3

    const/4 v2, 0x5

    if-ge v0, v1, :cond_2

    .line 32
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->testBit(I)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    if-ne p1, p2, :cond_0

    .line 33
    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->tc:I

    :cond_0
    if-gt p1, v2, :cond_1

    .line 34
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->pc:[I

    add-int/lit8 v2, p1, -0x3

    aput v0, v1, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-ne p1, p2, :cond_3

    .line 35
    iput-boolean p3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isTrinomial:Z

    :cond_3
    if-ne p1, v2, :cond_4

    .line 36
    iput-boolean p3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isPentanomial:Z

    .line 37
    :cond_4
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fields:Ljava/util/Vector;

    .line 38
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->matrices:Ljava/util/Vector;

    return-void

    .line 39
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 40
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 41
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "degree must be at least 3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILjava/security/SecureRandom;Z)V
    .locals 1

    .line 11
    invoke-direct {p0, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;-><init>(Ljava/security/SecureRandom;)V

    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isTrinomial:Z

    .line 13
    iput-boolean p2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isPentanomial:Z

    const/4 p2, 0x3

    new-array v0, p2, [I

    .line 14
    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->pc:[I

    if-lt p1, p2, :cond_1

    .line 15
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->computeFieldPolynomial()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->computeFieldPolynomial2()V

    .line 18
    :goto_0
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->computeSquaringMatrix()V

    .line 19
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fields:Ljava/util/Vector;

    .line 20
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->matrices:Ljava/util/Vector;

    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k must be at least 3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private computeSquaringMatrix()V
    .locals 7

    .line 1
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    add-int/lit8 v1, v0, -0x1

    new-array v1, v1, [Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 2
    new-array v0, v0, [Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->squaringMatrix:[Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->squaringMatrix:[Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 4
    new-instance v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    const-string v6, "ZERO"

    invoke-direct {v4, v5, v6}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(ILjava/lang/String;)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    :goto_1
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_1

    .line 6
    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    const-string v4, "ONE"

    invoke-direct {v2, v3, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(ILjava/lang/String;)V

    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->shiftLeft(I)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 7
    invoke-virtual {v2, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->remainder(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 8
    :goto_2
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    shr-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v0, v2, :cond_4

    const/4 v2, 0x1

    .line 9
    :goto_3
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    if-gt v2, v4, :cond_3

    shl-int/lit8 v5, v0, 0x1

    sub-int v5, v4, v5

    .line 10
    aget-object v5, v1, v5

    sub-int/2addr v4, v2

    invoke-virtual {v5, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->testBit(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->squaringMatrix:[Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    add-int/lit8 v5, v2, -0x1

    aget-object v4, v4, v5

    iget v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    sub-int/2addr v5, v0

    invoke-virtual {v4, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12
    :cond_4
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    shr-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, v3

    :goto_4
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    if-gt v0, v1, :cond_5

    .line 13
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->squaringMatrix:[Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    shl-int/lit8 v4, v0, 0x1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    aget-object v2, v2, v4

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method private testPentanomials()Z
    .locals 11

    .line 1
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    .line 3
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    invoke-virtual {v0, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    add-int/lit8 v4, v4, -0x3

    if-gt v0, v4, :cond_7

    if-nez v3, :cond_7

    .line 5
    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v4, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    add-int/lit8 v4, v0, 0x1

    move v5, v4

    .line 6
    :goto_1
    iget v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    if-gt v5, v6, :cond_6

    if-nez v3, :cond_6

    .line 7
    iget-object v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v6, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    add-int/lit8 v6, v5, 0x1

    move v8, v6

    .line 8
    :goto_2
    iget v9, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    sub-int/2addr v9, v2

    if-gt v8, v9, :cond_5

    if-nez v3, :cond_5

    .line 9
    iget-object v9, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v9, v8}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    .line 10
    iget v9, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_3

    :cond_0
    const/4 v9, 0x0

    :goto_3
    and-int/lit8 v10, v0, 0x1

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_4

    :cond_1
    const/4 v10, 0x0

    :goto_4
    or-int/2addr v9, v10

    and-int/lit8 v10, v5, 0x1

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_5

    :cond_2
    const/4 v10, 0x0

    :goto_5
    or-int/2addr v9, v10

    and-int/lit8 v10, v8, 0x1

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_6

    :cond_3
    const/4 v10, 0x0

    :goto_6
    or-int/2addr v9, v10

    if-eqz v9, :cond_4

    .line 11
    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isIrreducible()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    iput-boolean v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isPentanomial:Z

    .line 13
    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->pc:[I

    aput v0, v4, v1

    .line 14
    aput v5, v4, v2

    .line 15
    aput v8, v4, v7

    return v3

    .line 16
    :cond_4
    iget-object v9, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v9, v8}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->resetBit(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 17
    :cond_5
    iget-object v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v7, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->resetBit(I)V

    move v5, v6

    goto :goto_1

    .line 18
    :cond_6
    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v5, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->resetBit(I)V

    move v0, v4

    goto :goto_0

    :cond_7
    return v3
.end method

.method private testRandom()Z
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->randomize()V

    .line 3
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    .line 4
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    .line 5
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isIrreducible()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method private testTrinomials()Z
    .locals 4

    .line 1
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    .line 3
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    invoke-virtual {v0, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    const/4 v0, 0x1

    .line 4
    :goto_0
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    if-ge v0, v3, :cond_1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    .line 6
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isIrreducible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iput-boolean v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isTrinomial:Z

    .line 8
    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->tc:I

    return v1

    .line 9
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->resetBit(I)V

    .line 10
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isIrreducible()Z

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method protected computeCOBMatrix(Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    iget v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    if-ne v0, v1, :cond_a

    .line 2
    instance-of v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->computeCOBMatrix(Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;)V

    return-void

    .line 4
    :cond_0
    new-array v0, v0, [Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    if-ge v3, v4, :cond_1

    .line 6
    new-instance v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    invoke-direct {v4, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {p1, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->getRandomRoot(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Lorg/spongycastle/pqc/math/linearalgebra/GFElement;->isZero()Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    instance-of v4, v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    if-eqz v4, :cond_2

    .line 10
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    new-array v5, v4, [Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    add-int/lit8 v4, v4, -0x1

    .line 11
    move-object v6, p1

    check-cast v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;

    invoke-static {v6}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->ONE(Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    move-result-object v6

    aput-object v6, v5, v4

    goto :goto_1

    .line 12
    :cond_2
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    new-array v5, v4, [Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    add-int/lit8 v4, v4, -0x1

    .line 13
    move-object v6, p1

    check-cast v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;

    .line 14
    invoke-static {v6}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->ONE(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    move-result-object v6

    aput-object v6, v5, v4

    .line 15
    :goto_1
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    add-int/lit8 v6, v4, -0x2

    aput-object v3, v5, v6

    add-int/lit8 v4, v4, -0x3

    :goto_2
    if-ltz v4, :cond_3

    add-int/lit8 v6, v4, 0x1

    .line 16
    aget-object v6, v5, v6

    invoke-interface {v6, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GFElement;->multiply(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)Lorg/spongycastle/pqc/math/linearalgebra/GFElement;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_6

    const/4 v1, 0x0

    .line 17
    :goto_3
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    if-ge v1, v3, :cond_9

    const/4 v3, 0x0

    .line 18
    :goto_4
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    if-ge v3, v4, :cond_5

    .line 19
    aget-object v6, v5, v1

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v6, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->testBit(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 20
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    sub-int v6, v4, v3

    add-int/lit8 v6, v6, -0x1

    aget-object v6, v0, v6

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v6, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 21
    :goto_5
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    if-ge v1, v3, :cond_9

    const/4 v3, 0x0

    .line 22
    :goto_6
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    if-ge v3, v4, :cond_8

    .line 23
    aget-object v4, v5, v1

    invoke-virtual {v4, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->testBit(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 24
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    sub-int v6, v4, v3

    add-int/lit8 v6, v6, -0x1

    aget-object v6, v0, v6

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v6, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 25
    :cond_9
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fields:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 26
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->matrices:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 27
    iget-object v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fields:Ljava/util/Vector;

    invoke-virtual {v1, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->matrices:Ljava/util/Vector;

    invoke-virtual {p0, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->invertMatrix([Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)[Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void

    .line 29
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GF2nPolynomialField.computeCOBMatrix: B1 has a different degree and thus cannot be coverted to!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected computeFieldPolynomial()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->testTrinomials()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->testPentanomials()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->testRandom()Z

    return-void
.end method

.method protected computeFieldPolynomial2()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->testTrinomials()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->testPentanomials()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->testRandom()Z

    return-void
.end method

.method public getPc()[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isPentanomial:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 2
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->pc:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
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
    new-instance p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->random:Ljava/security/SecureRandom;

    invoke-direct {p1, p0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;Ljava/util/Random;)V

    .line 4
    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    const/4 v3, 0x2

    invoke-static {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->ZERO(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

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

.method public getSquaringVector(I)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->squaringMatrix:[Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    aget-object p1, v1, p1

    invoke-direct {v0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    return-object v0
.end method

.method public getTc()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isTrinomial:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->tc:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public isPentanomial()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isPentanomial:Z

    return v0
.end method

.method public isTrinomial()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isTrinomial:Z

    return v0
.end method
