.class public Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;
.super Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;
.source "McElieceCCA2PublicKeyParameters.java"


# instance fields
.field private matrixG:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

.field private n:I

.field private t:I


# direct methods
.method public constructor <init>(IILorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p4}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;-><init>(ZLjava/lang/String;)V

    .line 2
    iput p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->n:I

    .line 3
    iput p2, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->t:I

    .line 4
    new-instance p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    invoke-direct {p1, p3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;)V

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->matrixG:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    return-void
.end method


# virtual methods
.method public getG()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->matrixG:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    return-object v0
.end method

.method public getK()I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->matrixG:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->getNumRows()I

    move-result v0

    return v0
.end method

.method public getN()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->n:I

    return v0
.end method

.method public getT()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->t:I

    return v0
.end method
