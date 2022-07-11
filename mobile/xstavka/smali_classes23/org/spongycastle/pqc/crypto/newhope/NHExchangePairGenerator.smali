.class public Lorg/spongycastle/pqc/crypto/newhope/NHExchangePairGenerator;
.super Ljava/lang/Object;
.source "NHExchangePairGenerator.java"

# interfaces
.implements Lorg/spongycastle/pqc/crypto/ExchangePairGenerator;


# instance fields
.field private final random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/newhope/NHExchangePairGenerator;->random:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public GenerateExchange(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/pqc/crypto/ExchangePair;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/crypto/newhope/NHExchangePairGenerator;->generateExchange(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/pqc/crypto/ExchangePair;

    move-result-object p1

    return-object p1
.end method

.method public generateExchange(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/pqc/crypto/ExchangePair;
    .locals 3

    .line 1
    check-cast p1, Lorg/spongycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    const/16 v0, 0x20

    new-array v0, v0, [B

    const/16 v1, 0x800

    new-array v1, v1, [B

    .line 2
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/newhope/NHExchangePairGenerator;->random:Ljava/security/SecureRandom;

    iget-object p1, p1, Lorg/spongycastle/pqc/crypto/newhope/NHPublicKeyParameters;->pubData:[B

    invoke-static {v2, v0, v1, p1}, Lorg/spongycastle/pqc/crypto/newhope/NewHope;->sharedB(Ljava/security/SecureRandom;[B[B[B)V

    .line 3
    new-instance p1, Lorg/spongycastle/pqc/crypto/ExchangePair;

    new-instance v2, Lorg/spongycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    invoke-direct {v2, v1}, Lorg/spongycastle/pqc/crypto/newhope/NHPublicKeyParameters;-><init>([B)V

    invoke-direct {p1, v2, v0}, Lorg/spongycastle/pqc/crypto/ExchangePair;-><init>(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;[B)V

    return-object p1
.end method
