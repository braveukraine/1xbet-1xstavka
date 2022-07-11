.class public final Lorg/xbet/client1/presentation/activity/video/di/DaggerFullScreenVideoComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerFullScreenVideoComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/activity/video/di/DaggerFullScreenVideoComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/presentation/activity/video/di/a;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/client1/presentation/activity/video/di/DaggerFullScreenVideoComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public appDependencies(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)Lorg/xbet/client1/presentation/activity/video/di/DaggerFullScreenVideoComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    iput-object p1, p0, Lorg/xbet/client1/presentation/activity/video/di/DaggerFullScreenVideoComponent$Builder;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    return-object p0
.end method

.method public build()Lorg/xbet/client1/presentation/activity/video/di/FullScreenVideoComponent;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/video/di/DaggerFullScreenVideoComponent$Builder;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    const-class v1, Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-static {v0, v1}, Lu80/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lorg/xbet/client1/presentation/activity/video/di/DaggerFullScreenVideoComponent;

    iget-object v1, p0, Lorg/xbet/client1/presentation/activity/video/di/DaggerFullScreenVideoComponent$Builder;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/client1/presentation/activity/video/di/DaggerFullScreenVideoComponent;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;Lorg/xbet/client1/presentation/activity/video/di/b;)V

    return-object v0
.end method
