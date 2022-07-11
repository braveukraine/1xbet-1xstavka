.class public Lorg/bouncycastle/crypto/agreement/XDHUnifiedAgreement;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/RawAgreement;


# instance fields
.field private privParams:Lorg/bouncycastle/crypto/params/XDHUPrivateParameters;

.field private final xAgreement:Lorg/bouncycastle/crypto/RawAgreement;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/RawAgreement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/XDHUnifiedAgreement;->xAgreement:Lorg/bouncycastle/crypto/RawAgreement;

    return-void
.end method


# virtual methods
.method public calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;[BI)V
    .locals 2

    check-cast p1, Lorg/bouncycastle/crypto/params/XDHUPublicParameters;

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/XDHUnifiedAgreement;->xAgreement:Lorg/bouncycastle/crypto/RawAgreement;

    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/XDHUnifiedAgreement;->privParams:Lorg/bouncycastle/crypto/params/XDHUPrivateParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/XDHUPrivateParameters;->getEphemeralPrivateKey()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/RawAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/XDHUnifiedAgreement;->xAgreement:Lorg/bouncycastle/crypto/RawAgreement;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/XDHUPublicParameters;->getEphemeralPublicKey()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lorg/bouncycastle/crypto/RawAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;[BI)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/XDHUnifiedAgreement;->xAgreement:Lorg/bouncycastle/crypto/RawAgreement;

    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/XDHUnifiedAgreement;->privParams:Lorg/bouncycastle/crypto/params/XDHUPrivateParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/XDHUPrivateParameters;->getStaticPrivateKey()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/RawAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/XDHUnifiedAgreement;->xAgreement:Lorg/bouncycastle/crypto/RawAgreement;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/XDHUPublicParameters;->getStaticPublicKey()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/XDHUnifiedAgreement;->xAgreement:Lorg/bouncycastle/crypto/RawAgreement;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/RawAgreement;->getAgreementSize()I

    move-result v1

    add-int/2addr p3, v1

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/RawAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;[BI)V

    return-void
.end method

.method public getAgreementSize()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/XDHUnifiedAgreement;->xAgreement:Lorg/bouncycastle/crypto/RawAgreement;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/RawAgreement;->getAgreementSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    check-cast p1, Lorg/bouncycastle/crypto/params/XDHUPrivateParameters;

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/XDHUnifiedAgreement;->privParams:Lorg/bouncycastle/crypto/params/XDHUPrivateParameters;

    return-void
.end method
