.class public Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;
.super Ljava/security/Signature;

# interfaces
.implements Lorg/bouncycastle/pqc/jcajce/interfaces/StateAwareSignature;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi$generic;,
        Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi$withSha256;,
        Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi$withSha256andPrehash;,
        Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi$withSha512;,
        Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi$withSha512andPrehash;,
        Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi$withShake128;,
        Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi$withShake128andPrehash;,
        Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi$withShake256;,
        Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi$withShake256andPrehash;
    }
.end annotation


# instance fields
.field private digest:Lorg/bouncycastle/crypto/Digest;

.field private random:Ljava/security/SecureRandom;

.field private signer:Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;

.field private treeDigest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/security/Signature;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/security/Signature;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    iput-object p3, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->signer:Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;

    return-void
.end method


# virtual methods
.method protected engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

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

    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->getKeyParams()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->getTreeDigestOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->treeDigest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->random:Ljava/security/SecureRandom;

    if-eqz p1, :cond_0

    new-instance v1, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    move-object v0, v1

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->reset()V

    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->signer:Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "unknown private key passed to XMSS"

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

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->random:Ljava/security/SecureRandom;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->engineInitSign(Ljava/security/PrivateKey;)V

    return-void
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->getKeyParams()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->treeDigest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->signer:Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "unknown public key passed to XMSS"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

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

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-static {v0}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/DigestUtil;->getDigestResult(Lorg/bouncycastle/crypto/Digest;)[B

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->signer:Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->generateSignature([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    instance-of v1, v0, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected engineUpdate(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method protected engineUpdate([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method protected engineVerify([B)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-static {v0}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/DigestUtil;->getDigestResult(Lorg/bouncycastle/crypto/Digest;)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->signer:Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;

    invoke-virtual {v1, v0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->verifySignature([B[B)Z

    move-result p1

    return p1
.end method

.method public getUpdatedPrivateKey()Ljava/security/PrivateKey;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->treeDigest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;

    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->signer:Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->getUpdatedPrivateKey()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->treeDigest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "signature object not in a signing state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isSigningCapable()Z
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->treeDigest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->signer:Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->getUsagesRemaining()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
