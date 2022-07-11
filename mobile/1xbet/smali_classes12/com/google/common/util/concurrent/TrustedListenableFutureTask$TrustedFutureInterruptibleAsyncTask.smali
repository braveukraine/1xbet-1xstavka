.class final Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;
.super Lcom/google/common/util/concurrent/InterruptibleTask;
.source "TrustedListenableFutureTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/TrustedListenableFutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TrustedFutureInterruptibleAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/InterruptibleTask<",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private final d:Lcom/google/common/util/concurrent/AsyncCallable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/AsyncCallable<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/google/common/util/concurrent/TrustedListenableFutureTask;


# virtual methods
.method bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Throwable;)V

    return-void
.end method

.method final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;->e:Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/FluentFuture$TrustedFuture;->isDone()Z

    move-result v0

    return v0
.end method

.method bridge synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;->d:Lcom/google/common/util/concurrent/AsyncCallable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;->e:Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    invoke-virtual {p2, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->B(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;->e:Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/AbstractFuture;->A(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;->d:Lcom/google/common/util/concurrent/AsyncCallable;

    .line 2
    invoke-interface {v0}, Lcom/google/common/util/concurrent/AsyncCallable;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;->d:Lcom/google/common/util/concurrent/AsyncCallable;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
