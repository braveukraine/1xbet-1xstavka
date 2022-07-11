.class public final Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;
.super Ljava/lang/Object;
.source "XMSSMT.java"


# instance fields
.field private params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

.field private privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

.field private prng:Ljava/security/SecureRandom;

.field private publicKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

.field private xmssParams:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;Ljava/security/SecureRandom;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "params == null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 4
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getXMSSParameters()Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->xmssParams:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    .line 5
    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->prng:Ljava/security/SecureRandom;

    .line 6
    new-instance p2, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    invoke-direct {p2, p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;)V

    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    move-result-object p2

    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 7
    new-instance p2, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;

    invoke-direct {p2, p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;)V

    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->publicKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    return-void
.end method

.method private importState(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->xmssParams:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getDigestSize()I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getPublicSeed()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->importKeys([B[B)V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->publicKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    return-void
.end method


# virtual methods
.method public exportPrivateKey()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public exportPublicKey()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->publicKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public generateKeys()V
    .locals 4

    .line 1
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;

    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;-><init>()V

    .line 2
    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTKeyGenerationParameters;

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->getParams()Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->prng:Ljava/security/SecureRandom;

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTKeyGenerationParameters;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;Ljava/security/SecureRandom;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->publicKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    .line 6
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->importState(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;)V

    return-void
.end method

.method public getParams()Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    return-object v0
.end method

.method public getPublicSeed()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getPublicSeed()[B

    move-result-object v0

    return-object v0
.end method

.method protected getXMSS()Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->xmssParams:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    return-object v0
.end method

.method public importState([B[B)V
    .locals 3

    const-string v0, "privateKey == null"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "publicKey == null"

    .line 5
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;)V

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->xmssParams:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    .line 7
    invoke-virtual {v0, p1, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withPrivateKey([BLorg/spongycastle/pqc/crypto/xmss/XMSSParameters;)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    move-result-object p1

    .line 8
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;)V

    .line 9
    invoke-virtual {v0, p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->withPublicKey([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getRoot()[B

    move-result-object v0

    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->getRoot()[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getPublicSeed()[B

    move-result-object v0

    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->getPublicSeed()[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->xmssParams:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getDigestSize()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getPublicSeed()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->importKeys([B[B)V

    .line 13
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 14
    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->publicKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "public seed of private key and public key do not match"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "root of private key and public key do not match"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sign([B)[B
    .locals 3

    const-string v0, "message == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;

    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;-><init>()V

    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 4
    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->generateSignature([B)[B

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->getUpdatedPrivateKey()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 6
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->publicKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->importState(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;)V

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
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;

    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;-><init>()V

    const/4 v1, 0x0

    .line 5
    new-instance v2, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->getParams()Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;)V

    invoke-virtual {v2, p3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->withPublicKey([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 6
    invoke-virtual {v0, p1, p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->verifySignature([B[B)Z

    move-result p1

    return p1
.end method
