.class Lcom/google/common/util/concurrent/AggregateFuture$RunningState$1;
.super Ljava/lang/Object;
.source "AggregateFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic c:Lcom/google/common/util/concurrent/AggregateFuture$RunningState;


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AggregateFuture$RunningState$1;->c:Lcom/google/common/util/concurrent/AggregateFuture$RunningState;

    iget v1, p0, Lcom/google/common/util/concurrent/AggregateFuture$RunningState$1;->a:I

    iget-object v2, p0, Lcom/google/common/util/concurrent/AggregateFuture$RunningState$1;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/AggregateFuture$RunningState;->i(Lcom/google/common/util/concurrent/AggregateFuture$RunningState;ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AggregateFuture$RunningState$1;->c:Lcom/google/common/util/concurrent/AggregateFuture$RunningState;

    invoke-static {v0}, Lcom/google/common/util/concurrent/AggregateFuture$RunningState;->j(Lcom/google/common/util/concurrent/AggregateFuture$RunningState;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/AggregateFuture$RunningState$1;->c:Lcom/google/common/util/concurrent/AggregateFuture$RunningState;

    invoke-static {v1}, Lcom/google/common/util/concurrent/AggregateFuture$RunningState;->j(Lcom/google/common/util/concurrent/AggregateFuture$RunningState;)V

    .line 3
    throw v0
.end method
