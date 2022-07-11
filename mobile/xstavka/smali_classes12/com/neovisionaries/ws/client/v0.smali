.class abstract Lcom/neovisionaries/ws/client/v0;
.super Ljava/lang/Thread;
.source "WebSocketThread.java"


# instance fields
.field protected final a:Lcom/neovisionaries/ws/client/l0;

.field private final b:Lcom/neovisionaries/ws/client/j0;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/neovisionaries/ws/client/l0;Lcom/neovisionaries/ws/client/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/neovisionaries/ws/client/v0;->a:Lcom/neovisionaries/ws/client/l0;

    .line 3
    iput-object p3, p0, Lcom/neovisionaries/ws/client/v0;->b:Lcom/neovisionaries/ws/client/j0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/v0;->a:Lcom/neovisionaries/ws/client/l0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/l0;->t()Lcom/neovisionaries/ws/client/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/neovisionaries/ws/client/v0;->b:Lcom/neovisionaries/ws/client/j0;

    invoke-virtual {v0, v1, p0}, Lcom/neovisionaries/ws/client/r;->B(Lcom/neovisionaries/ws/client/j0;Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method

.method protected abstract b()V
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/v0;->a:Lcom/neovisionaries/ws/client/l0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/l0;->t()Lcom/neovisionaries/ws/client/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/neovisionaries/ws/client/v0;->b:Lcom/neovisionaries/ws/client/j0;

    invoke-virtual {v0, v1, p0}, Lcom/neovisionaries/ws/client/r;->C(Lcom/neovisionaries/ws/client/j0;Ljava/lang/Thread;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/v0;->b()V

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/neovisionaries/ws/client/v0;->b:Lcom/neovisionaries/ws/client/j0;

    invoke-virtual {v0, v1, p0}, Lcom/neovisionaries/ws/client/r;->D(Lcom/neovisionaries/ws/client/j0;Ljava/lang/Thread;)V

    :cond_1
    return-void
.end method
