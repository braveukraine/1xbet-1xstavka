.class Lorg/spongycastle/crypto/engines/RSACoreEngine;
.super Ljava/lang/Object;
.source "RSACoreEngine.java"


# instance fields
.field private forEncryption:Z

.field private key:Lorg/spongycastle/crypto/params/RSAKeyParameters;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convertInput([BII)Ljava/math/BigInteger;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/RSACoreEngine;->getInputBlockSize()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const-string v2, "input too large for RSA cipher."

    if-gt p3, v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/RSACoreEngine;->getInputBlockSize()I

    move-result v0

    add-int/2addr v0, v1

    if-ne p3, v0, :cond_1

    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/RSACoreEngine;->forEncryption:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    invoke-direct {p1, v2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 4
    array-length v0, p1

    if-eq p3, v0, :cond_3

    .line 5
    :cond_2
    new-array v0, p3, [B

    const/4 v3, 0x0

    .line 6
    invoke-static {p1, p2, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 7
    :cond_3
    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 8
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/RSACoreEngine;->key:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_4

    return-object p2

    .line 9
    :cond_4
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    invoke-direct {p1, v2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_5
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    invoke-direct {p1, v2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public convertOutput(Ljava/math/BigInteger;)[B
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/RSACoreEngine;->forEncryption:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    aget-byte v0, p1, v2

    if-nez v0, :cond_0

    array-length v0, p1

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/RSACoreEngine;->getOutputBlockSize()I

    move-result v3

    if-le v0, v3, :cond_0

    .line 4
    array-length v0, p1

    sub-int/2addr v0, v1

    new-array v3, v0, [B

    .line 5
    invoke-static {p1, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    .line 6
    :cond_0
    array-length v0, p1

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/RSACoreEngine;->getOutputBlockSize()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/RSACoreEngine;->getOutputBlockSize()I

    move-result v0

    new-array v1, v0, [B

    .line 8
    array-length v3, p1

    sub-int/2addr v0, v3

    array-length v3, p1

    invoke-static {p1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    .line 9
    :cond_1
    aget-byte v0, p1, v2

    if-nez v0, :cond_2

    .line 10
    array-length v0, p1

    sub-int/2addr v0, v1

    new-array v3, v0, [B

    .line 11
    invoke-static {p1, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_2
    return-object p1
.end method

.method public getInputBlockSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RSACoreEngine;->key:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lorg/spongycastle/crypto/engines/RSACoreEngine;->forEncryption:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x7

    .line 3
    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 4
    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public getOutputBlockSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RSACoreEngine;->key:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lorg/spongycastle/crypto/engines/RSACoreEngine;->forEncryption:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x7

    .line 3
    div-int/lit8 v0, v0, 0x8

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 4
    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 3
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p2

    check-cast p2, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    iput-object p2, p0, Lorg/spongycastle/crypto/engines/RSACoreEngine;->key:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    goto :goto_0

    .line 4
    :cond_0
    check-cast p2, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    iput-object p2, p0, Lorg/spongycastle/crypto/engines/RSACoreEngine;->key:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    .line 5
    :goto_0
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/RSACoreEngine;->forEncryption:Z

    return-void
.end method

.method public processBlock(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RSACoreEngine;->key:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    instance-of v1, v0, Lorg/spongycastle/crypto/params/RSAPrivateCrtKeyParameters;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lorg/spongycastle/crypto/params/RSAPrivateCrtKeyParameters;

    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/RSAPrivateCrtKeyParameters;->getP()Ljava/math/BigInteger;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/RSAPrivateCrtKeyParameters;->getQ()Ljava/math/BigInteger;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/RSAPrivateCrtKeyParameters;->getDP()Ljava/math/BigInteger;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/RSAPrivateCrtKeyParameters;->getDQ()Ljava/math/BigInteger;

    move-result-object v4

    .line 7
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/RSAPrivateCrtKeyParameters;->getQInv()Ljava/math/BigInteger;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v3, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 9
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v4, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 10
    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getExponent()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RSACoreEngine;->key:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method
