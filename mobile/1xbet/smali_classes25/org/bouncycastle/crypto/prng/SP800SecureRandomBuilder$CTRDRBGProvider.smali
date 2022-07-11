.class Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/prng/DRBGProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CTRDRBGProvider"
.end annotation


# instance fields
.field private final blockCipher:Lorg/bouncycastle/crypto/BlockCipher;

.field private final keySizeInBits:I

.field private final nonce:[B

.field private final personalizationString:[B

.field private final securityStrength:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;I[B[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;->blockCipher:Lorg/bouncycastle/crypto/BlockCipher;

    iput p2, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;->keySizeInBits:I

    iput-object p3, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;->nonce:[B

    iput-object p4, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;->personalizationString:[B

    iput p5, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;->securityStrength:I

    return-void
.end method


# virtual methods
.method public get(Lorg/bouncycastle/crypto/prng/EntropySource;)Lorg/bouncycastle/crypto/prng/drbg/SP80090DRBG;
    .locals 8

    new-instance v7, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;

    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;->blockCipher:Lorg/bouncycastle/crypto/BlockCipher;

    iget v2, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;->keySizeInBits:I

    iget v3, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;->securityStrength:I

    iget-object v5, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;->personalizationString:[B

    iget-object v6, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;->nonce:[B

    move-object v0, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;-><init>(Lorg/bouncycastle/crypto/BlockCipher;IILorg/bouncycastle/crypto/prng/EntropySource;[B[B)V

    return-object v7
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;->blockCipher:Lorg/bouncycastle/crypto/BlockCipher;

    instance-of v0, v0, Lorg/bouncycastle/crypto/engines/DESedeEngine;

    if-eqz v0, :cond_0

    const-string v0, "CTR-DRBG-3KEY-TDES"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CTR-DRBG-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;->blockCipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;->keySizeInBits:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
