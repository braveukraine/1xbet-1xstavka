.class final Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl$SportGameStatisticRepositoryProvider;
.super Ljava/lang/Object;
.source "DaggerVideoSportGameComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SportGameStatisticRepositoryProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lorg/xbet/domain/betting/sport_game/repositories/SportGameStatisticRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl$SportGameStatisticRepositoryProvider;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl$SportGameStatisticRepositoryProvider;->get()Lorg/xbet/domain/betting/sport_game/repositories/SportGameStatisticRepository;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/betting/sport_game/repositories/SportGameStatisticRepository;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl$SportGameStatisticRepositoryProvider;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->sportGameStatisticRepository()Lorg/xbet/domain/betting/sport_game/repositories/SportGameStatisticRepository;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/sport_game/repositories/SportGameStatisticRepository;

    return-object v0
.end method
