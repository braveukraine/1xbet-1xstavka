.class public Lcom/google/firebase/perf/session/gauges/GaugeManager;
.super Ljava/lang/Object;
.source "GaugeManager.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final APPROX_NUMBER_OF_DATA_POINTS_PER_GAUGE_METRIC:J = 0x14L

.field private static final INVALID_GAUGE_COLLECTION_FREQUENCY:J = -0x1L

.field private static final TIME_TO_WAIT_BEFORE_FLUSHING_GAUGES_QUEUE_MS:J = 0x14L

.field private static final instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field private static final logger:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field private applicationProcessState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field private final configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

.field private final cpuGaugeCollector:Lcom/google/firebase/components/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Lazy<",
            "Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;",
            ">;"
        }
    .end annotation
.end field

.field private gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

.field private final gaugeManagerExecutor:Lcom/google/firebase/components/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Lazy<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private gaugeMetadataManager:Lcom/google/firebase/perf/session/gauges/GaugeMetadataManager;

.field private final memoryGaugeCollector:Lcom/google/firebase/components/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Lazy<",
            "Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;",
            ">;"
        }
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;

.field private final transportManager:Lcom/google/firebase/perf/transport/TransportManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->e()Lcom/google/firebase/perf/logging/AndroidLogger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 2
    new-instance v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    invoke-direct {v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .line 1
    new-instance v1, Lcom/google/firebase/components/Lazy;

    sget-object v0, Lcom/google/firebase/perf/session/gauges/c;->a:Lcom/google/firebase/perf/session/gauges/c;

    invoke-direct {v1, v0}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/transport/TransportManager;->k()Lcom/google/firebase/perf/transport/TransportManager;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigResolver;->f()Lcom/google/firebase/perf/config/ConfigResolver;

    move-result-object v3

    new-instance v5, Lcom/google/firebase/components/Lazy;

    sget-object v0, Lcom/google/firebase/perf/session/gauges/e;->a:Lcom/google/firebase/perf/session/gauges/e;

    invoke-direct {v5, v0}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    new-instance v6, Lcom/google/firebase/components/Lazy;

    sget-object v0, Lcom/google/firebase/perf/session/gauges/d;->a:Lcom/google/firebase/perf/session/gauges/d;

    invoke-direct {v6, v0}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    const/4 v4, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/perf/session/gauges/GaugeManager;-><init>(Lcom/google/firebase/components/Lazy;Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/config/ConfigResolver;Lcom/google/firebase/perf/session/gauges/GaugeMetadataManager;Lcom/google/firebase/components/Lazy;Lcom/google/firebase/components/Lazy;)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/components/Lazy;Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/config/ConfigResolver;Lcom/google/firebase/perf/session/gauges/GaugeMetadataManager;Lcom/google/firebase/components/Lazy;Lcom/google/firebase/components/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/Lazy<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lcom/google/firebase/perf/transport/TransportManager;",
            "Lcom/google/firebase/perf/config/ConfigResolver;",
            "Lcom/google/firebase/perf/session/gauges/GaugeMetadataManager;",
            "Lcom/google/firebase/components/Lazy<",
            "Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;",
            ">;",
            "Lcom/google/firebase/components/Lazy<",
            "Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 9
    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:Lcom/google/firebase/components/Lazy;

    .line 10
    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:Lcom/google/firebase/perf/transport/TransportManager;

    .line 11
    iput-object p3, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 12
    iput-object p4, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lcom/google/firebase/perf/session/gauges/GaugeMetadataManager;

    .line 13
    iput-object p5, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lcom/google/firebase/components/Lazy;

    .line 14
    iput-object p6, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lcom/google/firebase/components/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$startCollectingGauges$3(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public static synthetic b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$new$0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$stopCollectingGauges$4(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method private static collectGaugeMetricOnce(Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;Lcom/google/firebase/perf/util/Timer;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->c(Lcom/google/firebase/perf/util/Timer;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->c(Lcom/google/firebase/perf/util/Timer;)V

    return-void
.end method

.method public static synthetic d()Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$new$2()Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$new$1()Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;

    move-result-object v0

    return-object v0
.end method

.method private getCpuGaugeCollectionFrequencyMs(Lcom/google/firebase/perf/v1/ApplicationProcessState;)J
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/ConfigResolver;->x()J

    move-result-wide v3

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/ConfigResolver;->w()J

    move-result-wide v3

    .line 4
    :goto_0
    invoke-static {v3, v4}, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->f(J)Z

    move-result p1

    if-eqz p1, :cond_2

    return-wide v1

    :cond_2
    return-wide v3
.end method

.method private getGaugeMetadata()Lcom/google/firebase/perf/v1/GaugeMetadata;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/v1/GaugeMetadata;->b0()Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lcom/google/firebase/perf/session/gauges/GaugeMetadataManager;

    .line 2
    invoke-virtual {v1}, Lcom/google/firebase/perf/session/gauges/GaugeMetadataManager;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;->W(Ljava/lang/String;)Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lcom/google/firebase/perf/session/gauges/GaugeMetadataManager;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/session/gauges/GaugeMetadataManager;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;->R(I)Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lcom/google/firebase/perf/session/gauges/GaugeMetadataManager;

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/perf/session/gauges/GaugeMetadataManager;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;->T(I)Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lcom/google/firebase/perf/session/gauges/GaugeMetadataManager;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/perf/session/gauges/GaugeMetadataManager;->d()I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;->U(I)Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->F()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getMemoryGaugeCollectionFrequencyMs(Lcom/google/firebase/perf/v1/ApplicationProcessState;)J
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/perf/config/ConfigResolver;->A()J

    move-result-wide v3

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/perf/config/ConfigResolver;->z()J

    move-result-wide v3

    .line 6
    :goto_0
    invoke-static {v3, v4}, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->e(J)Z

    move-result p1

    if-eqz p1, :cond_2

    return-wide v1

    :cond_2
    return-wide v3
.end method

.method private static synthetic lambda$new$0()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$new$1()Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;

    invoke-direct {v0}, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;-><init>()V

    return-object v0
.end method

.method private static synthetic lambda$new$2()Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;

    invoke-direct {v0}, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;-><init>()V

    return-object v0
.end method

.method private synthetic lambda$startCollectingGauges$3(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->syncFlush(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method private synthetic lambda$stopCollectingGauges$4(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->syncFlush(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method private startCollectingCpuMetrics(JLcom/google/firebase/perf/util/Timer;)Z
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string p2, "Invalid Cpu Metrics collection frequency. Did not collect Cpu Metrics."

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/logging/AndroidLogger;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lcom/google/firebase/components/Lazy;

    invoke-virtual {v0}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->k(JLcom/google/firebase/perf/util/Timer;)V

    const/4 p1, 0x1

    return p1
.end method

.method private startCollectingGauges(Lcom/google/firebase/perf/v1/ApplicationProcessState;Lcom/google/firebase/perf/util/Timer;)J
    .locals 7

    .line 11
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getCpuGaugeCollectionFrequencyMs(Lcom/google/firebase/perf/v1/ApplicationProcessState;)J

    move-result-wide v0

    .line 12
    invoke-direct {p0, v0, v1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingCpuMetrics(JLcom/google/firebase/perf/util/Timer;)Z

    move-result v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v3

    .line 13
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getMemoryGaugeCollectionFrequencyMs(Lcom/google/firebase/perf/v1/ApplicationProcessState;)J

    move-result-wide v5

    .line 14
    invoke-direct {p0, v5, v6, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingMemoryMetrics(JLcom/google/firebase/perf/util/Timer;)Z

    move-result p1

    if-eqz p1, :cond_2

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    move-wide v0, v5

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    move-wide v0, p1

    :cond_2
    :goto_1
    return-wide v0
.end method

.method private startCollectingMemoryMetrics(JLcom/google/firebase/perf/util/Timer;)Z
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string p2, "Invalid Memory Metrics collection frequency. Did not collect Memory Metrics."

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/logging/AndroidLogger;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lcom/google/firebase/components/Lazy;

    invoke-virtual {v0}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->j(JLcom/google/firebase/perf/util/Timer;)V

    const/4 p1, 0x1

    return p1
.end method

.method private syncFlush(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/v1/GaugeMetric;->k0()Lcom/google/firebase/perf/v1/GaugeMetric$Builder;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lcom/google/firebase/components/Lazy;

    invoke-virtual {v1}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;

    iget-object v1, v1, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lcom/google/firebase/components/Lazy;

    invoke-virtual {v1}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;

    iget-object v1, v1, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/v1/CpuMetricReading;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->T(Lcom/google/firebase/perf/v1/CpuMetricReading;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;

    goto :goto_0

    .line 4
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lcom/google/firebase/components/Lazy;

    invoke-virtual {v1}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;

    iget-object v1, v1, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lcom/google/firebase/components/Lazy;

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;

    iget-object v1, v1, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->R(Lcom/google/firebase/perf/v1/AndroidMemoryReading;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->W(Ljava/lang/String;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;

    .line 9
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:Lcom/google/firebase/perf/transport/TransportManager;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->F()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/perf/transport/TransportManager;->A(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method


# virtual methods
.method public collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lcom/google/firebase/components/Lazy;

    invoke-virtual {v0}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lcom/google/firebase/components/Lazy;

    invoke-virtual {v1}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;Lcom/google/firebase/perf/util/Timer;)V

    return-void
.end method

.method public initializeGaugeMetadataManager(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/perf/session/gauges/GaugeMetadataManager;

    invoke-direct {v0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeMetadataManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lcom/google/firebase/perf/session/gauges/GaugeMetadataManager;

    return-void
.end method

.method public logGaugeMetadata(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lcom/google/firebase/perf/session/gauges/GaugeMetadataManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/v1/GaugeMetric;->k0()Lcom/google/firebase/perf/v1/GaugeMetric$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->W(Ljava/lang/String;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getGaugeMetadata()Lcom/google/firebase/perf/v1/GaugeMetadata;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->U(Lcom/google/firebase/perf/v1/GaugeMetadata;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->F()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 6
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:Lcom/google/firebase/perf/transport/TransportManager;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/transport/TransportManager;->A(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public startCollectingGauges(Lcom/google/firebase/perf/session/PerfSession;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->stopCollectingGauges()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/PerfSession;->d()Lcom/google/firebase/perf/util/Timer;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingGauges(Lcom/google/firebase/perf/v1/ApplicationProcessState;Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 4
    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string p2, "Invalid gauge collection frequency. Unable to start collecting Gauges."

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/logging/AndroidLogger;->j(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/PerfSession;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:Lcom/google/firebase/components/Lazy;

    .line 8
    invoke-virtual {v2}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/google/firebase/perf/session/gauges/f;

    invoke-direct {v4, p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/f;-><init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    const-wide/16 p1, 0x14

    mul-long v7, v0, p1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v5, v7

    .line 9
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    sget-object p2, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to start collecting Gauges: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public stopCollectingGauges()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 3
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lcom/google/firebase/components/Lazy;

    invoke-virtual {v2}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;

    invoke-virtual {v2}, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->l()V

    .line 4
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lcom/google/firebase/components/Lazy;

    invoke-virtual {v2}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;

    invoke-virtual {v2}, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->k()V

    .line 5
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 6
    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:Lcom/google/firebase/components/Lazy;

    .line 8
    invoke-virtual {v2}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/google/firebase/perf/session/gauges/g;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/firebase/perf/session/gauges/g;-><init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    const-wide/16 v0, 0x14

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    return-void
.end method
