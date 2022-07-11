.class public Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;
.super Ljava/lang/Object;
.source "McElieceKeyPairGenerator.java"

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricCipherKeyPairGenerator;


# static fields
.field private static final OID:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.4.1"


# instance fields
.field private fieldPoly:I

.field private initialized:Z

.field private m:I

.field private mcElieceParams:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;

.field private n:I

.field private random:Ljava/security/SecureRandom;

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->initialized:Z

    return-void
.end method

.method private genKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->initialized:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->initializeDefault()V

    .line 3
    :cond_0
    new-instance v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    iget v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->m:I

    iget v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->fieldPoly:I

    invoke-direct {v4, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;-><init>(II)V

    .line 4
    new-instance v5, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->t:I

    const/16 v1, 0x49

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-direct {v5, v4, v0, v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;ICLjava/security/SecureRandom;)V

    .line 5
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;

    invoke-direct {v0, v4, v5}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)V

    .line 6
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->getSquareRootMatrix()[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 7
    invoke-static {v4, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode;->createCanonicalCheckMatrix(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode;->computeSystematicForm(Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;Ljava/security/SecureRandom;)Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;->getSecondMatrix()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;->getPermutation()Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    move-result-object v6

    .line 11
    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->computeTranspose()Lorg/spongycastle/pqc/math/linearalgebra/Matrix;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 12
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->extendLeftCompactForm()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->getNumRows()I

    move-result v3

    .line 14
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 15
    invoke-static {v3, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->createRandomRegularMatrixAndItsInverse(ILjava/security/SecureRandom;)[Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object v0

    .line 16
    new-instance v7, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    iget v2, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->n:I

    iget-object v8, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-direct {v7, v2, v8}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;-><init>(ILjava/security/SecureRandom;)V

    const/4 v2, 0x0

    .line 17
    aget-object v2, v0, v2

    invoke-virtual {v2, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->rightMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Matrix;)Lorg/spongycastle/pqc/math/linearalgebra/Matrix;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 18
    invoke-virtual {v1, v7}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->rightMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Permutation;)Lorg/spongycastle/pqc/math/linearalgebra/Matrix;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 19
    new-instance v9, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    iget v2, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->n:I

    iget v8, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->t:I

    invoke-direct {v9, v2, v8, v1}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;-><init>(IILorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;)V

    .line 20
    new-instance v10, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    iget v2, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->n:I

    const/4 v1, 0x1

    aget-object v8, v0, v1

    move-object v1, v10

    invoke-direct/range {v1 .. v8}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;-><init>(IILorg/spongycastle/pqc/math/linearalgebra/GF2mField;Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;Lorg/spongycastle/pqc/math/linearalgebra/Permutation;Lorg/spongycastle/pqc/math/linearalgebra/Permutation;Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;)V

    .line 21
    new-instance v0, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {v0, v9, v10}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v0
.end method

.method private initialize(Lorg/spongycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->mcElieceParams:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;

    .line 2
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 3
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->mcElieceParams:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;->getParameters()Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;->getM()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->m:I

    .line 4
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->mcElieceParams:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;->getParameters()Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;->getN()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->n:I

    .line 5
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->mcElieceParams:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;->getParameters()Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;->getT()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->t:I

    .line 6
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->mcElieceParams:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;->getParameters()Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;->getFieldPoly()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->fieldPoly:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->initialized:Z

    return-void
.end method

.method private initializeDefault()V
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    new-instance v2, Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;

    invoke-direct {v2}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;-><init>()V

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;)V

    .line 2
    invoke-direct {p0, v0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->initialize(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->genKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    return-object v0
.end method

.method public init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->initialize(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    return-void
.end method
