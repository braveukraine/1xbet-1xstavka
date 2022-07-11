.class final Lorg/xbill/DNS/TCPClient;
.super Lorg/xbill/DNS/Client;
.source "TCPClient.java"


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lorg/xbill/DNS/Client;-><init>(Ljava/nio/channels/SelectableChannel;J)V

    return-void
.end method

.method private _recv(I)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 2
    new-array v1, p1, [B

    .line 3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-ge v4, p1, :cond_5

    .line 5
    :try_start_0
    iget-object v5, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 6
    invoke-virtual {v0, v2}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-ltz v9, :cond_2

    long-to-int v6, v5

    add-int/2addr v4, v6

    if-ge v4, p1, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lorg/xbill/DNS/Client;->endTime:J

    cmp-long v9, v5, v7

    if-gtz v9, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 10
    :cond_3
    iget-object v5, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    iget-wide v6, p0, Lorg/xbill/DNS/Client;->endTime:J

    invoke-static {v5, v6, v7}, Lorg/xbill/DNS/Client;->blockUntil(Ljava/nio/channels/SelectionKey;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0, v3}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_4
    throw p1

    .line 13
    :cond_5
    iget-object p1, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p1, v3}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_6
    return-object v1
.end method

.method static sendrecv(Ljava/net/SocketAddress;Ljava/net/SocketAddress;[BJ)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbill/DNS/TCPClient;

    invoke-direct {v0, p3, p4}, Lorg/xbill/DNS/TCPClient;-><init>(J)V

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Lorg/xbill/DNS/TCPClient;->bind(Ljava/net/SocketAddress;)V

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lorg/xbill/DNS/TCPClient;->connect(Ljava/net/SocketAddress;)V

    .line 4
    invoke-virtual {v0, p2}, Lorg/xbill/DNS/TCPClient;->send([B)V

    .line 5
    invoke-virtual {v0}, Lorg/xbill/DNS/TCPClient;->recv()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Lorg/xbill/DNS/Client;->cleanup()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lorg/xbill/DNS/Client;->cleanup()V

    throw p0
.end method

.method static sendrecv(Ljava/net/SocketAddress;[BJ)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p0, p1, p2, p3}, Lorg/xbill/DNS/TCPClient;->sendrecv(Ljava/net/SocketAddress;Ljava/net/SocketAddress;[BJ)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method bind(Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 2
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    return-void
.end method

.method connect(Ljava/net/SocketAddress;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    iget-wide v2, p0, Lorg/xbill/DNS/Client;->endTime:J

    invoke-static {v1, v2, v3}, Lorg/xbill/DNS/Client;->blockUntil(Ljava/nio/channels/SelectionKey;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1, p1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_4
    throw v0
.end method

.method recv()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lorg/xbill/DNS/TCPClient;->_recv(I)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v1, v0

    .line 3
    invoke-direct {p0, v1}, Lorg/xbill/DNS/TCPClient;->_recv(I)[B

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SocketChannel;

    .line 5
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v1

    const-string v3, "TCP read"

    invoke-static {v3, v2, v1, v0}, Lorg/xbill/DNS/Client;->verboseLog(Ljava/lang/String;Ljava/net/SocketAddress;Ljava/net/SocketAddress;[B)V

    return-object v0
.end method

.method send([B)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 2
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v2

    const-string v3, "TCP write"

    invoke-static {v3, v1, v2, p1}, Lorg/xbill/DNS/Client;->verboseLog(Ljava/lang/String;Ljava/net/SocketAddress;Ljava/net/SocketAddress;[B)V

    const/4 v1, 0x2

    new-array v2, v1, [B

    .line 3
    array-length v3, p1

    ushr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    .line 4
    array-length v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v5, 0x1

    aput-byte v3, v2, v5

    new-array v3, v1, [Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v3, v4

    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v3, v5

    .line 7
    iget-object v2, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    const/4 v2, 0x0

    .line 8
    :cond_0
    :goto_0
    :try_start_0
    array-length v5, p1

    add-int/2addr v5, v1

    if-ge v2, v5, :cond_4

    .line 9
    iget-object v5, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {v0, v3}, Ljava/nio/channels/SocketChannel;->write([Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-ltz v9, :cond_2

    long-to-int v6, v5

    add-int/2addr v2, v6

    .line 11
    array-length v5, p1

    add-int/2addr v5, v1

    if-ge v2, v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lorg/xbill/DNS/Client;->endTime:J

    cmp-long v9, v5, v7

    if-gtz v9, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 14
    :cond_3
    iget-object v5, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    iget-wide v6, p0, Lorg/xbill/DNS/Client;->endTime:J

    invoke-static {v5, v6, v7}, Lorg/xbill/DNS/Client;->blockUntil(Ljava/nio/channels/SelectionKey;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 15
    :cond_4
    iget-object p1, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p1, v4}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0, v4}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_6
    throw p1
.end method
