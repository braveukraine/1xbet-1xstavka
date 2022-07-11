.class abstract Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;
.super Lcom/google/common/util/concurrent/InterruptibleTask;
.source "CombinedFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/CombinedFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "CombinedFutureInterruptibleTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/InterruptibleTask<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/concurrent/Executor;

.field e:Z

.field final synthetic f:Lcom/google/common/util/concurrent/CombinedFuture;


# virtual methods
.method final a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 1
    instance-of p1, p2, Ljava/util/concurrent/ExecutionException;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->f:Lcom/google/common/util/concurrent/CombinedFuture;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/AbstractFuture;->A(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->f:Lcom/google/common/util/concurrent/CombinedFuture;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/AbstractFuture$TrustedFuture;->cancel(Z)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->f:Lcom/google/common/util/concurrent/CombinedFuture;

    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/AbstractFuture;->A(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->g(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->f:Lcom/google/common/util/concurrent/CombinedFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture$TrustedFuture;->isDone()Z

    move-result v0

    return v0
.end method

.method final f()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-boolean v1, p0, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->e:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->f:Lcom/google/common/util/concurrent/CombinedFuture;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->A(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-void
.end method

.method abstract g(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
