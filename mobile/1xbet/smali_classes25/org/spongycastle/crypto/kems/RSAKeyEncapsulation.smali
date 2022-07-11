.class public Lorg/spongycastle/crypto/kems/RSAKeyEncapsulation;
.super Ljava/lang/Object;
.source "RSAKeyEncapsulation.java"

# interfaces
.implements Lorg/spongycastle/crypto/KeyEncapsulation;


# static fields
.field private static final ONE:Ljava/math/BigInteger;

.field private static final ZERO:Ljava/math/BigInteger;


# instance fields
.field private kdf:Lorg/spongycastle/crypto/DerivationFunction;

.field private key:Lorg/spongycastle/crypto/params/RSAKeyParameters;

.field private rnd:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/kems/RSAKeyEncapsulation;->ZERO:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/kems/RSAKeyEncapsulation;->ONE:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/DerivationFunction;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/kems/RSAKeyEncapsulation;->kdf:Lorg/spongycastle/crypto/DerivationFunction;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/crypto/kems/RSAKeyEncapsulation;->rnd:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public decrypt([BI)Lorg/spongycastle/crypto/CipherParameters;
    .locals 2

    .line 10
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lorg/spongycastle/crypto/kems/RSAKeyEncapsulation;->decrypt([BIII)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    return-object p1
.end method

.method public decrypt([BIII)Lorg/spongycastle/crypto/CipherParameters;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/kems/RSAKeyEncapsulation;->key:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/kems/RSAKeyEncapsulation;->key:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/spongycastle/crypto/kems/RSAKeyEncapsulation;->key:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getExponent()Ljava/math/BigInteger;

    move-result-object v1

    .line 4
    new-array v2, p3, [B

    const/4 v3, 0x0

    .line 5
    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    new-instance p1, Ljava/math/BigInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 7
    invoke-virtual {p1, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1, p4}, Lorg/spongycastle/crypto/kems/RSAKeyEncapsulation;->generateKey(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Lorg/spongycastle/crypto/params/KeyParameter;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Private key required for decryption"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encrypt([BI)Lorg/spongycastle/crypto/CipherParameters;
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, p2}, Lorg/spongycastle/crypto/kems/RSAKeyEncapsulation;->encrypt([BII)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    return-object p1
.end method

.method public encrypt([BII)Lorg/spongycastle/crypto/CipherParameters;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/kems/RSAKeyEncapsulation;->key:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/kems/RSAKeyEncapsulation;->key:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/spongycastle/crypto/kems/RSAKeyEncapsulation;->key:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getExponent()Ljava/math/BigInteger;

    move-result-object v1

    .line 4
    sget-object v2, Lorg/spongycastle/crypto/kems/RSAKeyEncapsulation;->ZERO:Ljava/math/BigInteger;

    sget-object v3, Lorg/spongycastle/crypto/kems/RSAKeyEncapsulation;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lorg/spongycastle/crypto/kems/RSAKeyEncapsulation;->rnd:Ljava/security/SecureRandom;

    invoke-static {v2, v3, v4}, Lorg/spongycastle/util/BigIntegers;->createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    div-int/lit8 v3, v3, 0x8

    invoke-static {v3, v1}, Lorg/spongycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object v1

    const/4 v3, 0x0

    .line 7
    array-length v4, v1

    invoke-static {v1, v3, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-virtual {p0, v0, v2, p3}, Lorg/spongycastle/crypto/kems/RSAKeyEncapsulation;->generateKey(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Lorg/spongycastle/crypto/params/KeyParameter;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Public key required for encryption"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected generateKey(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Lorg/spongycastle/crypto/params/KeyParameter;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    invoke-static {p1, p2}, Lorg/spongycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/spongycastle/crypto/kems/RSAKeyEncapsulation;->kdf:Lorg/spongycastle/crypto/DerivationFunction;

    new-instance v0, Lorg/spongycastle/crypto/params/KDFParameters;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/spongycastle/crypto/params/KDFParameters;-><init>([B[B)V

    invoke-interface {p2, v0}, Lorg/spongycastle/crypto/DerivationFunction;->init(Lorg/spongycastle/crypto/DerivationParameters;)V

    .line 3
    new-array p1, p3, [B

    .line 4
    iget-object p2, p0, Lorg/spongycastle/crypto/kems/RSAKeyEncapsulation;->kdf:Lorg/spongycastle/crypto/DerivationFunction;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3}, Lorg/spongycastle/crypto/DerivationFunction;->generateBytes([BII)I

    .line 5
    new-instance p2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {p2, p1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    return-object p2
.end method

.method public init(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    iput-object p1, p0, Lorg/spongycastle/crypto/kems/RSAKeyEncapsulation;->key:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "RSA key required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
