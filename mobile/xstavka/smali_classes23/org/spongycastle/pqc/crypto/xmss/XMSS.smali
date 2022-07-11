.class public Lorg/spongycastle/pqc/crypto/xmss/XMSS;
.super Ljava/lang/Object;
.source "XMSS.java"


# instance fields
.field private final params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

.field private privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

.field private prng:Ljava/security/SecureRandom;

.field private publicKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

.field private wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;Ljava/security/SecureRandom;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "params == null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    .line 4
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    .line 5
    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->prng:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public exportPrivateKey()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public exportPublicKey()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->publicKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public generateKeys()V
    .locals 4

    .line 1
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSKeyPairGenerator;

    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSKeyPairGenerator;-><init>()V

    .line 2
    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/XMSSKeyGenerationParameters;

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->getParams()Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->prng:Ljava/security/SecureRandom;

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSKeyGenerationParameters;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;Ljava/security/SecureRandom;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSKeyPairGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSKeyPairGenerator;->generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->publicKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    .line 6
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getDigestSize()I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getPublicSeed()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->importKeys([B[B)V

    return-void
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getIndex()I

    move-result v0

    return v0
.end method

.method public getParams()Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    return-object v0
.end method

.method public getPrivateKey()Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    return-object v0
.end method

.method public getPublicSeed()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getPublicSeed()[B

    move-result-object v0

    return-object v0
.end method

.method public getRoot()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getRoot()[B

    move-result-object v0

    return-object v0
.end method

.method protected getWOTSPlus()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    return-object v0
.end method

.method importState(Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getRoot()[B

    move-result-object v0

    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->getRoot()[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getPublicSeed()[B

    move-result-object v0

    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->getPublicSeed()[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    .line 4
    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->publicKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    .line 5
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    iget-object p2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getDigestSize()I

    move-result p2

    new-array p2, p2, [B

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getPublicSeed()[B

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->importKeys([B[B)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "public seed of private key and public key do not match"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "root of private key and public key do not match"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public importState([B[B)V
    .locals 2

    const-string v0, "privateKey == null"

    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "publicKey == null"

    .line 9
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;)V

    .line 11
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->getParams()Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withPrivateKey([BLorg/spongycastle/pqc/crypto/xmss/XMSSParameters;)Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    move-result-object p1

    .line 12
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;)V

    invoke-virtual {v0, p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->withPublicKey([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    move-result-object p2

    .line 14
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getRoot()[B

    move-result-object v0

    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->getRoot()[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getPublicSeed()[B

    move-result-object v0

    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->getPublicSeed()[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    .line 17
    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->publicKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    .line 18
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    iget-object p2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getDigestSize()I

    move-result p2

    new-array p2, p2, [B

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getPublicSeed()[B

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->importKeys([B[B)V

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "public seed of private key and public key do not match"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "root of private key and public key do not match"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected setIndex(I)V
    .locals 1

    .line 1
    new-instance p1, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-direct {p1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;)V

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    .line 2
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getSecretKeySeed()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withSecretKeySeed([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object p1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getSecretKeyPRF()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withSecretKeyPRF([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object p1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getPublicSeed()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withPublicSeed([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object p1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getRoot()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withRoot([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object p1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    .line 4
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getBDSState()Lorg/spongycastle/pqc/crypto/xmss/BDS;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withBDSState(Lorg/spongycastle/pqc/crypto/xmss/BDS;)Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    return-void
.end method

.method protected setPublicSeed([B)V
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;)V

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    .line 2
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getSecretKeySeed()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withSecretKeySeed([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getSecretKeyPRF()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withSecretKeyPRF([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withPublicSeed([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->getRoot()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withRoot([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getBDSState()Lorg/spongycastle/pqc/crypto/xmss/BDS;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withBDSState(Lorg/spongycastle/pqc/crypto/xmss/BDS;)Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    .line 4
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;)V

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->getRoot()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->withRoot([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->withPublicSeed([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->publicKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    .line 6
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getDigestSize()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, p1}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->importKeys([B[B)V

    return-void
.end method

.method protected setRoot([B)V
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;)V

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    .line 2
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getSecretKeySeed()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withSecretKeySeed([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getSecretKeyPRF()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withSecretKeyPRF([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->getPublicSeed()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withPublicSeed([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withRoot([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getBDSState()Lorg/spongycastle/pqc/crypto/xmss/BDS;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withBDSState(Lorg/spongycastle/pqc/crypto/xmss/BDS;)Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    .line 4
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;)V

    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->withRoot([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->getPublicSeed()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->withPublicSeed([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->publicKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    return-void
.end method

.method public sign([B)[B
    .locals 3

    const-string v0, "message == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;

    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;-><init>()V

    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 4
    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->generateSignature([B)[B

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->getUpdatedPrivateKey()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    .line 6
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->publicKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->importState(Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;)V

    return-object p1
.end method

.method public verifySignature([B[B[B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "message == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "signature == null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "publicKey == null"

    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;

    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;-><init>()V

    const/4 v1, 0x0

    .line 5
    new-instance v2, Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->getParams()Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;)V

    invoke-virtual {v2, p3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->withPublicKey([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 6
    invoke-virtual {v0, p1, p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->verifySignature([B[B)Z

    move-result p1

    return p1
.end method

.method protected wotsSign([BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;
    .locals 3

    .line 1
    array-length v0, p1

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getDigestSize()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "otsHashAddress == null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getSecretKeySeed()[B

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getWOTSPlusSecretKey([BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    move-result-object v1

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->getPublicSeed()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->importKeys([B[B)V

    .line 4
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    invoke-virtual {v0, p1, p2}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->sign([BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of messageDigest needs to be equal to size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
