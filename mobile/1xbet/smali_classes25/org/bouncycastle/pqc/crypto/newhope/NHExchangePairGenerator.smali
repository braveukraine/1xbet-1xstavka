.class public Lorg/bouncycastle/pqc/crypto/newhope/NHExchangePairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/ExchangePairGenerator;


# instance fields
.field private final random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHExchangePairGenerator;->random:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public GenerateExchange(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/pqc/crypto/ExchangePair;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/newhope/NHExchangePairGenerator;->generateExchange(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/pqc/crypto/ExchangePair;

    move-result-object p1

    return-object p1
.end method

.method public generateExchange(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/pqc/crypto/ExchangePair;
    .locals 3

    check-cast p1, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    const/16 v0, 0x20

    new-array v0, v0, [B

    const/16 v1, 0x800

    new-array v1, v1, [B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHExchangePairGenerator;->random:Ljava/security/SecureRandom;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;->pubData:[B

    invoke-static {v2, v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/newhope/NewHope;->sharedB(Ljava/security/SecureRandom;[B[B[B)V

    new-instance p1, Lorg/bouncycastle/pqc/crypto/ExchangePair;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    invoke-direct {v2, v1}, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;-><init>([B)V

    invoke-direct {p1, v2, v0}, Lorg/bouncycastle/pqc/crypto/ExchangePair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;[B)V

    return-object p1
.end method
