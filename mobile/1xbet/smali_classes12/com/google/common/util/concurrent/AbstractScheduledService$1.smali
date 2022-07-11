.class Lcom/google/common/util/concurrent/AbstractScheduledService$1;
.super Lcom/google/common/util/concurrent/Service$Listener;
.source "AbstractScheduledService.java"


# instance fields
.field final synthetic a:Ljava/util/concurrent/ScheduledExecutorService;


# virtual methods
.method public a(Lcom/google/common/util/concurrent/Service$State;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    return-void
.end method

.method public e(Lcom/google/common/util/concurrent/Service$State;)V
    .locals 0

    iget-object p1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    return-void
.end method
