.class public Lorg/spongycastle/crypto/tls/DTLSClientProtocol;
.super Lorg/spongycastle/crypto/tls/DTLSProtocol;
.source "DTLSClientProtocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/tls/DTLSProtocol;-><init>(Ljava/security/SecureRandom;)V

    return-void
.end method

.method protected static patchClientHelloWithCookie([B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x22

    .line 1
    invoke-static {p0, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8([BI)S

    move-result v0

    const/16 v1, 0x23

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    .line 2
    array-length v2, p0

    array-length v3, p1

    add-int/2addr v2, v3

    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 3
    invoke-static {p0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    array-length v4, p1

    invoke-static {v4}, Lorg/spongycastle/crypto/tls/TlsUtils;->checkUint8(I)V

    .line 5
    array-length v4, p1

    invoke-static {v4, v2, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(I[BI)V

    .line 6
    array-length v1, p1

    invoke-static {p1, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    array-length p1, p1

    add-int/2addr p1, v0

    array-length v1, p0

    sub-int/2addr v1, v0

    invoke-static {p0, v0, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method protected abortClientHandshake(Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;Lorg/spongycastle/crypto/tls/DTLSRecordLayer;S)V
    .locals 0

    .line 1
    invoke-virtual {p2, p3}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->fail(S)V

    .line 2
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/tls/DTLSClientProtocol;->invalidateSession(Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;)V

    return-void
.end method

.method protected clientHandshake(Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;Lorg/spongycastle/crypto/tls/DTLSRecordLayer;)Lorg/spongycastle/crypto/tls/DTLSTransport;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;

    iget-object v2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    invoke-direct {v1, v2, p2}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/DTLSRecordLayer;)V

    .line 3
    iget-object v2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->client:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-virtual {p0, p1, v2}, Lorg/spongycastle/crypto/tls/DTLSClientProtocol;->generateClientHello(Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;Lorg/spongycastle/crypto/tls/TlsClient;)[B

    move-result-object v2

    .line 4
    sget-object v3, Lorg/spongycastle/crypto/tls/ProtocolVersion;->DTLSv10:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    invoke-virtual {p2, v3}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->setWriteVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v3, v2}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->sendMessage(S[B)V

    .line 6
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->receiveMessage()Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;

    move-result-object v4

    .line 7
    :goto_0
    invoke-virtual {v4}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getType()S

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-ne v5, v6, :cond_1

    .line 8
    invoke-virtual {p2}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->getReadVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v5

    .line 9
    iget-object v6, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    invoke-virtual {v6}, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->getClientVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v6

    .line 10
    invoke-virtual {v5, v6}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isEqualOrEarlierVersionOf(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 11
    invoke-virtual {p2, v7}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->setReadVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V

    .line 12
    invoke-virtual {v4}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lorg/spongycastle/crypto/tls/DTLSClientProtocol;->processHelloVerifyRequest(Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;[B)[B

    move-result-object v4

    .line 13
    invoke-static {v2, v4}, Lorg/spongycastle/crypto/tls/DTLSClientProtocol;->patchClientHelloWithCookie([B[B)[B

    move-result-object v4

    .line 14
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->resetHandshakeMessagesDigest()V

    .line 15
    invoke-virtual {v1, v3, v4}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->sendMessage(S[B)V

    .line 16
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->receiveMessage()Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;

    move-result-object v4

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 p2, 0x2f

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 18
    :cond_1
    invoke-virtual {v4}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getType()S

    move-result v2

    const/4 v3, 0x2

    const/16 v5, 0xa

    if-ne v2, v3, :cond_17

    .line 19
    invoke-virtual {p2}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->getReadVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v2

    .line 20
    invoke-virtual {p0, p1, v2}, Lorg/spongycastle/crypto/tls/DTLSClientProtocol;->reportServerVersion(Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;Lorg/spongycastle/crypto/tls/ProtocolVersion;)V

    .line 21
    invoke-virtual {p2, v2}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->setWriteVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V

    .line 22
    invoke-virtual {v4}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lorg/spongycastle/crypto/tls/DTLSClientProtocol;->processServerHello(Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;[B)V

    .line 23
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->notifyHelloComplete()V

    .line 24
    iget-short v2, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->maxFragmentLength:S

    invoke-static {p2, v2}, Lorg/spongycastle/crypto/tls/DTLSProtocol;->applyMaxFragmentLengthExtension(Lorg/spongycastle/crypto/tls/DTLSRecordLayer;S)V

    .line 25
    iget-boolean v2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->resumedSession:Z

    const-string v3, "client finished"

    const-string v4, "server finished"

    const/16 v6, 0x14

    if-eqz v2, :cond_2

    .line 26
    iget-object v2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->sessionParameters:Lorg/spongycastle/crypto/tls/SessionParameters;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/SessionParameters;->getMasterSecret()[B

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v2

    iput-object v2, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->masterSecret:[B

    .line 27
    iget-object v0, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->client:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsPeer;->getCipher()Lorg/spongycastle/crypto/tls/TlsCipher;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->initPendingEpoch(Lorg/spongycastle/crypto/tls/TlsCipher;)V

    .line 28
    iget-object v0, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    .line 29
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->getHandshakeHash()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v2

    invoke-static {v0, v2, v7}, Lorg/spongycastle/crypto/tls/TlsProtocol;->getCurrentPRFHash(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsHandshakeHash;[B)[B

    move-result-object v2

    .line 30
    invoke-static {v0, v4, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->calculateVerifyData(Lorg/spongycastle/crypto/tls/TlsContext;Ljava/lang/String;[B)[B

    move-result-object v0

    .line 31
    invoke-virtual {v1, v6}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->receiveMessageBody(S)[B

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lorg/spongycastle/crypto/tls/DTLSProtocol;->processFinished([B[B)V

    .line 32
    iget-object v0, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    .line 33
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->getHandshakeHash()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v2

    invoke-static {v0, v2, v7}, Lorg/spongycastle/crypto/tls/TlsProtocol;->getCurrentPRFHash(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsHandshakeHash;[B)[B

    move-result-object v2

    .line 34
    invoke-static {v0, v3, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->calculateVerifyData(Lorg/spongycastle/crypto/tls/TlsContext;Ljava/lang/String;[B)[B

    move-result-object v0

    .line 35
    invoke-virtual {v1, v6, v0}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->sendMessage(S[B)V

    .line 36
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->finish()V

    .line 37
    iget-object v0, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    iget-object v1, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->tlsSession:Lorg/spongycastle/crypto/tls/TlsSession;

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->setResumableSession(Lorg/spongycastle/crypto/tls/TlsSession;)V

    .line 38
    iget-object p1, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->client:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsPeer;->notifyHandshakeComplete()V

    .line 39
    new-instance p1, Lorg/spongycastle/crypto/tls/DTLSTransport;

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/tls/DTLSTransport;-><init>(Lorg/spongycastle/crypto/tls/DTLSRecordLayer;)V

    return-object p1

    .line 40
    :cond_2
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/tls/DTLSClientProtocol;->invalidateSession(Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;)V

    .line 41
    iget-object v2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->selectedSessionID:[B

    array-length v8, v2

    if-lez v8, :cond_3

    .line 42
    new-instance v8, Lorg/spongycastle/crypto/tls/TlsSessionImpl;

    invoke-direct {v8, v2, v7}, Lorg/spongycastle/crypto/tls/TlsSessionImpl;-><init>([BLorg/spongycastle/crypto/tls/SessionParameters;)V

    iput-object v8, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->tlsSession:Lorg/spongycastle/crypto/tls/TlsSession;

    .line 43
    :cond_3
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->receiveMessage()Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getType()S

    move-result v8

    const/16 v9, 0x17

    if-ne v8, v9, :cond_4

    .line 45
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lorg/spongycastle/crypto/tls/DTLSClientProtocol;->processServerSupplementalData(Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;[B)V

    .line 46
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->receiveMessage()Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;

    move-result-object v2

    goto :goto_1

    .line 47
    :cond_4
    iget-object v8, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->client:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {v8, v7}, Lorg/spongycastle/crypto/tls/TlsClient;->processServerSupplementalData(Ljava/util/Vector;)V

    .line 48
    :goto_1
    iget-object v8, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->client:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {v8}, Lorg/spongycastle/crypto/tls/TlsClient;->getKeyExchange()Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    move-result-object v8

    iput-object v8, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    .line 49
    iget-object v10, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    invoke-interface {v8, v10}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->init(Lorg/spongycastle/crypto/tls/TlsContext;)V

    .line 50
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getType()S

    move-result v8

    const/16 v10, 0xb

    if-ne v8, v10, :cond_5

    .line 51
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lorg/spongycastle/crypto/tls/DTLSClientProtocol;->processServerCertificate(Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;[B)Lorg/spongycastle/crypto/tls/Certificate;

    move-result-object v2

    .line 52
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->receiveMessage()Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;

    move-result-object v8

    goto :goto_2

    .line 53
    :cond_5
    iget-object v8, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {v8}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->skipServerCredentials()V

    move-object v8, v2

    move-object v2, v7

    :goto_2
    if-eqz v2, :cond_6

    .line 54
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/Certificate;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7

    :cond_6
    const/4 v11, 0x0

    .line 55
    iput-boolean v11, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->allowCertificateStatus:Z

    .line 56
    :cond_7
    invoke-virtual {v8}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getType()S

    move-result v11

    const/16 v12, 0x16

    if-ne v11, v12, :cond_8

    .line 57
    invoke-virtual {v8}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object v8

    invoke-virtual {p0, p1, v8}, Lorg/spongycastle/crypto/tls/DTLSClientProtocol;->processCertificateStatus(Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;[B)V

    .line 58
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->receiveMessage()Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;

    move-result-object v8

    .line 59
    :cond_8
    invoke-virtual {v8}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getType()S

    move-result v11

    const/16 v12, 0xc

    if-ne v11, v12, :cond_9

    .line 60
    invoke-virtual {v8}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object v8

    invoke-virtual {p0, p1, v8}, Lorg/spongycastle/crypto/tls/DTLSClientProtocol;->processServerKeyExchange(Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;[B)V

    .line 61
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->receiveMessage()Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;

    move-result-object v8

    goto :goto_3

    .line 62
    :cond_9
    iget-object v11, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {v11}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->skipServerKeyExchange()V

    .line 63
    :goto_3
    invoke-virtual {v8}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getType()S

    move-result v11

    const/16 v12, 0xd

    if-ne v11, v12, :cond_a

    .line 64
    invoke-virtual {v8}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object v8

    invoke-virtual {p0, p1, v8}, Lorg/spongycastle/crypto/tls/DTLSClientProtocol;->processCertificateRequest(Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;[B)V

    .line 65
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->getHandshakeHash()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v8

    iget-object v11, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    .line 66
    invoke-virtual {v11}, Lorg/spongycastle/crypto/tls/CertificateRequest;->getSupportedSignatureAlgorithms()Ljava/util/Vector;

    move-result-object v11

    .line 67
    invoke-static {v8, v11}, Lorg/spongycastle/crypto/tls/TlsUtils;->trackHashAlgorithms(Lorg/spongycastle/crypto/tls/TlsHandshakeHash;Ljava/util/Vector;)V

    .line 68
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->receiveMessage()Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;

    move-result-object v8

    .line 69
    :cond_a
    invoke-virtual {v8}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getType()S

    move-result v11

    const/16 v12, 0xe

    if-ne v11, v12, :cond_16

    .line 70
    invoke-virtual {v8}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object v8

    array-length v8, v8

    if-nez v8, :cond_15

    .line 71
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->getHandshakeHash()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v8

    invoke-interface {v8}, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;->sealHashAlgorithms()V

    .line 72
    iget-object v8, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->client:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {v8}, Lorg/spongycastle/crypto/tls/TlsClient;->getClientSupplementalData()Ljava/util/Vector;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 73
    invoke-static {v8}, Lorg/spongycastle/crypto/tls/DTLSProtocol;->generateSupplementalData(Ljava/util/Vector;)[B

    move-result-object v8

    .line 74
    invoke-virtual {v1, v9, v8}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->sendMessage(S[B)V

    .line 75
    :cond_b
    iget-object v8, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    if-eqz v8, :cond_e

    .line 76
    iget-object v9, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->authentication:Lorg/spongycastle/crypto/tls/TlsAuthentication;

    invoke-interface {v9, v8}, Lorg/spongycastle/crypto/tls/TlsAuthentication;->getClientCredentials(Lorg/spongycastle/crypto/tls/CertificateRequest;)Lorg/spongycastle/crypto/tls/TlsCredentials;

    move-result-object v8

    iput-object v8, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientCredentials:Lorg/spongycastle/crypto/tls/TlsCredentials;

    if-eqz v8, :cond_c

    .line 77
    invoke-interface {v8}, Lorg/spongycastle/crypto/tls/TlsCredentials;->getCertificate()Lorg/spongycastle/crypto/tls/Certificate;

    move-result-object v8

    goto :goto_4

    :cond_c
    move-object v8, v7

    :goto_4
    if-nez v8, :cond_d

    .line 78
    sget-object v8, Lorg/spongycastle/crypto/tls/Certificate;->EMPTY_CHAIN:Lorg/spongycastle/crypto/tls/Certificate;

    .line 79
    :cond_d
    invoke-static {v8}, Lorg/spongycastle/crypto/tls/DTLSProtocol;->generateCertificate(Lorg/spongycastle/crypto/tls/Certificate;)[B

    move-result-object v8

    .line 80
    invoke-virtual {v1, v10, v8}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->sendMessage(S[B)V

    .line 81
    :cond_e
    iget-object v8, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientCredentials:Lorg/spongycastle/crypto/tls/TlsCredentials;

    if-eqz v8, :cond_f

    .line 82
    iget-object v9, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {v9, v8}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->processClientCredentials(Lorg/spongycastle/crypto/tls/TlsCredentials;)V

    goto :goto_5

    .line 83
    :cond_f
    iget-object v8, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {v8}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->skipClientCredentials()V

    .line 84
    :goto_5
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/tls/DTLSClientProtocol;->generateClientKeyExchange(Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;)[B

    move-result-object v8

    const/16 v9, 0x10

    .line 85
    invoke-virtual {v1, v9, v8}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->sendMessage(S[B)V

    .line 86
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->prepareToFinish()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v8

    .line 87
    iget-object v9, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    invoke-static {v9, v8, v7}, Lorg/spongycastle/crypto/tls/TlsProtocol;->getCurrentPRFHash(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsHandshakeHash;[B)[B

    move-result-object v9

    iput-object v9, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->sessionHash:[B

    .line 88
    iget-object v9, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    iget-object v10, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/tls/TlsProtocol;->establishMasterSecret(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsKeyExchange;)V

    .line 89
    iget-object v9, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->client:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {v9}, Lorg/spongycastle/crypto/tls/TlsPeer;->getCipher()Lorg/spongycastle/crypto/tls/TlsCipher;

    move-result-object v9

    invoke-virtual {p2, v9}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->initPendingEpoch(Lorg/spongycastle/crypto/tls/TlsCipher;)V

    .line 90
    iget-object v9, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientCredentials:Lorg/spongycastle/crypto/tls/TlsCredentials;

    if-eqz v9, :cond_11

    instance-of v10, v9, Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    if-eqz v10, :cond_11

    .line 91
    check-cast v9, Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    .line 92
    iget-object v10, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    invoke-static {v10, v9}, Lorg/spongycastle/crypto/tls/TlsUtils;->getSignatureAndHashAlgorithm(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsSignerCredentials;)Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    move-result-object v10

    if-nez v10, :cond_10

    .line 93
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getSessionHash()[B

    move-result-object v8

    goto :goto_6

    .line 94
    :cond_10
    invoke-virtual {v10}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->getHash()S

    move-result v11

    invoke-interface {v8, v11}, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;->getFinalHash(S)[B

    move-result-object v8

    .line 95
    :goto_6
    invoke-interface {v9, v8}, Lorg/spongycastle/crypto/tls/TlsSignerCredentials;->generateCertificateSignature([B)[B

    move-result-object v8

    .line 96
    new-instance v9, Lorg/spongycastle/crypto/tls/DigitallySigned;

    invoke-direct {v9, v10, v8}, Lorg/spongycastle/crypto/tls/DigitallySigned;-><init>(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;[B)V

    .line 97
    invoke-virtual {p0, p1, v9}, Lorg/spongycastle/crypto/tls/DTLSClientProtocol;->generateCertificateVerify(Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;Lorg/spongycastle/crypto/tls/DigitallySigned;)[B

    move-result-object v8

    const/16 v9, 0xf

    .line 98
    invoke-virtual {v1, v9, v8}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->sendMessage(S[B)V

    .line 99
    :cond_11
    iget-object v8, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    .line 100
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->getHandshakeHash()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v9

    invoke-static {v8, v9, v7}, Lorg/spongycastle/crypto/tls/TlsProtocol;->getCurrentPRFHash(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsHandshakeHash;[B)[B

    move-result-object v9

    .line 101
    invoke-static {v8, v3, v9}, Lorg/spongycastle/crypto/tls/TlsUtils;->calculateVerifyData(Lorg/spongycastle/crypto/tls/TlsContext;Ljava/lang/String;[B)[B

    move-result-object v3

    .line 102
    invoke-virtual {v1, v6, v3}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->sendMessage(S[B)V

    .line 103
    iget-boolean v3, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->expectSessionTicket:Z

    if-eqz v3, :cond_13

    .line 104
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->receiveMessage()Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;

    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getType()S

    move-result v8

    const/4 v9, 0x4

    if-ne v8, v9, :cond_12

    .line 106
    invoke-virtual {v3}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lorg/spongycastle/crypto/tls/DTLSClientProtocol;->processNewSessionTicket(Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;[B)V

    goto :goto_7

    .line 107
    :cond_12
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v5}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 108
    :cond_13
    :goto_7
    iget-object v3, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    .line 109
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->getHandshakeHash()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v5

    invoke-static {v3, v5, v7}, Lorg/spongycastle/crypto/tls/TlsProtocol;->getCurrentPRFHash(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsHandshakeHash;[B)[B

    move-result-object v5

    .line 110
    invoke-static {v3, v4, v5}, Lorg/spongycastle/crypto/tls/TlsUtils;->calculateVerifyData(Lorg/spongycastle/crypto/tls/TlsContext;Ljava/lang/String;[B)[B

    move-result-object v3

    .line 111
    invoke-virtual {v1, v6}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->receiveMessageBody(S)[B

    move-result-object v4

    invoke-virtual {p0, v4, v3}, Lorg/spongycastle/crypto/tls/DTLSProtocol;->processFinished([B[B)V

    .line 112
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->finish()V

    .line 113
    iget-object v1, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->tlsSession:Lorg/spongycastle/crypto/tls/TlsSession;

    if-eqz v1, :cond_14

    .line 114
    new-instance v1, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;

    invoke-direct {v1}, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;-><init>()V

    .line 115
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getCipherSuite()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->setCipherSuite(I)Lorg/spongycastle/crypto/tls/SessionParameters$Builder;

    move-result-object v1

    .line 116
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getCompressionAlgorithm()S

    move-result v3

    invoke-virtual {v1, v3}, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->setCompressionAlgorithm(S)Lorg/spongycastle/crypto/tls/SessionParameters$Builder;

    move-result-object v1

    .line 117
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getMasterSecret()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->setMasterSecret([B)Lorg/spongycastle/crypto/tls/SessionParameters$Builder;

    move-result-object v1

    .line 118
    invoke-virtual {v1, v2}, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->setPeerCertificate(Lorg/spongycastle/crypto/tls/Certificate;)Lorg/spongycastle/crypto/tls/SessionParameters$Builder;

    move-result-object v1

    .line 119
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getPSKIdentity()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->setPSKIdentity([B)Lorg/spongycastle/crypto/tls/SessionParameters$Builder;

    move-result-object v1

    .line 120
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getSRPIdentity()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->setSRPIdentity([B)Lorg/spongycastle/crypto/tls/SessionParameters$Builder;

    move-result-object v0

    iget-object v1, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    .line 121
    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->setServerExtensions(Ljava/util/Hashtable;)Lorg/spongycastle/crypto/tls/SessionParameters$Builder;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->build()Lorg/spongycastle/crypto/tls/SessionParameters;

    move-result-object v0

    iput-object v0, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->sessionParameters:Lorg/spongycastle/crypto/tls/SessionParameters;

    .line 123
    iget-object v0, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->tlsSession:Lorg/spongycastle/crypto/tls/TlsSession;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsSession;->getSessionID()[B

    move-result-object v0

    iget-object v1, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->sessionParameters:Lorg/spongycastle/crypto/tls/SessionParameters;

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->importSession([BLorg/spongycastle/crypto/tls/SessionParameters;)Lorg/spongycastle/crypto/tls/TlsSession;

    move-result-object v0

    iput-object v0, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->tlsSession:Lorg/spongycastle/crypto/tls/TlsSession;

    .line 124
    iget-object v1, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->setResumableSession(Lorg/spongycastle/crypto/tls/TlsSession;)V

    .line 125
    :cond_14
    iget-object p1, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->client:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsPeer;->notifyHandshakeComplete()V

    .line 126
    new-instance p1, Lorg/spongycastle/crypto/tls/DTLSTransport;

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/tls/DTLSTransport;-><init>(Lorg/spongycastle/crypto/tls/DTLSRecordLayer;)V

    return-object p1

    .line 127
    :cond_15
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 p2, 0x32

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 128
    :cond_16
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v5}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 129
    :cond_17
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v5}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method public connect(Lorg/spongycastle/crypto/tls/TlsClient;Lorg/spongycastle/crypto/tls/DatagramTransport;)Lorg/spongycastle/crypto/tls/DTLSTransport;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/tls/SecurityParameters;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/SecurityParameters;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->entity:I

    .line 3
    new-instance v1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;

    invoke-direct {v1}, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;-><init>()V

    .line 4
    iput-object p1, v1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->client:Lorg/spongycastle/crypto/tls/TlsClient;

    .line 5
    new-instance v2, Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    iget-object v3, p0, Lorg/spongycastle/crypto/tls/DTLSProtocol;->secureRandom:Ljava/security/SecureRandom;

    invoke-direct {v2, v3, v0}, Lorg/spongycastle/crypto/tls/TlsClientContextImpl;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/tls/SecurityParameters;)V

    iput-object v2, v1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    .line 6
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsPeer;->shouldUseGMTUnixTime()Z

    move-result v2

    iget-object v3, v1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    .line 7
    invoke-virtual {v3}, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->getNonceRandomGenerator()Lorg/spongycastle/crypto/prng/RandomGenerator;

    move-result-object v3

    .line 8
    invoke-static {v2, v3}, Lorg/spongycastle/crypto/tls/TlsProtocol;->createRandomBlock(ZLorg/spongycastle/crypto/prng/RandomGenerator;)[B

    move-result-object v2

    iput-object v2, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->clientRandom:[B

    .line 9
    iget-object v2, v1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    invoke-interface {p1, v2}, Lorg/spongycastle/crypto/tls/TlsClient;->init(Lorg/spongycastle/crypto/tls/TlsClientContext;)V

    .line 10
    new-instance v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;

    iget-object v3, v1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    const/16 v4, 0x16

    invoke-direct {v2, p2, v3, p1, v4}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;-><init>(Lorg/spongycastle/crypto/tls/DatagramTransport;Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsPeer;S)V

    .line 11
    iget-object p1, v1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->client:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsClient;->getSessionToResume()Lorg/spongycastle/crypto/tls/TlsSession;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsSession;->isResumable()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 13
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsSession;->exportSessionParameters()Lorg/spongycastle/crypto/tls/SessionParameters;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 14
    iput-object p1, v1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->tlsSession:Lorg/spongycastle/crypto/tls/TlsSession;

    .line 15
    iput-object p2, v1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->sessionParameters:Lorg/spongycastle/crypto/tls/SessionParameters;

    :cond_0
    const/16 p1, 0x50

    .line 16
    :try_start_0
    invoke-virtual {p0, v1, v2}, Lorg/spongycastle/crypto/tls/DTLSClientProtocol;->clientHandshake(Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;Lorg/spongycastle/crypto/tls/DTLSRecordLayer;)Lorg/spongycastle/crypto/tls/DTLSTransport;

    move-result-object p1
    :try_end_0
    .catch Lorg/spongycastle/crypto/tls/TlsFatalAlert; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SecurityParameters;->clear()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 18
    :try_start_1
    invoke-virtual {p0, v1, v2, p1}, Lorg/spongycastle/crypto/tls/DTLSClientProtocol;->abortClientHandshake(Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;Lorg/spongycastle/crypto/tls/DTLSRecordLayer;S)V

    .line 19
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v1, p1, p2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p2

    .line 20
    invoke-virtual {p0, v1, v2, p1}, Lorg/spongycastle/crypto/tls/DTLSClientProtocol;->abortClientHandshake(Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;Lorg/spongycastle/crypto/tls/DTLSRecordLayer;S)V

    .line 21
    throw p2

    :catch_2
    move-exception p1

    .line 22
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;->getAlertDescription()S

    move-result p2

    invoke-virtual {p0, v1, v2, p2}, Lorg/spongycastle/crypto/tls/DTLSClientProtocol;->abortClientHandshake(Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;Lorg/spongycastle/crypto/tls/DTLSRecordLayer;S)V

    .line 23
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :goto_0
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SecurityParameters;->clear()V

    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'transport\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'client\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected generateCertificateVerify(Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;Lorg/spongycastle/crypto/tls/DigitallySigned;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    invoke-virtual {p2, p1}, Lorg/spongycastle/crypto/tls/DigitallySigned;->encode(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method protected generateClientHello(Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;Lorg/spongycastle/crypto/tls/TlsClient;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    invoke-interface {p2}, Lorg/spongycastle/crypto/tls/TlsClient;->getClientVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isDTLS()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4
    iget-object v2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    .line 5
    invoke-virtual {v2, v1}, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->setClientVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V

    .line 6
    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;Ljava/io/OutputStream;)V

    .line 7
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getClientRandom()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 9
    sget-object v1, Lorg/spongycastle/crypto/tls/TlsUtils;->EMPTY_BYTES:[B

    .line 10
    iget-object v2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->tlsSession:Lorg/spongycastle/crypto/tls/TlsSession;

    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v2}, Lorg/spongycastle/crypto/tls/TlsSession;->getSessionID()[B

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    array-length v3, v2

    const/16 v4, 0x20

    if-le v3, v4, :cond_1

    :cond_0
    move-object v2, v1

    .line 13
    :cond_1
    invoke-static {v2, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeOpaque8([BLjava/io/OutputStream;)V

    .line 14
    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeOpaque8([BLjava/io/OutputStream;)V

    .line 15
    invoke-interface {p2}, Lorg/spongycastle/crypto/tls/TlsClient;->isFallback()Z

    move-result v1

    .line 16
    invoke-interface {p2}, Lorg/spongycastle/crypto/tls/TlsClient;->getCipherSuites()[I

    move-result-object v2

    iput-object v2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->offeredCipherSuites:[I

    .line 17
    invoke-interface {p2}, Lorg/spongycastle/crypto/tls/TlsClient;->getClientExtensions()Ljava/util/Hashtable;

    move-result-object p2

    iput-object p2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientExtensions:Ljava/util/Hashtable;

    .line 18
    sget-object v2, Lorg/spongycastle/crypto/tls/TlsProtocol;->EXT_RenegotiationInfo:Ljava/lang/Integer;

    invoke-static {p2, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->getExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 19
    :goto_0
    iget-object v4, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->offeredCipherSuites:[I

    const/16 v5, 0xff

    invoke-static {v4, v5}, Lorg/spongycastle/util/Arrays;->contains([II)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz p2, :cond_3

    if-eqz v4, :cond_3

    .line 20
    iget-object p2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->offeredCipherSuites:[I

    invoke-static {p2, v5}, Lorg/spongycastle/util/Arrays;->append([II)[I

    move-result-object p2

    iput-object p2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->offeredCipherSuites:[I

    :cond_3
    if-eqz v1, :cond_4

    .line 21
    iget-object p2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->offeredCipherSuites:[I

    const/16 v1, 0x5600

    invoke-static {p2, v1}, Lorg/spongycastle/util/Arrays;->contains([II)Z

    move-result p2

    if-nez p2, :cond_4

    .line 22
    iget-object p2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->offeredCipherSuites:[I

    invoke-static {p2, v1}, Lorg/spongycastle/util/Arrays;->append([II)[I

    move-result-object p2

    iput-object p2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->offeredCipherSuites:[I

    .line 23
    :cond_4
    iget-object p2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->offeredCipherSuites:[I

    invoke-static {p2, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16ArrayWithUint16Length([ILjava/io/OutputStream;)V

    new-array p2, v2, [S

    aput-short v3, p2, v3

    .line 24
    iput-object p2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->offeredCompressionMethods:[S

    .line 25
    invoke-static {p2, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8ArrayWithUint8Length([SLjava/io/OutputStream;)V

    .line 26
    iget-object p1, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientExtensions:Ljava/util/Hashtable;

    if-eqz p1, :cond_5

    .line 27
    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->writeExtensions(Ljava/io/OutputStream;Ljava/util/Hashtable;)V

    .line 28
    :cond_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 29
    :cond_6
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 p2, 0x50

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method protected generateClientKeyExchange(Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    iget-object p1, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->generateClientKeyExchange(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method protected invalidateSession(Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->sessionParameters:Lorg/spongycastle/crypto/tls/SessionParameters;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SessionParameters;->clear()V

    .line 3
    iput-object v1, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->sessionParameters:Lorg/spongycastle/crypto/tls/SessionParameters;

    .line 4
    :cond_0
    iget-object v0, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->tlsSession:Lorg/spongycastle/crypto/tls/TlsSession;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsSession;->invalidate()V

    .line 6
    iput-object v1, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->tlsSession:Lorg/spongycastle/crypto/tls/TlsSession;

    :cond_1
    return-void
.end method

.method protected processCertificateRequest(Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->authentication:Lorg/spongycastle/crypto/tls/TlsAuthentication;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3
    iget-object p2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    invoke-static {p2, v0}, Lorg/spongycastle/crypto/tls/CertificateRequest;->parse(Lorg/spongycastle/crypto/tls/TlsContext;Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/CertificateRequest;

    move-result-object p2

    iput-object p2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    .line 4
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    .line 5
    iget-object p2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    iget-object p1, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    invoke-interface {p2, p1}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->validateCertificateRequest(Lorg/spongycastle/crypto/tls/CertificateRequest;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 p2, 0x28

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method protected processCertificateStatus(Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->allowCertificateStatus:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/CertificateStatus;->parse(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/CertificateStatus;

    move-result-object p2

    iput-object p2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->certificateStatus:Lorg/spongycastle/crypto/tls/CertificateStatus;

    .line 4
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method protected processHelloVerifyRequest(Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readVersion(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object p2

    .line 3
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readOpaque8(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 4
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    .line 5
    iget-object p1, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->getClientVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isEqualOrEarlierVersionOf(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result p1

    const/16 v0, 0x2f

    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Lorg/spongycastle/crypto/tls/ProtocolVersion;->DTLSv12:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    invoke-virtual {p1, p2}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isEqualOrEarlierVersionOf(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result p1

    if-nez p1, :cond_1

    array-length p1, v1

    const/16 p2, 0x20

    if-gt p1, p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_1
    :goto_0
    return-object v1

    .line 8
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method protected processNewSessionTicket(Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/NewSessionTicket;->parse(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/NewSessionTicket;

    move-result-object p2

    .line 3
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    .line 4
    iget-object p1, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->client:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {p1, p2}, Lorg/spongycastle/crypto/tls/TlsClient;->notifyNewSessionTicket(Lorg/spongycastle/crypto/tls/NewSessionTicket;)V

    return-void
.end method

.method protected processServerCertificate(Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;[B)Lorg/spongycastle/crypto/tls/Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/Certificate;->parse(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/Certificate;

    move-result-object p2

    .line 3
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    .line 4
    iget-object v0, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {v0, p2}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->processServerCertificate(Lorg/spongycastle/crypto/tls/Certificate;)V

    .line 5
    iget-object v0, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->client:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsClient;->getAuthentication()Lorg/spongycastle/crypto/tls/TlsAuthentication;

    move-result-object v0

    iput-object v0, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->authentication:Lorg/spongycastle/crypto/tls/TlsAuthentication;

    .line 6
    invoke-interface {v0, p2}, Lorg/spongycastle/crypto/tls/TlsAuthentication;->notifyServerCertificate(Lorg/spongycastle/crypto/tls/Certificate;)V

    return-object p2
.end method

.method protected processServerHello(Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;[B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readVersion(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/crypto/tls/DTLSClientProtocol;->reportServerVersion(Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;Lorg/spongycastle/crypto/tls/ProtocolVersion;)V

    const/16 p2, 0x20

    .line 5
    invoke-static {p2, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readFully(ILjava/io/InputStream;)[B

    move-result-object v2

    iput-object v2, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->serverRandom:[B

    .line 6
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readOpaque8(Ljava/io/InputStream;)[B

    move-result-object v2

    iput-object v2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->selectedSessionID:[B

    .line 7
    array-length v3, v2

    const/16 v4, 0x2f

    if-gt v3, p2, :cond_10

    .line 8
    iget-object p2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->client:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {p2, v2}, Lorg/spongycastle/crypto/tls/TlsClient;->notifySessionID([B)V

    .line 9
    iget-object p2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->selectedSessionID:[B

    array-length v2, p2

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-lez v2, :cond_0

    iget-object v2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->tlsSession:Lorg/spongycastle/crypto/tls/TlsSession;

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v2}, Lorg/spongycastle/crypto/tls/TlsSession;->getSessionID()[B

    move-result-object v2

    invoke-static {p2, v2}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->resumedSession:Z

    .line 11
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16(Ljava/io/InputStream;)I

    move-result p2

    .line 12
    iget-object v2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->offeredCipherSuites:[I

    invoke-static {v2, p2}, Lorg/spongycastle/util/Arrays;->contains([II)Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz p2, :cond_f

    .line 13
    invoke-static {p2}, Lorg/spongycastle/crypto/tls/CipherSuite;->isSCSV(I)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    .line 14
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->getServerVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v2

    invoke-static {p2, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->isValidCipherSuiteForVersion(ILorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 15
    invoke-static {p2, v4}, Lorg/spongycastle/crypto/tls/DTLSProtocol;->validateSelectedCipherSuite(IS)V

    .line 16
    iget-object v2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->client:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {v2, p2}, Lorg/spongycastle/crypto/tls/TlsClient;->notifySelectedCipherSuite(I)V

    .line 17
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8(Ljava/io/InputStream;)S

    move-result v2

    .line 18
    iget-object v6, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->offeredCompressionMethods:[S

    invoke-static {v6, v2}, Lorg/spongycastle/util/Arrays;->contains([SS)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 19
    iget-object v6, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->client:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {v6, v2}, Lorg/spongycastle/crypto/tls/TlsClient;->notifySelectedCompressionMethod(S)V

    .line 20
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->readExtensions(Ljava/io/ByteArrayInputStream;)Ljava/util/Hashtable;

    move-result-object v1

    iput-object v1, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 22
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 23
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 24
    sget-object v7, Lorg/spongycastle/crypto/tls/TlsProtocol;->EXT_RenegotiationInfo:Ljava/lang/Integer;

    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    iget-object v7, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientExtensions:Ljava/util/Hashtable;

    invoke-static {v7, v6}, Lorg/spongycastle/crypto/tls/TlsUtils;->getExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 26
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 p2, 0x6e

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 27
    :cond_3
    iget-object v1, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    sget-object v6, Lorg/spongycastle/crypto/tls/TlsProtocol;->EXT_RenegotiationInfo:Ljava/lang/Integer;

    invoke-static {v1, v6}, Lorg/spongycastle/crypto/tls/TlsUtils;->getExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object v1

    if-eqz v1, :cond_5

    .line 28
    iput-boolean v5, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->secure_renegotiation:Z

    .line 29
    sget-object v6, Lorg/spongycastle/crypto/tls/TlsUtils;->EMPTY_BYTES:[B

    .line 30
    invoke-static {v6}, Lorg/spongycastle/crypto/tls/TlsProtocol;->createRenegotiationInfo([B)[B

    move-result-object v6

    .line 31
    invoke-static {v1, v6}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 32
    :cond_4
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 p2, 0x28

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 33
    :cond_5
    :goto_2
    iget-object v1, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->client:Lorg/spongycastle/crypto/tls/TlsClient;

    iget-boolean v6, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->secure_renegotiation:Z

    invoke-interface {v1, v6}, Lorg/spongycastle/crypto/tls/TlsPeer;->notifySecureRenegotiation(Z)V

    .line 34
    iget-object v1, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientExtensions:Ljava/util/Hashtable;

    iget-object v6, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    .line 35
    iget-boolean v7, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->resumedSession:Z

    if-eqz v7, :cond_7

    .line 36
    iget-object v1, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->sessionParameters:Lorg/spongycastle/crypto/tls/SessionParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/SessionParameters;->getCipherSuite()I

    move-result v1

    if-ne p2, v1, :cond_6

    iget-object v1, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->sessionParameters:Lorg/spongycastle/crypto/tls/SessionParameters;

    .line 37
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/SessionParameters;->getCompressionAlgorithm()S

    move-result v1

    if-ne v2, v1, :cond_6

    const/4 v1, 0x0

    .line 38
    iget-object v6, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->sessionParameters:Lorg/spongycastle/crypto/tls/SessionParameters;

    invoke-virtual {v6}, Lorg/spongycastle/crypto/tls/SessionParameters;->readServerExtensions()Ljava/util/Hashtable;

    move-result-object v6

    goto :goto_3

    .line 39
    :cond_6
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 40
    :cond_7
    :goto_3
    iput p2, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->cipherSuite:I

    .line 41
    iput-short v2, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->compressionAlgorithm:S

    if-eqz v6, :cond_c

    .line 42
    invoke-static {v6}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->hasEncryptThenMACExtension(Ljava/util/Hashtable;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 43
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getCipherSuite()I

    move-result v2

    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->isBlockCipherSuite(I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    .line 44
    :cond_8
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 45
    :cond_9
    :goto_4
    iput-boolean p2, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->encryptThenMAC:Z

    .line 46
    invoke-static {v6}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->hasExtendedMasterSecretExtension(Ljava/util/Hashtable;)Z

    move-result p2

    iput-boolean p2, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->extendedMasterSecret:Z

    .line 47
    iget-boolean p2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->resumedSession:Z

    invoke-static {p2, v1, v6, v4}, Lorg/spongycastle/crypto/tls/DTLSProtocol;->evaluateMaxFragmentLengthExtension(ZLjava/util/Hashtable;Ljava/util/Hashtable;S)S

    move-result p2

    iput-short p2, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->maxFragmentLength:S

    .line 48
    invoke-static {v6}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->hasTruncatedHMacExtension(Ljava/util/Hashtable;)Z

    move-result p2

    iput-boolean p2, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->truncatedHMac:Z

    .line 49
    iget-boolean p2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->resumedSession:Z

    if-nez p2, :cond_a

    sget-object p2, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->EXT_status_request:Ljava/lang/Integer;

    .line 50
    invoke-static {v6, p2, v4}, Lorg/spongycastle/crypto/tls/TlsUtils;->hasExpectedEmptyExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    move-result p2

    if-eqz p2, :cond_a

    const/4 p2, 0x1

    goto :goto_5

    :cond_a
    const/4 p2, 0x0

    :goto_5
    iput-boolean p2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->allowCertificateStatus:Z

    .line 51
    iget-boolean p2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->resumedSession:Z

    if-nez p2, :cond_b

    sget-object p2, Lorg/spongycastle/crypto/tls/TlsProtocol;->EXT_SessionTicket:Ljava/lang/Integer;

    .line 52
    invoke-static {v6, p2, v4}, Lorg/spongycastle/crypto/tls/TlsUtils;->hasExpectedEmptyExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    move-result p2

    if-eqz p2, :cond_b

    const/4 v3, 0x1

    :cond_b
    iput-boolean v3, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->expectSessionTicket:Z

    :cond_c
    if-eqz v1, :cond_d

    .line 53
    iget-object p2, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->client:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {p2, v6}, Lorg/spongycastle/crypto/tls/TlsClient;->processServerExtensions(Ljava/util/Hashtable;)V

    .line 54
    :cond_d
    iget-object p1, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    .line 55
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getCipherSuite()I

    move-result p2

    .line 56
    invoke-static {p1, p2}, Lorg/spongycastle/crypto/tls/TlsProtocol;->getPRFAlgorithm(Lorg/spongycastle/crypto/tls/TlsContext;I)I

    move-result p1

    iput p1, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->prfAlgorithm:I

    const/16 p1, 0xc

    .line 57
    iput p1, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->verifyDataLength:I

    return-void

    .line 58
    :cond_e
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 59
    :cond_f
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 60
    :cond_10
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method protected processServerKeyExchange(Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2
    iget-object p1, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->processServerKeyExchange(Ljava/io/InputStream;)V

    .line 3
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    return-void
.end method

.method protected processServerSupplementalData(Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->readSupplementalDataMessage(Ljava/io/ByteArrayInputStream;)Ljava/util/Vector;

    move-result-object p2

    .line 3
    iget-object p1, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->client:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {p1, p2}, Lorg/spongycastle/crypto/tls/TlsClient;->processServerSupplementalData(Ljava/util/Vector;)V

    return-void
.end method

.method protected reportServerVersion(Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;Lorg/spongycastle/crypto/tls/ProtocolVersion;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    .line 2
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->getServerVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->setServerVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V

    .line 4
    iget-object p1, p1, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->client:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {p1, p2}, Lorg/spongycastle/crypto/tls/TlsClient;->notifyServerVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, p2}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->equals(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 p2, 0x2f

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method
