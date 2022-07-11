.class public final Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerFirebasePerformanceComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/perf/injection/components/FirebasePerformanceComponent;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$Builder;->a:Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;

    const-class v1, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;

    invoke-static {v0, v1}, Lj80/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent;

    iget-object v1, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$Builder;->a:Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent;-><init>(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$1;)V

    return-object v0
.end method

.method public b(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$Builder;
    .locals 0

    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;

    iput-object p1, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$Builder;->a:Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;

    return-object p0
.end method
