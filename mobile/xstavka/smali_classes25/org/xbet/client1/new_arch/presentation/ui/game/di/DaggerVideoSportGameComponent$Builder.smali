.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerVideoSportGameComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

.field private externalVideoModule:Lorg/xbet/client1/new_arch/di/video/ExternalVideoModule;

.field private sportGameContainerModule:Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/di/i;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public appDependencies(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$Builder;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    return-object p0
.end method

.method public build()Lorg/xbet/client1/new_arch/presentation/ui/game/di/VideoSportGameComponent;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$Builder;->sportGameContainerModule:Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule;

    const-class v1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule;

    invoke-static {v0, v1}, Lu80/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$Builder;->externalVideoModule:Lorg/xbet/client1/new_arch/di/video/ExternalVideoModule;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lorg/xbet/client1/new_arch/di/video/ExternalVideoModule;

    invoke-direct {v0}, Lorg/xbet/client1/new_arch/di/video/ExternalVideoModule;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$Builder;->externalVideoModule:Lorg/xbet/client1/new_arch/di/video/ExternalVideoModule;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$Builder;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    const-class v1, Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-static {v0, v1}, Lu80/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$Builder;->sportGameContainerModule:Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$Builder;->externalVideoModule:Lorg/xbet/client1/new_arch/di/video/ExternalVideoModule;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$Builder;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule;Lorg/xbet/client1/new_arch/di/video/ExternalVideoModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;Lorg/xbet/client1/new_arch/presentation/ui/game/di/j;)V

    return-object v0
.end method

.method public externalVideoModule(Lorg/xbet/client1/new_arch/di/video/ExternalVideoModule;)Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/new_arch/di/video/ExternalVideoModule;

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$Builder;->externalVideoModule:Lorg/xbet/client1/new_arch/di/video/ExternalVideoModule;

    return-object p0
.end method

.method public sportGameContainerModule(Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule;)Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule;

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$Builder;->sportGameContainerModule:Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule;

    return-object p0
.end method
