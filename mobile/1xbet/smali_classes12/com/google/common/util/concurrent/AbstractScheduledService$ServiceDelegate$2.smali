.class Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$2;
.super Ljava/lang/Object;
.source "AbstractScheduledService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$2;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->n(Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$2;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->t:Lcom/google/common/util/concurrent/AbstractScheduledService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService;->h()V

    .line 3
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$2;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    iget-object v1, v0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->t:Lcom/google/common/util/concurrent/AbstractScheduledService;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/AbstractScheduledService;->e()Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$2;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    iget-object v2, v2, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->t:Lcom/google/common/util/concurrent/AbstractScheduledService;

    invoke-static {v2}, Lcom/google/common/util/concurrent/AbstractScheduledService;->c(Lcom/google/common/util/concurrent/AbstractScheduledService;)Lcom/google/common/util/concurrent/AbstractService;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$2;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    invoke-static {v3}, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->q(Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v4, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$2;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    invoke-static {v4}, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->r(Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler;->a(Lcom/google/common/util/concurrent/AbstractService;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->p(Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    .line 4
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$2;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractService;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$2;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractService;->i(Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$2;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->o(Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$2;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->o(Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$2;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->n(Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$2;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    invoke-static {v1}, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->n(Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 9
    throw v0
.end method
