.class public Lorg/bouncycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;


# instance fields
.field private agreement:Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;

.field private exchangePairGenerator:Lorg/bouncycastle/pqc/crypto/newhope/NHExchangePairGenerator;

.field private otherPartyKey:Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;

.field private shared:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "NH"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/DerivationFunction;)V

    return-void
.end method


# virtual methods
.method protected calcSecret()[B
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->engineGenerateSecret()[B

    move-result-object v0

    return-object v0
.end method

.method protected engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-eqz p2, :cond_1

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->otherPartyKey:Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;

    iget-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->exchangePairGenerator:Lorg/bouncycastle/pqc/crypto/newhope/NHExchangePairGenerator;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;->getKeyParams()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/crypto/newhope/NHExchangePairGenerator;->generateExchange(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/pqc/crypto/ExchangePair;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/ExchangePair;->getSharedValue()[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->shared:[B

    new-instance p2, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/ExchangePair;->getPublicKey()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    invoke-direct {p2, p1}, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;-><init>(Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;)V

    return-object p2

    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->agreement:Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;->getKeyParams()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->shared:[B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "NewHope can only be between two parties."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineGenerateSecret([BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->shared:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->shared:[B

    invoke-static {p1, v2}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->shared:[B

    array-length p1, p1

    return p1
.end method

.method protected engineGenerateSecret()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->shared:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->shared:[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    return-object v0
.end method

.method protected engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance p2, Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;

    invoke-direct {p2}, Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->agreement:Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->getKeyParams()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/pqc/crypto/newhope/NHExchangePairGenerator;

    invoke-direct {p1, p2}, Lorg/bouncycastle/pqc/crypto/newhope/NHExchangePairGenerator;-><init>(Ljava/security/SecureRandom;)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->exchangePairGenerator:Lorg/bouncycastle/pqc/crypto/newhope/NHExchangePairGenerator;

    :goto_0
    return-void
.end method

.method protected engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "NewHope does not require parameters"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
