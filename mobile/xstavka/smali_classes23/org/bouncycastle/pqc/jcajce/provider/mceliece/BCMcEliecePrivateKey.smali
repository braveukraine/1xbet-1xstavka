.class public Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;
.implements Ljava/security/PrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private params:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getN()I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getN()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getK()I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getK()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getField()Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getField()Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getGoppaPoly()Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getGoppaPoly()Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getSInv()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getSInv()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getP1()Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getP1()Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getP2()Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getP2()Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "McEliece"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 9

    new-instance v8, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getN()I

    move-result v1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getK()I

    move-result v2

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getField()Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    move-result-object v3

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getGoppaPoly()Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v4

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getP1()Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    move-result-object v5

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getP2()Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    move-result-object v6

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getSInv()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;-><init>(IILorg/bouncycastle/pqc/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->mcEliece:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v2, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    invoke-direct {v2, v1, v8}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method

.method public getField()Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getField()Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getGoppaPoly()Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getGoppaPoly()Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v0

    return-object v0
.end method

.method public getH()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getH()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getK()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getK()I

    move-result v0

    return v0
.end method

.method getKeyParams()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    return-object v0
.end method

.method public getN()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getN()I

    move-result v0

    return v0
.end method

.method public getP1()Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getP1()Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    move-result-object v0

    return-object v0
.end method

.method public getP2()Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getP2()Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    move-result-object v0

    return-object v0
.end method

.method public getQInv()[Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getQInv()[Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v0

    return-object v0
.end method

.method public getSInv()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getSInv()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getK()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getN()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getField()Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getGoppaPoly()Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getP1()Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getP2()Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getSInv()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
