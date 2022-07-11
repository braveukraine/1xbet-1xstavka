.class public Lorg/spongycastle/crypto/engines/ElGamalEngine;
.super Ljava/lang/Object;
.source "ElGamalEngine.java"

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricBlockCipher;


# static fields
.field private static final ONE:Ljava/math/BigInteger;

.field private static final TWO:Ljava/math/BigInteger;

.field private static final ZERO:Ljava/math/BigInteger;


# instance fields
.field private bitSize:I

.field private forEncryption:Z

.field private key:Lorg/spongycastle/crypto/params/ElGamalKeyParameters;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->ZERO:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->ONE:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->TWO:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInputBlockSize()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->forEncryption:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->bitSize:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x8

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->bitSize:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getOutputBlockSize()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->forEncryption:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->bitSize:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x2

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->bitSize:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x8

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

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/ElGamalKeyParameters;

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->key:Lorg/spongycastle/crypto/params/ElGamalKeyParameters;

    .line 4
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object p2

    iput-object p2, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->random:Ljava/security/SecureRandom;

    goto :goto_0

    .line 5
    :cond_0
    check-cast p2, Lorg/spongycastle/crypto/params/ElGamalKeyParameters;

    iput-object p2, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->key:Lorg/spongycastle/crypto/params/ElGamalKeyParameters;

    .line 6
    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    iput-object p2, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->random:Ljava/security/SecureRandom;

    .line 7
    :goto_0
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->forEncryption:Z

    .line 8
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->key:Lorg/spongycastle/crypto/params/ElGamalKeyParameters;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ElGamalKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ElGamalParameters;

    move-result-object p2

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ElGamalParameters;->getP()Ljava/math/BigInteger;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result p2

    iput p2, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->bitSize:I

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->key:Lorg/spongycastle/crypto/params/ElGamalKeyParameters;

    instance-of p1, p1, Lorg/spongycastle/crypto/params/ElGamalPublicKeyParameters;

    if-eqz p1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ElGamalPublicKeyParameters are required for encryption."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->key:Lorg/spongycastle/crypto/params/ElGamalKeyParameters;

    instance-of p1, p1, Lorg/spongycastle/crypto/params/ElGamalPrivateKeyParameters;

    if-eqz p1, :cond_3

    :goto_1
    return-void

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ElGamalPrivateKeyParameters are required for decryption."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processBlock([BII)[B
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->key:Lorg/spongycastle/crypto/params/ElGamalKeyParameters;

    if-eqz v0, :cond_a

    .line 2
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->forEncryption:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->bitSize:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/ElGamalEngine;->getInputBlockSize()I

    move-result v0

    :goto_0
    const-string v2, "input too large for ElGamal cipher.\n"

    if-gt p3, v0, :cond_9

    .line 4
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->key:Lorg/spongycastle/crypto/params/ElGamalKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ElGamalKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ElGamalParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ElGamalParameters;->getP()Ljava/math/BigInteger;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->key:Lorg/spongycastle/crypto/params/ElGamalKeyParameters;

    instance-of v3, v3, Lorg/spongycastle/crypto/params/ElGamalPrivateKeyParameters;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 6
    div-int/lit8 p3, p3, 0x2

    new-array v2, p3, [B

    .line 7
    new-array v3, p3, [B

    .line 8
    invoke-static {p1, p2, v2, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, p3

    .line 9
    invoke-static {p1, p2, v3, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 11
    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, v1, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 12
    iget-object p3, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->key:Lorg/spongycastle/crypto/params/ElGamalKeyParameters;

    check-cast p3, Lorg/spongycastle/crypto/params/ElGamalPrivateKeyParameters;

    .line 13
    sget-object v1, Lorg/spongycastle/crypto/engines/ElGamalEngine;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p3}, Lorg/spongycastle/crypto/params/ElGamalPrivateKeyParameters;->getX()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1, p3, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lorg/spongycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;)[B

    move-result-object p1

    return-object p1

    :cond_1
    if-nez p2, :cond_2

    .line 15
    array-length v3, p1

    if-eq p3, v3, :cond_3

    .line 16
    :cond_2
    new-array v3, p3, [B

    .line 17
    invoke-static {p1, p2, v3, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v3

    .line 18
    :cond_3
    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 19
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_8

    .line 20
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->key:Lorg/spongycastle/crypto/params/ElGamalKeyParameters;

    check-cast p1, Lorg/spongycastle/crypto/params/ElGamalPublicKeyParameters;

    .line 21
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result p3

    .line 22
    new-instance v2, Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->random:Ljava/security/SecureRandom;

    invoke-direct {v2, p3, v3}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 23
    :goto_1
    sget-object v3, Lorg/spongycastle/crypto/engines/ElGamalEngine;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lorg/spongycastle/crypto/engines/ElGamalEngine;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-lez v3, :cond_4

    goto :goto_4

    .line 24
    :cond_4
    iget-object p3, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->key:Lorg/spongycastle/crypto/params/ElGamalKeyParameters;

    invoke-virtual {p3}, Lorg/spongycastle/crypto/params/ElGamalKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ElGamalParameters;

    move-result-object p3

    invoke-virtual {p3}, Lorg/spongycastle/crypto/params/ElGamalParameters;->getG()Ljava/math/BigInteger;

    move-result-object p3

    .line 25
    invoke-virtual {p3, v2, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    .line 26
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ElGamalPublicKeyParameters;->getY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 27
    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p2

    .line 28
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/ElGamalEngine;->getOutputBlockSize()I

    move-result p3

    new-array v0, p3, [B

    .line 30
    array-length v2, p2

    div-int/lit8 v3, p3, 0x2

    if-le v2, v3, :cond_5

    .line 31
    array-length v2, p2

    sub-int/2addr v2, v1

    sub-int v2, v3, v2

    array-length v5, p2

    sub-int/2addr v5, v1

    invoke-static {p2, v1, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 32
    :cond_5
    array-length v2, p2

    sub-int v2, v3, v2

    array-length v5, p2

    invoke-static {p2, v4, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    :goto_2
    array-length p2, p1

    if-le p2, v3, :cond_6

    .line 34
    array-length p2, p1

    sub-int/2addr p2, v1

    sub-int/2addr p3, p2

    array-length p2, p1

    sub-int/2addr p2, v1

    invoke-static {p1, v1, v0, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 35
    :cond_6
    array-length p2, p1

    sub-int/2addr p3, p2

    array-length p2, p1

    invoke-static {p1, v4, v0, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    return-object v0

    .line 36
    :cond_7
    :goto_4
    new-instance v2, Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->random:Ljava/security/SecureRandom;

    invoke-direct {v2, p3, v3}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    goto :goto_1

    .line 37
    :cond_8
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    invoke-direct {p1, v2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_9
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    invoke-direct {p1, v2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ElGamal engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
