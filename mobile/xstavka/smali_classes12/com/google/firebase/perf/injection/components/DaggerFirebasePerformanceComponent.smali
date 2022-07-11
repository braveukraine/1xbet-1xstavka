.class public final Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent;
.super Ljava/lang/Object;
.source "DaggerFirebasePerformanceComponent.java"

# interfaces
.implements Lcom/google/firebase/perf/injection/components/FirebasePerformanceComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$Builder;
    }
.end annotation


# instance fields
.field private a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/remoteconfig/RemoteConfigComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/google/firebase/perf/config/ConfigResolver;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/google/firebase/perf/FirebasePerformance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent;->c(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent;-><init>(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)V

    return-void
.end method

.method public static b()Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$Builder;-><init>(Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$1;)V

    return-object v0
.end method

.method private c(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesFirebaseAppFactory;->a(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesFirebaseAppFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent;->a:Lz90/a;

    .line 2
    invoke-static {p1}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesRemoteConfigComponentFactory;->a(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesRemoteConfigComponentFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent;->b:Lz90/a;

    .line 3
    invoke-static {p1}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesFirebaseInstallationsFactory;->a(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesFirebaseInstallationsFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent;->c:Lz90/a;

    .line 4
    invoke-static {p1}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesTransportFactoryProviderFactory;->a(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesTransportFactoryProviderFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent;->d:Lz90/a;

    .line 5
    invoke-static {p1}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesRemoteConfigManagerFactory;->a(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesRemoteConfigManagerFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent;->e:Lz90/a;

    .line 6
    invoke-static {p1}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesConfigResolverFactory;->a(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesConfigResolverFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent;->f:Lz90/a;

    .line 7
    invoke-static {p1}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesSessionManagerFactory;->a(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesSessionManagerFactory;

    move-result-object v7

    iput-object v7, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent;->g:Lz90/a;

    .line 8
    iget-object v1, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent;->a:Lz90/a;

    iget-object v2, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent;->b:Lz90/a;

    iget-object v3, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent;->c:Lz90/a;

    iget-object v4, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent;->d:Lz90/a;

    iget-object v5, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent;->e:Lz90/a;

    iget-object v6, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent;->f:Lz90/a;

    invoke-static/range {v1 .. v7}, Lcom/google/firebase/perf/FirebasePerformance_Factory;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lcom/google/firebase/perf/FirebasePerformance_Factory;

    move-result-object p1

    invoke-static {p1}, Lu80/c;->b(Lz90/a;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent;->h:Lz90/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/perf/FirebasePerformance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent;->h:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/FirebasePerformance;

    return-object v0
.end method
