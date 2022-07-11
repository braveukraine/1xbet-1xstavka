.class abstract Lcom/google/common/util/concurrent/CollectionFuture$CollectionFutureRunningState;
.super Lcom/google/common/util/concurrent/AggregateFuture$RunningState;
.source "CollectionFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/CollectionFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "CollectionFutureRunningState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/AggregateFuture<",
        "TV;TC;>.RunningState;"
    }
.end annotation


# instance fields
.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/common/base/Optional<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic j:Lcom/google/common/util/concurrent/CollectionFuture;


# virtual methods
.method final k(ZILjava/lang/Object;)V
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZITV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/CollectionFuture$CollectionFutureRunningState;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p3}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/google/common/util/concurrent/CollectionFuture$CollectionFutureRunningState;->j:Lcom/google/common/util/concurrent/CollectionFuture;

    .line 4
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/AbstractFuture$TrustedFuture;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string p2, "Future was done before all dependencies completed"

    .line 5
    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->x(ZLjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/CollectionFuture$CollectionFutureRunningState;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/common/util/concurrent/CollectionFuture$CollectionFutureRunningState;->j:Lcom/google/common/util/concurrent/CollectionFuture;

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/CollectionFuture$CollectionFutureRunningState;->s(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->z(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/CollectionFuture$CollectionFutureRunningState;->j:Lcom/google/common/util/concurrent/CollectionFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture$TrustedFuture;->isDone()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->w(Z)V

    :goto_0
    return-void
.end method

.method r()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/util/concurrent/AggregateFuture$RunningState;->r()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/common/util/concurrent/CollectionFuture$CollectionFutureRunningState;->i:Ljava/util/List;

    return-void
.end method

.method abstract s(Ljava/util/List;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/common/base/Optional<",
            "TV;>;>;)TC;"
        }
    .end annotation
.end method
