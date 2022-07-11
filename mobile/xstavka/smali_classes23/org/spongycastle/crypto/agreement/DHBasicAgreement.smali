.class public Lorg/spongycastle/crypto/agreement/DHBasicAgreement;
.super Ljava/lang/Object;
.source "DHBasicAgreement.java"

# interfaces
.implements Lorg/spongycastle/crypto/BasicAgreement;


# static fields
.field private static final ONE:Ljava/math/BigInteger;


# instance fields
.field private dhParams:Lorg/spongycastle/crypto/params/DHParameters;

.field private key:Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/agreement/DHBasicAgreement;->ONE:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateAgreement(Lorg/spongycastle/crypto/CipherParameters;)Ljava/math/BigInteger;
    .locals 3

    .line 1
    check-cast p1, Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/DHKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/DHParameters;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/DHBasicAgreement;->dhParams:Lorg/spongycastle/crypto/params/DHParameters;

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/params/DHParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/DHBasicAgreement;->dhParams:Lorg/spongycastle/crypto/params/DHParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/DHParameters;->getP()Ljava/math/BigInteger;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/DHPublicKeyParameters;->getY()Ljava/math/BigInteger;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    sget-object v1, Lorg/spongycastle/crypto/agreement/DHBasicAgreement;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_1

    .line 6
    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/DHBasicAgreement;->key:Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;->getX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Shared key can\'t be 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Diffie-Hellman public key is weak"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Diffie-Hellman public key has wrong parameters."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFieldSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/DHBasicAgreement;->key:Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/DHKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/DHParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/DHParameters;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public init(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 5
    :goto_0
    instance-of v0, p1, Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/DHBasicAgreement;->key:Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

    .line 7
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/DHKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/DHParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/DHBasicAgreement;->dhParams:Lorg/spongycastle/crypto/params/DHParameters;

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DHEngine expects DHPrivateKeyParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
