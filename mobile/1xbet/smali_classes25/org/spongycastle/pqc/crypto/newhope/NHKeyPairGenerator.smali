.class public Lorg/spongycastle/pqc/crypto/newhope/NHKeyPairGenerator;
.super Ljava/lang/Object;
.source "NHKeyPairGenerator.java"

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 4

    const/16 v0, 0x720

    new-array v0, v0, [B

    const/16 v1, 0x400

    new-array v1, v1, [S

    .line 1
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/newhope/NHKeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-static {v2, v0, v1}, Lorg/spongycastle/pqc/crypto/newhope/NewHope;->keygen(Ljava/security/SecureRandom;[B[S)V

    .line 2
    new-instance v2, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v3, Lorg/spongycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    invoke-direct {v3, v0}, Lorg/spongycastle/pqc/crypto/newhope/NHPublicKeyParameters;-><init>([B)V

    new-instance v0, Lorg/spongycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/crypto/newhope/NHPrivateKeyParameters;-><init>([S)V

    invoke-direct {v2, v3, v0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v2
.end method

.method public init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    invoke-virtual {p1}, Lorg/spongycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/newhope/NHKeyPairGenerator;->random:Ljava/security/SecureRandom;

    return-void
.end method
