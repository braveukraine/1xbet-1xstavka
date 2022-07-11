.class public Lorg/spongycastle/crypto/generators/ElGamalParametersGenerator;
.super Ljava/lang/Object;
.source "ElGamalParametersGenerator.java"


# instance fields
.field private certainty:I

.field private random:Ljava/security/SecureRandom;

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateParameters()Lorg/spongycastle/crypto/params/ElGamalParameters;
    .locals 3

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/generators/ElGamalParametersGenerator;->size:I

    iget v1, p0, Lorg/spongycastle/crypto/generators/ElGamalParametersGenerator;->certainty:I

    iget-object v2, p0, Lorg/spongycastle/crypto/generators/ElGamalParametersGenerator;->random:Ljava/security/SecureRandom;

    invoke-static {v0, v1, v2}, Lorg/spongycastle/crypto/generators/DHParametersHelper;->generateSafePrimes(IILjava/security/SecureRandom;)[Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-object v1, v0, v1

    const/4 v2, 0x1

    .line 3
    aget-object v0, v0, v2

    .line 4
    iget-object v2, p0, Lorg/spongycastle/crypto/generators/ElGamalParametersGenerator;->random:Ljava/security/SecureRandom;

    invoke-static {v1, v0, v2}, Lorg/spongycastle/crypto/generators/DHParametersHelper;->selectGenerator(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    .line 5
    new-instance v2, Lorg/spongycastle/crypto/params/ElGamalParameters;

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/crypto/params/ElGamalParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v2
.end method

.method public init(IILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/spongycastle/crypto/generators/ElGamalParametersGenerator;->size:I

    .line 2
    iput p2, p0, Lorg/spongycastle/crypto/generators/ElGamalParametersGenerator;->certainty:I

    .line 3
    iput-object p3, p0, Lorg/spongycastle/crypto/generators/ElGamalParametersGenerator;->random:Ljava/security/SecureRandom;

    return-void
.end method
