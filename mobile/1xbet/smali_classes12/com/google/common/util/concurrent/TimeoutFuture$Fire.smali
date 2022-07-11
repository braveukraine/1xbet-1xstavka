.class final Lcom/google/common/util/concurrent/TimeoutFuture$Fire;
.super Ljava/lang/Object;
.source "TimeoutFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/TimeoutFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Fire"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field a:Lcom/google/common/util/concurrent/TimeoutFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/TimeoutFuture<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/TimeoutFuture$Fire;->a:Lcom/google/common/util/concurrent/TimeoutFuture;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/TimeoutFuture;->E(Lcom/google/common/util/concurrent/TimeoutFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lcom/google/common/util/concurrent/TimeoutFuture$Fire;->a:Lcom/google/common/util/concurrent/TimeoutFuture;

    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->B(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/TimeoutFuture;->F(Lcom/google/common/util/concurrent/TimeoutFuture;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    const-string v5, "Timed out"

    if-eqz v4, :cond_3

    .line 7
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v6}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0xa

    cmp-long v4, v6, v8

    if-lez v4, :cond_3

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (timeout delayed by "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ms after scheduled time)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9
    :cond_3
    invoke-static {v0, v2}, Lcom/google/common/util/concurrent/TimeoutFuture;->G(Lcom/google/common/util/concurrent/TimeoutFuture;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 10
    new-instance v4, Lcom/google/common/util/concurrent/TimeoutFuture$TimeoutFutureException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lcom/google/common/util/concurrent/TimeoutFuture$TimeoutFutureException;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/TimeoutFuture$1;)V

    invoke-virtual {v0, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->A(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    throw v0
.end method
