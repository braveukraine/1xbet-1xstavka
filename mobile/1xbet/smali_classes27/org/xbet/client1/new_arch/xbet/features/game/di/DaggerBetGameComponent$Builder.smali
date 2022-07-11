.class public final Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerBetGameComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

.field private betGameModule:Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/game/di/b;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public appDependencies(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$Builder;
    .locals 0

    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$Builder;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    return-object p0
.end method

.method public betGameModule(Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameModule;)Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$Builder;
    .locals 0

    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameModule;

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$Builder;->betGameModule:Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameModule;

    return-object p0
.end method

.method public build()Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$Builder;->betGameModule:Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameModule;

    const-class v1, Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameModule;

    invoke-static {v0, v1}, Lj80/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$Builder;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    const-class v1, Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-static {v0, v1}, Lj80/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$Builder;->betGameModule:Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameModule;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$Builder;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;-><init>(Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;Lorg/xbet/client1/new_arch/xbet/features/game/di/a;)V

    return-object v0
.end method
