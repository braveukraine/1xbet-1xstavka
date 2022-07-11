.class public abstract Lorg/spongycastle/crypto/tls/AbstractTlsServer;
.super Lorg/spongycastle/crypto/tls/AbstractTlsPeer;
.source "AbstractTlsServer.java"

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsServer;


# instance fields
.field protected cipherFactory:Lorg/spongycastle/crypto/tls/TlsCipherFactory;

.field protected clientECPointFormats:[S

.field protected clientExtensions:Ljava/util/Hashtable;

.field protected clientVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

.field protected context:Lorg/spongycastle/crypto/tls/TlsServerContext;

.field protected eccCipherSuitesOffered:Z

.field protected encryptThenMACOffered:Z

.field protected maxFragmentLengthOffered:S

.field protected namedCurves:[I

.field protected offeredCipherSuites:[I

.field protected offeredCompressionMethods:[S

.field protected selectedCipherSuite:I

.field protected selectedCompressionMethod:S

.field protected serverECPointFormats:[S

.field protected serverExtensions:Ljava/util/Hashtable;

.field protected serverVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

.field protected supportedSignatureAlgorithms:Ljava/util/Vector;

.field protected truncatedHMacOffered:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;-><init>()V

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;-><init>(Lorg/spongycastle/crypto/tls/TlsCipherFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsCipherFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsPeer;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->cipherFactory:Lorg/spongycastle/crypto/tls/TlsCipherFactory;

    return-void
.end method


# virtual methods
.method protected allowEncryptThenMAC()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected allowTruncatedHMac()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected checkServerExtensions()Ljava/util/Hashtable;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->serverExtensions:Ljava/util/Hashtable;

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->ensureExtensionsInitialised(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->serverExtensions:Ljava/util/Hashtable;

    return-object v0
.end method

.method public getCertificateRequest()Lorg/spongycastle/crypto/tls/CertificateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCertificateStatus()Lorg/spongycastle/crypto/tls/CertificateStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCipher()Lorg/spongycastle/crypto/tls/TlsCipher;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->selectedCipherSuite:I

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->getEncryptionAlgorithm(I)I

    move-result v0

    .line 2
    iget v1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->selectedCipherSuite:I

    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->getMACAlgorithm(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->cipherFactory:Lorg/spongycastle/crypto/tls/TlsCipherFactory;

    iget-object v3, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->context:Lorg/spongycastle/crypto/tls/TlsServerContext;

    invoke-interface {v2, v3, v0, v1}, Lorg/spongycastle/crypto/tls/TlsCipherFactory;->createCipher(Lorg/spongycastle/crypto/tls/TlsContext;II)Lorg/spongycastle/crypto/tls/TlsCipher;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getCipherSuites()[I
.end method

.method public getCompression()Lorg/spongycastle/crypto/tls/TlsCompression;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->selectedCompressionMethod:S

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsNullCompression;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/TlsNullCompression;-><init>()V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method protected getCompressionMethods()[S
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [S

    const/4 v1, 0x0

    aput-short v1, v0, v1

    return-object v0
.end method

.method protected getMaximumVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;
    .locals 1

    sget-object v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->TLSv11:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    return-object v0
.end method

.method protected getMinimumVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;
    .locals 1

    sget-object v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->TLSv10:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    return-object v0
.end method

.method public getNewSessionTicket()Lorg/spongycastle/crypto/tls/NewSessionTicket;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/spongycastle/crypto/tls/NewSessionTicket;

    sget-object v1, Lorg/spongycastle/crypto/tls/TlsUtils;->EMPTY_BYTES:[B

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lorg/spongycastle/crypto/tls/NewSessionTicket;-><init>(J[B)V

    return-object v0
.end method

.method public getSelectedCipherSuite()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->supportedSignatureAlgorithms:Ljava/util/Vector;

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->getUsableSignatureAlgorithms(Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->namedCurves:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->clientECPointFormats:[S

    invoke-virtual {p0, v1, v2}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->supportsClientECCCapabilities([I[S)Z

    move-result v1

    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->getCipherSuites()[I

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_2

    .line 5
    aget v4, v2, v3

    .line 6
    iget-object v5, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->offeredCipherSuites:[I

    invoke-static {v5, v4}, Lorg/spongycastle/util/Arrays;->contains([II)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v1, :cond_0

    .line 7
    invoke-static {v4}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->isECCCipherSuite(I)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    iget-object v5, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->serverVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 8
    invoke-static {v4, v5}, Lorg/spongycastle/crypto/tls/TlsUtils;->isValidCipherSuiteForVersion(ILorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-static {v4, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->isValidCipherSuiteForSignatureAlgorithms(ILjava/util/Vector;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    iput v4, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->selectedCipherSuite:I

    return v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method public getSelectedCompressionMethod()S
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->getCompressionMethods()[S

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->offeredCompressionMethods:[S

    aget-short v3, v0, v1

    invoke-static {v2, v3}, Lorg/spongycastle/util/Arrays;->contains([SS)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    aget-short v0, v0, v1

    iput-short v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->selectedCompressionMethod:S

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method public getServerExtensions()Ljava/util/Hashtable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->encryptThenMACOffered:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->allowEncryptThenMAC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->selectedCipherSuite:I

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->isBlockCipherSuite(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->checkServerExtensions()Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->addEncryptThenMACExtension(Ljava/util/Hashtable;)V

    .line 4
    :cond_0
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->maxFragmentLengthOffered:S

    if-ltz v0, :cond_1

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/MaxFragmentLength;->isValid(S)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->checkServerExtensions()Ljava/util/Hashtable;

    move-result-object v0

    iget-short v1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->maxFragmentLengthOffered:S

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->addMaxFragmentLengthExtension(Ljava/util/Hashtable;S)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->truncatedHMacOffered:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->allowTruncatedHMac()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->checkServerExtensions()Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->addTruncatedHMacExtension(Ljava/util/Hashtable;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->clientECPointFormats:[S

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->selectedCipherSuite:I

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->isECCCipherSuite(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    new-array v0, v0, [S

    .line 9
    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->serverECPointFormats:[S

    .line 10
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->checkServerExtensions()Ljava/util/Hashtable;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->serverECPointFormats:[S

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->addSupportedPointFormatsExtension(Ljava/util/Hashtable;[S)V

    .line 11
    :cond_3
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->serverExtensions:Ljava/util/Hashtable;

    return-object v0

    nop

    :array_0
    .array-data 2
        0x0s
        0x1s
        0x2s
    .end array-data
.end method

.method public getServerSupplementalData()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getServerVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->getMinimumVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->clientVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isEqualOrEarlierVersionOf(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->getMaximumVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->clientVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isEqualOrEarlierVersionOf(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->clientVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->serverVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->clientVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isLaterVersionOf(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->serverVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x46

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method public init(Lorg/spongycastle/crypto/tls/TlsServerContext;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->context:Lorg/spongycastle/crypto/tls/TlsServerContext;

    return-void
.end method

.method public notifyClientCertificate(Lorg/spongycastle/crypto/tls/Certificate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method public notifyClientVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->clientVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    return-void
.end method

.method public notifyFallback(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->getMaximumVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object p1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->clientVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    invoke-virtual {p1, v0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isLaterVersionOf(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x56

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public notifyOfferedCipherSuites([I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->offeredCipherSuites:[I

    .line 2
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->containsECCCipherSuites([I)Z

    move-result p1

    iput-boolean p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->eccCipherSuitesOffered:Z

    return-void
.end method

.method public notifyOfferedCompressionMethods([S)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->offeredCompressionMethods:[S

    return-void
.end method

.method public processClientExtensions(Ljava/util/Hashtable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->clientExtensions:Ljava/util/Hashtable;

    if-eqz p1, :cond_4

    .line 2
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->hasEncryptThenMACExtension(Ljava/util/Hashtable;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->encryptThenMACOffered:Z

    .line 3
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->getMaxFragmentLengthExtension(Ljava/util/Hashtable;)S

    move-result v0

    iput-short v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->maxFragmentLengthOffered:S

    const/16 v1, 0x2f

    if-ltz v0, :cond_1

    .line 4
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/MaxFragmentLength;->isValid(S)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->hasTruncatedHMacExtension(Ljava/util/Hashtable;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->truncatedHMacOffered:Z

    .line 7
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->getSignatureAlgorithmsExtension(Ljava/util/Hashtable;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->supportedSignatureAlgorithms:Ljava/util/Vector;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->clientVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->isSignatureAlgorithmsExtensionAllowed(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 10
    :cond_3
    :goto_1
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->getSupportedEllipticCurvesExtension(Ljava/util/Hashtable;)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->namedCurves:[I

    .line 11
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->getSupportedPointFormatsExtension(Ljava/util/Hashtable;)[S

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->clientECPointFormats:[S

    :cond_4
    return-void
.end method

.method public processClientSupplementalData(Ljava/util/Vector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method protected supportsClientECCCapabilities([I[S)Z
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->hasAnySupportedNamedCurves()Z

    move-result p1

    return p1

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 3
    aget v1, p1, v0

    .line 4
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/NamedCurve;->isValid(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/NamedCurve;->refersToASpecificNamedCurve(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->isSupportedNamedCurve(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return p2
.end method
