.class final Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureRunningState;
.super Lcom/google/common/util/concurrent/AggregateFuture$RunningState;
.source "CombinedFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/CombinedFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CombinedFutureRunningState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/AggregateFuture<",
        "Ljava/lang/Object;",
        "TV;>.RunningState;"
    }
.end annotation


# instance fields
.field private i:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

.field final synthetic j:Lcom/google/common/util/concurrent/CombinedFuture;


# virtual methods
.method k(ZILjava/lang/Object;)V
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    return-void
.end method

.method m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureRunningState;->i:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->f()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureRunningState;->j:Lcom/google/common/util/concurrent/CombinedFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture$TrustedFuture;->isDone()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->w(Z)V

    :goto_0
    return-void
.end method

.method p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureRunningState;->i:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/InterruptibleTask;->b()V

    :cond_0
    return-void
.end method

.method r()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/util/concurrent/AggregateFuture$RunningState;->r()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureRunningState;->i:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    return-void
.end method
