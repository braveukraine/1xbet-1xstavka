.class Lcom/neovisionaries/ws/client/f0;
.super Ljava/lang/Object;
.source "SocketConnector.java"


# instance fields
.field private a:Ljava/net/Socket;

.field private final b:Lcom/neovisionaries/ws/client/a;

.field private final c:I

.field private final d:Lcom/neovisionaries/ws/client/b0;

.field private final e:Ljavax/net/ssl/SSLSocketFactory;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private h:Z


# direct methods
.method constructor <init>(Ljava/net/Socket;Lcom/neovisionaries/ws/client/a;I)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/neovisionaries/ws/client/f0;-><init>(Ljava/net/Socket;Lcom/neovisionaries/ws/client/a;ILcom/neovisionaries/ws/client/b0;Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;I)V

    return-void
.end method

.method constructor <init>(Ljava/net/Socket;Lcom/neovisionaries/ws/client/a;ILcom/neovisionaries/ws/client/b0;Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/neovisionaries/ws/client/f0;->a:Ljava/net/Socket;

    .line 4
    iput-object p2, p0, Lcom/neovisionaries/ws/client/f0;->b:Lcom/neovisionaries/ws/client/a;

    .line 5
    iput p3, p0, Lcom/neovisionaries/ws/client/f0;->c:I

    .line 6
    iput-object p4, p0, Lcom/neovisionaries/ws/client/f0;->d:Lcom/neovisionaries/ws/client/b0;

    .line 7
    iput-object p5, p0, Lcom/neovisionaries/ws/client/f0;->e:Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    iput-object p6, p0, Lcom/neovisionaries/ws/client/f0;->f:Ljava/lang/String;

    .line 9
    iput p7, p0, Lcom/neovisionaries/ws/client/f0;->g:I

    return-void
.end method

.method private c()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/f0;->d:Lcom/neovisionaries/ws/client/b0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/neovisionaries/ws/client/f0;->a:Ljava/net/Socket;

    iget-object v4, p0, Lcom/neovisionaries/ws/client/f0;->b:Lcom/neovisionaries/ws/client/a;

    invoke-virtual {v4}, Lcom/neovisionaries/ws/client/a;->b()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget v5, p0, Lcom/neovisionaries/ws/client/f0;->c:I

    invoke-virtual {v3, v4, v5}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 3
    iget-object v3, p0, Lcom/neovisionaries/ws/client/f0;->a:Ljava/net/Socket;

    instance-of v4, v3, Ljavax/net/ssl/SSLSocket;

    if-eqz v4, :cond_1

    .line 4
    check-cast v3, Ljavax/net/ssl/SSLSocket;

    iget-object v4, p0, Lcom/neovisionaries/ws/client/f0;->b:Lcom/neovisionaries/ws/client/a;

    invoke-virtual {v4}, Lcom/neovisionaries/ws/client/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/neovisionaries/ws/client/f0;->h(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/f0;->f()V

    :cond_2
    return-void

    :catch_0
    move-exception v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    const-string v0, "the proxy "

    goto :goto_1

    :cond_3
    const-string v0, ""

    :goto_1
    aput-object v0, v4, v2

    .line 6
    iget-object v0, p0, Lcom/neovisionaries/ws/client/f0;->b:Lcom/neovisionaries/ws/client/a;

    aput-object v0, v4, v1

    const/4 v0, 0x2

    .line 7
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const-string v0, "Failed to connect to %s\'%s\': %s"

    .line 8
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/neovisionaries/ws/client/WebSocketException;

    sget-object v2, Lcom/neovisionaries/ws/client/n0;->SOCKET_CONNECT_ERROR:Lcom/neovisionaries/ws/client/n0;

    invoke-direct {v1, v2, v0, v3}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/n0;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private f()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/neovisionaries/ws/client/f0;->d:Lcom/neovisionaries/ws/client/b0;

    invoke-virtual {v3}, Lcom/neovisionaries/ws/client/b0;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    iget-object v3, p0, Lcom/neovisionaries/ws/client/f0;->e:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v3, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/neovisionaries/ws/client/f0;->a:Ljava/net/Socket;

    iget-object v5, p0, Lcom/neovisionaries/ws/client/f0;->f:Ljava/lang/String;

    iget v6, p0, Lcom/neovisionaries/ws/client/f0;->g:I

    invoke-virtual {v3, v4, v5, v6, v2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v3

    iput-object v3, p0, Lcom/neovisionaries/ws/client/f0;->a:Ljava/net/Socket;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4
    :try_start_2
    check-cast v3, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 5
    iget-object v3, p0, Lcom/neovisionaries/ws/client/f0;->a:Ljava/net/Socket;

    instance-of v4, v3, Ljavax/net/ssl/SSLSocket;

    if-eqz v4, :cond_1

    .line 6
    check-cast v3, Ljavax/net/ssl/SSLSocket;

    iget-object v4, p0, Lcom/neovisionaries/ws/client/f0;->d:Lcom/neovisionaries/ws/client/b0;

    invoke-virtual {v4}, Lcom/neovisionaries/ws/client/b0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/neovisionaries/ws/client/f0;->h(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v3

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    iget-object v4, p0, Lcom/neovisionaries/ws/client/f0;->b:Lcom/neovisionaries/ws/client/a;

    aput-object v4, v1, v0

    .line 8
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "SSL handshake with the WebSocket endpoint (%s) failed: %s"

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/neovisionaries/ws/client/WebSocketException;

    sget-object v2, Lcom/neovisionaries/ws/client/n0;->SSL_HANDSHAKE_ERROR:Lcom/neovisionaries/ws/client/n0;

    invoke-direct {v1, v2, v0, v3}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/n0;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to overlay an existing socket: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/neovisionaries/ws/client/WebSocketException;

    sget-object v3, Lcom/neovisionaries/ws/client/n0;->SOCKET_OVERLAY_ERROR:Lcom/neovisionaries/ws/client/n0;

    invoke-direct {v2, v3, v1, v0}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/n0;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v3

    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    iget-object v4, p0, Lcom/neovisionaries/ws/client/f0;->b:Lcom/neovisionaries/ws/client/a;

    aput-object v4, v1, v0

    .line 14
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Handshake with the proxy server (%s) failed: %s"

    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/neovisionaries/ws/client/WebSocketException;

    sget-object v2, Lcom/neovisionaries/ws/client/n0;->PROXY_HANDSHAKE_ERROR:Lcom/neovisionaries/ws/client/n0;

    invoke-direct {v1, v2, v0, v3}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/n0;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private h(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/HostnameUnverifiedException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/f0;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/neovisionaries/ws/client/u;->a:Lcom/neovisionaries/ws/client/u;

    .line 3
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p2, v1}, Lcom/neovisionaries/ws/client/u;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/neovisionaries/ws/client/HostnameUnverifiedException;

    invoke-direct {v0, p1, p2}, Lcom/neovisionaries/ws/client/HostnameUnverifiedException;-><init>(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/f0;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/f0;->c()V
    :try_end_0
    .catch Lcom/neovisionaries/ws/client/WebSocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/neovisionaries/ws/client/f0;->a:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3
    :catch_1
    throw v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neovisionaries/ws/client/f0;->c:I

    return v0
.end method

.method public e()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/f0;->a:Ljava/net/Socket;

    return-object v0
.end method

.method g(Z)Lcom/neovisionaries/ws/client/f0;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/neovisionaries/ws/client/f0;->h:Z

    return-object p0
.end method
