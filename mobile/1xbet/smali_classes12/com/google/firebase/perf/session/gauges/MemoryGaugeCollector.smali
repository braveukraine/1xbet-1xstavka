.class public Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;
.super Ljava/lang/Object;
.source "MemoryGaugeCollector.java"


# static fields
.field private static final f:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/google/firebase/perf/v1/AndroidMemoryReading;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Runtime;

.field private d:Ljava/util/concurrent/ScheduledFuture;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->e()Lcom/google/firebase/perf/logging/AndroidLogger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->f:Lcom/google/firebase/perf/logging/AndroidLogger;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runtime;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runtime;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->d:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->e:J

    .line 5
    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->c:Ljava/lang/Runtime;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;Lcom/google/firebase/perf/util/Timer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->g(Lcom/google/firebase/perf/util/Timer;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;Lcom/google/firebase/perf/util/Timer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->f(Lcom/google/firebase/perf/util/Timer;)V

    return-void
.end method

.method private d()I
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/perf/util/StorageUnit;->BYTES:Lcom/google/firebase/perf/util/StorageUnit;

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->c:Ljava/lang/Runtime;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->c:Ljava/lang/Runtime;

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/util/StorageUnit;->a(J)J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Lcom/google/firebase/perf/util/Utils;->c(J)I

    move-result v0

    return v0
.end method

.method public static e(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic f(Lcom/google/firebase/perf/util/Timer;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->l(Lcom/google/firebase/perf/util/Timer;)Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private synthetic g(Lcom/google/firebase/perf/util/Timer;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->l(Lcom/google/firebase/perf/util/Timer;)Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private declared-synchronized h(Lcom/google/firebase/perf/util/Timer;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/firebase/perf/session/gauges/i;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/perf/session/gauges/i;-><init>(Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;Lcom/google/firebase/perf/util/Timer;)V

    const-wide/16 v2, 0x0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3
    :try_start_1
    sget-object v0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->f:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to collect Memory Metric: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->j(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized i(JLcom/google/firebase/perf/util/Timer;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/firebase/perf/session/gauges/h;

    invoke-direct {v1, p0, p3}, Lcom/google/firebase/perf/session/gauges/h;-><init>(Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;Lcom/google/firebase/perf/util/Timer;)V

    const-wide/16 v2, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, p1

    .line 3
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->d:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    sget-object p2, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->f:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to start collecting Memory Metrics: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->j(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private l(Lcom/google/firebase/perf/util/Timer;)Lcom/google/firebase/perf/v1/AndroidMemoryReading;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->X()Lcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;->S(J)Lcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;->U(I)Lcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->F()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    return-object p1
.end method


# virtual methods
.method public c(Lcom/google/firebase/perf/util/Timer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->h(Lcom/google/firebase/perf/util/Timer;)V

    return-void
.end method

.method public j(JLcom/google/firebase/perf/util/Timer;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 3
    iget-wide v0, p0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->e:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->k()V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->i(JLcom/google/firebase/perf/util/Timer;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->i(JLcom/google/firebase/perf/util/Timer;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->d:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->d:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->e:J

    return-void
.end method
