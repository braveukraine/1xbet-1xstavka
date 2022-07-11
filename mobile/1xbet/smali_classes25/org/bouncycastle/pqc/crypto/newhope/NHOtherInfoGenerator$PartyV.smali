.class public Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator$PartyV;
.super Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PartyV"
.end annotation


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[BLjava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[BLjava/security/SecureRandom;)V

    return-void
.end method


# virtual methods
.method public generate()Lorg/bouncycastle/crypto/util/DEROtherInfo;
    .locals 2

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;->used:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;->used:Z

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;->otherInfoBuilder:Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;->build()Lorg/bouncycastle/crypto/util/DEROtherInfo;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "builder already used"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSuppPrivInfoPartB([B)[B
    .locals 2

    new-instance v0, Lorg/bouncycastle/pqc/crypto/newhope/NHExchangePairGenerator;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;->random:Ljava/security/SecureRandom;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/newhope/NHExchangePairGenerator;-><init>(Ljava/security/SecureRandom;)V

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;->access$100([B)Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/newhope/NHExchangePairGenerator;->generateExchange(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/pqc/crypto/ExchangePair;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;->otherInfoBuilder:Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/ExchangePair;->getSharedValue()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;->withSuppPrivInfo([B)Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/ExchangePair;->getPublicKey()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;->access$000(Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;)[B

    move-result-object p1

    return-object p1
.end method

.method public withSuppPubInfo([B)Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;->otherInfoBuilder:Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;->withSuppPubInfo([B)Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;

    return-object p0
.end method
