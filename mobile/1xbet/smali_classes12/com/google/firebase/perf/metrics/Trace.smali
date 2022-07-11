.class public Lcom/google/firebase/perf/metrics/Trace;
.super Lcom/google/firebase/perf/application/AppStateUpdateHandler;
.source "Trace.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/google/firebase/perf/FirebasePerformanceAttributable;
.implements Lcom/google/firebase/perf/session/SessionAwareObject;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Lcom/google/firebase/perf/logging/AndroidLogger;

.field private static final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field static final o:Landroid/os/Parcelable$Creator;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/session/SessionAwareObject;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/firebase/perf/metrics/Trace;

.field private final c:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/perf/metrics/Counter;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/session/PerfSession;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/firebase/perf/transport/TransportManager;

.field private final j:Lcom/google/firebase/perf/util/Clock;

.field private k:Lcom/google/firebase/perf/util/Timer;

.field private l:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->e()Lcom/google/firebase/perf/logging/AndroidLogger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/metrics/Trace;->m:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/metrics/Trace;->n:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace$1;

    invoke-direct {v0}, Lcom/google/firebase/perf/metrics/Trace$1;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/metrics/Trace;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace$2;

    invoke-direct {v0}, Lcom/google/firebase/perf/metrics/Trace$2;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/metrics/Trace;->o:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/application/AppStateMonitor;->b()Lcom/google/firebase/perf/application/AppStateMonitor;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/application/AppStateUpdateHandler;-><init>(Lcom/google/firebase/perf/application/AppStateMonitor;)V

    .line 15
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Ljava/lang/ref/WeakReference;

    .line 16
    const-class v1, Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Lcom/google/firebase/perf/metrics/Trace;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->h:Ljava/util/List;

    .line 19
    const-class v2, Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 20
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/util/Map;

    .line 21
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/util/Map;

    .line 22
    const-class v2, Lcom/google/firebase/perf/metrics/Counter;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 23
    const-class v1, Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/util/Timer;

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->k:Lcom/google/firebase/perf/util/Timer;

    .line 24
    const-class v1, Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/util/Timer;

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->l:Lcom/google/firebase/perf/util/Timer;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->g:Ljava/util/List;

    .line 26
    const-class v2, Lcom/google/firebase/perf/session/PerfSession;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    if-eqz p2, :cond_1

    .line 27
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->i:Lcom/google/firebase/perf/transport/TransportManager;

    .line 28
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->j:Lcom/google/firebase/perf/util/Clock;

    .line 29
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    goto :goto_1

    .line 30
    :cond_1
    invoke-static {}, Lcom/google/firebase/perf/transport/TransportManager;->k()Lcom/google/firebase/perf/transport/TransportManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->i:Lcom/google/firebase/perf/transport/TransportManager;

    .line 31
    new-instance p1, Lcom/google/firebase/perf/util/Clock;

    invoke-direct {p1}, Lcom/google/firebase/perf/util/Clock;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->j:Lcom/google/firebase/perf/util/Clock;

    .line 32
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    :goto_1
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;ZLcom/google/firebase/perf/metrics/Trace$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Landroid/os/Parcel;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/util/Clock;Lcom/google/firebase/perf/application/AppStateMonitor;)V
    .locals 6

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/util/Clock;Lcom/google/firebase/perf/application/AppStateMonitor;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/util/Clock;Lcom/google/firebase/perf/application/AppStateMonitor;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V
    .locals 0

    .line 3
    invoke-direct {p0, p4}, Lcom/google/firebase/perf/application/AppStateUpdateHandler;-><init>(Lcom/google/firebase/perf/application/AppStateMonitor;)V

    .line 4
    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    .line 5
    iput-object p4, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Lcom/google/firebase/perf/metrics/Trace;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->h:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/util/Map;

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/util/Map;

    .line 10
    iput-object p3, p0, Lcom/google/firebase/perf/metrics/Trace;->j:Lcom/google/firebase/perf/util/Clock;

    .line 11
    iput-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->i:Lcom/google/firebase/perf/transport/TransportManager;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->g:Ljava/util/List;

    .line 13
    iput-object p5, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->j()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v3, 0x5

    if-ge v0, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Exceeds max limit of number of attributes - %d"

    .line 6
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;->d(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 8
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "Trace \'%s\' has been stopped"

    .line 10
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private k(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Counter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/metrics/Counter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/firebase/perf/metrics/Counter;

    invoke-direct {v0, p1}, Lcom/google/firebase/perf/metrics/Counter;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private l(Lcom/google/firebase/perf/util/Timer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 4
    iget-object v1, v0, Lcom/google/firebase/perf/metrics/Trace;->l:Lcom/google/firebase/perf/util/Timer;

    if-nez v1, :cond_1

    .line 5
    iput-object p1, v0, Lcom/google/firebase/perf/metrics/Trace;->l:Lcom/google/firebase/perf/util/Timer;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/perf/session/PerfSession;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/google/firebase/perf/metrics/Trace;->m:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v0, "Unable to add new SessionId to the Trace. Continuing without it."

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->j(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method c()Ljava/util/Map;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/perf/metrics/Counter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/util/Map;

    return-object v0
.end method

.method d()Lcom/google/firebase/perf/util/Timer;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->l:Lcom/google/firebase/perf/util/Timer;

    return-object v0
.end method

.method public describeContents()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method e()Ljava/util/List;
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/session/PerfSession;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->g:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/perf/session/PerfSession;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method f()Lcom/google/firebase/perf/util/Timer;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->k:Lcom/google/firebase/perf/util/Timer;

    return-object v0
.end method

.method protected finalize()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->m:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v1, "Trace \'%s\' is started but not stopped when it is destructed!"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/google/firebase/perf/logging/AndroidLogger;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/firebase/perf/application/AppStateUpdateHandler;->incrementTsnsCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    throw v0
.end method

.method g()Ljava/util/List;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->h:Ljava/util/List;

    return-object v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public getLongMetric(Ljava/lang/String;)J
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/metrics/Counter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/Counter;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method getName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    return-object v0
.end method

.method h()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->k:Lcom/google/firebase/perf/util/Timer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method i()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public incrementMetric(Ljava/lang/String;J)V
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->m:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    aput-object v0, p3, v1

    const-string p1, "Cannot increment metric \'%s\'. Metric name is invalid.(%s)"

    invoke-virtual {p2, p1, p3}, Lcom/google/firebase/perf/logging/AndroidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->m:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    aput-object p1, p3, v1

    const-string p1, "Cannot increment metric \'%s\' for trace \'%s\' because it\'s not started"

    invoke-virtual {p2, p1, p3}, Lcom/google/firebase/perf/logging/AndroidLogger;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->m:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    aput-object p1, p3, v1

    const-string p1, "Cannot increment metric \'%s\' for trace \'%s\' because it\'s been stopped"

    invoke-virtual {p2, p1, p3}, Lcom/google/firebase/perf/logging/AndroidLogger;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/metrics/Trace;->k(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Counter;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p2, p3}, Lcom/google/firebase/perf/metrics/Counter;->b(J)V

    .line 9
    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->m:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Counter;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p3, v1

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    aput-object p1, p3, v3

    const-string p1, "Incrementing metric \'%s\' to %d on trace \'%s\'"

    .line 11
    invoke-virtual {p2, p1, p3}, Lcom/google/firebase/perf/logging/AndroidLogger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method j()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->l:Lcom/google/firebase/perf/util/Timer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public putAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/metrics/Trace;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v4, Lcom/google/firebase/perf/metrics/Trace;->m:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v5, "Setting attribute \'%s\' to \'%s\' on trace \'%s\'"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v2

    aput-object p2, v6, v3

    iget-object v7, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    aput-object v7, v6, v0

    invoke-virtual {v4, v5, v6}, Lcom/google/firebase/perf/logging/AndroidLogger;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v4

    .line 5
    sget-object v5, Lcom/google/firebase/perf/metrics/Trace;->m:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    .line 6
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "Can not set attribute \'%s\' with value \'%s\' (%s)"

    .line 7
    invoke-virtual {v5, v0, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v2, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public putMetric(Ljava/lang/String;J)V
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->m:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    aput-object v0, p3, v1

    const-string p1, "Cannot set value for metric \'%s\'. Metric name is invalid.(%s)"

    invoke-virtual {p2, p1, p3}, Lcom/google/firebase/perf/logging/AndroidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->m:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    aput-object p1, p3, v1

    const-string p1, "Cannot set value for metric \'%s\' for trace \'%s\' because it\'s not started"

    invoke-virtual {p2, p1, p3}, Lcom/google/firebase/perf/logging/AndroidLogger;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->m:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    aput-object p1, p3, v1

    const-string p1, "Cannot set value for metric \'%s\' for trace \'%s\' because it\'s been stopped"

    invoke-virtual {p2, p1, p3}, Lcom/google/firebase/perf/logging/AndroidLogger;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/metrics/Trace;->k(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Counter;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p2, p3}, Lcom/google/firebase/perf/metrics/Counter;->c(J)V

    .line 9
    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->m:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v1

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    aput-object p1, v4, v3

    const-string p1, "Setting metric \'%s\' to \'%s\' on trace \'%s\'"

    invoke-virtual {v0, p1, v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/google/firebase/perf/metrics/Trace;->m:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v0, "Can\'t remove a attribute from a Trace that\'s stopped."

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->c(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public start()V
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigResolver;->f()Lcom/google/firebase/perf/config/ConfigResolver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigResolver;->I()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->m:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v1, "Trace feature is disabled."

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    sget-object v3, Lcom/google/firebase/perf/metrics/Trace;->m:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    aput-object v5, v4, v2

    aput-object v0, v4, v1

    const-string v0, "Cannot start trace \'%s\'. Trace name is invalid.(%s)"

    invoke-virtual {v3, v0, v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->k:Lcom/google/firebase/perf/util/Timer;

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->m:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Trace \'%s\' has already started, should not start again!"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->j:Lcom/google/firebase/perf/util/Clock;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Clock;->a()Lcom/google/firebase/perf/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->k:Lcom/google/firebase/perf/util/Timer;

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/perf/application/AppStateUpdateHandler;->registerForAppState()V

    .line 9
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/metrics/Trace;->a(Lcom/google/firebase/perf/session/PerfSession;)V

    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/PerfSession;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/session/PerfSession;->d()Lcom/google/firebase/perf/util/Timer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V

    :cond_3
    return-void
.end method

.method public stop()V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->h()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->m:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "Trace \'%s\' has not been started so unable to stop!"

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->m:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "Trace \'%s\' has already stopped, should not stop again!"

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/session/SessionManager;->unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/perf/application/AppStateUpdateHandler;->unregisterForAppState()V

    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->j:Lcom/google/firebase/perf/util/Clock;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Clock;->a()Lcom/google/firebase/perf/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->l:Lcom/google/firebase/perf/util/Timer;

    .line 8
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Lcom/google/firebase/perf/metrics/Trace;

    if-nez v1, :cond_3

    .line 9
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/metrics/Trace;->l(Lcom/google/firebase/perf/util/Timer;)V

    .line 10
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->i:Lcom/google/firebase/perf/transport/TransportManager;

    new-instance v1, Lcom/google/firebase/perf/metrics/TraceMetricBuilder;

    invoke-direct {v1, p0}, Lcom/google/firebase/perf/metrics/TraceMetricBuilder;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/TraceMetricBuilder;->a()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/perf/application/AppStateUpdateHandler;->getAppState()Lcom/google/firebase/perf/v1/ApplicationProcessState;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/transport/TransportManager;->C(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 12
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/session/PerfSession;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 14
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/session/PerfSession;->d()Lcom/google/firebase/perf/util/Timer;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V

    goto :goto_0

    .line 16
    :cond_2
    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->m:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v1, "Trace name is empty, no log is sent to server"

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->c(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Lcom/google/firebase/perf/metrics/Trace;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->h:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 4
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 5
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->k:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->l:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->g:Ljava/util/List;

    monitor-enter p2

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->g:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 9
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
