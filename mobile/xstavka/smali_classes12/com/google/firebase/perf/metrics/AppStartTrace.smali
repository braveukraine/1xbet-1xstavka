.class public Lcom/google/firebase/perf/metrics/AppStartTrace;
.super Ljava/lang/Object;
.source "AppStartTrace.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/metrics/AppStartTrace$StartFromBackgroundRunnable;
    }
.end annotation


# static fields
.field private static final n:J

.field private static volatile o:Lcom/google/firebase/perf/metrics/AppStartTrace;

.field private static p:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private a:Z

.field private final b:Lcom/google/firebase/perf/transport/TransportManager;

.field private final c:Lcom/google/firebase/perf/util/Clock;

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lcom/google/firebase/perf/util/Timer;

.field private i:Lcom/google/firebase/perf/util/Timer;

.field private j:Lcom/google/firebase/perf/util/Timer;

.field private k:Lcom/google/firebase/perf/util/Timer;

.field private l:Lcom/google/firebase/perf/session/PerfSession;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:J

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/util/Clock;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Lcom/google/firebase/perf/util/Timer;

    .line 5
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Lcom/google/firebase/perf/util/Timer;

    .line 6
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lcom/google/firebase/perf/util/Timer;

    .line 7
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/util/Timer;

    .line 8
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Z

    .line 9
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lcom/google/firebase/perf/transport/TransportManager;

    .line 10
    iput-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lcom/google/firebase/perf/util/Clock;

    .line 11
    sput-object p3, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->g()V

    return-void
.end method

.method static synthetic b(Lcom/google/firebase/perf/metrics/AppStartTrace;)Lcom/google/firebase/perf/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Lcom/google/firebase/perf/util/Timer;

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/perf/metrics/AppStartTrace;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Z

    return p1
.end method

.method public static d()Lcom/google/firebase/perf/metrics/AppStartTrace;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lcom/google/firebase/perf/metrics/AppStartTrace;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/transport/TransportManager;->k()Lcom/google/firebase/perf/transport/TransportManager;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/perf/util/Clock;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Clock;-><init>()V

    invoke-static {v0, v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->e(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/util/Clock;)Lcom/google/firebase/perf/metrics/AppStartTrace;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static e(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/util/Clock;)Lcom/google/firebase/perf/metrics/AppStartTrace;
    .locals 10

    .line 1
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/google/firebase/perf/metrics/AppStartTrace;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-wide v5, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:J

    const-wide/16 v7, 0xa

    add-long/2addr v5, v7

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v2, 0x1

    invoke-direct {v8, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    invoke-direct {v1, p0, p1, v9}, Lcom/google/firebase/perf/metrics/AppStartTrace;-><init>(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/util/Clock;Ljava/util/concurrent/ExecutorService;)V

    sput-object v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lcom/google/firebase/perf/metrics/AppStartTrace;

    return-object p0
.end method

.method private g()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->A0()Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/perf/util/Constants$TraceNames;->APP_START_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 2
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->d0(Ljava/lang/String;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->f()Lcom/google/firebase/perf/util/Timer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->a0(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->f()Lcom/google/firebase/perf/util/Timer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/util/Timer;->c(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->b0(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->A0()Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/perf/util/Constants$TraceNames;->ON_CREATE_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 7
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->d0(Ljava/lang/String;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->f()Lcom/google/firebase/perf/util/Timer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Timer;->d()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->a0(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->f()Lcom/google/firebase/perf/util/Timer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/util/Timer;->c(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->b0(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->F()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->A0()Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v2

    .line 12
    sget-object v3, Lcom/google/firebase/perf/util/Constants$TraceNames;->ON_START_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 13
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->d0(Ljava/lang/String;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Lcom/google/firebase/perf/util/Timer;

    .line 14
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Timer;->d()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->a0(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Lcom/google/firebase/perf/util/Timer;

    iget-object v5, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lcom/google/firebase/perf/util/Timer;

    .line 15
    invoke-virtual {v4, v5}, Lcom/google/firebase/perf/util/Timer;->c(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->b0(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 16
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->F()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->A0()Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v2

    .line 18
    sget-object v3, Lcom/google/firebase/perf/util/Constants$TraceNames;->ON_RESUME_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 19
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->d0(Ljava/lang/String;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lcom/google/firebase/perf/util/Timer;

    .line 20
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Timer;->d()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->a0(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lcom/google/firebase/perf/util/Timer;

    iget-object v5, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/util/Timer;

    .line 21
    invoke-virtual {v4, v5}, Lcom/google/firebase/perf/util/Timer;->c(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->b0(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 22
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->F()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->T(Ljava/lang/Iterable;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcom/google/firebase/perf/session/PerfSession;

    invoke-virtual {v2}, Lcom/google/firebase/perf/session/PerfSession;->a()Lcom/google/firebase/perf/v1/PerfSession;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->U(Lcom/google/firebase/perf/v1/PerfSession;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 24
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lcom/google/firebase/perf/transport/TransportManager;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->F()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    sget-object v2, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND_BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/perf/transport/TransportManager;->C(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public static setLauncherActivityOnCreateTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public static setLauncherActivityOnResumeTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public static setLauncherActivityOnStartTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method


# virtual methods
.method f()Lcom/google/firebase/perf/util/Timer;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Lcom/google/firebase/perf/util/Timer;

    return-object v0
.end method

.method public declared-synchronized h(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z

    .line 7
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Lcom/google/firebase/perf/util/Timer;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Ljava/lang/ref/WeakReference;

    .line 3
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lcom/google/firebase/perf/util/Clock;

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Clock;->a()Lcom/google/firebase/perf/util/Timer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Lcom/google/firebase/perf/util/Timer;

    .line 4
    invoke-static {}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->getAppStartTime()Lcom/google/firebase/perf/util/Timer;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/util/Timer;->c(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide p1

    sget-wide v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/util/Timer;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Ljava/lang/ref/WeakReference;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lcom/google/firebase/perf/util/Clock;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Clock;->a()Lcom/google/firebase/perf/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/util/Timer;

    .line 4
    invoke-static {}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->getAppStartTime()Lcom/google/firebase/perf/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Lcom/google/firebase/perf/util/Timer;

    .line 5
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcom/google/firebase/perf/session/PerfSession;

    .line 6
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->e()Lcom/google/firebase/perf/logging/AndroidLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Lcom/google/firebase/perf/util/Timer;

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/util/Timer;

    .line 8
    invoke-virtual {p1, v2}, Lcom/google/firebase/perf/util/Timer;->c(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " microseconds"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->a(Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/google/firebase/perf/metrics/a;

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/metrics/a;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 11
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    monitor-exit p0

    return-void

    .line 14
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lcom/google/firebase/perf/util/Timer;

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lcom/google/firebase/perf/util/Clock;

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Clock;->a()Lcom/google/firebase/perf/util/Timer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lcom/google/firebase/perf/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method
