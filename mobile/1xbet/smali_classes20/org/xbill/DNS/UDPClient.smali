.class final Lorg/xbill/DNS/UDPClient;
.super Lorg/xbill/DNS/Client;
.source "UDPClient.java"


# static fields
.field private static final EPHEMERAL_RANGE:I = 0xfbff

.field private static final EPHEMERAL_START:I = 0x400

.field private static final EPHEMERAL_STOP:I = 0xffff

.field private static prng:Ljava/security/SecureRandom;

.field private static volatile prng_initializing:Z


# instance fields
.field private bound:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lorg/xbill/DNS/UDPClient;->prng:Ljava/security/SecureRandom;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lorg/xbill/DNS/UDPClient;->prng_initializing:Z

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/xbill/DNS/UDPClient$1;

    invoke-direct {v1}, Lorg/xbill/DNS/UDPClient$1;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/nio/channels/DatagramChannel;->open()Ljava/nio/channels/DatagramChannel;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lorg/xbill/DNS/Client;-><init>(Ljava/nio/channels/SelectableChannel;J)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/xbill/DNS/UDPClient;->bound:Z

    return-void
.end method

.method static synthetic access$000()Ljava/security/SecureRandom;
    .locals 1

    sget-object v0, Lorg/xbill/DNS/UDPClient;->prng:Ljava/security/SecureRandom;

    return-object v0
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    sput-boolean p0, Lorg/xbill/DNS/UDPClient;->prng_initializing:Z

    return p0
.end method

.method private bind_random(Ljava/net/InetSocketAddress;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lorg/xbill/DNS/UDPClient;->prng_initializing:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    :goto_0
    sget-boolean v0, Lorg/xbill/DNS/UDPClient;->prng_initializing:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/DatagramChannel;

    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x400

    if-ge v1, v2, :cond_2

    .line 5
    :try_start_1
    sget-object v3, Lorg/xbill/DNS/UDPClient;->prng:Ljava/security/SecureRandom;

    const v4, 0xfbff

    invoke-virtual {v3, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    add-int/2addr v3, v2

    if-eqz p1, :cond_1

    .line 6
    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    goto :goto_2

    .line 7
    :cond_1
    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, v3}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 8
    :goto_2
    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lorg/xbill/DNS/UDPClient;->bound:Z
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method static sendrecv(Ljava/net/SocketAddress;Ljava/net/SocketAddress;[BIJ)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbill/DNS/UDPClient;

    invoke-direct {v0, p4, p5}, Lorg/xbill/DNS/UDPClient;-><init>(J)V

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Lorg/xbill/DNS/UDPClient;->bind(Ljava/net/SocketAddress;)V

    .line 3
    invoke-virtual {v0, p1}, Lorg/xbill/DNS/UDPClient;->connect(Ljava/net/SocketAddress;)V

    .line 4
    invoke-virtual {v0, p2}, Lorg/xbill/DNS/UDPClient;->send([B)V

    .line 5
    invoke-virtual {v0, p3}, Lorg/xbill/DNS/UDPClient;->recv(I)[B

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

.method static sendrecv(Ljava/net/SocketAddress;[BIJ)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lorg/xbill/DNS/UDPClient;->sendrecv(Ljava/net/SocketAddress;Ljava/net/SocketAddress;[BIJ)[B

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

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-direct {p0, v0}, Lorg/xbill/DNS/UDPClient;->bind_random(Ljava/net/InetSocketAddress;)V

    .line 3
    iget-boolean v0, p0, Lorg/xbill/DNS/UDPClient;->bound:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/DatagramChannel;

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lorg/xbill/DNS/UDPClient;->bound:Z

    :cond_2
    return-void
.end method

.method connect(Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/xbill/DNS/UDPClient;->bound:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/UDPClient;->bind(Ljava/net/SocketAddress;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/DatagramChannel;

    .line 4
    invoke-virtual {v0, p1}, Ljava/nio/channels/DatagramChannel;->connect(Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel;

    return-void
.end method

.method recv(I)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/DatagramChannel;

    .line 2
    new-array p1, p1, [B

    .line 3
    iget-object v1, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :goto_0
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    iget-wide v3, p0, Lorg/xbill/DNS/Client;->endTime:J

    invoke-static {v2, v3, v4}, Lorg/xbill/DNS/Client;->blockUntil(Ljava/nio/channels/SelectionKey;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v2, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 8
    :cond_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/channels/DatagramChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    long-to-int v3, v2

    .line 9
    new-array v2, v3, [B

    .line 10
    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/DatagramSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object p1

    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    const-string v1, "UDP read"

    invoke-static {v1, p1, v0, v2}, Lorg/xbill/DNS/Client;->verboseLog(Ljava/lang/String;Ljava/net/SocketAddress;Ljava/net/SocketAddress;[B)V

    return-object v2

    .line 12
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 13
    iget-object v0, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_3
    throw p1
.end method

.method send([B)V
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

    check-cast v0, Ljava/nio/channels/DatagramChannel;

    .line 2
    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v2

    const-string v3, "UDP write"

    invoke-static {v3, v1, v2, p1}, Lorg/xbill/DNS/Client;->verboseLog(Ljava/lang/String;Ljava/net/SocketAddress;Ljava/net/SocketAddress;[B)V

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/channels/DatagramChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method
