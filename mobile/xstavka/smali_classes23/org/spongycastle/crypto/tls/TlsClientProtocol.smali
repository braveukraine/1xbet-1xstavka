.class public Lorg/spongycastle/crypto/tls/TlsClientProtocol;
.super Lorg/spongycastle/crypto/tls/TlsProtocol;
.source "TlsClientProtocol.java"


# instance fields
.field protected authentication:Lorg/spongycastle/crypto/tls/TlsAuthentication;

.field protected certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

.field protected certificateStatus:Lorg/spongycastle/crypto/tls/CertificateStatus;

.field protected keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

.field protected selectedSessionID:[B

.field protected tlsClient:Lorg/spongycastle/crypto/tls/TlsClient;

.field tlsClientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/crypto/tls/TlsProtocol;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/SecureRandom;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->tlsClient:Lorg/spongycastle/crypto/tls/TlsClient;

    .line 3
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->tlsClientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    .line 4
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->selectedSessionID:[B

    .line 5
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    .line 6
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->authentication:Lorg/spongycastle/crypto/tls/TlsAuthentication;

    .line 7
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->certificateStatus:Lorg/spongycastle/crypto/tls/CertificateStatus;

    .line 8
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/tls/TlsProtocol;-><init>(Ljava/security/SecureRandom;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->tlsClient:Lorg/spongycastle/crypto/tls/TlsClient;

    .line 11
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->tlsClientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    .line 12
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->selectedSessionID:[B

    .line 13
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    .line 14
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->authentication:Lorg/spongycastle/crypto/tls/TlsAuthentication;

    .line 15
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->certificateStatus:Lorg/spongycastle/crypto/tls/CertificateStatus;

    .line 16
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    return-void
.end method


# virtual methods
.method protected cleanupHandshake()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->cleanupHandshake()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->selectedSessionID:[B

    .line 3
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    .line 4
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->authentication:Lorg/spongycastle/crypto/tls/TlsAuthentication;

    .line 5
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->certificateStatus:Lorg/spongycastle/crypto/tls/CertificateStatus;

    .line 6
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    return-void
.end method

.method public connect(Lorg/spongycastle/crypto/tls/TlsClient;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->tlsClient:Lorg/spongycastle/crypto/tls/TlsClient;

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->tlsClient:Lorg/spongycastle/crypto/tls/TlsClient;

    .line 3
    new-instance v0, Lorg/spongycastle/crypto/tls/SecurityParameters;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/SecurityParameters;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    const/4 v1, 0x1

    .line 4
    iput v1, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->entity:I

    .line 5
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->secureRandom:Ljava/security/SecureRandom;

    iget-object v3, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    invoke-direct {v0, v2, v3}, Lorg/spongycastle/crypto/tls/TlsClientContextImpl;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/tls/SecurityParameters;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->tlsClientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    .line 6
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsPeer;->shouldUseGMTUnixTime()Z

    move-result v2

    iget-object v3, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->tlsClientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    .line 7
    invoke-virtual {v3}, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->getNonceRandomGenerator()Lorg/spongycastle/crypto/prng/RandomGenerator;

    move-result-object v3

    .line 8
    invoke-static {v2, v3}, Lorg/spongycastle/crypto/tls/TlsProtocol;->createRandomBlock(ZLorg/spongycastle/crypto/prng/RandomGenerator;)[B

    move-result-object v2

    iput-object v2, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->clientRandom:[B

    .line 9
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->tlsClient:Lorg/spongycastle/crypto/tls/TlsClient;

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->tlsClientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    invoke-interface {v0, v2}, Lorg/spongycastle/crypto/tls/TlsClient;->init(Lorg/spongycastle/crypto/tls/TlsClientContext;)V

    .line 10
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->tlsClientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    invoke-virtual {v0, v2}, Lorg/spongycastle/crypto/tls/RecordStream;->init(Lorg/spongycastle/crypto/tls/TlsContext;)V

    .line 11
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsClient;->getSessionToResume()Lorg/spongycastle/crypto/tls/TlsSession;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsSession;->isResumable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsSession;->exportSessionParameters()Lorg/spongycastle/crypto/tls/SessionParameters;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->tlsSession:Lorg/spongycastle/crypto/tls/TlsSession;

    .line 15
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->sessionParameters:Lorg/spongycastle/crypto/tls/SessionParameters;

    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->sendClientHelloMessage()V

    .line 17
    iput-short v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    .line 18
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->blockForHandshake()V

    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\'connect\' can only be called once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'tlsClient\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected getContext()Lorg/spongycastle/crypto/tls/TlsContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->tlsClientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    return-object v0
.end method

.method getContextAdmin()Lorg/spongycastle/crypto/tls/AbstractTlsContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->tlsClientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    return-object v0
.end method

.method protected getPeer()Lorg/spongycastle/crypto/tls/TlsPeer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->tlsClient:Lorg/spongycastle/crypto/tls/TlsClient;

    return-object v0
.end method

.method protected handleHandshakeMessage(SLjava/io/ByteArrayInputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->resumedSession:Z

    const/16 v1, 0xf

    const/16 v2, 0x14

    const/16 v3, 0xd

    const/4 v4, 0x2

    const/16 v5, 0xa

    if-eqz v0, :cond_1

    if-ne p1, v2, :cond_0

    .line 2
    iget-short p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    if-ne p1, v4, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lorg/spongycastle/crypto/tls/TlsProtocol;->processFinishedMessage(Ljava/io/ByteArrayInputStream;)V

    .line 4
    iput-short v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    .line 5
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->sendFinishedMessage()V

    .line 6
    iput-short v3, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->completeHandshake()V

    return-void

    .line 8
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v5}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_1
    if-eqz p1, :cond_23

    const/4 v0, 0x0

    if-eq p1, v4, :cond_20

    const/16 v6, 0xe

    const/4 v7, 0x4

    if-eq p1, v7, :cond_1d

    if-eq p1, v2, :cond_19

    const/16 v1, 0x16

    const/4 v2, 0x5

    if-eq p1, v1, :cond_16

    const/16 v1, 0x17

    if-eq p1, v1, :cond_14

    const/4 v1, 0x6

    const/4 v6, 0x3

    packed-switch p1, :pswitch_data_0

    .line 9
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v5}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 10
    :pswitch_0
    iget-short p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    packed-switch p1, :pswitch_data_1

    .line 11
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v5}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 12
    :pswitch_1
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->handleSupplementalData(Ljava/util/Vector;)V

    .line 13
    :pswitch_2
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->skipServerCredentials()V

    .line 14
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->authentication:Lorg/spongycastle/crypto/tls/TlsAuthentication;

    .line 15
    :pswitch_3
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->skipServerKeyExchange()V

    .line 16
    :pswitch_4
    invoke-static {p2}, Lorg/spongycastle/crypto/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    const/16 p1, 0x8

    .line 17
    iput-short p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    .line 18
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/RecordStream;->getHandshakeHash()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    move-result-object p1

    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;->sealHashAlgorithms()V

    .line 19
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->tlsClient:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsClient;->getClientSupplementalData()Ljava/util/Vector;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->sendSupplementalDataMessage(Ljava/util/Vector;)V

    :cond_2
    const/16 p1, 0x9

    .line 21
    iput-short p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    .line 22
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    if-nez p1, :cond_3

    .line 23
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->skipClientCredentials()V

    move-object p1, v0

    goto :goto_0

    .line 24
    :cond_3
    iget-object p2, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->authentication:Lorg/spongycastle/crypto/tls/TlsAuthentication;

    invoke-interface {p2, p1}, Lorg/spongycastle/crypto/tls/TlsAuthentication;->getClientCredentials(Lorg/spongycastle/crypto/tls/CertificateRequest;)Lorg/spongycastle/crypto/tls/TlsCredentials;

    move-result-object p1

    if-nez p1, :cond_4

    .line 25
    iget-object p2, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {p2}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->skipClientCredentials()V

    .line 26
    sget-object p2, Lorg/spongycastle/crypto/tls/Certificate;->EMPTY_CHAIN:Lorg/spongycastle/crypto/tls/Certificate;

    invoke-virtual {p0, p2}, Lorg/spongycastle/crypto/tls/TlsProtocol;->sendCertificateMessage(Lorg/spongycastle/crypto/tls/Certificate;)V

    goto :goto_0

    .line 27
    :cond_4
    iget-object p2, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {p2, p1}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->processClientCredentials(Lorg/spongycastle/crypto/tls/TlsCredentials;)V

    .line 28
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsCredentials;->getCertificate()Lorg/spongycastle/crypto/tls/Certificate;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/spongycastle/crypto/tls/TlsProtocol;->sendCertificateMessage(Lorg/spongycastle/crypto/tls/Certificate;)V

    .line 29
    :goto_0
    iput-short v5, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    .line 30
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->sendClientKeyExchangeMessage()V

    const/16 p2, 0xb

    .line 31
    iput-short p2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    .line 32
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->getContext()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object p2

    invoke-static {p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->isSSL(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 33
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->getContext()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object p2

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-static {p2, v1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->establishMasterSecret(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsKeyExchange;)V

    .line 34
    :cond_5
    iget-object p2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/tls/RecordStream;->prepareToFinish()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    move-result-object p2

    .line 35
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->getContext()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object v2

    invoke-static {v2, p2, v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->getCurrentPRFHash(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsHandshakeHash;[B)[B

    move-result-object v0

    iput-object v0, v1, Lorg/spongycastle/crypto/tls/SecurityParameters;->sessionHash:[B

    .line 36
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->getContext()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->isSSL(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 37
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->getContext()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->establishMasterSecret(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsKeyExchange;)V

    .line 38
    :cond_6
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->getPeer()Lorg/spongycastle/crypto/tls/TlsPeer;

    move-result-object v1

    invoke-interface {v1}, Lorg/spongycastle/crypto/tls/TlsPeer;->getCompression()Lorg/spongycastle/crypto/tls/TlsCompression;

    move-result-object v1

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->getPeer()Lorg/spongycastle/crypto/tls/TlsPeer;

    move-result-object v2

    invoke-interface {v2}, Lorg/spongycastle/crypto/tls/TlsPeer;->getCipher()Lorg/spongycastle/crypto/tls/TlsCipher;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/crypto/tls/RecordStream;->setPendingConnectionState(Lorg/spongycastle/crypto/tls/TlsCompression;Lorg/spongycastle/crypto/tls/TlsCipher;)V

    if-eqz p1, :cond_8

    .line 39
    instance-of v0, p1, Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    if-eqz v0, :cond_8

    .line 40
    check-cast p1, Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    .line 41
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->getContext()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object v0

    .line 42
    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->getSignatureAndHashAlgorithm(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsSignerCredentials;)Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    move-result-object v0

    if-nez v0, :cond_7

    .line 43
    iget-object p2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getSessionHash()[B

    move-result-object p2

    goto :goto_1

    .line 44
    :cond_7
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->getHash()S

    move-result v1

    invoke-interface {p2, v1}, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;->getFinalHash(S)[B

    move-result-object p2

    .line 45
    :goto_1
    invoke-interface {p1, p2}, Lorg/spongycastle/crypto/tls/TlsSignerCredentials;->generateCertificateSignature([B)[B

    move-result-object p1

    .line 46
    new-instance p2, Lorg/spongycastle/crypto/tls/DigitallySigned;

    invoke-direct {p2, v0, p1}, Lorg/spongycastle/crypto/tls/DigitallySigned;-><init>(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;[B)V

    .line 47
    invoke-virtual {p0, p2}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->sendCertificateVerifyMessage(Lorg/spongycastle/crypto/tls/DigitallySigned;)V

    const/16 p1, 0xc

    .line 48
    iput-short p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    .line 49
    :cond_8
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->sendChangeCipherSpecMessage()V

    .line 50
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->sendFinishedMessage()V

    .line 51
    iput-short v3, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    goto/16 :goto_6

    .line 52
    :pswitch_5
    iget-short p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    if-eq p1, v7, :cond_a

    if-eq p1, v2, :cond_a

    if-ne p1, v1, :cond_9

    goto :goto_2

    .line 53
    :cond_9
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v5}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 54
    :cond_a
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->skipServerKeyExchange()V

    .line 55
    :goto_2
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->authentication:Lorg/spongycastle/crypto/tls/TlsAuthentication;

    if-eqz p1, :cond_b

    .line 56
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->getContext()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object p1

    invoke-static {p1, p2}, Lorg/spongycastle/crypto/tls/CertificateRequest;->parse(Lorg/spongycastle/crypto/tls/TlsContext;Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/CertificateRequest;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    .line 57
    invoke-static {p2}, Lorg/spongycastle/crypto/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    .line 58
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    iget-object p2, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    invoke-interface {p1, p2}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->validateCertificateRequest(Lorg/spongycastle/crypto/tls/CertificateRequest;)V

    .line 59
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/RecordStream;->getHandshakeHash()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    move-result-object p1

    iget-object p2, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    .line 60
    invoke-virtual {p2}, Lorg/spongycastle/crypto/tls/CertificateRequest;->getSupportedSignatureAlgorithms()Ljava/util/Vector;

    move-result-object p2

    .line 61
    invoke-static {p1, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->trackHashAlgorithms(Lorg/spongycastle/crypto/tls/TlsHandshakeHash;Ljava/util/Vector;)V

    const/4 p1, 0x7

    .line 62
    iput-short p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    goto/16 :goto_6

    .line 63
    :cond_b
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 p2, 0x28

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 64
    :pswitch_6
    iget-short p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    if-eq p1, v4, :cond_d

    if-eq p1, v6, :cond_e

    if-eq p1, v7, :cond_f

    if-ne p1, v2, :cond_c

    goto :goto_3

    .line 65
    :cond_c
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v5}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 66
    :cond_d
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->handleSupplementalData(Ljava/util/Vector;)V

    .line 67
    :cond_e
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->skipServerCredentials()V

    .line 68
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->authentication:Lorg/spongycastle/crypto/tls/TlsAuthentication;

    .line 69
    :cond_f
    :goto_3
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {p1, p2}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->processServerKeyExchange(Ljava/io/InputStream;)V

    .line 70
    invoke-static {p2}, Lorg/spongycastle/crypto/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    .line 71
    iput-short v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    goto/16 :goto_6

    .line 72
    :pswitch_7
    iget-short p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    if-eq p1, v4, :cond_11

    if-ne p1, v6, :cond_10

    goto :goto_4

    .line 73
    :cond_10
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v5}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 74
    :cond_11
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->handleSupplementalData(Ljava/util/Vector;)V

    .line 75
    :goto_4
    invoke-static {p2}, Lorg/spongycastle/crypto/tls/Certificate;->parse(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/Certificate;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->peerCertificate:Lorg/spongycastle/crypto/tls/Certificate;

    .line 76
    invoke-static {p2}, Lorg/spongycastle/crypto/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    .line 77
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->peerCertificate:Lorg/spongycastle/crypto/tls/Certificate;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/Certificate;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_13

    :cond_12
    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->allowCertificateStatus:Z

    .line 79
    :cond_13
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    iget-object p2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->peerCertificate:Lorg/spongycastle/crypto/tls/Certificate;

    invoke-interface {p1, p2}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->processServerCertificate(Lorg/spongycastle/crypto/tls/Certificate;)V

    .line 80
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->tlsClient:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsClient;->getAuthentication()Lorg/spongycastle/crypto/tls/TlsAuthentication;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->authentication:Lorg/spongycastle/crypto/tls/TlsAuthentication;

    .line 81
    iget-object p2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->peerCertificate:Lorg/spongycastle/crypto/tls/Certificate;

    invoke-interface {p1, p2}, Lorg/spongycastle/crypto/tls/TlsAuthentication;->notifyServerCertificate(Lorg/spongycastle/crypto/tls/Certificate;)V

    .line 82
    iput-short v7, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    goto/16 :goto_6

    .line 83
    :cond_14
    iget-short p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    if-ne p1, v4, :cond_15

    .line 84
    invoke-static {p2}, Lorg/spongycastle/crypto/tls/TlsProtocol;->readSupplementalDataMessage(Ljava/io/ByteArrayInputStream;)Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->handleSupplementalData(Ljava/util/Vector;)V

    goto/16 :goto_6

    .line 85
    :cond_15
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v5}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 86
    :cond_16
    iget-short p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    if-ne p1, v7, :cond_18

    .line 87
    iget-boolean p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->allowCertificateStatus:Z

    if-eqz p1, :cond_17

    .line 88
    invoke-static {p2}, Lorg/spongycastle/crypto/tls/CertificateStatus;->parse(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/CertificateStatus;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->certificateStatus:Lorg/spongycastle/crypto/tls/CertificateStatus;

    .line 89
    invoke-static {p2}, Lorg/spongycastle/crypto/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    .line 90
    iput-short v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    goto/16 :goto_6

    .line 91
    :cond_17
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v5}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 92
    :cond_18
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v5}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 93
    :cond_19
    iget-short p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    if-eq p1, v3, :cond_1b

    if-ne p1, v6, :cond_1a

    goto :goto_5

    .line 94
    :cond_1a
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v5}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 95
    :cond_1b
    iget-boolean p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->expectSessionTicket:Z

    if-nez p1, :cond_1c

    .line 96
    :goto_5
    invoke-virtual {p0, p2}, Lorg/spongycastle/crypto/tls/TlsProtocol;->processFinishedMessage(Ljava/io/ByteArrayInputStream;)V

    .line 97
    iput-short v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    .line 98
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->completeHandshake()V

    goto/16 :goto_6

    .line 99
    :cond_1c
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v5}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 100
    :cond_1d
    iget-short p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    if-ne p1, v3, :cond_1f

    .line 101
    iget-boolean p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->expectSessionTicket:Z

    if-eqz p1, :cond_1e

    .line 102
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->invalidateSession()V

    .line 103
    invoke-virtual {p0, p2}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->receiveNewSessionTicketMessage(Ljava/io/ByteArrayInputStream;)V

    .line 104
    iput-short v6, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    goto :goto_6

    .line 105
    :cond_1e
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v5}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 106
    :cond_1f
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v5}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 107
    :cond_20
    iget-short p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    const/4 v1, 0x1

    if-ne p1, v1, :cond_22

    .line 108
    invoke-virtual {p0, p2}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->receiveServerHelloMessage(Ljava/io/ByteArrayInputStream;)V

    .line 109
    iput-short v4, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    .line 110
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/RecordStream;->notifyHelloComplete()V

    .line 111
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->applyMaxFragmentLengthExtension()V

    .line 112
    iget-boolean p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->resumedSession:Z

    if-eqz p1, :cond_21

    .line 113
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    iget-object p2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->sessionParameters:Lorg/spongycastle/crypto/tls/SessionParameters;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/tls/SessionParameters;->getMasterSecret()[B

    move-result-object p2

    invoke-static {p2}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p2

    iput-object p2, p1, Lorg/spongycastle/crypto/tls/SecurityParameters;->masterSecret:[B

    .line 114
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->getPeer()Lorg/spongycastle/crypto/tls/TlsPeer;

    move-result-object p2

    invoke-interface {p2}, Lorg/spongycastle/crypto/tls/TlsPeer;->getCompression()Lorg/spongycastle/crypto/tls/TlsCompression;

    move-result-object p2

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->getPeer()Lorg/spongycastle/crypto/tls/TlsPeer;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsPeer;->getCipher()Lorg/spongycastle/crypto/tls/TlsCipher;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/spongycastle/crypto/tls/RecordStream;->setPendingConnectionState(Lorg/spongycastle/crypto/tls/TlsCompression;Lorg/spongycastle/crypto/tls/TlsCipher;)V

    .line 115
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->sendChangeCipherSpecMessage()V

    goto :goto_6

    .line 116
    :cond_21
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->invalidateSession()V

    .line 117
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->selectedSessionID:[B

    array-length p2, p1

    if-lez p2, :cond_24

    .line 118
    new-instance p2, Lorg/spongycastle/crypto/tls/TlsSessionImpl;

    invoke-direct {p2, p1, v0}, Lorg/spongycastle/crypto/tls/TlsSessionImpl;-><init>([BLorg/spongycastle/crypto/tls/SessionParameters;)V

    iput-object p2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->tlsSession:Lorg/spongycastle/crypto/tls/TlsSession;

    goto :goto_6

    .line 119
    :cond_22
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v5}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 120
    :cond_23
    invoke-static {p2}, Lorg/spongycastle/crypto/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    .line 121
    iget-short p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    const/16 p2, 0x10

    if-ne p1, p2, :cond_24

    .line 122
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->refuseRenegotiation()V

    :cond_24
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method protected handleSupplementalData(Ljava/util/Vector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->tlsClient:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/tls/TlsClient;->processServerSupplementalData(Ljava/util/Vector;)V

    const/4 p1, 0x3

    .line 2
    iput-short p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    .line 3
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->tlsClient:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsClient;->getKeyExchange()Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    .line 4
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->getContext()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->init(Lorg/spongycastle/crypto/tls/TlsContext;)V

    return-void
.end method

.method protected receiveNewSessionTicketMessage(Ljava/io/ByteArrayInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/NewSessionTicket;->parse(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/NewSessionTicket;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    .line 3
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->tlsClient:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/tls/TlsClient;->notifyNewSessionTicket(Lorg/spongycastle/crypto/tls/NewSessionTicket;)V

    return-void
.end method

.method protected receiveServerHelloMessage(Ljava/io/ByteArrayInputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readVersion(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isDTLS()Z

    move-result v1

    const/16 v2, 0x2f

    if-nez v1, :cond_13

    .line 3
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/RecordStream;->getReadVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->equals(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 4
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->getContext()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object v1

    invoke-interface {v1}, Lorg/spongycastle/crypto/tls/TlsContext;->getClientVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isEqualOrEarlierVersionOf(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 6
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/tls/RecordStream;->setWriteVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V

    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->getContextAdmin()Lorg/spongycastle/crypto/tls/AbstractTlsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->setServerVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V

    .line 8
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->tlsClient:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {v1, v0}, Lorg/spongycastle/crypto/tls/TlsClient;->notifyServerVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V

    .line 9
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    const/16 v1, 0x20

    invoke-static {v1, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readFully(ILjava/io/InputStream;)[B

    move-result-object v3

    iput-object v3, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->serverRandom:[B

    .line 10
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readOpaque8(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->selectedSessionID:[B

    .line 11
    array-length v3, v0

    if-gt v3, v1, :cond_10

    .line 12
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->tlsClient:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {v1, v0}, Lorg/spongycastle/crypto/tls/TlsClient;->notifySessionID([B)V

    .line 13
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->selectedSessionID:[B

    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v1, :cond_0

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->tlsSession:Lorg/spongycastle/crypto/tls/TlsSession;

    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v1}, Lorg/spongycastle/crypto/tls/TlsSession;->getSessionID()[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->resumedSession:Z

    .line 15
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16(Ljava/io/InputStream;)I

    move-result v0

    .line 16
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->offeredCipherSuites:[I

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->contains([II)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v0, :cond_f

    .line 17
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/CipherSuite;->isSCSV(I)Z

    move-result v1

    if-nez v1, :cond_f

    .line 18
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->getContext()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object v1

    invoke-interface {v1}, Lorg/spongycastle/crypto/tls/TlsContext;->getServerVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->isValidCipherSuiteForVersion(ILorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 19
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->tlsClient:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {v1, v0}, Lorg/spongycastle/crypto/tls/TlsClient;->notifySelectedCipherSuite(I)V

    .line 20
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8(Ljava/io/InputStream;)S

    move-result v1

    .line 21
    iget-object v5, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->offeredCompressionMethods:[S

    invoke-static {v5, v1}, Lorg/spongycastle/util/Arrays;->contains([SS)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 22
    iget-object v5, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->tlsClient:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {v5, v1}, Lorg/spongycastle/crypto/tls/TlsClient;->notifySelectedCompressionMethod(S)V

    .line 23
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->readExtensions(Ljava/io/ByteArrayInputStream;)Ljava/util/Hashtable;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->serverExtensions:Ljava/util/Hashtable;

    if-eqz p1, :cond_3

    .line 24
    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object p1

    .line 25
    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 26
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 27
    sget-object v6, Lorg/spongycastle/crypto/tls/TlsProtocol;->EXT_RenegotiationInfo:Ljava/lang/Integer;

    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    iget-object v6, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->clientExtensions:Ljava/util/Hashtable;

    invoke-static {v6, v5}, Lorg/spongycastle/crypto/tls/TlsUtils;->getExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 29
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x6e

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 30
    :cond_3
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->serverExtensions:Ljava/util/Hashtable;

    sget-object v5, Lorg/spongycastle/crypto/tls/TlsProtocol;->EXT_RenegotiationInfo:Ljava/lang/Integer;

    invoke-static {p1, v5}, Lorg/spongycastle/crypto/tls/TlsUtils;->getExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object p1

    if-eqz p1, :cond_5

    .line 31
    iput-boolean v4, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->secure_renegotiation:Z

    .line 32
    sget-object v5, Lorg/spongycastle/crypto/tls/TlsUtils;->EMPTY_BYTES:[B

    invoke-static {v5}, Lorg/spongycastle/crypto/tls/TlsProtocol;->createRenegotiationInfo([B)[B

    move-result-object v5

    invoke-static {p1, v5}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 33
    :cond_4
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 34
    :cond_5
    :goto_2
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->tlsClient:Lorg/spongycastle/crypto/tls/TlsClient;

    iget-boolean v5, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->secure_renegotiation:Z

    invoke-interface {p1, v5}, Lorg/spongycastle/crypto/tls/TlsPeer;->notifySecureRenegotiation(Z)V

    .line 35
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->clientExtensions:Ljava/util/Hashtable;

    iget-object v5, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->serverExtensions:Ljava/util/Hashtable;

    .line 36
    iget-boolean v6, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->resumedSession:Z

    if-eqz v6, :cond_7

    .line 37
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->sessionParameters:Lorg/spongycastle/crypto/tls/SessionParameters;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/SessionParameters;->getCipherSuite()I

    move-result p1

    if-ne v0, p1, :cond_6

    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->sessionParameters:Lorg/spongycastle/crypto/tls/SessionParameters;

    .line 38
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/SessionParameters;->getCompressionAlgorithm()S

    move-result p1

    if-ne v1, p1, :cond_6

    const/4 p1, 0x0

    .line 39
    iget-object v5, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->sessionParameters:Lorg/spongycastle/crypto/tls/SessionParameters;

    invoke-virtual {v5}, Lorg/spongycastle/crypto/tls/SessionParameters;->readServerExtensions()Ljava/util/Hashtable;

    move-result-object v5

    goto :goto_3

    .line 40
    :cond_6
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 41
    :cond_7
    :goto_3
    iget-object v6, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    iput v0, v6, Lorg/spongycastle/crypto/tls/SecurityParameters;->cipherSuite:I

    .line 42
    iput-short v1, v6, Lorg/spongycastle/crypto/tls/SecurityParameters;->compressionAlgorithm:S

    if-eqz v5, :cond_c

    .line 43
    invoke-static {v5}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->hasEncryptThenMACExtension(Ljava/util/Hashtable;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 44
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->isBlockCipherSuite(I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    .line 45
    :cond_8
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 46
    :cond_9
    :goto_4
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    iput-boolean v1, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->encryptThenMAC:Z

    .line 47
    invoke-static {v5}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->hasExtendedMasterSecretExtension(Ljava/util/Hashtable;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->extendedMasterSecret:Z

    .line 48
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    invoke-virtual {p0, p1, v5, v2}, Lorg/spongycastle/crypto/tls/TlsProtocol;->processMaxFragmentLengthExtension(Ljava/util/Hashtable;Ljava/util/Hashtable;S)S

    move-result v1

    iput-short v1, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->maxFragmentLength:S

    .line 49
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    invoke-static {v5}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->hasTruncatedHMacExtension(Ljava/util/Hashtable;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->truncatedHMac:Z

    .line 50
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->resumedSession:Z

    if-nez v0, :cond_a

    sget-object v0, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->EXT_status_request:Ljava/lang/Integer;

    .line 51
    invoke-static {v5, v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->hasExpectedEmptyExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->allowCertificateStatus:Z

    .line 52
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->resumedSession:Z

    if-nez v0, :cond_b

    sget-object v0, Lorg/spongycastle/crypto/tls/TlsProtocol;->EXT_SessionTicket:Ljava/lang/Integer;

    .line 53
    invoke-static {v5, v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->hasExpectedEmptyExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v3, 0x1

    :cond_b
    iput-boolean v3, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->expectSessionTicket:Z

    :cond_c
    if-eqz p1, :cond_d

    .line 54
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->tlsClient:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {p1, v5}, Lorg/spongycastle/crypto/tls/TlsClient;->processServerExtensions(Ljava/util/Hashtable;)V

    .line 55
    :cond_d
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->getContext()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    .line 56
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getCipherSuite()I

    move-result v1

    .line 57
    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->getPRFAlgorithm(Lorg/spongycastle/crypto/tls/TlsContext;I)I

    move-result v0

    iput v0, p1, Lorg/spongycastle/crypto/tls/SecurityParameters;->prfAlgorithm:I

    .line 58
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    const/16 v0, 0xc

    iput v0, p1, Lorg/spongycastle/crypto/tls/SecurityParameters;->verifyDataLength:I

    return-void

    .line 59
    :cond_e
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 60
    :cond_f
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 61
    :cond_10
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 62
    :cond_11
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 63
    :cond_12
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 64
    :cond_13
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method protected sendCertificateVerifyMessage(Lorg/spongycastle/crypto/tls/DigitallySigned;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;-><init>(Lorg/spongycastle/crypto/tls/TlsProtocol;S)V

    .line 2
    invoke-virtual {p1, v0}, Lorg/spongycastle/crypto/tls/DigitallySigned;->encode(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->writeToRecordStream()V

    return-void
.end method

.method protected sendClientHelloMessage()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->tlsClient:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {v1}, Lorg/spongycastle/crypto/tls/TlsClient;->getClientHelloRecordLayerVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/tls/RecordStream;->setWriteVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V

    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->tlsClient:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsClient;->getClientVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isDTLS()Z

    move-result v1

    if-nez v1, :cond_8

    .line 4
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->getContextAdmin()Lorg/spongycastle/crypto/tls/AbstractTlsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->setClientVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V

    .line 5
    sget-object v1, Lorg/spongycastle/crypto/tls/TlsUtils;->EMPTY_BYTES:[B

    .line 6
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->tlsSession:Lorg/spongycastle/crypto/tls/TlsSession;

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v2}, Lorg/spongycastle/crypto/tls/TlsSession;->getSessionID()[B

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    array-length v3, v2

    const/16 v4, 0x20

    if-le v3, v4, :cond_1

    :cond_0
    move-object v2, v1

    .line 9
    :cond_1
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->tlsClient:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {v3}, Lorg/spongycastle/crypto/tls/TlsClient;->isFallback()Z

    move-result v3

    .line 10
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->tlsClient:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {v4}, Lorg/spongycastle/crypto/tls/TlsClient;->getCipherSuites()[I

    move-result-object v4

    iput-object v4, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->offeredCipherSuites:[I

    .line 11
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->tlsClient:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {v4}, Lorg/spongycastle/crypto/tls/TlsClient;->getCompressionMethods()[S

    move-result-object v4

    iput-object v4, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->offeredCompressionMethods:[S

    .line 12
    array-length v4, v2

    if-lez v4, :cond_2

    iget-object v4, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->sessionParameters:Lorg/spongycastle/crypto/tls/SessionParameters;

    if-eqz v4, :cond_2

    .line 13
    iget-object v5, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->offeredCipherSuites:[I

    invoke-virtual {v4}, Lorg/spongycastle/crypto/tls/SessionParameters;->getCipherSuite()I

    move-result v4

    invoke-static {v5, v4}, Lorg/spongycastle/util/Arrays;->contains([II)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->offeredCompressionMethods:[S

    iget-object v5, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->sessionParameters:Lorg/spongycastle/crypto/tls/SessionParameters;

    .line 14
    invoke-virtual {v5}, Lorg/spongycastle/crypto/tls/SessionParameters;->getCompressionAlgorithm()S

    move-result v5

    invoke-static {v4, v5}, Lorg/spongycastle/util/Arrays;->contains([SS)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 15
    :cond_3
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->tlsClient:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {v2}, Lorg/spongycastle/crypto/tls/TlsClient;->getClientExtensions()Ljava/util/Hashtable;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->clientExtensions:Ljava/util/Hashtable;

    .line 16
    new-instance v2, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;-><init>(Lorg/spongycastle/crypto/tls/TlsProtocol;S)V

    .line 17
    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;Ljava/io/OutputStream;)V

    .line 18
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getClientRandom()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 19
    invoke-static {v1, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeOpaque8([BLjava/io/OutputStream;)V

    .line 20
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->clientExtensions:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/crypto/tls/TlsProtocol;->EXT_RenegotiationInfo:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->getExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 21
    :goto_1
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->offeredCipherSuites:[I

    const/16 v5, 0xff

    invoke-static {v1, v5}, Lorg/spongycastle/util/Arrays;->contains([II)Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 22
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->offeredCipherSuites:[I

    invoke-static {v0, v5}, Lorg/spongycastle/util/Arrays;->append([II)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->offeredCipherSuites:[I

    :cond_5
    if-eqz v3, :cond_6

    .line 23
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->offeredCipherSuites:[I

    const/16 v1, 0x5600

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->contains([II)Z

    move-result v0

    if-nez v0, :cond_6

    .line 24
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->offeredCipherSuites:[I

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->append([II)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->offeredCipherSuites:[I

    .line 25
    :cond_6
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->offeredCipherSuites:[I

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16ArrayWithUint16Length([ILjava/io/OutputStream;)V

    .line 26
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->offeredCompressionMethods:[S

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8ArrayWithUint8Length([SLjava/io/OutputStream;)V

    .line 27
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->clientExtensions:Ljava/util/Hashtable;

    if-eqz v0, :cond_7

    .line 28
    invoke-static {v2, v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->writeExtensions(Ljava/io/OutputStream;Ljava/util/Hashtable;)V

    .line 29
    :cond_7
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->writeToRecordStream()V

    return-void

    .line 30
    :cond_8
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method protected sendClientKeyExchangeMessage()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;-><init>(Lorg/spongycastle/crypto/tls/TlsProtocol;S)V

    .line 2
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {v1, v0}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->generateClientKeyExchange(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->writeToRecordStream()V

    return-void
.end method
