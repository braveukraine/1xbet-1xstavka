.class public final Lorg/spongycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;
.super Ljava/lang/Object;
.source "XMSSMTKeyPairGenerator.java"


# instance fields
.field private params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

.field private prng:Ljava/security/SecureRandom;

.field private xmssParams:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private generatePrivateKey(Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getDigestSize()I

    move-result v0

    .line 2
    new-array v1, v0, [B

    .line 3
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->prng:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 4
    new-array v2, v0, [B

    .line 5
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->prng:Ljava/security/SecureRandom;

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 6
    new-array v0, v0, [B

    .line 7
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->prng:Ljava/security/SecureRandom;

    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 8
    new-instance v3, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-direct {v3, v4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;)V

    invoke-virtual {v3, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withSecretKeySeed([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withSecretKeyPRF([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withPublicSeed([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withBDSState(Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 7

    .line 1
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;)V

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getBDSState()Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->generatePrivateKey(Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->xmssParams:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getDigestSize()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getPublicSeed()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->importKeys([B[B)V

    .line 3
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getLayers()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 4
    new-instance v2, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v2}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {v2, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 5
    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;

    .line 6
    new-instance v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->xmssParams:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getPublicSeed()[B

    move-result-object v5

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getSecretKeySeed()[B

    move-result-object v6

    invoke-direct {v3, v4, v5, v6, v2}, Lorg/spongycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;[B[BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)V

    .line 7
    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->getRoot()Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getBDSState()Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->put(ILorg/spongycastle/pqc/crypto/xmss/BDS;)V

    .line 9
    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-direct {v1, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;)V

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getSecretKeySeed()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withSecretKeySeed([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getSecretKeyPRF()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withSecretKeyPRF([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getPublicSeed()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withPublicSeed([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withRoot([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getBDSState()Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withBDSState(Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    move-result-object v0

    .line 12
    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-direct {v1, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;)V

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->withRoot([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getPublicSeed()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->withPublicSeed([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    move-result-object v1

    .line 14
    new-instance v2, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v2
.end method

.method public init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTKeyGenerationParameters;

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->prng:Ljava/security/SecureRandom;

    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTKeyGenerationParameters;->getParameters()Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 4
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getXMSSParameters()Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->xmssParams:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    return-void
.end method
