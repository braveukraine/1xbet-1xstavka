.class public final Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesConfigResolverFactory;
.super Ljava/lang/Object;
.source "FirebasePerformanceModule_ProvidesConfigResolverFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lcom/google/firebase/perf/config/ConfigResolver;",
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
    iput-object p1, p0, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesConfigResolverFactory;->a:Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;

    return-void
.end method

.method public static a(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesConfigResolverFactory;
    .locals 1

    new-instance v0, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesConfigResolverFactory;

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesConfigResolverFactory;-><init>(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)V

    return-object v0
.end method

.method public static c(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)Lcom/google/firebase/perf/config/ConfigResolver;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;->a()Lcom/google/firebase/perf/config/ConfigResolver;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lj80/g;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/config/ConfigResolver;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/firebase/perf/config/ConfigResolver;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesConfigResolverFactory;->a:Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;

    invoke-static {v0}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesConfigResolverFactory;->c(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)Lcom/google/firebase/perf/config/ConfigResolver;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesConfigResolverFactory;->b()Lcom/google/firebase/perf/config/ConfigResolver;

    move-result-object v0

    return-object v0
.end method
