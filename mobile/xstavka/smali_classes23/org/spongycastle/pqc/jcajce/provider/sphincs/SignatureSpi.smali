.class public Lorg/spongycastle/pqc/jcajce/provider/sphincs/SignatureSpi;
.super Ljava/security/SignatureSpi;
.source "SignatureSpi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/pqc/jcajce/provider/sphincs/SignatureSpi$withSha3_512;,
        Lorg/spongycastle/pqc/jcajce/provider/sphincs/SignatureSpi$withSha512;
    }
.end annotation


# instance fields
.field private digest:Lorg/spongycastle/crypto/Digest;

.field private random:Ljava/security/SecureRandom;

.field private signer:Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256Signer;


# direct methods
.method protected constructor <init>(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256Signer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/SignatureSpi;->digest:Lorg/spongycastle/crypto/Digest;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/SignatureSpi;->signer:Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256Signer;

    return-void
.end method


# virtual methods
.method protected engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->getKeyParams()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/SignatureSpi;->random:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-direct {v1, p1, v0}, Lorg/spongycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/spongycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    move-object p1, v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/SignatureSpi;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->reset()V

    .line 8
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/SignatureSpi;->signer:Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256Signer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256Signer;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "unknown private key passed to SPHINCS-256"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/SignatureSpi;->random:Ljava/security/SecureRandom;

    .line 2
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/jcajce/provider/sphincs/SignatureSpi;->engineInitSign(Ljava/security/PrivateKey;)V

    return-void
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->getKeyParams()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/SignatureSpi;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->reset()V

    .line 4
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/SignatureSpi;->signer:Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256Signer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256Signer;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "unknown public key passed to SPHINCS-256"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSign()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/SignatureSpi;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/SignatureSpi;->digest:Lorg/spongycastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/SignatureSpi;->signer:Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256Signer;

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256Signer;->generateSignature([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected engineUpdate(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/SignatureSpi;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method protected engineUpdate([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/SignatureSpi;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method protected engineVerify([B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/SignatureSpi;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/SignatureSpi;->digest:Lorg/spongycastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 3
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/SignatureSpi;->signer:Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256Signer;

    invoke-virtual {v1, v0, p1}, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256Signer;->verifySignature([B[B)Z

    move-result p1

    return p1
.end method
