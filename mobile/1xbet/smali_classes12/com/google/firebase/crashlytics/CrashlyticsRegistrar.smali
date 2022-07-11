.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "CrashlyticsRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 4

    .line 1
    const-class v0, Lcom/google/firebase/FirebaseApp;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/FirebaseApp;

    .line 2
    const-class v1, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 3
    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->e(Ljava/lang/Class;)Lcom/google/firebase/inject/Deferred;

    move-result-object v1

    .line 4
    const-class v2, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 5
    invoke-interface {p1, v2}, Lcom/google/firebase/components/ComponentContainer;->e(Ljava/lang/Class;)Lcom/google/firebase/inject/Deferred;

    move-result-object v2

    .line 6
    const-class v3, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    invoke-interface {p1, v3}, Lcom/google/firebase/components/ComponentContainer;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 7
    invoke-static {v0, p1, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->b(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Deferred;Lcom/google/firebase/inject/Deferred;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/firebase/components/Component;

    .line 1
    const-class v1, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 2
    invoke-static {v1}, Lcom/google/firebase/components/Component;->c(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    const-class v2, Lcom/google/firebase/FirebaseApp;

    .line 3
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->j(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->b(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    const-class v2, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 4
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->j(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->b(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    const-class v2, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 5
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->a(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->b(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    const-class v2, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 6
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->a(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->b(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/crashlytics/d;

    invoke-direct {v2, p0}, Lcom/google/firebase/crashlytics/d;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->f(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/components/Component$Builder;->e()Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/components/Component$Builder;->d()Lcom/google/firebase/components/Component;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-cls"

    const-string v2, "18.2.7"

    .line 10
    invoke-static {v1, v2}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
