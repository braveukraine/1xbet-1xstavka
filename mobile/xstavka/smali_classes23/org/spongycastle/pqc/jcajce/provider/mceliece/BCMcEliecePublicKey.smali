.class public Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;
.super Ljava/lang/Object;
.source "BCMcEliecePublicKey.java"

# interfaces
.implements Ljava/security/PublicKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private params:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;

    .line 3
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->getN()I

    move-result v0

    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->getN()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->getT()I

    move-result v0

    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->getT()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->getG()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->getG()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "McEliece"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 4

    .line 1
    new-instance v0, Lorg/spongycastle/pqc/asn1/McEliecePublicKey;

    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->getN()I

    move-result v1

    iget-object v2, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->getT()I

    move-result v2

    iget-object v3, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->getG()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/pqc/asn1/McEliecePublicKey;-><init>(IILorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;)V

    .line 2
    new-instance v1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->mcEliece:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 3
    :try_start_0
    new-instance v2, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 4
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public getG()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->getG()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getK()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->getK()I

    move-result v0

    return v0
.end method

.method getKeyParams()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    return-object v0
.end method

.method public getN()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->getN()I

    move-result v0

    return v0
.end method

.method public getT()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->getT()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->getN()I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->getT()I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->getG()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "McEliecePublicKey:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " length of the code         : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->getN()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error correction capability: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->getT()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " generator matrix           : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->getG()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
