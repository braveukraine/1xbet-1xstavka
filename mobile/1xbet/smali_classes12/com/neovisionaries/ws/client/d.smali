.class Lcom/neovisionaries/ws/client/d;
.super Lcom/neovisionaries/ws/client/v0;
.source "ConnectThread.java"


# direct methods
.method public constructor <init>(Lcom/neovisionaries/ws/client/l0;)V
    .locals 2

    sget-object v0, Lcom/neovisionaries/ws/client/j0;->CONNECT_THREAD:Lcom/neovisionaries/ws/client/j0;

    const-string v1, "ConnectThread"

    invoke-direct {p0, v1, p1, v0}, Lcom/neovisionaries/ws/client/v0;-><init>(Ljava/lang/String;Lcom/neovisionaries/ws/client/l0;Lcom/neovisionaries/ws/client/j0;)V

    return-void
.end method

.method private c(Lcom/neovisionaries/ws/client/WebSocketException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/v0;->a:Lcom/neovisionaries/ws/client/l0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/l0;->t()Lcom/neovisionaries/ws/client/r;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/r;->k(Lcom/neovisionaries/ws/client/WebSocketException;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/r;->g(Lcom/neovisionaries/ws/client/WebSocketException;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/v0;->a:Lcom/neovisionaries/ws/client/l0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/l0;->h()Lcom/neovisionaries/ws/client/l0;
    :try_end_0
    .catch Lcom/neovisionaries/ws/client/WebSocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-direct {p0, v0}, Lcom/neovisionaries/ws/client/d;->c(Lcom/neovisionaries/ws/client/WebSocketException;)V

    :goto_0
    return-void
.end method
