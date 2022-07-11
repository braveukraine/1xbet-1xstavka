.class Lcom/google/common/util/concurrent/AbstractScheduledService$1ThreadFactoryImpl;
.super Ljava/lang/Object;
.source "AbstractScheduledService.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/AbstractScheduledService;


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$1ThreadFactoryImpl;->a:Lcom/google/common/util/concurrent/AbstractScheduledService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/MoreExecutors;->c(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
