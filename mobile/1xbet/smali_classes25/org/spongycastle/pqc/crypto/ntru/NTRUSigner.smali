.class public Lorg/spongycastle/pqc/crypto/ntru/NTRUSigner;
.super Ljava/lang/Object;
.source "NTRUSigner.java"


# instance fields
.field private hashAlg:Lorg/spongycastle/crypto/Digest;

.field private params:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;

.field private signingKeyPair:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters;

.field private verificationKey:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigner;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;

    return-void
.end method

.method private sign(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters;)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigner;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;

    iget v1, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->N:I

    .line 2
    iget v2, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->q:I

    .line 3
    iget v0, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->B:I

    .line 4
    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters;->getPublicKey()Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;

    move-result-object v3

    .line 5
    new-instance v4, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v4, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>(I)V

    :goto_0
    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 6
    invoke-virtual {p2, v0}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters;->getBasis(I)Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters$Basis;

    move-result-object v5

    iget-object v5, v5, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters$Basis;->f:Lorg/spongycastle/pqc/math/ntru/polynomial/Polynomial;

    .line 7
    invoke-virtual {p2, v0}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters;->getBasis(I)Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters$Basis;

    move-result-object v6

    iget-object v6, v6, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters$Basis;->fPrime:Lorg/spongycastle/pqc/math/ntru/polynomial/Polynomial;

    .line 8
    invoke-interface {v5, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/Polynomial;->mult(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v7

    .line 9
    invoke-virtual {v7, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->div(I)V

    .line 10
    invoke-interface {v6, v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/Polynomial;->mult(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v7

    .line 11
    invoke-interface {v6, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/Polynomial;->mult(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->div(I)V

    .line 13
    invoke-interface {v5, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/Polynomial;->mult(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object p1

    .line 14
    invoke-virtual {v7, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->sub(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    .line 15
    invoke-virtual {v4, v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->add(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    .line 16
    invoke-virtual {p2, v0}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters;->getBasis(I)Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters$Basis;

    move-result-object p1

    iget-object p1, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters$Basis;->h:Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    if-le v0, v1, :cond_0

    add-int/lit8 v1, v0, -0x1

    .line 17
    invoke-virtual {p2, v1}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters;->getBasis(I)Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters$Basis;

    move-result-object v1

    iget-object v1, v1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters$Basis;->h:Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-virtual {p1, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->sub(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, v3, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;->h:Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-virtual {p1, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->sub(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    .line 19
    :goto_1
    invoke-virtual {v7, p1, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mult(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p2, v0}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters;->getBasis(I)Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters$Basis;

    move-result-object v1

    iget-object v1, v1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters$Basis;->f:Lorg/spongycastle/pqc/math/ntru/polynomial/Polynomial;

    .line 21
    invoke-virtual {p2, v0}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters;->getBasis(I)Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters$Basis;

    move-result-object p2

    iget-object p2, p2, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters$Basis;->fPrime:Lorg/spongycastle/pqc/math/ntru/polynomial/Polynomial;

    .line 22
    invoke-interface {v1, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/Polynomial;->mult(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->div(I)V

    .line 24
    invoke-interface {p2, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/Polynomial;->mult(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v0

    .line 25
    invoke-interface {p2, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/Polynomial;->mult(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->div(I)V

    .line 27
    invoke-interface {v1, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/Polynomial;->mult(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->sub(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    .line 29
    invoke-virtual {v4, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->add(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    .line 30
    invoke-virtual {v4, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->modPositive(I)V

    return-object v4
.end method

.method private signHash([BLorg/spongycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters;)[B
    .locals 5

    .line 1
    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters;->getPublicKey()Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 2
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigner;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;

    iget v2, v2, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->signFailTolerance:I

    if-gt v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, p1, v1}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigner;->createMsgRep([BI)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v2

    .line 4
    invoke-direct {p0, v2, p2}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigner;->sign(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters;)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v3

    .line 5
    iget-object v4, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;->h:Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigner;->verify(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigner;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;

    iget p1, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->q:I

    invoke-virtual {v3, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->toBinary(I)[B

    move-result-object p1

    .line 7
    array-length p2, p1

    add-int/lit8 p2, p2, 0x4

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Signing failed: too many retries (max="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigner;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;

    iget v0, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->signFailTolerance:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private verify(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigner;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;

    iget v1, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->q:I

    .line 2
    iget-wide v2, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->normBoundSq:D

    .line 3
    iget-wide v4, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->betaSq:D

    .line 4
    invoke-virtual {p3, p2, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mult(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object p3

    .line 5
    invoke-virtual {p3, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->sub(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    .line 6
    invoke-virtual {p2, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->centeredNormSq(I)J

    move-result-wide p1

    long-to-double p1, p1

    invoke-virtual {p3, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->centeredNormSq(I)J

    move-result-wide v0

    long-to-double v0, v0

    mul-double v4, v4, v0

    add-double/2addr p1, v4

    double-to-long p1, p1

    long-to-double p1, p1

    cmpg-double p3, p1, v2

    if-gtz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private verifyHash([B[BLorg/spongycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    array-length p2, p2

    add-int/lit8 p2, p2, -0x4

    new-array p2, p2, [B

    .line 3
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 4
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigner;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;

    iget v2, v1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->N:I

    iget v1, v1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->q:I

    invoke-static {p2, v2, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->fromBinary([BII)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object p2

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigner;->createMsgRep([BI)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object p1

    iget-object p3, p3, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;->h:Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigner;->verify(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected createMsgRep([BI)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigner;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;

    iget v1, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->N:I

    .line 2
    iget v0, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->q:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    add-int/lit8 v2, v0, 0x7

    .line 4
    div-int/lit8 v2, v2, 0x8

    .line 5
    new-instance v3, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v3, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>(I)V

    .line 6
    array-length v4, p1

    const/4 v5, 0x4

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 7
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 9
    new-instance p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSignerPrng;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigner;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;

    iget-object v4, v4, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    invoke-direct {p1, p2, v4}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSignerPrng;-><init>([BLorg/spongycastle/crypto/Digest;)V

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v1, :cond_0

    .line 10
    invoke-virtual {p1, v2}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSignerPrng;->nextBytes(I)[B

    move-result-object v4

    .line 11
    array-length v6, v4

    add-int/lit8 v6, v6, -0x1

    aget-byte v6, v4, v6

    mul-int/lit8 v7, v2, 0x8

    sub-int/2addr v7, v0

    shr-int/2addr v6, v7

    shl-int/2addr v6, v7

    .line 12
    array-length v7, v4

    add-int/lit8 v7, v7, -0x1

    int-to-byte v6, v6

    aput-byte v6, v4, v7

    .line 13
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 14
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 16
    iget-object v4, v3, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v6

    aput v6, v4, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public generateSignature()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigner;->hashAlg:Lorg/spongycastle/crypto/Digest;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigner;->signingKeyPair:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    .line 3
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigner;->hashAlg:Lorg/spongycastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 4
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigner;->signingKeyPair:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters;

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigner;->signHash([BLorg/spongycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters;)[B

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call initSign first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    check-cast p2, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters;

    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigner;->signingKeyPair:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters;

    goto :goto_0

    .line 2
    :cond_0
    check-cast p2, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;

    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigner;->verificationKey:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;

    .line 3
    :goto_0
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigner;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;

    iget-object p1, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigner;->hashAlg:Lorg/spongycastle/crypto/Digest;

    .line 4
    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigner;->hashAlg:Lorg/spongycastle/crypto/Digest;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Digest;->update(B)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call initSign or initVerify first!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public update([BII)V
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigner;->hashAlg:Lorg/spongycastle/crypto/Digest;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Call initSign or initVerify first!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public verifySignature([B)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigner;->hashAlg:Lorg/spongycastle/crypto/Digest;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigner;->verificationKey:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    .line 3
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigner;->hashAlg:Lorg/spongycastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 4
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigner;->verificationKey:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigner;->verifyHash([B[BLorg/spongycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call initVerify first!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
