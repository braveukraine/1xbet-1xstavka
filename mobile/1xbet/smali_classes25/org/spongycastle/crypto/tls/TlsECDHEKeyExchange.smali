.class public Lorg/spongycastle/crypto/tls/TlsECDHEKeyExchange;
.super Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;
.source "TlsECDHEKeyExchange.java"


# instance fields
.field protected serverCredentials:Lorg/spongycastle/crypto/tls/TlsSignerCredentials;


# direct methods
.method public constructor <init>(ILjava/util/Vector;[I[S[S)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;-><init>(ILjava/util/Vector;[I[S[S)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsECDHEKeyExchange;->serverCredentials:Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    return-void
.end method


# virtual methods
.method public generateServerKeyExchange()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/tls/DigestInputBuffer;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/DigestInputBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v1}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->namedCurves:[I

    iget-object v3, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->clientECPointFormats:[S

    invoke-static {v1, v2, v3, v0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->generateEphemeralServerKeyExchange(Ljava/security/SecureRandom;[I[SLjava/io/OutputStream;)Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->ecAgreePrivateKey:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    .line 3
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsECDHEKeyExchange;->serverCredentials:Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    invoke-static {v1, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->getSignatureAndHashAlgorithm(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsSignerCredentials;)Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->createHash(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;)Lorg/spongycastle/crypto/Digest;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v3}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object v3

    .line 6
    iget-object v4, v3, Lorg/spongycastle/crypto/tls/SecurityParameters;->clientRandom:[B

    array-length v5, v4

    const/4 v6, 0x0

    invoke-interface {v2, v4, v6, v5}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 7
    iget-object v3, v3, Lorg/spongycastle/crypto/tls/SecurityParameters;->serverRandom:[B

    array-length v4, v3

    invoke-interface {v2, v3, v6, v4}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 8
    invoke-virtual {v0, v2}, Lorg/spongycastle/crypto/tls/DigestInputBuffer;->updateDigest(Lorg/spongycastle/crypto/Digest;)V

    .line 9
    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v3

    new-array v3, v3, [B

    .line 10
    invoke-interface {v2, v3, v6}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 11
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsECDHEKeyExchange;->serverCredentials:Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    invoke-interface {v2, v3}, Lorg/spongycastle/crypto/tls/TlsSignerCredentials;->generateCertificateSignature([B)[B

    move-result-object v2

    .line 12
    new-instance v3, Lorg/spongycastle/crypto/tls/DigitallySigned;

    invoke-direct {v3, v1, v2}, Lorg/spongycastle/crypto/tls/DigitallySigned;-><init>(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;[B)V

    .line 13
    invoke-virtual {v3, v0}, Lorg/spongycastle/crypto/tls/DigitallySigned;->encode(Ljava/io/OutputStream;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method protected initVerifyer(Lorg/spongycastle/crypto/tls/TlsSigner;Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;Lorg/spongycastle/crypto/tls/SecurityParameters;)Lorg/spongycastle/crypto/Signer;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->serverPublicKey:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    invoke-interface {p1, p2, v0}, Lorg/spongycastle/crypto/tls/TlsSigner;->createVerifyer(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/crypto/Signer;

    move-result-object p1

    .line 2
    iget-object p2, p3, Lorg/spongycastle/crypto/tls/SecurityParameters;->clientRandom:[B

    array-length v0, p2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lorg/spongycastle/crypto/Signer;->update([BII)V

    .line 3
    iget-object p2, p3, Lorg/spongycastle/crypto/tls/SecurityParameters;->serverRandom:[B

    array-length p3, p2

    invoke-interface {p1, p2, v1, p3}, Lorg/spongycastle/crypto/Signer;->update([BII)V

    return-object p1
.end method

.method public processClientCredentials(Lorg/spongycastle/crypto/tls/TlsCredentials;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of p1, p1, Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method public processServerCredentials(Lorg/spongycastle/crypto/tls/TlsCredentials;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsCredentials;->getCertificate()Lorg/spongycastle/crypto/tls/Certificate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->processServerCertificate(Lorg/spongycastle/crypto/tls/Certificate;)V

    .line 3
    check-cast p1, Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsECDHEKeyExchange;->serverCredentials:Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    return-void

    .line 4
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method public processServerKeyExchange(Ljava/io/InputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/spongycastle/crypto/tls/SignerInputBuffer;

    invoke-direct {v1}, Lorg/spongycastle/crypto/tls/SignerInputBuffer;-><init>()V

    .line 3
    new-instance v2, Lorg/spongycastle/util/io/TeeInputStream;

    invoke-direct {v2, p1, v1}, Lorg/spongycastle/util/io/TeeInputStream;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 4
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->namedCurves:[I

    iget-object v4, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->clientECPointFormats:[S

    invoke-static {v3, v4, v2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->readECParameters([I[SLjava/io/InputStream;)Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v3

    .line 5
    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->readOpaque8(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 6
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->parseSignature(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/DigitallySigned;

    move-result-object p1

    .line 7
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->tlsSigner:Lorg/spongycastle/crypto/tls/TlsSigner;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/DigitallySigned;->getAlgorithm()Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    move-result-object v5

    invoke-virtual {p0, v4, v5, v0}, Lorg/spongycastle/crypto/tls/TlsECDHEKeyExchange;->initVerifyer(Lorg/spongycastle/crypto/tls/TlsSigner;Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;Lorg/spongycastle/crypto/tls/SecurityParameters;)Lorg/spongycastle/crypto/Signer;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/tls/SignerInputBuffer;->updateSigner(Lorg/spongycastle/crypto/Signer;)V

    .line 9
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/DigitallySigned;->getSignature()[B

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Signer;->verifySignature([B)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->clientECPointFormats:[S

    invoke-static {p1, v3, v2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->deserializeECPublicKey([SLorg/spongycastle/crypto/params/ECDomainParameters;[B)Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->validateECPublicKey(Lorg/spongycastle/crypto/params/ECPublicKeyParameters;)Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->ecAgreePublicKey:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    return-void

    .line 11
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x33

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method public validateCertificateRequest(Lorg/spongycastle/crypto/tls/CertificateRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/CertificateRequest;->getCertificateTypes()[S

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 3
    aget-short v1, p1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/16 v2, 0x40

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x2f

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
