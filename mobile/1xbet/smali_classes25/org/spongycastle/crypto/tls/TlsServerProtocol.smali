.class public Lorg/spongycastle/crypto/tls/TlsServerProtocol;
.super Lorg/spongycastle/crypto/tls/TlsProtocol;
.source "TlsServerProtocol.java"


# instance fields
.field protected certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

.field protected clientCertificateType:S

.field protected keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

.field protected prepareFinishHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

.field protected serverCredentials:Lorg/spongycastle/crypto/tls/TlsCredentials;

.field protected tlsServer:Lorg/spongycastle/crypto/tls/TlsServer;

.field tlsServerContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/crypto/tls/TlsProtocol;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/SecureRandom;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/spongycastle/crypto/tls/TlsServer;

    .line 3
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServerContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    .line 4
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    .line 5
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->serverCredentials:Lorg/spongycastle/crypto/tls/TlsCredentials;

    .line 6
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    const/4 p2, -0x1

    .line 7
    iput-short p2, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->clientCertificateType:S

    .line 8
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->prepareFinishHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/tls/TlsProtocol;-><init>(Ljava/security/SecureRandom;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/spongycastle/crypto/tls/TlsServer;

    .line 11
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServerContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    .line 12
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    .line 13
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->serverCredentials:Lorg/spongycastle/crypto/tls/TlsCredentials;

    .line 14
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    const/4 v0, -0x1

    .line 15
    iput-short v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->clientCertificateType:S

    .line 16
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->prepareFinishHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    return-void
.end method


# virtual methods
.method public accept(Lorg/spongycastle/crypto/tls/TlsServer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/spongycastle/crypto/tls/TlsServer;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/spongycastle/crypto/tls/TlsServer;

    .line 3
    new-instance v0, Lorg/spongycastle/crypto/tls/SecurityParameters;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/SecurityParameters;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->entity:I

    .line 5
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->secureRandom:Ljava/security/SecureRandom;

    iget-object v3, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    invoke-direct {v0, v2, v3}, Lorg/spongycastle/crypto/tls/TlsServerContextImpl;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/tls/SecurityParameters;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServerContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    .line 6
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsPeer;->shouldUseGMTUnixTime()Z

    move-result p1

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServerContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    .line 7
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->getNonceRandomGenerator()Lorg/spongycastle/crypto/prng/RandomGenerator;

    move-result-object v2

    .line 8
    invoke-static {p1, v2}, Lorg/spongycastle/crypto/tls/TlsProtocol;->createRandomBlock(ZLorg/spongycastle/crypto/prng/RandomGenerator;)[B

    move-result-object p1

    iput-object p1, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->serverRandom:[B

    .line 9
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/spongycastle/crypto/tls/TlsServer;

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServerContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/tls/TlsServer;->init(Lorg/spongycastle/crypto/tls/TlsServerContext;)V

    .line 10
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServerContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    invoke-virtual {p1, v0}, Lorg/spongycastle/crypto/tls/RecordStream;->init(Lorg/spongycastle/crypto/tls/TlsContext;)V

    .line 11
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {p1, v1}, Lorg/spongycastle/crypto/tls/RecordStream;->setRestrictReadVersion(Z)V

    .line 12
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->blockForHandshake()V

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\'accept\' can only be called once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'tlsServer\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected cleanupHandshake()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->cleanupHandshake()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    .line 3
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->serverCredentials:Lorg/spongycastle/crypto/tls/TlsCredentials;

    .line 4
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    .line 5
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->prepareFinishHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    return-void
.end method

.method protected expectCertificateVerifyMessage()Z
    .locals 1

    iget-short v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->clientCertificateType:S

    if-ltz v0, :cond_0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->hasSigningCapability(S)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected getContext()Lorg/spongycastle/crypto/tls/TlsContext;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServerContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    return-object v0
.end method

.method getContextAdmin()Lorg/spongycastle/crypto/tls/AbstractTlsContext;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServerContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    return-object v0
.end method

.method protected getPeer()Lorg/spongycastle/crypto/tls/TlsPeer;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/spongycastle/crypto/tls/TlsServer;

    return-object v0
.end method

.method protected handleAlertWarningMessage(S)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->handleAlertWarningMessage(S)V

    const/16 v0, 0x29

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->getContext()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->isSSL(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result p1

    const/16 v0, 0xa

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    if-eqz p1, :cond_2

    .line 3
    iget-short p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    const/16 v1, 0x9

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/spongycastle/crypto/tls/TlsServer;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lorg/spongycastle/crypto/tls/TlsServer;->processClientSupplementalData(Ljava/util/Vector;)V

    .line 5
    :goto_0
    sget-object p1, Lorg/spongycastle/crypto/tls/Certificate;->EMPTY_CHAIN:Lorg/spongycastle/crypto/tls/Certificate;

    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->notifyClientCertificate(Lorg/spongycastle/crypto/tls/Certificate;)V

    .line 6
    iput-short v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    return-void

    .line 7
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method protected handleHandshakeMessage(SLjava/io/ByteArrayInputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/16 v4, 0xa

    if-eq p1, v3, :cond_13

    const/16 v3, 0x9

    const/16 v5, 0xb

    if-eq p1, v5, :cond_f

    const/16 v6, 0x14

    const/16 v7, 0xc

    const/16 v8, 0xf

    if-eq p1, v6, :cond_a

    const/16 v6, 0x17

    if-eq p1, v6, :cond_8

    if-eq p1, v8, :cond_5

    if-ne p1, v0, :cond_4

    .line 1
    iget-short p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 3
    :pswitch_0
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/spongycastle/crypto/tls/TlsServer;

    invoke-interface {p1, v1}, Lorg/spongycastle/crypto/tls/TlsServer;->processClientSupplementalData(Ljava/util/Vector;)V

    .line 4
    :pswitch_1
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->skipClientCredentials()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->getContext()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->isTLSv12(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->getContext()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->isSSL(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->peerCertificate:Lorg/spongycastle/crypto/tls/Certificate;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 10
    :cond_2
    sget-object p1, Lorg/spongycastle/crypto/tls/Certificate;->EMPTY_CHAIN:Lorg/spongycastle/crypto/tls/Certificate;

    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->notifyClientCertificate(Lorg/spongycastle/crypto/tls/Certificate;)V

    .line 11
    :goto_0
    :pswitch_2
    invoke-virtual {p0, p2}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->receiveClientKeyExchangeMessage(Ljava/io/ByteArrayInputStream;)V

    .line 12
    iput-short v5, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    goto/16 :goto_6

    .line 13
    :cond_3
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 14
    :cond_4
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 15
    :cond_5
    iget-short p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    if-ne p1, v5, :cond_7

    .line 16
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->expectCertificateVerifyMessage()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {p0, p2}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->receiveCertificateVerifyMessage(Ljava/io/ByteArrayInputStream;)V

    .line 18
    iput-short v7, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    goto/16 :goto_6

    .line 19
    :cond_6
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 20
    :cond_7
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 21
    :cond_8
    iget-short p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    if-ne p1, v2, :cond_9

    .line 22
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/spongycastle/crypto/tls/TlsServer;

    invoke-static {p2}, Lorg/spongycastle/crypto/tls/TlsProtocol;->readSupplementalDataMessage(Ljava/io/ByteArrayInputStream;)Ljava/util/Vector;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/spongycastle/crypto/tls/TlsServer;->processClientSupplementalData(Ljava/util/Vector;)V

    .line 23
    iput-short v3, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    goto/16 :goto_6

    .line 24
    :cond_9
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 25
    :cond_a
    iget-short p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    if-eq p1, v5, :cond_c

    if-ne p1, v7, :cond_b

    goto :goto_1

    .line 26
    :cond_b
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 27
    :cond_c
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->expectCertificateVerifyMessage()Z

    move-result p1

    if-nez p1, :cond_e

    .line 28
    :goto_1
    invoke-virtual {p0, p2}, Lorg/spongycastle/crypto/tls/TlsProtocol;->processFinishedMessage(Ljava/io/ByteArrayInputStream;)V

    const/16 p1, 0xd

    .line 29
    iput-short p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    .line 30
    iget-boolean p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->expectSessionTicket:Z

    if-eqz p1, :cond_d

    .line 31
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/spongycastle/crypto/tls/TlsServer;

    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsServer;->getNewSessionTicket()Lorg/spongycastle/crypto/tls/NewSessionTicket;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->sendNewSessionTicketMessage(Lorg/spongycastle/crypto/tls/NewSessionTicket;)V

    .line 32
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->sendChangeCipherSpecMessage()V

    :cond_d
    const/16 p1, 0xe

    .line 33
    iput-short p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    .line 34
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->sendFinishedMessage()V

    .line 35
    iput-short v8, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    .line 36
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->completeHandshake()V

    goto/16 :goto_6

    .line 37
    :cond_e
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 38
    :cond_f
    iget-short p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    if-eq p1, v2, :cond_11

    if-ne p1, v3, :cond_10

    goto :goto_2

    .line 39
    :cond_10
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 40
    :cond_11
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/spongycastle/crypto/tls/TlsServer;

    invoke-interface {p1, v1}, Lorg/spongycastle/crypto/tls/TlsServer;->processClientSupplementalData(Ljava/util/Vector;)V

    .line 41
    :goto_2
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    if-eqz p1, :cond_12

    .line 42
    invoke-virtual {p0, p2}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->receiveCertificateMessage(Ljava/io/ByteArrayInputStream;)V

    .line 43
    iput-short v4, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    goto/16 :goto_6

    .line 44
    :cond_12
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 45
    :cond_13
    iget-short p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    if-eqz p1, :cond_15

    if-ne p1, v0, :cond_14

    .line 46
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->refuseRenegotiation()V

    goto/16 :goto_6

    .line 47
    :cond_14
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 48
    :cond_15
    invoke-virtual {p0, p2}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->receiveClientHelloMessage(Ljava/io/ByteArrayInputStream;)V

    .line 49
    iput-short v3, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    .line 50
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->sendServerHelloMessage()V

    const/4 p1, 0x2

    .line 51
    iput-short p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    .line 52
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/RecordStream;->notifyHelloComplete()V

    .line 53
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/spongycastle/crypto/tls/TlsServer;

    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsServer;->getServerSupplementalData()Ljava/util/Vector;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 54
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->sendSupplementalDataMessage(Ljava/util/Vector;)V

    :cond_16
    const/4 p1, 0x3

    .line 55
    iput-short p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    .line 56
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/spongycastle/crypto/tls/TlsServer;

    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsServer;->getKeyExchange()Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    .line 57
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->getContext()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->init(Lorg/spongycastle/crypto/tls/TlsContext;)V

    .line 58
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/spongycastle/crypto/tls/TlsServer;

    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsServer;->getCredentials()Lorg/spongycastle/crypto/tls/TlsCredentials;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->serverCredentials:Lorg/spongycastle/crypto/tls/TlsCredentials;

    if-nez p1, :cond_17

    .line 59
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->skipServerCredentials()V

    goto :goto_3

    .line 60
    :cond_17
    iget-object p2, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {p2, p1}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->processServerCredentials(Lorg/spongycastle/crypto/tls/TlsCredentials;)V

    .line 61
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->serverCredentials:Lorg/spongycastle/crypto/tls/TlsCredentials;

    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsCredentials;->getCertificate()Lorg/spongycastle/crypto/tls/Certificate;

    move-result-object v1

    .line 62
    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->sendCertificateMessage(Lorg/spongycastle/crypto/tls/Certificate;)V

    :goto_3
    const/4 p1, 0x4

    .line 63
    iput-short p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    const/4 p1, 0x0

    if-eqz v1, :cond_18

    .line 64
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/Certificate;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_19

    .line 65
    :cond_18
    iput-boolean p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->allowCertificateStatus:Z

    .line 66
    :cond_19
    iget-boolean p2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->allowCertificateStatus:Z

    if-eqz p2, :cond_1a

    .line 67
    iget-object p2, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/spongycastle/crypto/tls/TlsServer;

    invoke-interface {p2}, Lorg/spongycastle/crypto/tls/TlsServer;->getCertificateStatus()Lorg/spongycastle/crypto/tls/CertificateStatus;

    move-result-object p2

    if-eqz p2, :cond_1a

    .line 68
    invoke-virtual {p0, p2}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->sendCertificateStatusMessage(Lorg/spongycastle/crypto/tls/CertificateStatus;)V

    :cond_1a
    const/4 p2, 0x5

    .line 69
    iput-short p2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    .line 70
    iget-object p2, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {p2}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->generateServerKeyExchange()[B

    move-result-object p2

    if-eqz p2, :cond_1b

    .line 71
    invoke-virtual {p0, p2}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->sendServerKeyExchangeMessage([B)V

    :cond_1b
    const/4 p2, 0x6

    .line 72
    iput-short p2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    .line 73
    iget-object p2, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->serverCredentials:Lorg/spongycastle/crypto/tls/TlsCredentials;

    if-eqz p2, :cond_1e

    .line 74
    iget-object p2, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/spongycastle/crypto/tls/TlsServer;

    invoke-interface {p2}, Lorg/spongycastle/crypto/tls/TlsServer;->getCertificateRequest()Lorg/spongycastle/crypto/tls/CertificateRequest;

    move-result-object p2

    iput-object p2, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    if-eqz p2, :cond_1e

    .line 75
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->getContext()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object p2

    invoke-static {p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->isTLSv12(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result p2

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/CertificateRequest;->getSupportedSignatureAlgorithms()Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_1c

    goto :goto_4

    :cond_1c
    const/4 v3, 0x0

    :goto_4
    if-ne p2, v3, :cond_1d

    .line 76
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    iget-object p2, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    invoke-interface {p1, p2}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->validateCertificateRequest(Lorg/spongycastle/crypto/tls/CertificateRequest;)V

    .line 77
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->sendCertificateRequestMessage(Lorg/spongycastle/crypto/tls/CertificateRequest;)V

    .line 78
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/RecordStream;->getHandshakeHash()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    move-result-object p1

    iget-object p2, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    .line 79
    invoke-virtual {p2}, Lorg/spongycastle/crypto/tls/CertificateRequest;->getSupportedSignatureAlgorithms()Ljava/util/Vector;

    move-result-object p2

    .line 80
    invoke-static {p1, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->trackHashAlgorithms(Lorg/spongycastle/crypto/tls/TlsHandshakeHash;Ljava/util/Vector;)V

    goto :goto_5

    .line 81
    :cond_1d
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 p2, 0x50

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_1e
    :goto_5
    const/4 p1, 0x7

    .line 82
    iput-short p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    .line 83
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->sendServerHelloDoneMessage()V

    .line 84
    iput-short v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    .line 85
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/RecordStream;->getHandshakeHash()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    move-result-object p1

    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;->sealHashAlgorithms()V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected notifyClientCertificate(Lorg/spongycastle/crypto/tls/Certificate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->peerCertificate:Lorg/spongycastle/crypto/tls/Certificate;

    if-nez v0, :cond_1

    .line 3
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->peerCertificate:Lorg/spongycastle/crypto/tls/Certificate;

    .line 4
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/Certificate;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->skipClientCredentials()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->serverCredentials:Lorg/spongycastle/crypto/tls/TlsCredentials;

    .line 7
    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsCredentials;->getCertificate()Lorg/spongycastle/crypto/tls/Certificate;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->getClientCertificateType(Lorg/spongycastle/crypto/tls/Certificate;Lorg/spongycastle/crypto/tls/Certificate;)S

    move-result v0

    iput-short v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->clientCertificateType:S

    .line 9
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->processClientCertificate(Lorg/spongycastle/crypto/tls/Certificate;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/spongycastle/crypto/tls/TlsServer;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/tls/TlsServer;->notifyClientCertificate(Lorg/spongycastle/crypto/tls/Certificate;)V

    return-void

    .line 11
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected receiveCertificateMessage(Ljava/io/ByteArrayInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/Certificate;->parse(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/Certificate;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    .line 3
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->notifyClientCertificate(Lorg/spongycastle/crypto/tls/Certificate;)V

    return-void
.end method

.method protected receiveCertificateVerifyMessage(Ljava/io/ByteArrayInputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->getContext()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/DigitallySigned;->parse(Lorg/spongycastle/crypto/tls/TlsContext;Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/DigitallySigned;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    const/16 p1, 0x33

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/DigitallySigned;->getAlgorithm()Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->getContext()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->isTLSv12(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/CertificateRequest;->getSupportedSignatureAlgorithms()Ljava/util/Vector;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->verifySupportedSignatureAlgorithm(Ljava/util/Vector;Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;)V

    .line 7
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->prepareFinishHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->getHash()S

    move-result v3

    invoke-interface {v2, v3}, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;->getFinalHash(S)[B

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getSessionHash()[B

    move-result-object v2

    .line 9
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->peerCertificate:Lorg/spongycastle/crypto/tls/Certificate;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/spongycastle/crypto/tls/Certificate;->getCertificateAt(I)Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/Certificate;->getSubjectPublicKeyInfo()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v3

    .line 11
    invoke-static {v3}, Lorg/spongycastle/crypto/util/PublicKeyFactory;->createKey(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v3

    .line 12
    iget-short v4, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->clientCertificateType:S

    invoke-static {v4}, Lorg/spongycastle/crypto/tls/TlsUtils;->createTlsSigner(S)Lorg/spongycastle/crypto/tls/TlsSigner;

    move-result-object v4

    .line 13
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->getContext()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/spongycastle/crypto/tls/TlsSigner;->init(Lorg/spongycastle/crypto/tls/TlsContext;)V

    .line 14
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/DigitallySigned;->getSignature()[B

    move-result-object v0

    invoke-interface {v4, v1, v0, v3, v2}, Lorg/spongycastle/crypto/tls/TlsSigner;->verifyRawSignature(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;[BLorg/spongycastle/crypto/params/AsymmetricKeyParameter;[B)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 15
    :cond_1
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
    :try_end_0
    .catch Lorg/spongycastle/crypto/tls/TlsFatalAlert; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v1, p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p1

    .line 17
    throw p1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected receiveClientHelloMessage(Ljava/io/ByteArrayInputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readVersion(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/tls/RecordStream;->setWriteVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V

    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isDTLS()Z

    move-result v1

    const/16 v2, 0x2f

    if-nez v1, :cond_7

    const/16 v1, 0x20

    .line 4
    invoke-static {v1, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readFully(ILjava/io/InputStream;)[B

    move-result-object v3

    .line 5
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readOpaque8(Ljava/io/InputStream;)[B

    move-result-object v4

    .line 6
    array-length v4, v4

    if-gt v4, v1, :cond_6

    .line 7
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16(Ljava/io/InputStream;)I

    move-result v1

    const/4 v4, 0x2

    if-lt v1, v4, :cond_5

    and-int/lit8 v5, v1, 0x1

    if-nez v5, :cond_5

    .line 8
    div-int/2addr v1, v4

    invoke-static {v1, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16Array(ILjava/io/InputStream;)[I

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->offeredCipherSuites:[I

    .line 9
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8(Ljava/io/InputStream;)S

    move-result v1

    const/4 v4, 0x1

    if-lt v1, v4, :cond_4

    .line 10
    invoke-static {v1, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8Array(ILjava/io/InputStream;)[S

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->offeredCompressionMethods:[S

    .line 11
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->readExtensions(Ljava/io/ByteArrayInputStream;)Ljava/util/Hashtable;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->clientExtensions:Ljava/util/Hashtable;

    .line 12
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->hasExtendedMasterSecretExtension(Ljava/util/Hashtable;)Z

    move-result p1

    iput-boolean p1, v1, Lorg/spongycastle/crypto/tls/SecurityParameters;->extendedMasterSecret:Z

    .line 13
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->getContextAdmin()Lorg/spongycastle/crypto/tls/AbstractTlsContext;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->setClientVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V

    .line 14
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/spongycastle/crypto/tls/TlsServer;

    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/tls/TlsServer;->notifyClientVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V

    .line 15
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/spongycastle/crypto/tls/TlsServer;

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->offeredCipherSuites:[I

    const/16 v1, 0x5600

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->contains([II)Z

    move-result v0

    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/tls/TlsServer;->notifyFallback(Z)V

    .line 16
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    iput-object v3, p1, Lorg/spongycastle/crypto/tls/SecurityParameters;->clientRandom:[B

    .line 17
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/spongycastle/crypto/tls/TlsServer;

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->offeredCipherSuites:[I

    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/tls/TlsServer;->notifyOfferedCipherSuites([I)V

    .line 18
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/spongycastle/crypto/tls/TlsServer;

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->offeredCompressionMethods:[S

    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/tls/TlsServer;->notifyOfferedCompressionMethods([S)V

    .line 19
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->offeredCipherSuites:[I

    const/16 v0, 0xff

    invoke-static {p1, v0}, Lorg/spongycastle/util/Arrays;->contains([II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    iput-boolean v4, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->secure_renegotiation:Z

    .line 21
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->clientExtensions:Ljava/util/Hashtable;

    sget-object v0, Lorg/spongycastle/crypto/tls/TlsProtocol;->EXT_RenegotiationInfo:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->getExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 22
    iput-boolean v4, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->secure_renegotiation:Z

    .line 23
    sget-object v0, Lorg/spongycastle/crypto/tls/TlsUtils;->EMPTY_BYTES:[B

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->createRenegotiationInfo([B)[B

    move-result-object v0

    invoke-static {p1, v0}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 25
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/spongycastle/crypto/tls/TlsServer;

    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->secure_renegotiation:Z

    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/tls/TlsPeer;->notifySecureRenegotiation(Z)V

    .line 26
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->clientExtensions:Ljava/util/Hashtable;

    if-eqz p1, :cond_3

    .line 27
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->getPaddingExtension(Ljava/util/Hashtable;)I

    .line 28
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/spongycastle/crypto/tls/TlsServer;

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->clientExtensions:Ljava/util/Hashtable;

    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/tls/TlsServer;->processClientExtensions(Ljava/util/Hashtable;)V

    :cond_3
    return-void

    .line 29
    :cond_4
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 30
    :cond_5
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x32

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 31
    :cond_6
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 32
    :cond_7
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method protected receiveClientKeyExchangeMessage(Ljava/io/ByteArrayInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->processClientKeyExchange(Ljava/io/InputStream;)V

    .line 2
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->getContext()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->isSSL(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->getContext()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object p1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-static {p1, v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->establishMasterSecret(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsKeyExchange;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/RecordStream;->prepareToFinish()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->prepareFinishHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    .line 6
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->getContext()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->prepareFinishHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/spongycastle/crypto/tls/TlsProtocol;->getCurrentPRFHash(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsHandshakeHash;[B)[B

    move-result-object v0

    iput-object v0, p1, Lorg/spongycastle/crypto/tls/SecurityParameters;->sessionHash:[B

    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->getContext()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->isSSL(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->getContext()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object p1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-static {p1, v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->establishMasterSecret(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsKeyExchange;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->getPeer()Lorg/spongycastle/crypto/tls/TlsPeer;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsPeer;->getCompression()Lorg/spongycastle/crypto/tls/TlsCompression;

    move-result-object v0

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->getPeer()Lorg/spongycastle/crypto/tls/TlsPeer;

    move-result-object v1

    invoke-interface {v1}, Lorg/spongycastle/crypto/tls/TlsPeer;->getCipher()Lorg/spongycastle/crypto/tls/TlsCipher;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/spongycastle/crypto/tls/RecordStream;->setPendingConnectionState(Lorg/spongycastle/crypto/tls/TlsCompression;Lorg/spongycastle/crypto/tls/TlsCipher;)V

    .line 10
    iget-boolean p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->expectSessionTicket:Z

    if-nez p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->sendChangeCipherSpecMessage()V

    :cond_2
    return-void
.end method

.method protected sendCertificateRequestMessage(Lorg/spongycastle/crypto/tls/CertificateRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;-><init>(Lorg/spongycastle/crypto/tls/TlsProtocol;S)V

    .line 2
    invoke-virtual {p1, v0}, Lorg/spongycastle/crypto/tls/CertificateRequest;->encode(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->writeToRecordStream()V

    return-void
.end method

.method protected sendCertificateStatusMessage(Lorg/spongycastle/crypto/tls/CertificateStatus;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;-><init>(Lorg/spongycastle/crypto/tls/TlsProtocol;S)V

    .line 2
    invoke-virtual {p1, v0}, Lorg/spongycastle/crypto/tls/CertificateStatus;->encode(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->writeToRecordStream()V

    return-void
.end method

.method protected sendNewSessionTicketMessage(Lorg/spongycastle/crypto/tls/NewSessionTicket;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;-><init>(Lorg/spongycastle/crypto/tls/TlsProtocol;S)V

    .line 2
    invoke-virtual {p1, v0}, Lorg/spongycastle/crypto/tls/NewSessionTicket;->encode(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->writeToRecordStream()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method protected sendServerHelloDoneMessage()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/16 v2, 0xe

    const/4 v3, 0x0

    .line 1
    invoke-static {v2, v1, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(S[BI)V

    const/4 v2, 0x1

    .line 2
    invoke-static {v3, v1, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint24(I[BI)V

    .line 3
    invoke-virtual {p0, v1, v3, v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->writeHandshakeMessage([BII)V

    return-void
.end method

.method protected sendServerHelloMessage()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;-><init>(Lorg/spongycastle/crypto/tls/TlsProtocol;S)V

    .line 2
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/spongycastle/crypto/tls/TlsServer;

    invoke-interface {v1}, Lorg/spongycastle/crypto/tls/TlsServer;->getServerVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->getContext()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object v2

    invoke-interface {v2}, Lorg/spongycastle/crypto/tls/TlsContext;->getClientVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isEqualOrEarlierVersionOf(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result v2

    const/16 v3, 0x50

    if-eqz v2, :cond_8

    .line 4
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v2, v1}, Lorg/spongycastle/crypto/tls/RecordStream;->setReadVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V

    .line 5
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v2, v1}, Lorg/spongycastle/crypto/tls/RecordStream;->setWriteVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V

    .line 6
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lorg/spongycastle/crypto/tls/RecordStream;->setRestrictReadVersion(Z)V

    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->getContextAdmin()Lorg/spongycastle/crypto/tls/AbstractTlsContext;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->setServerVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V

    .line 8
    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;Ljava/io/OutputStream;)V

    .line 9
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    iget-object v1, v1, Lorg/spongycastle/crypto/tls/SecurityParameters;->serverRandom:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 10
    sget-object v1, Lorg/spongycastle/crypto/tls/TlsUtils;->EMPTY_BYTES:[B

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeOpaque8([BLjava/io/OutputStream;)V

    .line 11
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/spongycastle/crypto/tls/TlsServer;

    invoke-interface {v2}, Lorg/spongycastle/crypto/tls/TlsServer;->getSelectedCipherSuite()I

    move-result v2

    .line 12
    iget-object v5, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->offeredCipherSuites:[I

    invoke-static {v5, v2}, Lorg/spongycastle/util/Arrays;->contains([II)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v2, :cond_7

    .line 13
    invoke-static {v2}, Lorg/spongycastle/crypto/tls/CipherSuite;->isSCSV(I)Z

    move-result v5

    if-nez v5, :cond_7

    .line 14
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->getContext()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object v5

    invoke-interface {v5}, Lorg/spongycastle/crypto/tls/TlsContext;->getServerVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v5

    invoke-static {v2, v5}, Lorg/spongycastle/crypto/tls/TlsUtils;->isValidCipherSuiteForVersion(ILorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 15
    iget-object v5, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    iput v2, v5, Lorg/spongycastle/crypto/tls/SecurityParameters;->cipherSuite:I

    .line 16
    iget-object v5, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/spongycastle/crypto/tls/TlsServer;

    invoke-interface {v5}, Lorg/spongycastle/crypto/tls/TlsServer;->getSelectedCompressionMethod()S

    move-result v5

    .line 17
    iget-object v6, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->offeredCompressionMethods:[S

    invoke-static {v6, v5}, Lorg/spongycastle/util/Arrays;->contains([SS)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 18
    iget-object v6, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    iput-short v5, v6, Lorg/spongycastle/crypto/tls/SecurityParameters;->compressionAlgorithm:S

    .line 19
    invoke-static {v2, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    .line 20
    invoke-static {v5, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(SLjava/io/OutputStream;)V

    .line 21
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/spongycastle/crypto/tls/TlsServer;

    invoke-interface {v2}, Lorg/spongycastle/crypto/tls/TlsServer;->getServerExtensions()Ljava/util/Hashtable;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->serverExtensions:Ljava/util/Hashtable;

    .line 22
    iget-boolean v5, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->secure_renegotiation:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 23
    sget-object v5, Lorg/spongycastle/crypto/tls/TlsProtocol;->EXT_RenegotiationInfo:Ljava/lang/Integer;

    invoke-static {v2, v5}, Lorg/spongycastle/crypto/tls/TlsUtils;->getExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 24
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->serverExtensions:Ljava/util/Hashtable;

    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->ensureExtensionsInitialised(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->serverExtensions:Ljava/util/Hashtable;

    .line 25
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->createRenegotiationInfo([B)[B

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    iget-boolean v1, v1, Lorg/spongycastle/crypto/tls/SecurityParameters;->extendedMasterSecret:Z

    if-eqz v1, :cond_2

    .line 27
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->serverExtensions:Ljava/util/Hashtable;

    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->ensureExtensionsInitialised(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->serverExtensions:Ljava/util/Hashtable;

    .line 28
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->addExtendedMasterSecretExtension(Ljava/util/Hashtable;)V

    .line 29
    :cond_2
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->serverExtensions:Ljava/util/Hashtable;

    if-eqz v1, :cond_5

    .line 30
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->hasEncryptThenMACExtension(Ljava/util/Hashtable;)Z

    move-result v1

    iput-boolean v1, v2, Lorg/spongycastle/crypto/tls/SecurityParameters;->encryptThenMAC:Z

    .line 31
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->clientExtensions:Ljava/util/Hashtable;

    iget-object v5, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->serverExtensions:Ljava/util/Hashtable;

    invoke-virtual {p0, v2, v5, v3}, Lorg/spongycastle/crypto/tls/TlsProtocol;->processMaxFragmentLengthExtension(Ljava/util/Hashtable;Ljava/util/Hashtable;S)S

    move-result v2

    iput-short v2, v1, Lorg/spongycastle/crypto/tls/SecurityParameters;->maxFragmentLength:S

    .line 32
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->serverExtensions:Ljava/util/Hashtable;

    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->hasTruncatedHMacExtension(Ljava/util/Hashtable;)Z

    move-result v2

    iput-boolean v2, v1, Lorg/spongycastle/crypto/tls/SecurityParameters;->truncatedHMac:Z

    .line 33
    iget-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->resumedSession:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->serverExtensions:Ljava/util/Hashtable;

    sget-object v2, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->EXT_status_request:Ljava/lang/Integer;

    .line 34
    invoke-static {v1, v2, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->hasExpectedEmptyExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->allowCertificateStatus:Z

    .line 35
    iget-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->resumedSession:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->serverExtensions:Ljava/util/Hashtable;

    sget-object v2, Lorg/spongycastle/crypto/tls/TlsProtocol;->EXT_SessionTicket:Ljava/lang/Integer;

    .line 36
    invoke-static {v1, v2, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->hasExpectedEmptyExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->expectSessionTicket:Z

    .line 37
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->serverExtensions:Ljava/util/Hashtable;

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->writeExtensions(Ljava/io/OutputStream;Ljava/util/Hashtable;)V

    .line 38
    :cond_5
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->getContext()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getCipherSuite()I

    move-result v3

    invoke-static {v2, v3}, Lorg/spongycastle/crypto/tls/TlsProtocol;->getPRFAlgorithm(Lorg/spongycastle/crypto/tls/TlsContext;I)I

    move-result v2

    iput v2, v1, Lorg/spongycastle/crypto/tls/SecurityParameters;->prfAlgorithm:I

    .line 39
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    const/16 v2, 0xc

    iput v2, v1, Lorg/spongycastle/crypto/tls/SecurityParameters;->verifyDataLength:I

    .line 40
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->applyMaxFragmentLengthExtension()V

    .line 41
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->writeToRecordStream()V

    return-void

    .line 42
    :cond_6
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 43
    :cond_7
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 44
    :cond_8
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method protected sendServerKeyExchangeMessage([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;

    array-length v1, p1

    const/16 v2, 0xc

    invoke-direct {v0, p0, v2, v1}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;-><init>(Lorg/spongycastle/crypto/tls/TlsProtocol;SI)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->writeToRecordStream()V

    return-void
.end method
