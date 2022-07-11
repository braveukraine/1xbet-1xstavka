.class public Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;
.super Ljava/lang/Object;
.source "CpuGaugeCollector.java"


# static fields
.field private static final g:Lcom/google/firebase/perf/logging/AndroidLogger;

.field private static final h:J


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/google/firebase/perf/v1/CpuMetricReading;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private e:Ljava/util/concurrent/ScheduledFuture;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->e()Lcom/google/firebase/perf/logging/AndroidLogger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->g:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->h:J

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->e:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->f:J

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/proc/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/stat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->c:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->d:J

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;Lcom/google/firebase/perf/util/Timer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->g(Lcom/google/firebase/perf/util/Timer;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;Lcom/google/firebase/perf/util/Timer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->h(Lcom/google/firebase/perf/util/Timer;)V

    return-void
.end method

.method private d(J)J
    .locals 2

    long-to-double p1, p1

    iget-wide v0, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->d:J

    long-to-double v0, v0

    div-double/2addr p1, v0

    sget-wide v0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->h:J

    long-to-double v0, v0

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    return-wide p1
.end method

.method private e()J
    .locals 2

    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static f(J)Z
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

.method private synthetic g(Lcom/google/firebase/perf/util/Timer;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->m(Lcom/google/firebase/perf/util/Timer;)Lcom/google/firebase/perf/v1/CpuMetricReading;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private synthetic h(Lcom/google/firebase/perf/util/Timer;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->m(Lcom/google/firebase/perf/util/Timer;)Lcom/google/firebase/perf/v1/CpuMetricReading;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private declared-synchronized i(Lcom/google/firebase/perf/util/Timer;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/firebase/perf/session/gauges/a;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/perf/session/gauges/a;-><init>(Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;Lcom/google/firebase/perf/util/Timer;)V

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
    sget-object v0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->g:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to collect Cpu Metric: "

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

.method private declared-synchronized j(JLcom/google/firebase/perf/util/Timer;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/firebase/perf/session/gauges/b;

    invoke-direct {v1, p0, p3}, Lcom/google/firebase/perf/session/gauges/b;-><init>(Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;Lcom/google/firebase/perf/util/Timer;)V

    const-wide/16 v2, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, p1

    .line 3
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    sget-object p2, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->g:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to start collecting Cpu Metrics: "

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

.method private m(Lcom/google/firebase/perf/util/Timer;)Lcom/google/firebase/perf/v1/CpuMetricReading;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    iget-object v3, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v2

    .line 3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    const-string v4, " "

    .line 4
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0xd

    .line 5
    aget-object v4, p1, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/16 v6, 0xf

    .line 6
    aget-object v6, p1, v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/16 v8, 0xe

    .line 7
    aget-object v8, p1, v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/16 v10, 0x10

    .line 8
    aget-object p1, p1, v10

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 9
    invoke-static {}, Lcom/google/firebase/perf/v1/CpuMetricReading;->Y()Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v2, v3}, Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;->S(J)Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;

    move-result-object p1

    add-long/2addr v8, v10

    .line 11
    invoke-direct {p0, v8, v9}, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->d(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;->U(J)Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;

    move-result-object p1

    add-long/2addr v4, v6

    .line 12
    invoke-direct {p0, v4, v5}, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->d(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;->V(J)Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->F()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/CpuMetricReading;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 15
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 16
    :goto_1
    sget-object v1, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->g:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected \'/proc/[pid]/stat\' file format encountered: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->j(Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception p1

    .line 17
    sget-object v1, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->g:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to read \'proc/[pid]/stat\' file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->j(Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method


# virtual methods
.method public c(Lcom/google/firebase/perf/util/Timer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->i(Lcom/google/firebase/perf/util/Timer;)V

    return-void
.end method

.method public k(JLcom/google/firebase/perf/util/Timer;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3

    .line 4
    iget-wide v0, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->f:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->l()V

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->j(JLcom/google/firebase/perf/util/Timer;)V

    :cond_2
    return-void

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->j(JLcom/google/firebase/perf/util/Timer;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->e:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->e:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->f:J

    return-void
.end method
