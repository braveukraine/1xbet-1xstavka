.class final Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler$2;
.super Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler;
.source "AbstractScheduledService.java"


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Ljava/util/concurrent/TimeUnit;


# virtual methods
.method public a(Lcom/google/common/util/concurrent/AbstractService;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractService;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-wide v2, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler$2;->a:J

    iget-wide v4, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler$2;->b:J

    iget-object v6, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler$2;->c:Ljava/util/concurrent/TimeUnit;

    move-object v0, p2

    move-object v1, p3

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method
