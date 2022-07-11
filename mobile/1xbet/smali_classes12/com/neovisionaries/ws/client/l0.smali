.class public Lcom/neovisionaries/ws/client/l0;
.super Ljava/lang/Object;
.source "WebSocket.java"


# instance fields
.field private A:Z

.field private B:Lcom/neovisionaries/ws/client/q0;

.field private C:Lcom/neovisionaries/ws/client/q0;

.field private D:Lcom/neovisionaries/ws/client/w;

.field private final a:Lcom/neovisionaries/ws/client/p0;

.field private final b:Lcom/neovisionaries/ws/client/f0;

.field private final c:Lcom/neovisionaries/ws/client/h0;

.field private d:Lcom/neovisionaries/ws/client/n;

.field private final e:Lcom/neovisionaries/ws/client/r;

.field private final f:Lcom/neovisionaries/ws/client/z;

.field private final g:Lcom/neovisionaries/ws/client/a0;

.field private final h:Ljava/lang/Object;

.field private i:Lcom/neovisionaries/ws/client/r0;

.field private j:Lcom/neovisionaries/ws/client/t0;

.field private k:Lcom/neovisionaries/ws/client/d0;

.field private l:Lcom/neovisionaries/ws/client/w0;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/neovisionaries/ws/client/o0;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:Z

.field private w:Ljava/lang/Object;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method constructor <init>(Lcom/neovisionaries/ws/client/p0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/neovisionaries/ws/client/f0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/neovisionaries/ws/client/l0;->h:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/neovisionaries/ws/client/l0;->q:Z

    .line 4
    iput-boolean v0, p0, Lcom/neovisionaries/ws/client/l0;->r:Z

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/neovisionaries/ws/client/l0;->w:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/neovisionaries/ws/client/l0;->a:Lcom/neovisionaries/ws/client/p0;

    .line 7
    iput-object p6, p0, Lcom/neovisionaries/ws/client/l0;->b:Lcom/neovisionaries/ws/client/f0;

    .line 8
    new-instance p1, Lcom/neovisionaries/ws/client/h0;

    invoke-direct {p1}, Lcom/neovisionaries/ws/client/h0;-><init>()V

    iput-object p1, p0, Lcom/neovisionaries/ws/client/l0;->c:Lcom/neovisionaries/ws/client/h0;

    .line 9
    new-instance p1, Lcom/neovisionaries/ws/client/n;

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/neovisionaries/ws/client/n;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/neovisionaries/ws/client/l0;->d:Lcom/neovisionaries/ws/client/n;

    .line 10
    new-instance p1, Lcom/neovisionaries/ws/client/r;

    invoke-direct {p1, p0}, Lcom/neovisionaries/ws/client/r;-><init>(Lcom/neovisionaries/ws/client/l0;)V

    iput-object p1, p0, Lcom/neovisionaries/ws/client/l0;->e:Lcom/neovisionaries/ws/client/r;

    .line 11
    new-instance p1, Lcom/neovisionaries/ws/client/z;

    new-instance p2, Lcom/neovisionaries/ws/client/e;

    invoke-direct {p2}, Lcom/neovisionaries/ws/client/e;-><init>()V

    invoke-direct {p1, p0, p2}, Lcom/neovisionaries/ws/client/z;-><init>(Lcom/neovisionaries/ws/client/l0;Lcom/neovisionaries/ws/client/v;)V

    iput-object p1, p0, Lcom/neovisionaries/ws/client/l0;->f:Lcom/neovisionaries/ws/client/z;

    .line 12
    new-instance p1, Lcom/neovisionaries/ws/client/a0;

    new-instance p2, Lcom/neovisionaries/ws/client/e;

    invoke-direct {p2}, Lcom/neovisionaries/ws/client/e;-><init>()V

    invoke-direct {p1, p0, p2}, Lcom/neovisionaries/ws/client/a0;-><init>(Lcom/neovisionaries/ws/client/l0;Lcom/neovisionaries/ws/client/v;)V

    iput-object p1, p0, Lcom/neovisionaries/ws/client/l0;->g:Lcom/neovisionaries/ws/client/a0;

    return-void
.end method

.method private G(Lcom/neovisionaries/ws/client/u0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/l0;->c:Lcom/neovisionaries/ws/client/h0;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/neovisionaries/ws/client/l0;->c:Lcom/neovisionaries/ws/client/h0;

    invoke-virtual {v1}, Lcom/neovisionaries/ws/client/h0;->c()Lcom/neovisionaries/ws/client/u0;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private L()V
    .locals 0

    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/l0;->n()V

    return-void
.end method

.method private M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/l0;->f:Lcom/neovisionaries/ws/client/z;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/y;->k()V

    .line 2
    iget-object v0, p0, Lcom/neovisionaries/ws/client/l0;->g:Lcom/neovisionaries/ws/client/a0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/y;->k()V

    return-void
.end method

.method private P(Ljava/net/Socket;)Lcom/neovisionaries/ws/client/r0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/neovisionaries/ws/client/r0;

    new-instance v1, Ljava/io/BufferedInputStream;

    .line 2
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/neovisionaries/ws/client/r0;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketException;

    sget-object v1, Lcom/neovisionaries/ws/client/n0;->SOCKET_INPUT_STREAM_FAILURE:Lcom/neovisionaries/ws/client/n0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get the input stream of the raw socket: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/n0;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private Q(Ljava/net/Socket;)Lcom/neovisionaries/ws/client/t0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/neovisionaries/ws/client/t0;

    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 2
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lcom/neovisionaries/ws/client/t0;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketException;

    sget-object v1, Lcom/neovisionaries/ws/client/n0;->SOCKET_OUTPUT_STREAM_FAILURE:Lcom/neovisionaries/ws/client/n0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get the output stream from the raw socket: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/n0;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private R(Lcom/neovisionaries/ws/client/r0;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neovisionaries/ws/client/r0;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    new-instance v0, Lcom/neovisionaries/ws/client/o;

    invoke-direct {v0, p0}, Lcom/neovisionaries/ws/client/o;-><init>(Lcom/neovisionaries/ws/client/l0;)V

    invoke-virtual {v0, p1, p2}, Lcom/neovisionaries/ws/client/o;->d(Lcom/neovisionaries/ws/client/r0;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private d0()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/l0;->b:Lcom/neovisionaries/ws/client/f0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/f0;->e()Ljava/net/Socket;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/neovisionaries/ws/client/l0;->P(Ljava/net/Socket;)Lcom/neovisionaries/ws/client/r0;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0}, Lcom/neovisionaries/ws/client/l0;->Q(Ljava/net/Socket;)Lcom/neovisionaries/ws/client/t0;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/neovisionaries/ws/client/l0;->p()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-direct {p0, v0, v2}, Lcom/neovisionaries/ws/client/l0;->h0(Lcom/neovisionaries/ws/client/t0;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v1, v2}, Lcom/neovisionaries/ws/client/l0;->R(Lcom/neovisionaries/ws/client/r0;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 7
    iput-object v1, p0, Lcom/neovisionaries/ws/client/l0;->i:Lcom/neovisionaries/ws/client/r0;

    .line 8
    iput-object v0, p0, Lcom/neovisionaries/ws/client/l0;->j:Lcom/neovisionaries/ws/client/t0;

    return-object v2
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/l0;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/neovisionaries/ws/client/l0;->v:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/neovisionaries/ws/client/l0;->v:Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/neovisionaries/ws/client/l0;->e:Lcom/neovisionaries/ws/client/r;

    iget-object v1, p0, Lcom/neovisionaries/ws/client/l0;->m:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/r;->h(Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private e0(Lcom/neovisionaries/ws/client/q0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neovisionaries/ws/client/q0;",
            ")",
            "Ljava/util/List<",
            "Lcom/neovisionaries/ws/client/q0;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/neovisionaries/ws/client/l0;->u:I

    iget-object v1, p0, Lcom/neovisionaries/ws/client/l0;->D:Lcom/neovisionaries/ws/client/w;

    invoke-static {p1, v0, v1}, Lcom/neovisionaries/ws/client/q0;->R(Lcom/neovisionaries/ws/client/q0;ILcom/neovisionaries/ws/client/w;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/l0;->c:Lcom/neovisionaries/ws/client/h0;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/neovisionaries/ws/client/l0;->c:Lcom/neovisionaries/ws/client/h0;

    invoke-virtual {v1}, Lcom/neovisionaries/ws/client/h0;->c()Lcom/neovisionaries/ws/client/u0;

    move-result-object v1

    sget-object v2, Lcom/neovisionaries/ws/client/u0;->CREATED:Lcom/neovisionaries/ws/client/u0;

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/neovisionaries/ws/client/l0;->c:Lcom/neovisionaries/ws/client/h0;

    sget-object v2, Lcom/neovisionaries/ws/client/u0;->CONNECTING:Lcom/neovisionaries/ws/client/u0;

    invoke-virtual {v1, v2}, Lcom/neovisionaries/ws/client/h0;->d(Lcom/neovisionaries/ws/client/u0;)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/neovisionaries/ws/client/l0;->e:Lcom/neovisionaries/ws/client/r;

    invoke-virtual {v0, v2}, Lcom/neovisionaries/ws/client/r;->w(Lcom/neovisionaries/ws/client/u0;)V

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance v1, Lcom/neovisionaries/ws/client/WebSocketException;

    sget-object v2, Lcom/neovisionaries/ws/client/n0;->NOT_IN_CREATED_STATE:Lcom/neovisionaries/ws/client/n0;

    const-string v3, "The current state of the WebSocket is not CREATED."

    invoke-direct {v1, v2, v3}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/n0;Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private f0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/neovisionaries/ws/client/d0;

    invoke-direct {v0, p0}, Lcom/neovisionaries/ws/client/d0;-><init>(Lcom/neovisionaries/ws/client/l0;)V

    .line 2
    new-instance v1, Lcom/neovisionaries/ws/client/w0;

    invoke-direct {v1, p0}, Lcom/neovisionaries/ws/client/w0;-><init>(Lcom/neovisionaries/ws/client/l0;)V

    .line 3
    iget-object v2, p0, Lcom/neovisionaries/ws/client/l0;->h:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    iput-object v0, p0, Lcom/neovisionaries/ws/client/l0;->k:Lcom/neovisionaries/ws/client/d0;

    .line 5
    iput-object v1, p0, Lcom/neovisionaries/ws/client/l0;->l:Lcom/neovisionaries/ws/client/w0;

    .line 6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/v0;->a()V

    .line 8
    invoke-virtual {v1}, Lcom/neovisionaries/ws/client/v0;->a()V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 10
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g0(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/l0;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/neovisionaries/ws/client/l0;->k:Lcom/neovisionaries/ws/client/d0;

    .line 3
    iget-object v2, p0, Lcom/neovisionaries/ws/client/l0;->l:Lcom/neovisionaries/ws/client/w0;

    const/4 v3, 0x0

    .line 4
    iput-object v3, p0, Lcom/neovisionaries/ws/client/l0;->k:Lcom/neovisionaries/ws/client/d0;

    .line 5
    iput-object v3, p0, Lcom/neovisionaries/ws/client/l0;->l:Lcom/neovisionaries/ws/client/w0;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1, p1, p2}, Lcom/neovisionaries/ws/client/d0;->I(J)V

    :cond_0
    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/neovisionaries/ws/client/w0;->n()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private h0(Lcom/neovisionaries/ws/client/t0;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/l0;->d:Lcom/neovisionaries/ws/client/n;

    invoke-virtual {v0, p2}, Lcom/neovisionaries/ws/client/n;->n(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/neovisionaries/ws/client/l0;->d:Lcom/neovisionaries/ws/client/n;

    invoke-virtual {p2}, Lcom/neovisionaries/ws/client/n;->e()Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/neovisionaries/ws/client/l0;->d:Lcom/neovisionaries/ws/client/n;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/n;->d()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {p2, v0}, Lcom/neovisionaries/ws/client/n;->c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/neovisionaries/ws/client/l0;->e:Lcom/neovisionaries/ws/client/r;

    invoke-virtual {v2, p2, v0}, Lcom/neovisionaries/ws/client/r;->v(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/neovisionaries/ws/client/t0;->b(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/io/FilterOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/neovisionaries/ws/client/WebSocketException;

    sget-object v0, Lcom/neovisionaries/ws/client/n0;->OPENING_HAHDSHAKE_REQUEST_FAILURE:Lcom/neovisionaries/ws/client/n0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to send an opening handshake request to the server: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/n0;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private m()Lcom/neovisionaries/ws/client/w;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/l0;->n:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neovisionaries/ws/client/o0;

    .line 3
    instance-of v3, v2, Lcom/neovisionaries/ws/client/w;

    if-eqz v3, :cond_1

    .line 4
    check-cast v2, Lcom/neovisionaries/ws/client/w;

    return-object v2

    :cond_2
    return-object v1
.end method

.method private o()V
    .locals 1

    .line 1
    new-instance v0, Lcom/neovisionaries/ws/client/j;

    invoke-direct {v0, p0}, Lcom/neovisionaries/ws/client/j;-><init>(Lcom/neovisionaries/ws/client/l0;)V

    .line 2
    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/v0;->a()V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static p()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    invoke-static {v0}, Lcom/neovisionaries/ws/client/s;->n([B)[B

    .line 2
    invoke-static {v0}, Lcom/neovisionaries/ws/client/b;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lcom/neovisionaries/ws/client/l0;->b:Lcom/neovisionaries/ws/client/f0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/f0;->e()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method B()Lcom/neovisionaries/ws/client/h0;
    .locals 1

    iget-object v0, p0, Lcom/neovisionaries/ws/client/l0;->c:Lcom/neovisionaries/ws/client/h0;

    return-object v0
.end method

.method public C()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lcom/neovisionaries/ws/client/l0;->d:Lcom/neovisionaries/ws/client/n;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/n;->l()Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/l0;->q:Z

    return v0
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/l0;->s:Z

    return v0
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/l0;->p:Z

    return v0
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/l0;->r:Z

    return v0
.end method

.method public I()Z
    .locals 1

    sget-object v0, Lcom/neovisionaries/ws/client/u0;->OPEN:Lcom/neovisionaries/ws/client/u0;

    invoke-direct {p0, v0}, Lcom/neovisionaries/ws/client/l0;->G(Lcom/neovisionaries/ws/client/u0;)Z

    move-result v0

    return v0
.end method

.method J(Lcom/neovisionaries/ws/client/q0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/l0;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/neovisionaries/ws/client/l0;->z:Z

    .line 3
    iput-object p1, p0, Lcom/neovisionaries/ws/client/l0;->B:Lcom/neovisionaries/ws/client/q0;

    .line 4
    iget-boolean p1, p0, Lcom/neovisionaries/ws/client/l0;->A:Z

    if-nez p1, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/l0;->L()V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/l0;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/neovisionaries/ws/client/l0;->x:Z

    .line 3
    iget-boolean v1, p0, Lcom/neovisionaries/ws/client/l0;->y:Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/l0;->e()V

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/l0;->M()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method N(Lcom/neovisionaries/ws/client/q0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/l0;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/neovisionaries/ws/client/l0;->A:Z

    .line 3
    iput-object p1, p0, Lcom/neovisionaries/ws/client/l0;->C:Lcom/neovisionaries/ws/client/q0;

    .line 4
    iget-boolean p1, p0, Lcom/neovisionaries/ws/client/l0;->z:Z

    if-nez p1, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/l0;->L()V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/l0;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/neovisionaries/ws/client/l0;->y:Z

    .line 3
    iget-boolean v1, p0, Lcom/neovisionaries/ws/client/l0;->x:Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/l0;->e()V

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/l0;->M()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public S()Lcom/neovisionaries/ws/client/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/neovisionaries/ws/client/l0;->b:Lcom/neovisionaries/ws/client/f0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/f0;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/neovisionaries/ws/client/l0;->T(I)Lcom/neovisionaries/ws/client/l0;

    move-result-object v0

    return-object v0
.end method

.method public T(I)Lcom/neovisionaries/ws/client/l0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/l0;->a:Lcom/neovisionaries/ws/client/p0;

    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/l0;->C()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/neovisionaries/ws/client/p0;->g(Ljava/net/URI;I)Lcom/neovisionaries/ws/client/l0;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/neovisionaries/ws/client/n;

    iget-object v1, p0, Lcom/neovisionaries/ws/client/l0;->d:Lcom/neovisionaries/ws/client/n;

    invoke-direct {v0, v1}, Lcom/neovisionaries/ws/client/n;-><init>(Lcom/neovisionaries/ws/client/n;)V

    iput-object v0, p1, Lcom/neovisionaries/ws/client/l0;->d:Lcom/neovisionaries/ws/client/n;

    .line 3
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/l0;->w()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/neovisionaries/ws/client/l0;->Z(J)Lcom/neovisionaries/ws/client/l0;

    .line 4
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/l0;->y()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/neovisionaries/ws/client/l0;->b0(J)Lcom/neovisionaries/ws/client/l0;

    .line 5
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/l0;->x()Lcom/neovisionaries/ws/client/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/neovisionaries/ws/client/l0;->a0(Lcom/neovisionaries/ws/client/v;)Lcom/neovisionaries/ws/client/l0;

    .line 6
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/l0;->z()Lcom/neovisionaries/ws/client/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/neovisionaries/ws/client/l0;->c0(Lcom/neovisionaries/ws/client/v;)Lcom/neovisionaries/ws/client/l0;

    .line 7
    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/l0;->p:Z

    iput-boolean v0, p1, Lcom/neovisionaries/ws/client/l0;->p:Z

    .line 8
    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/l0;->q:Z

    iput-boolean v0, p1, Lcom/neovisionaries/ws/client/l0;->q:Z

    .line 9
    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/l0;->r:Z

    iput-boolean v0, p1, Lcom/neovisionaries/ws/client/l0;->r:Z

    .line 10
    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/l0;->s:Z

    iput-boolean v0, p1, Lcom/neovisionaries/ws/client/l0;->s:Z

    .line 11
    iget v0, p0, Lcom/neovisionaries/ws/client/l0;->t:I

    iput v0, p1, Lcom/neovisionaries/ws/client/l0;->t:I

    .line 12
    iget-object v0, p0, Lcom/neovisionaries/ws/client/l0;->e:Lcom/neovisionaries/ws/client/r;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/r;->G()Ljava/util/List;

    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/neovisionaries/ws/client/l0;->c(Ljava/util/List;)Lcom/neovisionaries/ws/client/l0;

    .line 15
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The given timeout value is negative."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public U(Lcom/neovisionaries/ws/client/s0;)Lcom/neovisionaries/ws/client/l0;
    .locals 1

    iget-object v0, p0, Lcom/neovisionaries/ws/client/l0;->e:Lcom/neovisionaries/ws/client/r;

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/r;->I(Lcom/neovisionaries/ws/client/s0;)V

    return-object p0
.end method

.method public V([B)Lcom/neovisionaries/ws/client/l0;
    .locals 0

    invoke-static {p1}, Lcom/neovisionaries/ws/client/q0;->g([B)Lcom/neovisionaries/ws/client/q0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/neovisionaries/ws/client/l0;->W(Lcom/neovisionaries/ws/client/q0;)Lcom/neovisionaries/ws/client/l0;

    move-result-object p1

    return-object p1
.end method

.method public W(Lcom/neovisionaries/ws/client/q0;)Lcom/neovisionaries/ws/client/l0;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/l0;->c:Lcom/neovisionaries/ws/client/h0;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/neovisionaries/ws/client/l0;->c:Lcom/neovisionaries/ws/client/h0;

    invoke-virtual {v1}, Lcom/neovisionaries/ws/client/h0;->c()Lcom/neovisionaries/ws/client/u0;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/neovisionaries/ws/client/u0;->OPEN:Lcom/neovisionaries/ws/client/u0;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/neovisionaries/ws/client/u0;->CLOSING:Lcom/neovisionaries/ws/client/u0;

    if-eq v1, v2, :cond_1

    .line 4
    monitor-exit v0

    return-object p0

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/neovisionaries/ws/client/l0;->l:Lcom/neovisionaries/ws/client/w0;

    if-nez v0, :cond_2

    return-object p0

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/l0;->e0(Lcom/neovisionaries/ws/client/q0;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/w0;->m(Lcom/neovisionaries/ws/client/q0;)Z

    goto :goto_1

    .line 9
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neovisionaries/ws/client/q0;

    .line 10
    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/w0;->m(Lcom/neovisionaries/ws/client/q0;)Z

    goto :goto_0

    :cond_4
    :goto_1
    return-object p0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method X(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/neovisionaries/ws/client/o0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/neovisionaries/ws/client/l0;->n:Ljava/util/List;

    return-void
.end method

.method Y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/neovisionaries/ws/client/l0;->o:Ljava/lang/String;

    return-void
.end method

.method public Z(J)Lcom/neovisionaries/ws/client/l0;
    .locals 1

    iget-object v0, p0, Lcom/neovisionaries/ws/client/l0;->f:Lcom/neovisionaries/ws/client/z;

    invoke-virtual {v0, p1, p2}, Lcom/neovisionaries/ws/client/y;->i(J)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/neovisionaries/ws/client/l0;
    .locals 1

    iget-object v0, p0, Lcom/neovisionaries/ws/client/l0;->d:Lcom/neovisionaries/ws/client/n;

    invoke-virtual {v0, p1, p2}, Lcom/neovisionaries/ws/client/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a0(Lcom/neovisionaries/ws/client/v;)Lcom/neovisionaries/ws/client/l0;
    .locals 1

    iget-object v0, p0, Lcom/neovisionaries/ws/client/l0;->f:Lcom/neovisionaries/ws/client/z;

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/y;->j(Lcom/neovisionaries/ws/client/v;)V

    return-object p0
.end method

.method public b(Lcom/neovisionaries/ws/client/s0;)Lcom/neovisionaries/ws/client/l0;
    .locals 1

    iget-object v0, p0, Lcom/neovisionaries/ws/client/l0;->e:Lcom/neovisionaries/ws/client/r;

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/r;->a(Lcom/neovisionaries/ws/client/s0;)V

    return-object p0
.end method

.method public b0(J)Lcom/neovisionaries/ws/client/l0;
    .locals 1

    iget-object v0, p0, Lcom/neovisionaries/ws/client/l0;->g:Lcom/neovisionaries/ws/client/a0;

    invoke-virtual {v0, p1, p2}, Lcom/neovisionaries/ws/client/y;->i(J)V

    return-object p0
.end method

.method public c(Ljava/util/List;)Lcom/neovisionaries/ws/client/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/neovisionaries/ws/client/s0;",
            ">;)",
            "Lcom/neovisionaries/ws/client/l0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/neovisionaries/ws/client/l0;->e:Lcom/neovisionaries/ws/client/r;

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/r;->b(Ljava/util/List;)V

    return-object p0
.end method

.method public c0(Lcom/neovisionaries/ws/client/v;)Lcom/neovisionaries/ws/client/l0;
    .locals 1

    iget-object v0, p0, Lcom/neovisionaries/ws/client/l0;->g:Lcom/neovisionaries/ws/client/a0;

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/y;->j(Lcom/neovisionaries/ws/client/v;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/neovisionaries/ws/client/l0;
    .locals 1

    iget-object v0, p0, Lcom/neovisionaries/ws/client/l0;->d:Lcom/neovisionaries/ws/client/n;

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/n;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/neovisionaries/ws/client/u0;->CREATED:Lcom/neovisionaries/ws/client/u0;

    invoke-direct {p0, v0}, Lcom/neovisionaries/ws/client/l0;->G(Lcom/neovisionaries/ws/client/u0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/l0;->n()V

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public g()Lcom/neovisionaries/ws/client/l0;
    .locals 1

    iget-object v0, p0, Lcom/neovisionaries/ws/client/l0;->e:Lcom/neovisionaries/ws/client/r;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/r;->F()V

    return-object p0
.end method

.method public h()Lcom/neovisionaries/ws/client/l0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/l0;->f()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/l0;->b:Lcom/neovisionaries/ws/client/f0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/f0;->b()V

    .line 3
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/l0;->d0()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Lcom/neovisionaries/ws/client/WebSocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iput-object v0, p0, Lcom/neovisionaries/ws/client/l0;->m:Ljava/util/Map;

    .line 5
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/l0;->m()Lcom/neovisionaries/ws/client/w;

    move-result-object v0

    iput-object v0, p0, Lcom/neovisionaries/ws/client/l0;->D:Lcom/neovisionaries/ws/client/w;

    .line 6
    iget-object v0, p0, Lcom/neovisionaries/ws/client/l0;->c:Lcom/neovisionaries/ws/client/h0;

    sget-object v1, Lcom/neovisionaries/ws/client/u0;->OPEN:Lcom/neovisionaries/ws/client/u0;

    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/h0;->d(Lcom/neovisionaries/ws/client/u0;)V

    .line 7
    iget-object v0, p0, Lcom/neovisionaries/ws/client/l0;->e:Lcom/neovisionaries/ws/client/r;

    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/r;->w(Lcom/neovisionaries/ws/client/u0;)V

    .line 8
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/l0;->f0()V

    return-object p0

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/neovisionaries/ws/client/l0;->b:Lcom/neovisionaries/ws/client/f0;

    invoke-virtual {v1}, Lcom/neovisionaries/ws/client/f0;->a()V

    .line 10
    iget-object v1, p0, Lcom/neovisionaries/ws/client/l0;->c:Lcom/neovisionaries/ws/client/h0;

    sget-object v2, Lcom/neovisionaries/ws/client/u0;->CLOSED:Lcom/neovisionaries/ws/client/u0;

    invoke-virtual {v1, v2}, Lcom/neovisionaries/ws/client/h0;->d(Lcom/neovisionaries/ws/client/u0;)V

    .line 11
    iget-object v1, p0, Lcom/neovisionaries/ws/client/l0;->e:Lcom/neovisionaries/ws/client/r;

    invoke-virtual {v1, v2}, Lcom/neovisionaries/ws/client/r;->w(Lcom/neovisionaries/ws/client/u0;)V

    .line 12
    throw v0
.end method

.method public i()Lcom/neovisionaries/ws/client/l0;
    .locals 3

    .line 1
    new-instance v0, Lcom/neovisionaries/ws/client/d;

    invoke-direct {v0, p0}, Lcom/neovisionaries/ws/client/d;-><init>(Lcom/neovisionaries/ws/client/l0;)V

    .line 2
    iget-object v1, p0, Lcom/neovisionaries/ws/client/l0;->e:Lcom/neovisionaries/ws/client/r;

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Lcom/neovisionaries/ws/client/j0;->CONNECT_THREAD:Lcom/neovisionaries/ws/client/j0;

    invoke-virtual {v1, v2, v0}, Lcom/neovisionaries/ws/client/r;->B(Lcom/neovisionaries/ws/client/j0;Ljava/lang/Thread;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object p0
.end method

.method public j()Lcom/neovisionaries/ws/client/l0;
    .locals 2

    const/16 v0, 0x3e8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/neovisionaries/ws/client/l0;->k(ILjava/lang/String;)Lcom/neovisionaries/ws/client/l0;

    move-result-object v0

    return-object v0
.end method

.method public k(ILjava/lang/String;)Lcom/neovisionaries/ws/client/l0;
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/neovisionaries/ws/client/l0;->l(ILjava/lang/String;J)Lcom/neovisionaries/ws/client/l0;

    move-result-object p1

    return-object p1
.end method

.method public l(ILjava/lang/String;J)Lcom/neovisionaries/ws/client/l0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/l0;->c:Lcom/neovisionaries/ws/client/h0;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/neovisionaries/ws/client/l0$a;->a:[I

    iget-object v2, p0, Lcom/neovisionaries/ws/client/l0;->c:Lcom/neovisionaries/ws/client/h0;

    invoke-virtual {v2}, Lcom/neovisionaries/ws/client/h0;->c()Lcom/neovisionaries/ws/client/u0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 3
    monitor-exit v0

    return-object p0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/neovisionaries/ws/client/l0;->c:Lcom/neovisionaries/ws/client/h0;

    sget-object v2, Lcom/neovisionaries/ws/client/h0$a;->CLIENT:Lcom/neovisionaries/ws/client/h0$a;

    invoke-virtual {v1, v2}, Lcom/neovisionaries/ws/client/h0;->a(Lcom/neovisionaries/ws/client/h0$a;)V

    .line 5
    invoke-static {p1, p2}, Lcom/neovisionaries/ws/client/q0;->i(ILjava/lang/String;)Lcom/neovisionaries/ws/client/q0;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/neovisionaries/ws/client/l0;->W(Lcom/neovisionaries/ws/client/q0;)Lcom/neovisionaries/ws/client/l0;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lcom/neovisionaries/ws/client/l0;->e:Lcom/neovisionaries/ws/client/r;

    sget-object p2, Lcom/neovisionaries/ws/client/u0;->CLOSING:Lcom/neovisionaries/ws/client/u0;

    invoke-virtual {p1, p2}, Lcom/neovisionaries/ws/client/r;->w(Lcom/neovisionaries/ws/client/u0;)V

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-gez v0, :cond_1

    const-wide/16 p3, 0x2710

    .line 9
    :cond_1
    invoke-direct {p0, p3, p4}, Lcom/neovisionaries/ws/client/l0;->g0(J)V

    return-object p0

    .line 10
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/l0;->o()V

    .line 11
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/l0;->f:Lcom/neovisionaries/ws/client/z;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/y;->l()V

    .line 2
    iget-object v0, p0, Lcom/neovisionaries/ws/client/l0;->g:Lcom/neovisionaries/ws/client/a0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/y;->l()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/l0;->b:Lcom/neovisionaries/ws/client/f0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/f0;->e()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/l0;->c:Lcom/neovisionaries/ws/client/h0;

    monitor-enter v0

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/neovisionaries/ws/client/l0;->c:Lcom/neovisionaries/ws/client/h0;

    sget-object v2, Lcom/neovisionaries/ws/client/u0;->CLOSED:Lcom/neovisionaries/ws/client/u0;

    invoke-virtual {v1, v2}, Lcom/neovisionaries/ws/client/h0;->d(Lcom/neovisionaries/ws/client/u0;)V

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    iget-object v0, p0, Lcom/neovisionaries/ws/client/l0;->e:Lcom/neovisionaries/ws/client/r;

    invoke-virtual {v0, v2}, Lcom/neovisionaries/ws/client/r;->w(Lcom/neovisionaries/ws/client/u0;)V

    .line 8
    iget-object v0, p0, Lcom/neovisionaries/ws/client/l0;->e:Lcom/neovisionaries/ws/client/r;

    iget-object v1, p0, Lcom/neovisionaries/ws/client/l0;->B:Lcom/neovisionaries/ws/client/q0;

    iget-object v2, p0, Lcom/neovisionaries/ws/client/l0;->C:Lcom/neovisionaries/ws/client/q0;

    iget-object v3, p0, Lcom/neovisionaries/ws/client/l0;->c:Lcom/neovisionaries/ws/client/h0;

    .line 9
    invoke-virtual {v3}, Lcom/neovisionaries/ws/client/h0;->b()Z

    move-result v3

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/neovisionaries/ws/client/r;->j(Lcom/neovisionaries/ws/client/q0;Lcom/neovisionaries/ws/client/q0;Z)V

    return-void

    :catchall_1
    move-exception v1

    .line 11
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/neovisionaries/ws/client/l0;->t:I

    return v0
.end method

.method r()Lcom/neovisionaries/ws/client/n;
    .locals 1

    iget-object v0, p0, Lcom/neovisionaries/ws/client/l0;->d:Lcom/neovisionaries/ws/client/n;

    return-object v0
.end method

.method s()Lcom/neovisionaries/ws/client/r0;
    .locals 1

    iget-object v0, p0, Lcom/neovisionaries/ws/client/l0;->i:Lcom/neovisionaries/ws/client/r0;

    return-object v0
.end method

.method t()Lcom/neovisionaries/ws/client/r;
    .locals 1

    iget-object v0, p0, Lcom/neovisionaries/ws/client/l0;->e:Lcom/neovisionaries/ws/client/r;

    return-object v0
.end method

.method u()Lcom/neovisionaries/ws/client/t0;
    .locals 1

    iget-object v0, p0, Lcom/neovisionaries/ws/client/l0;->j:Lcom/neovisionaries/ws/client/t0;

    return-object v0
.end method

.method v()Lcom/neovisionaries/ws/client/w;
    .locals 1

    iget-object v0, p0, Lcom/neovisionaries/ws/client/l0;->D:Lcom/neovisionaries/ws/client/w;

    return-object v0
.end method

.method public w()J
    .locals 2

    iget-object v0, p0, Lcom/neovisionaries/ws/client/l0;->f:Lcom/neovisionaries/ws/client/z;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/y;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public x()Lcom/neovisionaries/ws/client/v;
    .locals 1

    iget-object v0, p0, Lcom/neovisionaries/ws/client/l0;->f:Lcom/neovisionaries/ws/client/z;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/y;->g()Lcom/neovisionaries/ws/client/v;

    move-result-object v0

    return-object v0
.end method

.method public y()J
    .locals 2

    iget-object v0, p0, Lcom/neovisionaries/ws/client/l0;->g:Lcom/neovisionaries/ws/client/a0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/y;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public z()Lcom/neovisionaries/ws/client/v;
    .locals 1

    iget-object v0, p0, Lcom/neovisionaries/ws/client/l0;->g:Lcom/neovisionaries/ws/client/a0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/y;->g()Lcom/neovisionaries/ws/client/v;

    move-result-object v0

    return-object v0
.end method
