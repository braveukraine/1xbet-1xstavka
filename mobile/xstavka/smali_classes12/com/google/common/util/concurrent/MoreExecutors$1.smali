.class final Lcom/google/common/util/concurrent/MoreExecutors$1;
.super Ljava/lang/Object;
.source "MoreExecutors.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/BlockingQueue;

.field final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$1;->a:Ljava/util/concurrent/BlockingQueue;

    iget-object v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$1;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
