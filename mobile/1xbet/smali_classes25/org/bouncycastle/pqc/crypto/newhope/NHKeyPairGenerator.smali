.class public Lorg/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 4

    const/16 v0, 0x720

    new-array v0, v0, [B

    const/16 v1, 0x400

    new-array v1, v1, [S

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-static {v2, v0, v1}, Lorg/bouncycastle/pqc/crypto/newhope/NewHope;->keygen(Ljava/security/SecureRandom;[B[S)V

    new-instance v2, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    invoke-direct {v3, v0}, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;-><init>([B)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;-><init>([S)V

    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v2
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;->random:Ljava/security/SecureRandom;

    return-void
.end method
