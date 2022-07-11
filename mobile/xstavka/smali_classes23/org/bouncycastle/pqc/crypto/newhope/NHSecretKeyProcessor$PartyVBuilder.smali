.class public Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyVBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PartyVBuilder"
.end annotation


# instance fields
.field protected final random:Ljava/security/SecureRandom;

.field private sharedInfo:[B

.field private sharedSecret:[B

.field private used:Z


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyVBuilder;->sharedInfo:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyVBuilder;->sharedSecret:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyVBuilder;->used:Z

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyVBuilder;->random:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public build()Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor;
    .locals 4

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyVBuilder;->used:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyVBuilder;->used:Z

    new-instance v0, Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyVBuilder;->sharedSecret:[B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyVBuilder;->sharedInfo:[B

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor;-><init>([B[BLorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "builder already used"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPartB([B)[B
    .locals 2

    new-instance v0, Lorg/bouncycastle/pqc/crypto/newhope/NHExchangePairGenerator;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyVBuilder;->random:Ljava/security/SecureRandom;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/newhope/NHExchangePairGenerator;-><init>(Ljava/security/SecureRandom;)V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    invoke-direct {v1, p1}, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/newhope/NHExchangePairGenerator;->generateExchange(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/pqc/crypto/ExchangePair;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/ExchangePair;->getSharedValue()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyVBuilder;->sharedSecret:[B

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/ExchangePair;->getPublicKey()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;->getPubData()[B

    move-result-object p1

    return-object p1
.end method

.method public withSharedInfo([B)Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyVBuilder;
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyVBuilder;->sharedInfo:[B

    return-object p0
.end method
