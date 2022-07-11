.class public Lcom/google/android/datatransport/runtime/TransportRuntime;
.super Ljava/lang/Object;
.source "TransportRuntime.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/TransportInternal;


# static fields
.field private static volatile e:Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/time/Clock;

.field private final b:Lcom/google/android/datatransport/runtime/time/Clock;

.field private final c:Lcom/google/android/datatransport/runtime/scheduling/Scheduler;

.field private final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/scheduling/Scheduler;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;)V
    .locals 0
    .param p1    # Lcom/google/android/datatransport/runtime/time/Clock;
        .annotation build Lcom/google/android/datatransport/runtime/time/WallTime;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/datatransport/runtime/time/Clock;
        .annotation build Lcom/google/android/datatransport/runtime/time/Monotonic;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/TransportRuntime;->a:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/TransportRuntime;->b:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/TransportRuntime;->c:Lcom/google/android/datatransport/runtime/scheduling/Scheduler;

    .line 5
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/TransportRuntime;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    .line 6
    invoke-virtual {p5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->c()V

    return-void
.end method

.method private b(Lcom/google/android/datatransport/runtime/SendRequest;)Lcom/google/android/datatransport/runtime/EventInternal;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/EventInternal;->a()Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/TransportRuntime;->a:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 2
    invoke-interface {v1}, Lcom/google/android/datatransport/runtime/time/Clock;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->i(J)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/TransportRuntime;->b:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 3
    invoke-interface {v1}, Lcom/google/android/datatransport/runtime/time/Clock;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->k(J)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->j(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/datatransport/runtime/EncodedPayload;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest;->b()Lcom/google/android/datatransport/Encoding;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest;->d()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/datatransport/runtime/EncodedPayload;-><init>(Lcom/google/android/datatransport/Encoding;[B)V

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->h(Lcom/google/android/datatransport/runtime/EncodedPayload;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest;->c()Lcom/google/android/datatransport/Event;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/datatransport/Event;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->g(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->d()Lcom/google/android/datatransport/runtime/EventInternal;

    move-result-object p1

    return-object p1
.end method

.method public static c()Lcom/google/android/datatransport/runtime/TransportRuntime;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/TransportRuntime;->e:Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;->b()Lcom/google/android/datatransport/runtime/TransportRuntime;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Lcom/google/android/datatransport/runtime/Destination;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/Destination;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/Encoding;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/datatransport/runtime/EncodedDestination;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/android/datatransport/runtime/EncodedDestination;

    .line 3
    invoke-interface {p0}, Lcom/google/android/datatransport/runtime/EncodedDestination;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    .line 4
    invoke-static {p0}, Lcom/google/android/datatransport/Encoding;->b(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/TransportRuntime;->e:Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/google/android/datatransport/runtime/TransportRuntime;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/datatransport/runtime/TransportRuntime;->e:Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->d()Lcom/google/android/datatransport/runtime/TransportRuntimeComponent$Builder;

    move-result-object v1

    .line 5
    invoke-interface {v1, p0}, Lcom/google/android/datatransport/runtime/TransportRuntimeComponent$Builder;->a(Landroid/content/Context;)Lcom/google/android/datatransport/runtime/TransportRuntimeComponent$Builder;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Lcom/google/android/datatransport/runtime/TransportRuntimeComponent$Builder;->build()Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;

    move-result-object p0

    sput-object p0, Lcom/google/android/datatransport/runtime/TransportRuntime;->e:Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/runtime/SendRequest;Lcom/google/android/datatransport/TransportScheduleCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/TransportRuntime;->c:Lcom/google/android/datatransport/runtime/scheduling/Scheduler;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest;->f()Lcom/google/android/datatransport/runtime/TransportContext;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest;->c()Lcom/google/android/datatransport/Event;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/datatransport/Event;->c()Lcom/google/android/datatransport/Priority;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/TransportContext;->f(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/TransportContext;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/TransportRuntime;->b(Lcom/google/android/datatransport/runtime/SendRequest;)Lcom/google/android/datatransport/runtime/EventInternal;

    move-result-object p1

    .line 4
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/Scheduler;->a(Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;Lcom/google/android/datatransport/TransportScheduleCallback;)V

    return-void
.end method

.method public e()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/TransportRuntime;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    return-object v0
.end method

.method public g(Lcom/google/android/datatransport/runtime/Destination;)Lcom/google/android/datatransport/TransportFactory;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/TransportFactoryImpl;

    .line 2
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/TransportRuntime;->d(Lcom/google/android/datatransport/runtime/Destination;)Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportContext;->a()Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Lcom/google/android/datatransport/runtime/Destination;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->b(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    move-result-object v2

    .line 5
    invoke-interface {p1}, Lcom/google/android/datatransport/runtime/Destination;->getExtras()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->c([B)Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->a()Lcom/google/android/datatransport/runtime/TransportContext;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/datatransport/runtime/TransportFactoryImpl;-><init>(Ljava/util/Set;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/TransportInternal;)V

    return-object v0
.end method
