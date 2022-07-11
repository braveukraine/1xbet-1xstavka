.class public Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;
.super Ljava/lang/Object;
.source "FirebasePerformanceModule.java"


# instance fields
.field private final a:Lcom/google/firebase/FirebaseApp;

.field private final b:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field private final c:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/remoteconfig/RemoteConfigComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/remoteconfig/RemoteConfigComponent;",
            ">;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;->a:Lcom/google/firebase/FirebaseApp;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;->b:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;->c:Lcom/google/firebase/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;->d:Lcom/google/firebase/inject/Provider;

    return-void
.end method


# virtual methods
.method a()Lcom/google/firebase/perf/config/ConfigResolver;
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/config/ConfigResolver;->f()Lcom/google/firebase/perf/config/ConfigResolver;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/google/firebase/FirebaseApp;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;->a:Lcom/google/firebase/FirebaseApp;

    return-object v0
.end method

.method c()Lcom/google/firebase/installations/FirebaseInstallationsApi;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;->b:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    return-object v0
.end method

.method d()Lcom/google/firebase/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/remoteconfig/RemoteConfigComponent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;->c:Lcom/google/firebase/inject/Provider;

    return-object v0
.end method

.method e()Lcom/google/firebase/perf/config/RemoteConfigManager;
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/google/firebase/perf/session/SessionManager;
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    return-object v0
.end method

.method g()Lcom/google/firebase/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;->d:Lcom/google/firebase/inject/Provider;

    return-object v0
.end method
