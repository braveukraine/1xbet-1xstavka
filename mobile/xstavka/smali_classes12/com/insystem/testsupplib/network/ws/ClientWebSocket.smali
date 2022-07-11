.class public Lcom/insystem/testsupplib/network/ws/ClientWebSocket;
.super Ljava/lang/Object;
.source "ClientWebSocket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/insystem/testsupplib/network/ws/ClientWebSocket$SocketListener;
    }
.end annotation


# static fields
.field private static final versionName:Ljava/lang/String; = "1"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private baseUrl:Ljava/lang/String;

.field private closedByUser:Z

.field private host:Ljava/lang/String;

.field private volatile listener:Lcom/insystem/testsupplib/network/ws/MessageListener;

.field private mSocketListener:Lcom/insystem/testsupplib/network/ws/ClientWebSocket$SocketListener;

.field private tmpMillis:J

.field private final transportToken:Ljava/lang/String;

.field private volatile ws:Lcom/neovisionaries/ws/client/l0;


# direct methods
.method public constructor <init>(Lcom/insystem/testsupplib/network/ws/MessageListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->closedByUser:Z

    .line 3
    iput-object p3, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->transportToken:Ljava/lang/String;

    const-string p3, "WebSocket"

    .line 4
    iput-object p3, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->TAG:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->listener:Lcom/insystem/testsupplib/network/ws/MessageListener;

    .line 6
    iput-object p2, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->host:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->baseUrl:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic a(Lcom/insystem/testsupplib/network/ws/ClientWebSocket;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/insystem/testsupplib/network/ws/ClientWebSocket;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->closedByUser:Z

    return p0
.end method

.method static bridge synthetic c(Lcom/insystem/testsupplib/network/ws/ClientWebSocket;)Lcom/insystem/testsupplib/network/ws/MessageListener;
    .locals 0

    iget-object p0, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->listener:Lcom/insystem/testsupplib/network/ws/MessageListener;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/insystem/testsupplib/network/ws/ClientWebSocket;)J
    .locals 2

    iget-wide v0, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->tmpMillis:J

    return-wide v0
.end method

.method static bridge synthetic e(Lcom/insystem/testsupplib/network/ws/ClientWebSocket;)V
    .locals 0

    invoke-direct {p0}, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->reconnect()V

    return-void
.end method

.method private reconnect()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->closedByUser:Z

    .line 2
    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->listener:Lcom/insystem/testsupplib/network/ws/MessageListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->listener:Lcom/insystem/testsupplib/network/ws/MessageListener;

    invoke-interface {v0}, Lcom/insystem/testsupplib/network/ws/MessageListener;->onSockedDisconnected()V

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->ws:Lcom/neovisionaries/ws/client/l0;

    iget-object v1, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->mSocketListener:Lcom/insystem/testsupplib/network/ws/ClientWebSocket$SocketListener;

    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/l0;->U(Lcom/neovisionaries/ws/client/s0;)Lcom/neovisionaries/ws/client/l0;

    .line 5
    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->ws:Lcom/neovisionaries/ws/client/l0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/l0;->S()Lcom/neovisionaries/ws/client/l0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/l0;->i()Lcom/neovisionaries/ws/client/l0;

    move-result-object v0

    iput-object v0, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->ws:Lcom/neovisionaries/ws/client/l0;

    .line 6
    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->ws:Lcom/neovisionaries/ws/client/l0;

    iget-object v1, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->mSocketListener:Lcom/insystem/testsupplib/network/ws/ClientWebSocket$SocketListener;

    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/l0;->b(Lcom/neovisionaries/ws/client/s0;)Lcom/neovisionaries/ws/client/l0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/insystem/testsupplib/utils/Flog;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->closedByUser:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->closedByUser:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->listener:Lcom/insystem/testsupplib/network/ws/MessageListener;

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->ws:Lcom/neovisionaries/ws/client/l0;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->ws:Lcom/neovisionaries/ws/client/l0;

    iget-object v2, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->mSocketListener:Lcom/insystem/testsupplib/network/ws/ClientWebSocket$SocketListener;

    invoke-virtual {v1, v2}, Lcom/neovisionaries/ws/client/l0;->U(Lcom/neovisionaries/ws/client/s0;)Lcom/neovisionaries/ws/client/l0;

    .line 5
    iget-object v1, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->ws:Lcom/neovisionaries/ws/client/l0;

    invoke-virtual {v1}, Lcom/neovisionaries/ws/client/l0;->g()Lcom/neovisionaries/ws/client/l0;

    .line 6
    iput-object v0, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->mSocketListener:Lcom/insystem/testsupplib/network/ws/ClientWebSocket$SocketListener;

    .line 7
    iget-object v1, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->ws:Lcom/neovisionaries/ws/client/l0;

    invoke-virtual {v1}, Lcom/neovisionaries/ws/client/l0;->j()Lcom/neovisionaries/ws/client/l0;

    .line 8
    iput-object v0, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->ws:Lcom/neovisionaries/ws/client/l0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    invoke-static {v1}, Lcom/insystem/testsupplib/utils/Flog;->printStackTrace(Ljava/lang/Throwable;)V

    .line 10
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->mSocketListener:Lcom/insystem/testsupplib/network/ws/ClientWebSocket$SocketListener;

    return-void
.end method

.method public connect()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->tmpMillis:J

    .line 2
    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->ws:Lcom/neovisionaries/ws/client/l0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->ws:Lcom/neovisionaries/ws/client/l0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/l0;->S()Lcom/neovisionaries/ws/client/l0;

    .line 4
    iput-boolean v1, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->closedByUser:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/insystem/testsupplib/utils/Flog;->printStackTrace(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    :try_start_1
    new-instance v0, Lcom/neovisionaries/ws/client/p0;

    invoke-direct {v0}, Lcom/neovisionaries/ws/client/p0;-><init>()V

    .line 7
    new-instance v2, Lcom/insystem/testsupplib/network/ws/ClientWebSocket$SocketListener;

    invoke-direct {v2, p0}, Lcom/insystem/testsupplib/network/ws/ClientWebSocket$SocketListener;-><init>(Lcom/insystem/testsupplib/network/ws/ClientWebSocket;)V

    const-string v3, "TLS"

    .line 8
    invoke-static {v3}, Lcom/insystem/testsupplib/network/ws/NaiveSSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v3}, Lcom/neovisionaries/ws/client/p0;->m(Ljavax/net/ssl/SSLContext;)Lcom/neovisionaries/ws/client/p0;

    .line 10
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v3

    check-cast v3, Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v3}, Lcom/neovisionaries/ws/client/p0;->n(Ljavax/net/ssl/SSLSocketFactory;)Lcom/neovisionaries/ws/client/p0;

    .line 11
    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/p0;->q(Z)Lcom/neovisionaries/ws/client/p0;

    .line 12
    iget-object v3, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/neovisionaries/ws/client/p0;->o(Ljava/lang/String;)Lcom/neovisionaries/ws/client/p0;

    .line 13
    iget-object v3, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->host:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/neovisionaries/ws/client/p0;->d(Ljava/lang/String;)Lcom/neovisionaries/ws/client/l0;

    move-result-object v0

    iput-object v0, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->ws:Lcom/neovisionaries/ws/client/l0;

    .line 14
    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->ws:Lcom/neovisionaries/ws/client/l0;

    iget-object v3, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->transportToken:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/neovisionaries/ws/client/l0;->d(Ljava/lang/String;)Lcom/neovisionaries/ws/client/l0;

    .line 15
    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->ws:Lcom/neovisionaries/ws/client/l0;

    const-string v3, "User-Agent"

    const-string v4, "Android:%s %d@%s@%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v6, 0x1

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string v7, "1"

    aput-object v7, v5, v6

    .line 17
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v0, v3, v4}, Lcom/neovisionaries/ws/client/l0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/neovisionaries/ws/client/l0;

    .line 19
    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->ws:Lcom/neovisionaries/ws/client/l0;

    const-wide/16 v3, 0x7530

    invoke-virtual {v0, v3, v4}, Lcom/neovisionaries/ws/client/l0;->Z(J)Lcom/neovisionaries/ws/client/l0;

    .line 20
    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->ws:Lcom/neovisionaries/ws/client/l0;

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v3, v4}, Lcom/neovisionaries/ws/client/l0;->b0(J)Lcom/neovisionaries/ws/client/l0;

    .line 21
    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->mSocketListener:Lcom/insystem/testsupplib/network/ws/ClientWebSocket$SocketListener;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->ws:Lcom/neovisionaries/ws/client/l0;

    iget-object v3, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->mSocketListener:Lcom/insystem/testsupplib/network/ws/ClientWebSocket$SocketListener;

    invoke-virtual {v0, v3}, Lcom/neovisionaries/ws/client/l0;->U(Lcom/neovisionaries/ws/client/s0;)Lcom/neovisionaries/ws/client/l0;

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->ws:Lcom/neovisionaries/ws/client/l0;

    invoke-virtual {v0, v2}, Lcom/neovisionaries/ws/client/l0;->b(Lcom/neovisionaries/ws/client/s0;)Lcom/neovisionaries/ws/client/l0;

    .line 24
    iput-object v2, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->mSocketListener:Lcom/insystem/testsupplib/network/ws/ClientWebSocket$SocketListener;

    .line 25
    iput-boolean v1, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->closedByUser:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 26
    invoke-static {v0}, Lcom/insystem/testsupplib/utils/Flog;->printStackTrace(Ljava/lang/Throwable;)V

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->ws:Lcom/neovisionaries/ws/client/l0;

    if-nez v0, :cond_2

    return-void

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->ws:Lcom/neovisionaries/ws/client/l0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/l0;->i()Lcom/neovisionaries/ws/client/l0;

    return-void
.end method

.method public getConnection()Lcom/neovisionaries/ws/client/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->ws:Lcom/neovisionaries/ws/client/l0;

    return-object v0
.end method

.method public sendBinary([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->ws:Lcom/neovisionaries/ws/client/l0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Outgoing --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/insystem/testsupplib/utils/HexUtils;->bytesToHex([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/insystem/testsupplib/utils/Flog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->ws:Lcom/neovisionaries/ws/client/l0;

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/l0;->V([B)Lcom/neovisionaries/ws/client/l0;

    return-void
.end method
