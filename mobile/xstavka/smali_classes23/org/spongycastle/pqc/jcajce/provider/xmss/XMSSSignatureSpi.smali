.class public Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;
.super Ljava/security/Signature;
.source "XMSSSignatureSpi.java"

# interfaces
.implements Lorg/spongycastle/pqc/jcajce/interfaces/StateAwareSignature;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi$withShake256;,
        Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi$withSha512;,
        Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi$withShake128;,
        Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi$withSha256;
    }
.end annotation


# instance fields
.field private digest:Lorg/spongycastle/crypto/Digest;

.field private random:Ljava/security/SecureRandom;

.field private signer:Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;

.field private treeDigest:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/security/Signature;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/security/Signature;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->digest:Lorg/spongycastle/crypto/Digest;

    .line 4
    iput-object p3, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->signer:Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;

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
    instance-of v0, p1, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->getKeyParams()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->getTreeDigestOID()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->treeDigest:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    iget-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->random:Ljava/security/SecureRandom;

    if-eqz p1, :cond_0

    .line 7
    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-direct {v1, v0, p1}, Lorg/spongycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/spongycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    move-object v0, v1

    .line 8
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->reset()V

    .line 9
    iget-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->signer:Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void

    .line 10
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

    .line 1
    iput-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->random:Ljava/security/SecureRandom;

    .line 2
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->engineInitSign(Ljava/security/PrivateKey;)V

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
    instance-of v0, p1, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->getKeyParams()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->treeDigest:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->reset()V

    .line 5
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->signer:Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "unknown public key passed to XMSS"

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/provider/xmss/DigestUtil;->getDigestResult(Lorg/spongycastle/crypto/Digest;)[B

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->signer:Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->generateSignature([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_0
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
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->digest:Lorg/spongycastle/crypto/Digest;

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
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method protected engineVerify([B)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/provider/xmss/DigestUtil;->getDigestResult(Lorg/spongycastle/crypto/Digest;)[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->signer:Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;

    invoke-virtual {v1, v0, p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->verifySignature([B[B)Z

    move-result p1

    return p1
.end method

.method public getUpdatedPrivateKey()Ljava/security/PrivateKey;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->treeDigest:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;

    iget-object v2, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->signer:Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->getUpdatedPrivateKey()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-direct {v1, v0, v2}, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->treeDigest:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object v1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "signature object not in a signing state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
