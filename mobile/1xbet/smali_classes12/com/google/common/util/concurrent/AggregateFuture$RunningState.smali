.class abstract Lcom/google/common/util/concurrent/AggregateFuture$RunningState;
.super Lcom/google/common/util/concurrent/AggregateFutureState;
.source "AggregateFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AggregateFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "RunningState"
.end annotation


# instance fields
.field private e:Lcom/google/common/collect/ImmutableCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableCollection<",
            "+",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TInputT;>;>;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Z

.field final synthetic h:Lcom/google/common/util/concurrent/AggregateFuture;


# direct methods
.method static synthetic h(Lcom/google/common/util/concurrent/AggregateFuture$RunningState;)Lcom/google/common/collect/ImmutableCollection;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/AggregateFuture$RunningState;->e:Lcom/google/common/collect/ImmutableCollection;

    return-object p0
.end method

.method static synthetic i(Lcom/google/common/util/concurrent/AggregateFuture$RunningState;ILjava/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/AggregateFuture$RunningState;->o(ILjava/util/concurrent/Future;)V

    return-void
.end method

.method static synthetic j(Lcom/google/common/util/concurrent/AggregateFuture$RunningState;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/AggregateFuture$RunningState;->l()V

    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AggregateFutureState;->f()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Less than 0 remaining futures"

    .line 2
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->x(ZLjava/lang/Object;)V

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AggregateFuture$RunningState;->q()V

    :cond_1
    return-void
.end method

.method private n(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/AggregateFuture$RunningState;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/common/util/concurrent/AggregateFuture$RunningState;->h:Lcom/google/common/util/concurrent/AggregateFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->A(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AggregateFuture$RunningState;->r()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AggregateFutureState;->g()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/common/util/concurrent/AggregateFuture;->E(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    .line 6
    :goto_1
    instance-of v3, p1, Ljava/lang/Error;

    iget-boolean v4, p0, Lcom/google/common/util/concurrent/AggregateFuture$RunningState;->f:Z

    xor-int/2addr v0, v1

    and-int/2addr v0, v4

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    const-string v0, "Input Future failed with Error"

    goto :goto_2

    :cond_2
    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    .line 7
    :goto_2
    invoke-static {}, Lcom/google/common/util/concurrent/AggregateFuture;->F()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method private o(ILjava/util/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Future<",
            "+TInputT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/AggregateFuture$RunningState;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/util/concurrent/AggregateFuture$RunningState;->h:Lcom/google/common/util/concurrent/AggregateFuture;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture$TrustedFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/util/concurrent/AggregateFuture$RunningState;->h:Lcom/google/common/util/concurrent/AggregateFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture$TrustedFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v2, "Future was done before all dependencies completed"

    .line 3
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->x(ZLjava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v2, "Tried to set value from future which is not done"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->x(ZLjava/lang/Object;)V

    .line 5
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/AggregateFuture$RunningState;->f:Z

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/google/common/util/concurrent/AggregateFuture$RunningState;->h:Lcom/google/common/util/concurrent/AggregateFuture;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/AggregateFuture;->G(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/util/concurrent/AggregateFuture$RunningState;)Lcom/google/common/util/concurrent/AggregateFuture$RunningState;

    .line 8
    iget-object p1, p0, Lcom/google/common/util/concurrent/AggregateFuture$RunningState;->h:Lcom/google/common/util/concurrent/AggregateFuture;

    invoke-virtual {p1, v1}, Lcom/google/common/util/concurrent/AbstractFuture$TrustedFuture;->cancel(Z)Z

    goto :goto_2

    .line 9
    :cond_2
    invoke-static {p2}, Lcom/google/common/util/concurrent/Futures;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    .line 10
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/AggregateFuture$RunningState;->g:Z

    if-eqz v0, :cond_4

    .line 11
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/AggregateFuture$RunningState;->f:Z

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/common/util/concurrent/AggregateFuture$RunningState;->k(ZILjava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_3
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/AggregateFuture$RunningState;->g:Z

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/AggregateFuture$RunningState;->f:Z

    invoke-static {p2}, Lcom/google/common/util/concurrent/Futures;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/common/util/concurrent/AggregateFuture$RunningState;->k(ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 14
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/AggregateFuture$RunningState;->n(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/AggregateFuture$RunningState;->n(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private q()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/AggregateFuture$RunningState;->g:Z

    iget-boolean v1, p0, Lcom/google/common/util/concurrent/AggregateFuture$RunningState;->f:Z

    xor-int/lit8 v1, v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/common/util/concurrent/AggregateFuture$RunningState;->e:Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->q()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    add-int/lit8 v3, v0, 0x1

    .line 3
    invoke-direct {p0, v0, v2}, Lcom/google/common/util/concurrent/AggregateFuture$RunningState;->o(ILjava/util/concurrent/Future;)V

    move v0, v3

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AggregateFuture$RunningState;->m()V

    return-void
.end method


# virtual methods
.method final e(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AggregateFuture$RunningState;->h:Lcom/google/common/util/concurrent/AggregateFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture$TrustedFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AggregateFuture$RunningState;->h:Lcom/google/common/util/concurrent/AggregateFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/AggregateFuture;->E(Ljava/util/Set;Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method abstract k(ZILjava/lang/Object;)V
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZITInputT;)V"
        }
    .end annotation
.end method

.method abstract m()V
.end method

.method p()V
    .locals 0

    return-void
.end method

.method r()V
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/OverridingMethodsMustInvokeSuper;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/AggregateFuture$RunningState;->e:Lcom/google/common/collect/ImmutableCollection;

    return-void
.end method

.method public final run()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/AggregateFuture$RunningState;->l()V

    return-void
.end method
