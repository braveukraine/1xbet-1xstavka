.class public Lorg/spongycastle/pqc/crypto/DigestingMessageSigner;
.super Ljava/lang/Object;
.source "DigestingMessageSigner.java"

# interfaces
.implements Lorg/spongycastle/crypto/Signer;


# instance fields
.field private forSigning:Z

.field private final messDigest:Lorg/spongycastle/crypto/Digest;

.field private final messSigner:Lorg/spongycastle/pqc/crypto/MessageSigner;


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/crypto/MessageSigner;Lorg/spongycastle/crypto/Digest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/DigestingMessageSigner;->messSigner:Lorg/spongycastle/pqc/crypto/MessageSigner;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/DigestingMessageSigner;->messDigest:Lorg/spongycastle/crypto/Digest;

    return-void
.end method


# virtual methods
.method public generateSignature()[B
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/DigestingMessageSigner;->forSigning:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/DigestingMessageSigner;->messDigest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    .line 3
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/DigestingMessageSigner;->messDigest:Lorg/spongycastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 4
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/DigestingMessageSigner;->messSigner:Lorg/spongycastle/pqc/crypto/MessageSigner;

    invoke-interface {v1, v0}, Lorg/spongycastle/pqc/crypto/MessageSigner;->generateSignature([B)[B

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DigestingMessageSigner not initialised for signature generation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/DigestingMessageSigner;->forSigning:Z

    .line 2
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p2

    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    goto :goto_0

    .line 4
    :cond_0
    move-object v0, p2

    check-cast v0, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Signing Requires Private Key."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-nez p1, :cond_4

    .line 7
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Verification Requires Public Key."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/DigestingMessageSigner;->reset()V

    .line 10
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/DigestingMessageSigner;->messSigner:Lorg/spongycastle/pqc/crypto/MessageSigner;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/pqc/crypto/MessageSigner;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/DigestingMessageSigner;->messDigest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/DigestingMessageSigner;->messDigest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/DigestingMessageSigner;->messDigest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public verifySignature([B)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/DigestingMessageSigner;->forSigning:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/DigestingMessageSigner;->messDigest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    .line 3
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/DigestingMessageSigner;->messDigest:Lorg/spongycastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 4
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/DigestingMessageSigner;->messSigner:Lorg/spongycastle/pqc/crypto/MessageSigner;

    invoke-interface {v1, v0, p1}, Lorg/spongycastle/pqc/crypto/MessageSigner;->verifySignature([B[B)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DigestingMessageSigner not initialised for verification"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
