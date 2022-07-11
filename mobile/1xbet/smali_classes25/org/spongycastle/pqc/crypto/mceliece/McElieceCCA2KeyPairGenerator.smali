.class public Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;
.super Ljava/lang/Object;
.source "McElieceCCA2KeyPairGenerator.java"

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricCipherKeyPairGenerator;


# static fields
.field public static final OID:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.4.2"


# instance fields
.field private fieldPoly:I

.field private initialized:Z

.field private m:I

.field private mcElieceCCA2Params:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;

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
    iput-boolean v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->initialized:Z

    return-void
.end method

.method private initializeDefault()V
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    new-instance v2, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;

    invoke-direct {v2}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;-><init>()V

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;)V

    .line 2
    invoke-virtual {p0, v0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->initialized:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->initializeDefault()V

    .line 3
    :cond_0
    new-instance v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    iget v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->m:I

    iget v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->fieldPoly:I

    invoke-direct {v4, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;-><init>(II)V

    .line 4
    new-instance v5, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->t:I

    const/16 v1, 0x49

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-direct {v5, v4, v0, v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;ICLjava/security/SecureRandom;)V

    .line 5
    invoke-static {v4, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode;->createCanonicalCheckMatrix(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode;->computeSystematicForm(Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;Ljava/security/SecureRandom;)Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;->getSecondMatrix()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;->getPermutation()Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    move-result-object v6

    .line 9
    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->computeTranspose()Lorg/spongycastle/pqc/math/linearalgebra/Matrix;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 10
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->getNumRows()I

    move-result v3

    .line 11
    new-instance v8, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    iget v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->n:I

    iget v2, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->t:I

    iget-object v7, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->mcElieceCCA2Params:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;->getParameters()Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;

    move-result-object v7

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;->getDigest()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v1, v2, v0, v7}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;-><init>(IILorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    iget v2, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->n:I

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->mcElieceCCA2Params:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;->getParameters()Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;->getDigest()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;-><init>(IILorg/spongycastle/pqc/math/linearalgebra/GF2mField;Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;Lorg/spongycastle/pqc/math/linearalgebra/Permutation;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {v1, v8, v0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v1
.end method

.method public init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->mcElieceCCA2Params:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;

    .line 2
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 3
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->mcElieceCCA2Params:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;->getParameters()Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;->getM()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->m:I

    .line 4
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->mcElieceCCA2Params:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;->getParameters()Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;->getN()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->n:I

    .line 5
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->mcElieceCCA2Params:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;->getParameters()Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;->getT()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->t:I

    .line 6
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->mcElieceCCA2Params:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;->getParameters()Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;->getFieldPoly()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->fieldPoly:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->initialized:Z

    return-void
.end method
