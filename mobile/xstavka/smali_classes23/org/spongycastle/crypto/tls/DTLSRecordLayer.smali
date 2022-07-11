.class Lorg/spongycastle/crypto/tls/DTLSRecordLayer;
.super Ljava/lang/Object;
.source "DTLSRecordLayer.java"

# interfaces
.implements Lorg/spongycastle/crypto/tls/DatagramTransport;


# static fields
.field private static final MAX_FRAGMENT_LENGTH:I = 0x4000

.field private static final RECORD_HEADER_LENGTH:I = 0xd

.field private static final RETRANSMIT_TIMEOUT:J = 0x3a980L

.field private static final TCP_MSL:J = 0x1d4c0L


# instance fields
.field private volatile closed:Z

.field private final context:Lorg/spongycastle/crypto/tls/TlsContext;

.field private currentEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

.field private volatile failed:Z

.field private volatile inHandshake:Z

.field private final peer:Lorg/spongycastle/crypto/tls/TlsPeer;

.field private pendingEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

.field private volatile plaintextLimit:I

.field private readEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

.field private volatile readVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

.field private final recordQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

.field private retransmit:Lorg/spongycastle/crypto/tls/DTLSHandshakeRetransmit;

.field private retransmitEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

.field private retransmitExpiry:J

.field private final transport:Lorg/spongycastle/crypto/tls/DatagramTransport;

.field private writeEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

.field private volatile writeVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;


# direct methods
.method constructor <init>(Lorg/spongycastle/crypto/tls/DatagramTransport;Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsPeer;S)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p4, Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-direct {p4}, Lorg/spongycastle/crypto/tls/ByteQueue;-><init>()V

    iput-object p4, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->recordQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    const/4 p4, 0x0

    .line 3
    iput-boolean p4, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->closed:Z

    .line 4
    iput-boolean p4, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->failed:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->readVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->writeVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 6
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmit:Lorg/spongycastle/crypto/tls/DTLSHandshakeRetransmit;

    .line 7
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmitEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmitExpiry:J

    .line 9
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->transport:Lorg/spongycastle/crypto/tls/DatagramTransport;

    .line 10
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 11
    iput-object p3, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->peer:Lorg/spongycastle/crypto/tls/TlsPeer;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->inHandshake:Z

    .line 13
    new-instance p1, Lorg/spongycastle/crypto/tls/DTLSEpoch;

    new-instance p3, Lorg/spongycastle/crypto/tls/TlsNullCipher;

    invoke-direct {p3, p2}, Lorg/spongycastle/crypto/tls/TlsNullCipher;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;)V

    invoke-direct {p1, p4, p3}, Lorg/spongycastle/crypto/tls/DTLSEpoch;-><init>(ILorg/spongycastle/crypto/tls/TlsCipher;)V

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->currentEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    .line 14
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->pendingEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    .line 15
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->readEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    .line 16
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->writeEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    const/16 p1, 0x4000

    .line 17
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->setPlaintextLimit(I)V

    return-void
.end method

.method private closeTransport()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->closed:Z

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->failed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->warn(SLjava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->transport:Lorg/spongycastle/crypto/tls/DatagramTransport;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/DatagramTransport;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->closed:Z

    :cond_1
    return-void
.end method

.method private static getMacSequenceNumber(IJ)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 p0, 0x30

    shl-long/2addr v0, p0

    or-long p0, v0, p1

    return-wide p0
.end method

.method private raiseAlert(SSLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->peer:Lorg/spongycastle/crypto/tls/TlsPeer;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/tls/TlsPeer;->notifyAlertRaised(SSLjava/lang/String;Ljava/lang/Throwable;)V

    const/4 p3, 0x2

    new-array p4, p3, [B

    int-to-byte p1, p1

    const/4 v0, 0x0

    aput-byte p1, p4, v0

    int-to-byte p1, p2

    const/4 p2, 0x1

    aput-byte p1, p4, p2

    const/16 p1, 0x15

    .line 2
    invoke-direct {p0, p1, p4, v0, p3}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->sendRecord(S[BII)V

    return-void
.end method

.method private receiveRecord([BIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->recordQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ByteQueue;->available()I

    move-result v0

    const/16 v1, 0xd

    if-lez v0, :cond_1

    .line 2
    iget-object p3, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->recordQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {p3}, Lorg/spongycastle/crypto/tls/ByteQueue;->available()I

    move-result p3

    const/4 p4, 0x0

    if-lt p3, v1, :cond_0

    const/4 p3, 0x2

    new-array v0, p3, [B

    .line 3
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->recordQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    const/16 v3, 0xb

    invoke-virtual {v2, v0, p4, p3, v3}, Lorg/spongycastle/crypto/tls/ByteQueue;->read([BIII)V

    .line 4
    invoke-static {v0, p4}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16([BI)I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->recordQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ByteQueue;->available()I

    move-result v0

    add-int/2addr p3, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 6
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->recordQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/tls/ByteQueue;->removeData([BIII)V

    return p3

    .line 7
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->transport:Lorg/spongycastle/crypto/tls/DatagramTransport;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/tls/DatagramTransport;->receive([BIII)I

    move-result p3

    if-lt p3, v1, :cond_2

    add-int/lit8 p4, p2, 0xb

    .line 8
    invoke-static {p1, p4}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16([BI)I

    move-result p4

    add-int/2addr p4, v1

    if-le p3, p4, :cond_2

    .line 9
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->recordQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-virtual {v0, p1, p2, p3}, Lorg/spongycastle/crypto/tls/ByteQueue;->addData([BII)V

    move p3, p4

    :cond_2
    return p3
.end method

.method private sendRecord(S[BII)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v8, p1

    move/from16 v7, p4

    .line 1
    iget-object v1, v0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->writeVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, v0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->plaintextLimit:I

    const/16 v2, 0x50

    if-gt v7, v1, :cond_3

    const/4 v9, 0x1

    if-ge v7, v9, :cond_2

    const/16 v1, 0x17

    if-ne v8, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    .line 4
    :cond_2
    :goto_0
    iget-object v1, v0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->writeEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSEpoch;->getEpoch()I

    move-result v10

    .line 5
    iget-object v1, v0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->writeEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSEpoch;->allocateSequenceNumber()J

    move-result-wide v11

    .line 6
    iget-object v1, v0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->writeEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSEpoch;->getCipher()Lorg/spongycastle/crypto/tls/TlsCipher;

    move-result-object v1

    .line 7
    invoke-static {v10, v11, v12}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->getMacSequenceNumber(IJ)J

    move-result-wide v2

    move v4, p1

    move-object v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    .line 8
    invoke-interface/range {v1 .. v7}, Lorg/spongycastle/crypto/tls/TlsCipher;->encodePlaintext(JS[BII)[B

    move-result-object v1

    .line 9
    array-length v2, v1

    const/16 v3, 0xd

    add-int/2addr v2, v3

    new-array v4, v2, [B

    const/4 v5, 0x0

    .line 10
    invoke-static {p1, v4, v5}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(S[BI)V

    .line 11
    iget-object v6, v0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->writeVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    invoke-static {v6, v4, v9}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;[BI)V

    const/4 v6, 0x3

    .line 12
    invoke-static {v10, v4, v6}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(I[BI)V

    const/4 v6, 0x5

    .line 13
    invoke-static {v11, v12, v4, v6}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint48(J[BI)V

    .line 14
    array-length v6, v1

    const/16 v7, 0xb

    invoke-static {v6, v4, v7}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(I[BI)V

    .line 15
    array-length v6, v1

    invoke-static {v1, v5, v4, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget-object v1, v0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->transport:Lorg/spongycastle/crypto/tls/DatagramTransport;

    invoke-interface {v1, v4, v5, v2}, Lorg/spongycastle/crypto/tls/DatagramTransport;->send([BII)V

    return-void

    .line 17
    :cond_3
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->closed:Z

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->inHandshake:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x5a

    const-string v1, "User canceled handshake"

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->warn(SLjava/lang/String;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->closeTransport()V

    :cond_1
    return-void
.end method

.method fail(S)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, v0, p1, v1, v1}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->raiseAlert(SSLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->failed:Z

    .line 4
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->closeTransport()V

    :cond_0
    return-void
.end method

.method failed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->failed:Z

    .line 3
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->closeTransport()V

    :cond_0
    return-void
.end method

.method getReadEpoch()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->readEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/DTLSEpoch;->getEpoch()I

    move-result v0

    return v0
.end method

.method getReadVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->readVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    return-object v0
.end method

.method public getReceiveLimit()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->plaintextLimit:I

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->readEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    .line 2
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSEpoch;->getCipher()Lorg/spongycastle/crypto/tls/TlsCipher;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->transport:Lorg/spongycastle/crypto/tls/DatagramTransport;

    invoke-interface {v2}, Lorg/spongycastle/crypto/tls/DatagramTransport;->getReceiveLimit()I

    move-result v2

    add-int/lit8 v2, v2, -0xd

    invoke-interface {v1, v2}, Lorg/spongycastle/crypto/tls/TlsCipher;->getPlaintextLimit(I)I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getSendLimit()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->plaintextLimit:I

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->writeEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    .line 2
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSEpoch;->getCipher()Lorg/spongycastle/crypto/tls/TlsCipher;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->transport:Lorg/spongycastle/crypto/tls/DatagramTransport;

    invoke-interface {v2}, Lorg/spongycastle/crypto/tls/DatagramTransport;->getSendLimit()I

    move-result v2

    add-int/lit8 v2, v2, -0xd

    invoke-interface {v1, v2}, Lorg/spongycastle/crypto/tls/TlsCipher;->getPlaintextLimit(I)I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method handshakeSuccessful(Lorg/spongycastle/crypto/tls/DTLSHandshakeRetransmit;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->readEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->currentEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->writeEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmit:Lorg/spongycastle/crypto/tls/DTLSHandshakeRetransmit;

    .line 3
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmitEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x3a980

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmitExpiry:J

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->inHandshake:Z

    .line 6
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->pendingEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->currentEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->pendingEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method initPendingEpoch(Lorg/spongycastle/crypto/tls/TlsCipher;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->pendingEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/spongycastle/crypto/tls/DTLSEpoch;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->writeEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSEpoch;->getEpoch()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/crypto/tls/DTLSEpoch;-><init>(ILorg/spongycastle/crypto/tls/TlsCipher;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->pendingEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public receive([BIII)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    move-object v2, v0

    .line 1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->getReceiveLimit()I

    move-result v3

    move/from16 v4, p3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/16 v5, 0xd

    add-int/2addr v3, v5

    if-eqz v2, :cond_0

    .line 2
    array-length v6, v2

    if-ge v6, v3, :cond_1

    .line 3
    :cond_0
    new-array v2, v3, [B

    .line 4
    :cond_1
    :try_start_0
    iget-object v6, v1, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmit:Lorg/spongycastle/crypto/tls/DTLSHandshakeRetransmit;

    if-eqz v6, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v1, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmitExpiry:J

    cmp-long v10, v6, v8

    if-lez v10, :cond_2

    .line 5
    iput-object v0, v1, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmit:Lorg/spongycastle/crypto/tls/DTLSHandshakeRetransmit;

    .line 6
    iput-object v0, v1, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmitEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    :cond_2
    const/4 v13, 0x0

    move/from16 v14, p4

    .line 7
    invoke-direct {v1, v2, v13, v3, v14}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->receiveRecord([BIII)I

    move-result v3

    if-gez v3, :cond_3

    return v3

    :cond_3
    if-ge v3, v5, :cond_4

    :goto_1
    move-object/from16 v5, p1

    move/from16 v6, p2

    goto :goto_0

    :cond_4
    const/16 v6, 0xb

    .line 8
    invoke-static {v2, v6}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16([BI)I

    move-result v6

    add-int/2addr v6, v5

    if-eq v3, v6, :cond_5

    goto :goto_1

    .line 9
    :cond_5
    invoke-static {v2, v13}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8([BI)S

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v6, 0x3

    .line 10
    invoke-static {v2, v6}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16([BI)I

    move-result v15

    .line 11
    iget-object v6, v1, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->readEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    invoke-virtual {v6}, Lorg/spongycastle/crypto/tls/DTLSEpoch;->getEpoch()I

    move-result v6

    if-ne v15, v6, :cond_6

    .line 12
    iget-object v6, v1, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->readEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    :goto_2
    move-object/from16 v16, v6

    goto :goto_3

    :cond_6
    const/16 v6, 0x16

    if-ne v5, v6, :cond_7

    .line 13
    iget-object v6, v1, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmitEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    if-eqz v6, :cond_7

    .line 14
    invoke-virtual {v6}, Lorg/spongycastle/crypto/tls/DTLSEpoch;->getEpoch()I

    move-result v6

    if-ne v15, v6, :cond_7

    .line 15
    iget-object v6, v1, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmitEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    goto :goto_2

    :cond_7
    move-object/from16 v16, v0

    :goto_3
    if-nez v16, :cond_8

    goto :goto_1

    :cond_8
    const/4 v6, 0x5

    .line 16
    invoke-static {v2, v6}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint48([BI)J

    move-result-wide v11

    .line 17
    invoke-virtual/range {v16 .. v16}, Lorg/spongycastle/crypto/tls/DTLSEpoch;->getReplayWindow()Lorg/spongycastle/crypto/tls/DTLSReplayWindow;

    move-result-object v6

    invoke-virtual {v6, v11, v12}, Lorg/spongycastle/crypto/tls/DTLSReplayWindow;->shouldDiscard(J)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_1

    :cond_9
    const/4 v10, 0x1

    .line 18
    invoke-static {v2, v10}, Lorg/spongycastle/crypto/tls/TlsUtils;->readVersion([BI)Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v9

    .line 19
    invoke-virtual {v9}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isDTLS()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_1

    .line 20
    :cond_a
    iget-object v6, v1, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->readVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    if-eqz v6, :cond_b

    iget-object v6, v1, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->readVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    invoke-virtual {v6, v9}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->equals(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_1

    .line 21
    :cond_b
    invoke-virtual/range {v16 .. v16}, Lorg/spongycastle/crypto/tls/DTLSEpoch;->getCipher()Lorg/spongycastle/crypto/tls/TlsCipher;

    move-result-object v6

    .line 22
    invoke-virtual/range {v16 .. v16}, Lorg/spongycastle/crypto/tls/DTLSEpoch;->getEpoch()I

    move-result v7

    invoke-static {v7, v11, v12}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->getMacSequenceNumber(IJ)J

    move-result-wide v7

    const/16 v17, 0xd

    add-int/lit8 v3, v3, -0xd

    move-object v0, v9

    move v9, v5

    move-object v10, v2

    move-wide v13, v11

    move/from16 v11, v17

    move v12, v3

    .line 23
    invoke-interface/range {v6 .. v12}, Lorg/spongycastle/crypto/tls/TlsCipher;->decodeCiphertext(JS[BII)[B

    move-result-object v3

    .line 24
    invoke-virtual/range {v16 .. v16}, Lorg/spongycastle/crypto/tls/DTLSEpoch;->getReplayWindow()Lorg/spongycastle/crypto/tls/DTLSReplayWindow;

    move-result-object v6

    invoke-virtual {v6, v13, v14}, Lorg/spongycastle/crypto/tls/DTLSReplayWindow;->reportAuthenticated(J)V

    .line 25
    array-length v6, v3

    iget v7, v1, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->plaintextLimit:I

    if-le v6, v7, :cond_d

    :cond_c
    :goto_4
    :pswitch_1
    move-object/from16 v5, p1

    move/from16 v6, p2

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 26
    :cond_d
    iget-object v6, v1, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->readVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    if-nez v6, :cond_e

    .line 27
    iput-object v0, v1, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->readVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    :cond_e
    packed-switch v5, :pswitch_data_1

    goto :goto_7

    .line 28
    :pswitch_2
    iget-boolean v0, v1, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->inHandshake:Z

    if-eqz v0, :cond_12

    goto :goto_4

    .line 29
    :pswitch_3
    iget-boolean v0, v1, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->inHandshake:Z

    if-nez v0, :cond_12

    .line 30
    iget-object v0, v1, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmit:Lorg/spongycastle/crypto/tls/DTLSHandshakeRetransmit;

    if-eqz v0, :cond_c

    .line 31
    array-length v5, v3

    const/4 v6, 0x0

    invoke-interface {v0, v15, v3, v6, v5}, Lorg/spongycastle/crypto/tls/DTLSHandshakeRetransmit;->receivedHandshakeRecord(I[BII)V

    goto :goto_4

    .line 32
    :pswitch_4
    array-length v0, v3

    const/4 v5, 0x2

    if-ne v0, v5, :cond_c

    const/4 v0, 0x0

    .line 33
    aget-byte v0, v3, v0

    int-to-short v0, v0

    const/4 v6, 0x1

    .line 34
    aget-byte v3, v3, v6

    int-to-short v3, v3

    .line 35
    iget-object v6, v1, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->peer:Lorg/spongycastle/crypto/tls/TlsPeer;

    invoke-interface {v6, v0, v3}, Lorg/spongycastle/crypto/tls/TlsPeer;->notifyAlertReceived(SS)V

    if-eq v0, v5, :cond_f

    if-nez v3, :cond_c

    .line 36
    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->closeTransport()V

    goto :goto_4

    .line 37
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->failed()V

    .line 38
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :pswitch_5
    const/4 v6, 0x1

    const/4 v13, 0x0

    .line 39
    :goto_5
    array-length v0, v3

    if-ge v13, v0, :cond_c

    .line 40
    invoke-static {v3, v13}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8([BI)S

    move-result v0

    if-eq v0, v6, :cond_10

    goto :goto_6

    .line 41
    :cond_10
    iget-object v0, v1, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->pendingEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    if-eqz v0, :cond_11

    .line 42
    iput-object v0, v1, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->readEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    :cond_11
    :goto_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 43
    :cond_12
    :goto_7
    iget-boolean v0, v1, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->inHandshake:Z

    if-nez v0, :cond_13

    iget-object v0, v1, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmit:Lorg/spongycastle/crypto/tls/DTLSHandshakeRetransmit;

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    .line 44
    iput-object v0, v1, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmit:Lorg/spongycastle/crypto/tls/DTLSHandshakeRetransmit;

    .line 45
    iput-object v0, v1, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmitEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    .line 46
    :cond_13
    array-length v0, v3

    move-object/from16 v5, p1

    move/from16 v6, p2

    const/4 v2, 0x0

    invoke-static {v3, v2, v5, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    array-length v0, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 48
    throw v0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method resetWriteEpoch()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmitEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->writeEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->currentEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->writeEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    :goto_0
    return-void
.end method

.method public send([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->inHandshake:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->writeEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmitEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    goto :goto_2

    :cond_1
    :goto_0
    const/16 v0, 0x16

    .line 2
    invoke-static {p1, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8([BI)S

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_5

    const/4 v1, 0x0

    .line 3
    iget-boolean v3, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->inHandshake:Z

    if-eqz v3, :cond_2

    .line 4
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->pendingEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    goto :goto_1

    .line 5
    :cond_2
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->writeEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    iget-object v4, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmitEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    if-ne v3, v4, :cond_3

    .line 6
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->currentEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    const/4 v3, 0x1

    new-array v4, v3, [B

    const/4 v5, 0x0

    aput-byte v3, v4, v5

    .line 7
    invoke-direct {p0, v2, v4, v5, v3}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->sendRecord(S[BII)V

    .line 8
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->writeEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    goto :goto_2

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 10
    :cond_5
    :goto_2
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->sendRecord(S[BII)V

    return-void
.end method

.method setPlaintextLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->plaintextLimit:I

    return-void
.end method

.method setReadVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->readVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    return-void
.end method

.method setWriteVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->writeVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    return-void
.end method

.method warn(SLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2, v1}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->raiseAlert(SSLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
