.class Lcom/neovisionaries/ws/client/j;
.super Lcom/neovisionaries/ws/client/v0;
.source "FinishThread.java"


# direct methods
.method public constructor <init>(Lcom/neovisionaries/ws/client/l0;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/neovisionaries/ws/client/j0;->FINISH_THREAD:Lcom/neovisionaries/ws/client/j0;

    const-string v1, "FinishThread"

    invoke-direct {p0, v1, p1, v0}, Lcom/neovisionaries/ws/client/v0;-><init>(Ljava/lang/String;Lcom/neovisionaries/ws/client/l0;Lcom/neovisionaries/ws/client/j0;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/v0;->a:Lcom/neovisionaries/ws/client/l0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/l0;->n()V

    return-void
.end method
