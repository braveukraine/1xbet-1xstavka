.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.super Ljava/security/SignatureSpi;

# interfaces
.implements Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;
.implements Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSA;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSA224;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSA256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSA384;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSA512;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSASha3_224;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSASha3_256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSASha3_384;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSASha3_512;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$dsa224;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$dsa256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$dsa384;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$dsa512;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$dsaRMD160;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$dsaSha3_224;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$dsaSha3_256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$dsaSha3_384;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$dsaSha3_512;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$noneDSA;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$stdDSA;
    }
.end annotation


# instance fields
.field private digest:Lorg/bouncycastle/crypto/Digest;

.field private encoding:Lorg/bouncycastle/crypto/signers/DSAEncoding;

.field private random:Ljava/security/SecureRandom;

.field private signer:Lorg/bouncycastle/crypto/DSAExt;


# direct methods
.method protected constructor <init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/DSAExt;)V
    .locals 1

    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    sget-object v0, Lorg/bouncycastle/crypto/signers/StandardDSAEncoding;->INSTANCE:Lorg/bouncycastle/crypto/signers/StandardDSAEncoding;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->encoding:Lorg/bouncycastle/crypto/signers/DSAEncoding;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->signer:Lorg/bouncycastle/crypto/DSAExt;

    return-void
.end method


# virtual methods
.method protected engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineGetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSAUtil;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->random:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-direct {v1, p1, v0}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    move-object p1, v1

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->signer:Lorg/bouncycastle/crypto/DSAExt;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lorg/bouncycastle/crypto/DSA;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->random:Ljava/security/SecureRandom;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->engineInitSign(Ljava/security/PrivateKey;)V

    return-void
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSAUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->signer:Lorg/bouncycastle/crypto/DSAExt;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lorg/bouncycastle/crypto/DSA;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->signer:Lorg/bouncycastle/crypto/DSAExt;

    invoke-interface {v1, v0}, Lorg/bouncycastle/crypto/DSA;->generateSignature([B)[Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->encoding:Lorg/bouncycastle/crypto/signers/DSAEncoding;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->signer:Lorg/bouncycastle/crypto/DSAExt;

    invoke-interface {v3}, Lorg/bouncycastle/crypto/DSAExt;->getOrder()Ljava/math/BigInteger;

    move-result-object v3

    aget-object v2, v0, v2

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-interface {v1, v3, v2, v0}, Lorg/bouncycastle/crypto/signers/DSAEncoding;->encode(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

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

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

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

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method protected engineVerify([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->encoding:Lorg/bouncycastle/crypto/signers/DSAEncoding;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->signer:Lorg/bouncycastle/crypto/DSAExt;

    invoke-interface {v3}, Lorg/bouncycastle/crypto/DSAExt;->getOrder()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {v1, v3, p1}, Lorg/bouncycastle/crypto/signers/DSAEncoding;->decode(Ljava/math/BigInteger;[B)[Ljava/math/BigInteger;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->signer:Lorg/bouncycastle/crypto/DSAExt;

    aget-object v2, p1, v2

    const/4 v3, 0x1

    aget-object p1, p1, v3

    invoke-interface {v1, v0, v2, p1}, Lorg/bouncycastle/crypto/DSA;->verifySignature([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result p1

    return p1

    :catch_0
    new-instance p1, Ljava/security/SignatureException;

    const-string v0, "error decoding signature bytes."

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
