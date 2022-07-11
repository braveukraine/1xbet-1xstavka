.class Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService$1;
.super Ljava/lang/Object;
.source "AbstractIdleService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService$1;->a:Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;

    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;->p:Lcom/google/common/util/concurrent/AbstractIdleService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractIdleService;->f()V

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService$1;->a:Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractService;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService$1;->a:Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractService;->i(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
