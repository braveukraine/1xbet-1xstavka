.class public final Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesFirebaseInstallationsFactory;
.super Ljava/lang/Object;
.source "FirebasePerformanceModule_ProvidesFirebaseInstallationsFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesFirebaseInstallationsFactory;->a:Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;

    return-void
.end method

.method public static a(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesFirebaseInstallationsFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesFirebaseInstallationsFactory;

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesFirebaseInstallationsFactory;-><init>(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)V

    return-object v0
.end method

.method public static c(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)Lcom/google/firebase/installations/FirebaseInstallationsApi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;->c()Lcom/google/firebase/installations/FirebaseInstallationsApi;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lu80/g;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/firebase/installations/FirebaseInstallationsApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesFirebaseInstallationsFactory;->a:Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;

    invoke-static {v0}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesFirebaseInstallationsFactory;->c(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)Lcom/google/firebase/installations/FirebaseInstallationsApi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesFirebaseInstallationsFactory;->b()Lcom/google/firebase/installations/FirebaseInstallationsApi;

    move-result-object v0

    return-object v0
.end method
