.class Lcom/google/common/util/concurrent/ExecutionSequencer$3;
.super Ljava/lang/Object;
.source "ExecutionSequencer.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic b:Ljava/util/concurrent/Executor;


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$3;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$3;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->L(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
