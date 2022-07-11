.class public Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;


# instance fields
.field private field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

.field private goppaPoly:Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

.field private h:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

.field private k:I

.field private n:I

.field private p:Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

.field private qInv:[Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;


# direct methods
.method public constructor <init>(IILorg/bouncycastle/pqc/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p7}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;-><init>(ZLjava/lang/String;)V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->n:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->k:I

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->goppaPoly:Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iput-object p5, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->h:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    iput-object p6, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->p:Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2m;

    invoke-direct {p1, p3, p4}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2m;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->getSquareRootMatrix()[Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->qInv:[Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    return-void
.end method

.method public constructor <init>(IILorg/bouncycastle/pqc/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;Ljava/lang/String;)V
    .locals 8

    invoke-static {p3, p4}, Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode;->createCanonicalCheckMatrix(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;-><init>(IILorg/bouncycastle/pqc/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getField()Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    return-object v0
.end method

.method public getGoppaPoly()Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->goppaPoly:Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    return-object v0
.end method

.method public getH()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->h:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    return-object v0
.end method

.method public getK()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->k:I

    return v0
.end method

.method public getN()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->n:I

    return v0
.end method

.method public getP()Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->p:Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    return-object v0
.end method

.method public getQInv()[Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->qInv:[Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    return-object v0
.end method

.method public getT()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->goppaPoly:Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->getDegree()I

    move-result v0

    return v0
.end method
