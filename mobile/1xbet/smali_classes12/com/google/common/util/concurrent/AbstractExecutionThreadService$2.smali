.class Lcom/google/common/util/concurrent/AbstractExecutionThreadService$2;
.super Ljava/lang/Object;
.source "AbstractExecutionThreadService.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$2;->a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/MoreExecutors;->c(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
