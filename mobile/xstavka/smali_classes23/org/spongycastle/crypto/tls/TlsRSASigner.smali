.class public Lorg/spongycastle/crypto/tls/TlsRSASigner;
.super Lorg/spongycastle/crypto/tls/AbstractTlsSigner;
.source "TlsRSASigner.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsSigner;-><init>()V

    return-void
.end method


# virtual methods
.method protected createRSAImpl()Lorg/spongycastle/crypto/AsymmetricBlockCipher;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;

    new-instance v1, Lorg/spongycastle/crypto/engines/RSABlindedEngine;

    invoke-direct {v1}, Lorg/spongycastle/crypto/engines/RSABlindedEngine;-><init>()V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;-><init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;)V

    return-object v0
.end method

.method public createSigner(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/crypto/Signer;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsSigner;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v1}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lorg/spongycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/spongycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lorg/spongycastle/crypto/tls/TlsRSASigner;->makeSigner(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;ZZLorg/spongycastle/crypto/CipherParameters;)Lorg/spongycastle/crypto/Signer;

    move-result-object p1

    return-object p1
.end method

.method public createVerifyer(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/crypto/Signer;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0, p2}, Lorg/spongycastle/crypto/tls/TlsRSASigner;->makeSigner(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;ZZLorg/spongycastle/crypto/CipherParameters;)Lorg/spongycastle/crypto/Signer;

    move-result-object p1

    return-object p1
.end method

.method public generateRawSignature(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsSigner;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 2
    invoke-interface {v1}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lorg/spongycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/spongycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, p2, v0}, Lorg/spongycastle/crypto/tls/TlsRSASigner;->makeSigner(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;ZZLorg/spongycastle/crypto/CipherParameters;)Lorg/spongycastle/crypto/Signer;

    move-result-object p1

    .line 4
    array-length p2, p3

    const/4 v0, 0x0

    invoke-interface {p1, p3, v0, p2}, Lorg/spongycastle/crypto/Signer;->update([BII)V

    .line 5
    invoke-interface {p1}, Lorg/spongycastle/crypto/Signer;->generateSignature()[B

    move-result-object p1

    return-object p1
.end method

.method public isValidPublicKey(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected makeSigner(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;ZZLorg/spongycastle/crypto/CipherParameters;)Lorg/spongycastle/crypto/Signer;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/AbstractTlsSigner;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->isTLSv12(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v2

    if-ne v1, v2, :cond_6

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->getSignature()S

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 4
    new-instance p2, Lorg/spongycastle/crypto/digests/NullDigest;

    invoke-direct {p2}, Lorg/spongycastle/crypto/digests/NullDigest;-><init>()V

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    .line 5
    new-instance p2, Lorg/spongycastle/crypto/tls/CombinedHash;

    invoke-direct {p2}, Lorg/spongycastle/crypto/tls/CombinedHash;-><init>()V

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->getHash()S

    move-result p2

    invoke-static {p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/spongycastle/crypto/Digest;

    move-result-object p2

    :goto_2
    if-eqz p1, :cond_5

    .line 7
    new-instance v0, Lorg/spongycastle/crypto/signers/RSADigestSigner;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->getHash()S

    move-result p1

    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->getOIDForHashAlgorithm(S)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lorg/spongycastle/crypto/signers/RSADigestSigner;-><init>(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    goto :goto_3

    .line 8
    :cond_5
    new-instance v0, Lorg/spongycastle/crypto/signers/GenericSigner;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsRSASigner;->createRSAImpl()Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lorg/spongycastle/crypto/signers/GenericSigner;-><init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;)V

    .line 9
    :goto_3
    invoke-interface {v0, p3, p4}, Lorg/spongycastle/crypto/Signer;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-object v0

    .line 10
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public verifyRawSignature(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;[BLorg/spongycastle/crypto/params/AsymmetricKeyParameter;[B)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, p3}, Lorg/spongycastle/crypto/tls/TlsRSASigner;->makeSigner(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;ZZLorg/spongycastle/crypto/CipherParameters;)Lorg/spongycastle/crypto/Signer;

    move-result-object p1

    .line 2
    array-length p3, p4

    invoke-interface {p1, p4, v1, p3}, Lorg/spongycastle/crypto/Signer;->update([BII)V

    .line 3
    invoke-interface {p1, p2}, Lorg/spongycastle/crypto/Signer;->verifySignature([B)Z

    move-result p1

    return p1
.end method
