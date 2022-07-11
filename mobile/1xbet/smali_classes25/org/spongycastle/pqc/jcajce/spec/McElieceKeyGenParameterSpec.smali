.class public Lorg/spongycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;
.super Ljava/lang/Object;
.source "McElieceKeyGenParameterSpec.java"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final DEFAULT_M:I = 0xb

.field public static final DEFAULT_T:I = 0x32


# instance fields
.field private fieldPoly:I

.field private m:I

.field private n:I

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xb

    const/16 v1, 0x32

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;->m:I

    .line 4
    iput v0, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;->n:I

    .line 5
    :goto_0
    iget v1, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;->n:I

    if-ge v1, p1, :cond_0

    shl-int/lit8 v1, v1, 0x1

    .line 6
    iput v1, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;->n:I

    .line 7
    iget v1, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;->m:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;->m:I

    goto :goto_0

    :cond_0
    ushr-int/lit8 p1, v1, 0x1

    .line 8
    iput p1, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;->t:I

    .line 9
    iget v0, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;->m:I

    div-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;->t:I

    .line 10
    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2;->getIrreduciblePolynomial(I)I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;->fieldPoly:I

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key size must be positive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v1, 0x20

    if-gt p1, v1, :cond_2

    .line 13
    iput p1, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;->m:I

    shl-int/2addr v0, p1

    .line 14
    iput v0, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;->n:I

    if-ltz p2, :cond_1

    if-gt p2, v0, :cond_0

    .line 15
    iput p2, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;->t:I

    .line 16
    invoke-static {p1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2;->getIrreduciblePolynomial(I)I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;->fieldPoly:I

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "t must be less than n = 2^m"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "t must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "m is too large"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "m must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;->m:I

    const/4 v0, 0x1

    if-lt p1, v0, :cond_4

    const/16 v1, 0x20

    if-gt p1, v1, :cond_3

    shl-int/2addr v0, p1

    .line 23
    iput v0, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;->n:I

    .line 24
    iput p2, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;->t:I

    if-ltz p2, :cond_2

    if-gt p2, v0, :cond_1

    .line 25
    invoke-static {p3}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2;->degree(I)I

    move-result p2

    if-ne p2, p1, :cond_0

    .line 26
    invoke-static {p3}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2;->isIrreducible(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    iput p3, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;->fieldPoly:I

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "polynomial is not a field polynomial for GF(2^m)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "t must be less than n = 2^m"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "t must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " m is too large"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "m must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getFieldPoly()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;->fieldPoly:I

    return v0
.end method

.method public getM()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;->m:I

    return v0
.end method

.method public getN()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;->n:I

    return v0
.end method

.method public getT()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;->t:I

    return v0
.end method
