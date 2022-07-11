.class public Lorg/bouncycastle/pqc/crypto/lms/LMSKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field param:Lorg/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyPairGenerator;->param:Lorg/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v0

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v2, 0x20

    new-array v2, v2, [B

    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyPairGenerator;->param:Lorg/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;->getLMSigParam()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    move-result-object v0

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyPairGenerator;->param:Lorg/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;->getLMOTSParam()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lorg/bouncycastle/pqc/crypto/lms/LMS;->generateKeys(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;I[B[B)Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getPublicKey()Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v1
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    check-cast p1, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyPairGenerator;->param:Lorg/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;

    return-void
.end method
