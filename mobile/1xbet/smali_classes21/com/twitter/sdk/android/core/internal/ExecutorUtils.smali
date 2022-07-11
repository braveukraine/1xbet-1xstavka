.class public final Lcom/twitter/sdk/android/core/internal/ExecutorUtils;
.super Ljava/lang/Object;
.source "ExecutorUtils.java"


# static fields
.field private static final CORE_POOL_SIZE:I

.field private static final CPU_COUNT:I

.field private static final DEFAULT_TERMINATION_TIMEOUT:J = 0x1L

.field private static final KEEP_ALIVE:J = 0x1L

.field private static final MAXIMUM_POOL_SIZE:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/twitter/sdk/android/core/internal/ExecutorUtils;->CPU_COUNT:I

    add-int/lit8 v1, v0, 0x1

    .line 2
    sput v1, Lcom/twitter/sdk/android/core/internal/ExecutorUtils;->CORE_POOL_SIZE:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 3
    sput v0, Lcom/twitter/sdk/android/core/internal/ExecutorUtils;->MAXIMUM_POOL_SIZE:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/twitter/sdk/android/core/internal/ExecutorUtils;->lambda$getNamedThreadFactory$0(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method static addDelayedShutdownHook(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-static {p0, p1, v1, v2, v0}, Lcom/twitter/sdk/android/core/internal/ExecutorUtils;->addDelayedShutdownHook(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method static addDelayedShutdownHook(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
    .locals 9

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Ljava/lang/Thread;

    new-instance v8, Lcom/twitter/sdk/android/core/internal/a;

    move-object v2, v8

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/twitter/sdk/android/core/internal/a;-><init>(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Twitter Shutdown Hook for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v8, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/twitter/sdk/android/core/internal/ExecutorUtils;->lambda$addDelayedShutdownHook$1(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V

    return-void
.end method

.method public static buildSingleThreadScheduledExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/twitter/sdk/android/core/internal/ExecutorUtils;->getNamedThreadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/twitter/sdk/android/core/internal/ExecutorUtils;->addDelayedShutdownHook(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static buildThreadPoolExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/twitter/sdk/android/core/internal/ExecutorUtils;->getNamedThreadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    .line 2
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v1, Lcom/twitter/sdk/android/core/internal/ExecutorUtils;->CORE_POOL_SIZE:I

    sget v2, Lcom/twitter/sdk/android/core/internal/ExecutorUtils;->MAXIMUM_POOL_SIZE:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v3, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 3
    invoke-static {p0, v8}, Lcom/twitter/sdk/android/core/internal/ExecutorUtils;->addDelayedShutdownHook(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    return-object v8
.end method

.method static getNamedThreadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 2
    new-instance v1, Lcom/twitter/sdk/android/core/internal/b;

    invoke-direct {v1, p0, v0}, Lcom/twitter/sdk/android/core/internal/b;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-object v1
.end method

.method private static synthetic lambda$addDelayedShutdownHook$1(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Twitter"

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 2
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->getLogger()Lcom/twitter/sdk/android/core/Logger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " did not shutdown in the allocated time. Requesting immediate shutdown."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/twitter/sdk/android/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->getLogger()Lcom/twitter/sdk/android/core/Logger;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, p3, v1

    const-string p4, "Interrupted while waiting for %s to shut down. Requesting immediate shutdown."

    invoke-static {p2, p4, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/twitter/sdk/android/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    :goto_0
    return-void
.end method

.method private static synthetic lambda$getNamedThreadFactory$0(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object p2
.end method
