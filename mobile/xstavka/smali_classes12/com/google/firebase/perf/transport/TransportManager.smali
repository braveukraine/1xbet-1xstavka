.class public Lcom/google/firebase/perf/transport/TransportManager;
.super Ljava/lang/Object;
.source "TransportManager.java"

# interfaces
.implements Lcom/google/firebase/perf/application/AppStateMonitor$AppStateCallback;


# static fields
.field private static final r:Lcom/google/firebase/perf/logging/AndroidLogger;

.field private static final s:Lcom/google/firebase/perf/transport/TransportManager;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/google/firebase/perf/transport/PendingPerfEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Lcom/google/firebase/FirebaseApp;

.field private e:Lcom/google/firebase/perf/FirebasePerformance;

.field private f:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field private g:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/firebase/perf/transport/FlgTransport;

.field private i:Ljava/util/concurrent/ExecutorService;

.field private j:Landroid/content/Context;

.field private k:Lcom/google/firebase/perf/config/ConfigResolver;

.field private l:Lcom/google/firebase/perf/transport/RateLimiter;

.field private m:Lcom/google/firebase/perf/application/AppStateMonitor;

.field private n:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->e()Lcom/google/firebase/perf/logging/AndroidLogger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/transport/TransportManager;->r:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 2
    new-instance v0, Lcom/google/firebase/perf/transport/TransportManager;

    invoke-direct {v0}, Lcom/google/firebase/perf/transport/TransportManager;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/transport/TransportManager;->s:Lcom/google/firebase/perf/transport/TransportManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-boolean v1, p0, Lcom/google/firebase/perf/transport/TransportManager;->q:Z

    .line 5
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0xa

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->i:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->a:Ljava/util/Map;

    const/16 v1, 0x32

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 8
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private D(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Lcom/google/firebase/perf/v1/PerfMetric;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/transport/TransportManager;->G()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->n:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->X(Lcom/google/firebase/perf/v1/ApplicationProcessState;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->H()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 6
    invoke-direct {p0}, Lcom/google/firebase/perf/transport/TransportManager;->j()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->T(Ljava/util/Map;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    move-result-object p2

    .line 7
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->R(Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->F()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/PerfMetric;

    return-object p1
.end method

.method private E()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->d:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->h()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->j:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->o:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigResolver;->f()Lcom/google/firebase/perf/config/ConfigResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->k:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 4
    new-instance v0, Lcom/google/firebase/perf/transport/RateLimiter;

    iget-object v1, p0, Lcom/google/firebase/perf/transport/TransportManager;->j:Landroid/content/Context;

    new-instance v8, Lcom/google/firebase/perf/util/Rate;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x64

    const-wide/16 v5, 0x1

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/perf/util/Rate;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v2, 0x1f4

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/google/firebase/perf/transport/RateLimiter;-><init>(Landroid/content/Context;Lcom/google/firebase/perf/util/Rate;J)V

    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->l:Lcom/google/firebase/perf/transport/RateLimiter;

    .line 5
    invoke-static {}, Lcom/google/firebase/perf/application/AppStateMonitor;->b()Lcom/google/firebase/perf/application/AppStateMonitor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->m:Lcom/google/firebase/perf/application/AppStateMonitor;

    .line 6
    new-instance v0, Lcom/google/firebase/perf/transport/FlgTransport;

    iget-object v1, p0, Lcom/google/firebase/perf/transport/TransportManager;->g:Lcom/google/firebase/inject/Provider;

    iget-object v2, p0, Lcom/google/firebase/perf/transport/TransportManager;->k:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 7
    invoke-virtual {v2}, Lcom/google/firebase/perf/config/ConfigResolver;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/perf/transport/FlgTransport;-><init>(Lcom/google/firebase/inject/Provider;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->h:Lcom/google/firebase/perf/transport/FlgTransport;

    .line 8
    invoke-direct {p0}, Lcom/google/firebase/perf/transport/TransportManager;->h()V

    return-void
.end method

.method private F(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/transport/TransportManager;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/transport/TransportManager;->s(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/firebase/perf/transport/TransportManager;->r:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, Lcom/google/firebase/perf/transport/TransportManager;->n(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/google/firebase/perf/transport/PendingPerfEvent;

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/perf/transport/PendingPerfEvent;-><init>(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/transport/TransportManager;->D(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Lcom/google/firebase/perf/v1/PerfMetric;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/transport/TransportManager;->t(Lcom/google/firebase/perf/v1/PerfMetric;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/transport/TransportManager;->g(Lcom/google/firebase/perf/v1/PerfMetric;)V

    .line 10
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->updatePerfSessionIfExpired()Z

    :cond_2
    return-void
.end method

.method private G()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->k:Lcom/google/firebase/perf/config/ConfigResolver;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigResolver;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->n:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/perf/transport/TransportManager;->f:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    invoke-interface {v3}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    const-wide/32 v4, 0xea60

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/tasks/Tasks;->b(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception v3

    .line 4
    sget-object v4, Lcom/google/firebase/perf/transport/TransportManager;->r:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/concurrent/TimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Task to retrieve Installation Id is timed out: %s"

    invoke-virtual {v4, v1, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v3

    .line 5
    sget-object v4, Lcom/google/firebase/perf/transport/TransportManager;->r:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Task to retrieve Installation Id is interrupted: %s"

    invoke-virtual {v4, v1, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v3

    .line 6
    sget-object v4, Lcom/google/firebase/perf/transport/TransportManager;->r:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Unable to retrieve Installation Id: %s"

    invoke-virtual {v4, v1, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/google/firebase/perf/transport/TransportManager;->n:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->W(Ljava/lang/String;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    goto :goto_1

    .line 9
    :cond_1
    sget-object v0, Lcom/google/firebase/perf/transport/TransportManager;->r:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v1, "Firebase Installation Id is empty, contact Firebase Support for debugging."

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->j(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->e:Lcom/google/firebase/perf/FirebasePerformance;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/perf/transport/TransportManager;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/FirebasePerformance;->c()Lcom/google/firebase/perf/FirebasePerformance;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->e:Lcom/google/firebase/perf/FirebasePerformance;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/transport/TransportManager;->y(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/perf/transport/TransportManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/transport/TransportManager;->E()V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/transport/PendingPerfEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/transport/TransportManager;->v(Lcom/google/firebase/perf/transport/PendingPerfEvent;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/perf/transport/TransportManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/transport/TransportManager;->z()V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/transport/TransportManager;->x(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/transport/TransportManager;->w(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method private g(Lcom/google/firebase/perf/v1/PerfMetric;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->p()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/firebase/perf/transport/TransportManager;->r:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcom/google/firebase/perf/transport/TransportManager;->n(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->s()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/perf/transport/TransportManager;->i(Lcom/google/firebase/perf/v1/TraceMetric;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "Logging %s. In a minute, visit the Firebase console to view your data: %s"

    .line 4
    invoke-virtual {v0, v1, v3}, Lcom/google/firebase/perf/logging/AndroidLogger;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/google/firebase/perf/transport/TransportManager;->r:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/perf/transport/TransportManager;->n(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Logging %s"

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->h:Lcom/google/firebase/perf/transport/FlgTransport;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/transport/FlgTransport;->b(Lcom/google/firebase/perf/v1/PerfMetric;)V

    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->m:Lcom/google/firebase/perf/application/AppStateMonitor;

    new-instance v1, Ljava/lang/ref/WeakReference;

    sget-object v2, Lcom/google/firebase/perf/transport/TransportManager;->s:Lcom/google/firebase/perf/transport/TransportManager;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/application/AppStateMonitor;->k(Ljava/lang/ref/WeakReference;)V

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/v1/ApplicationInfo;->j0()Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->n:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/transport/TransportManager;->d:Lcom/google/firebase/FirebaseApp;

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->k()Lcom/google/firebase/FirebaseOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseOptions;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->Y(Ljava/lang/String;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->b0()Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/transport/TransportManager;->o:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;->R(Ljava/lang/String;)Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/perf/BuildConfig;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;->T(Ljava/lang/String;)Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/transport/TransportManager;->j:Landroid/content/Context;

    .line 8
    invoke-static {v2}, Lcom/google/firebase/perf/transport/TransportManager;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;->U(Ljava/lang/String;)Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->U(Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 10
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/transport/PendingPerfEvent;

    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/firebase/perf/transport/TransportManager;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/perf/transport/d;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/perf/transport/d;-><init>(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/transport/PendingPerfEvent;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private i(Lcom/google/firebase/perf/v1/TraceMetric;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/TraceMetric;->s0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_st_"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/perf/transport/TransportManager;->o:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/perf/logging/ConsoleUrlGenerator;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/perf/transport/TransportManager;->o:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/perf/logging/ConsoleUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/transport/TransportManager;->H()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->e:Lcom/google/firebase/perf/FirebasePerformance;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/FirebasePerformance;->b()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static k()Lcom/google/firebase/perf/transport/TransportManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/transport/TransportManager;->s:Lcom/google/firebase/perf/transport/TransportManager;

    return-object v0
.end method

.method private static l(Lcom/google/firebase/perf/v1/GaugeMetric;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->i0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->f0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->e0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const-string p0, "gauges (hasMetadata: %b, cpuGaugeCount: %d, memoryGaugeCount: %d)"

    .line 5
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static m(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->v0()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->A0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->p0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "UNKNOWN"

    .line 5
    :goto_1
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->x0()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v5

    const/4 p0, 0x1

    aput-object v2, v4, p0

    const/4 p0, 0x2

    long-to-double v0, v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v5

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, p0

    const-string p0, "network request trace: %s (responseCode: %s, responseTime: %.4fms)"

    .line 8
    invoke-static {v3, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static n(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->s()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/transport/TransportManager;->o(Lcom/google/firebase/perf/v1/TraceMetric;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->n()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/transport/TransportManager;->m(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->t()Lcom/google/firebase/perf/v1/GaugeMetric;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/transport/TransportManager;->l(Lcom/google/firebase/perf/v1/GaugeMetric;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "log"

    return-object p0
.end method

.method private static o(Lcom/google/firebase/perf/v1/TraceMetric;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->p0()J

    move-result-wide v0

    .line 2
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->s0()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    aput-object p0, v3, v4

    long-to-double v0, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v3, v0

    const-string p0, "trace metric: %s (duration: %.4fms)"

    .line 5
    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static p(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 2
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :catch_0
    :goto_0
    return-object v0
.end method

.method private q(Lcom/google/firebase/perf/v1/PerfMetric;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->p()Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->m:Lcom/google/firebase/perf/application/AppStateMonitor;

    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/perf/application/AppStateMonitor;->e(Ljava/lang/String;J)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->m:Lcom/google/firebase/perf/application/AppStateMonitor;

    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->NETWORK_TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/perf/application/AppStateMonitor;->e(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private s(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->a:Ljava/util/Map;

    const-string v1, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/google/firebase/perf/transport/TransportManager;->a:Ljava/util/Map;

    const-string v3, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 3
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    iget-object v4, p0, Lcom/google/firebase/perf/transport/TransportManager;->a:Ljava/util/Map;

    const-string v5, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 5
    invoke-interface {p1}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->p()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    if-lez v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->a:Ljava/util/Map;

    sub-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v7

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    if-lez v2, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->a:Ljava/util/Map;

    sub-int/2addr v2, v7

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v7

    .line 11
    :cond_1
    invoke-interface {p1}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    if-lez v4, :cond_2

    .line 12
    iget-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->a:Ljava/util/Map;

    sub-int/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v7

    .line 13
    :cond_2
    sget-object v1, Lcom/google/firebase/perf/transport/TransportManager;->r:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Lcom/google/firebase/perf/transport/TransportManager;->n(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v3, v5

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v7

    const/4 p1, 0x2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p1

    const/4 p1, 0x3

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p1

    const-string p1, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    .line 18
    invoke-virtual {v1, p1, v3}, Lcom/google/firebase/perf/logging/AndroidLogger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method

.method private t(Lcom/google/firebase/perf/v1/PerfMetric;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->k:Lcom/google/firebase/perf/config/ConfigResolver;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigResolver;->I()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/firebase/perf/transport/TransportManager;->r:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/perf/transport/TransportManager;->n(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Performance collection is not enabled, dropping %s"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->Z()Lcom/google/firebase/perf/v1/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->f0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/google/firebase/perf/transport/TransportManager;->r:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/perf/transport/TransportManager;->n(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "App Instance ID is null or empty, dropping %s"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->j:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;->b(Lcom/google/firebase/perf/v1/PerfMetric;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lcom/google/firebase/perf/transport/TransportManager;->r:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lcom/google/firebase/perf/transport/TransportManager;->n(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->l:Lcom/google/firebase/perf/transport/RateLimiter;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/transport/RateLimiter;->b(Lcom/google/firebase/perf/v1/PerfMetric;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/transport/TransportManager;->q(Lcom/google/firebase/perf/v1/PerfMetric;)V

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->p()Z

    move-result v0

    const-string v3, "Rate Limited - %s"

    if-eqz v0, :cond_3

    .line 12
    sget-object v0, Lcom/google/firebase/perf/transport/TransportManager;->r:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->s()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/transport/TransportManager;->o(Lcom/google/firebase/perf/v1/TraceMetric;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    sget-object v0, Lcom/google/firebase/perf/transport/TransportManager;->r:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->n()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/transport/TransportManager;->m(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return v2

    :cond_5
    return v1
.end method

.method private synthetic v(Lcom/google/firebase/perf/transport/PendingPerfEvent;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/firebase/perf/transport/PendingPerfEvent;->a:Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    iget-object p1, p1, Lcom/google/firebase/perf/transport/PendingPerfEvent;->b:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/perf/transport/TransportManager;->F(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method private synthetic w(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/v1/PerfMetric;->b0()Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->W(Lcom/google/firebase/perf/v1/TraceMetric;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/transport/TransportManager;->F(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method private synthetic x(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/v1/PerfMetric;->b0()Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->U(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/transport/TransportManager;->F(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method private synthetic y(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/v1/PerfMetric;->b0()Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->T(Lcom/google/firebase/perf/v1/GaugeMetric;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/transport/TransportManager;->F(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method private synthetic z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->l:Lcom/google/firebase/perf/transport/RateLimiter;

    iget-boolean v1, p0, Lcom/google/firebase/perf/transport/TransportManager;->q:Z

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/transport/RateLimiter;->a(Z)V

    return-void
.end method


# virtual methods
.method public A(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/transport/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/transport/e;-><init>(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public B(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/transport/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/transport/f;-><init>(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/transport/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/transport/g;-><init>(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->q:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/perf/transport/TransportManager;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/google/firebase/perf/transport/c;

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/transport/c;-><init>(Lcom/google/firebase/perf/transport/TransportManager;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public r(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->d:Lcom/google/firebase/FirebaseApp;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->k()Lcom/google/firebase/FirebaseOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseOptions;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->p:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/perf/transport/TransportManager;->f:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/perf/transport/TransportManager;->g:Lcom/google/firebase/inject/Provider;

    .line 5
    iget-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->i:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/google/firebase/perf/transport/b;

    invoke-direct {p2, p0}, Lcom/google/firebase/perf/transport/b;-><init>(Lcom/google/firebase/perf/transport/TransportManager;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
