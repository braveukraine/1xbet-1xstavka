.class public final Lcom/appsflyer/internal/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static values:Lcom/appsflyer/internal/k;


# instance fields
.field AFInAppEventParameterName:Ljava/util/concurrent/ScheduledExecutorService;

.field final AFInAppEventType:Ljava/util/concurrent/ThreadFactory;

.field AFKeystoreWrapper:Ljava/util/concurrent/Executor;

.field valueOf:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/appsflyer/internal/k$4;

    invoke-direct {v0}, Lcom/appsflyer/internal/k$4;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/k;->AFInAppEventType:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method static valueOf(Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    const-string v0, "killing non-finished tasks"

    :try_start_0
    const-string v1, "shut downing executor ..."

    .line 1
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const-wide/16 v1, 0xa

    .line 3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v1, "InterruptedException!!!"

    .line 7
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 14
    throw v1
.end method


# virtual methods
.method public final AFInAppEventType()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/k;->valueOf:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/k;->valueOf:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isTerminated()Z

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
    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 4
    iget-object v1, p0, Lcom/appsflyer/internal/k;->AFInAppEventType:Ljava/util/concurrent/ThreadFactory;

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/k;->valueOf:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/k;->valueOf:Ljava/util/concurrent/ScheduledExecutorService;

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method public final AFKeystoreWrapper()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/k;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/k;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/k;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminating()Z

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
    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 5
    iget-object v1, p0, Lcom/appsflyer/internal/k;->AFInAppEventType:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/k;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/k;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    return-object v0
.end method
