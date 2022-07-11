.class public final Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerResultComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

.field private resultsModule:Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultsModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/results/di/a;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public appDependencies(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$Builder;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    return-object p0
.end method

.method public build()Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultComponent;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$Builder;->resultsModule:Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultsModule;

    const-class v1, Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultsModule;

    invoke-static {v0, v1}, Lu80/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$Builder;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    const-class v1, Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-static {v0, v1}, Lu80/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$Builder;->resultsModule:Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultsModule;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$Builder;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;-><init>(Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultsModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;Lorg/xbet/client1/new_arch/xbet/features/results/di/b;)V

    return-object v0
.end method

.method public resultsModule(Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultsModule;)Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultsModule;

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$Builder;->resultsModule:Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultsModule;

    return-object p0
.end method
