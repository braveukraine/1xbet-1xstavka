.class public Lorg/spongycastle/pqc/crypto/DigestingStateAwareMessageSigner;
.super Lorg/spongycastle/pqc/crypto/DigestingMessageSigner;
.source "DigestingStateAwareMessageSigner.java"


# instance fields
.field private final signer:Lorg/spongycastle/pqc/crypto/StateAwareMessageSigner;


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/crypto/StateAwareMessageSigner;Lorg/spongycastle/crypto/Digest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/crypto/DigestingMessageSigner;-><init>(Lorg/spongycastle/pqc/crypto/MessageSigner;Lorg/spongycastle/crypto/Digest;)V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/DigestingStateAwareMessageSigner;->signer:Lorg/spongycastle/pqc/crypto/StateAwareMessageSigner;

    return-void
.end method


# virtual methods
.method public getUpdatedPrivateKey()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/DigestingStateAwareMessageSigner;->signer:Lorg/spongycastle/pqc/crypto/StateAwareMessageSigner;

    invoke-interface {v0}, Lorg/spongycastle/pqc/crypto/StateAwareMessageSigner;->getUpdatedPrivateKey()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    return-object v0
.end method
