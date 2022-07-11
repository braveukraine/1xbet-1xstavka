.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameBetComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerSportGameBetComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameBetComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

.field private sportGameBetModule:Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameBetModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/di/c;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameBetComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public appDependencies(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameBetComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameBetComponent$Builder;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    return-object p0
.end method

.method public build()Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameBetComponent;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameBetComponent$Builder;->sportGameBetModule:Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameBetModule;

    const-class v1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameBetModule;

    invoke-static {v0, v1}, Lu80/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameBetComponent$Builder;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    const-class v1, Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-static {v0, v1}, Lu80/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameBetComponent;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameBetComponent$Builder;->sportGameBetModule:Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameBetModule;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameBetComponent$Builder;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameBetComponent;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameBetModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;Lorg/xbet/client1/new_arch/presentation/ui/game/di/d;)V

    return-object v0
.end method

.method public sportGameBetModule(Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameBetModule;)Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameBetComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameBetModule;

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameBetComponent$Builder;->sportGameBetModule:Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameBetModule;

    return-object p0
.end method

.method public xbetModule(Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule;)Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameBetComponent$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
