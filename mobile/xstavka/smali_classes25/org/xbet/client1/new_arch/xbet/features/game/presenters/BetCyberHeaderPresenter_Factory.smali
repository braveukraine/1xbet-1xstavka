.class public final Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter_Factory;
.super Ljava/lang/Object;
.source "BetCyberHeaderPresenter_Factory.java"


# instance fields
.field private final betGameDataStoreProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final csStatMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/statistic/data/mappers/cyber/CSStatMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final gameContainerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/zip/model/zip/game/GameContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final statisticModelProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/statistic/data/repositories/StatisticFeedRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/xbet/zip/model/zip/game/GameContainer;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/statistic/data/repositories/StatisticFeedRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/statistic/data/mappers/cyber/CSStatMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter_Factory;->gameContainerProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter_Factory;->statisticModelProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter_Factory;->betGameDataStoreProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter_Factory;->csStatMapperProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/xbet/zip/model/zip/game/GameContainer;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/statistic/data/repositories/StatisticFeedRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/statistic/data/mappers/cyber/CSStatMapper;",
            ">;)",
            "Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/xbet/zip/model/zip/game/GameContainer;Lorg/xbet/client1/statistic/data/repositories/StatisticFeedRepository;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;Lorg/xbet/client1/statistic/data/mappers/cyber/CSStatMapper;)Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter;
    .locals 7

    .line 1
    new-instance v6, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter;-><init>(Lcom/xbet/zip/model/zip/game/GameContainer;Lorg/xbet/client1/statistic/data/repositories/StatisticFeedRepository;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;Lorg/xbet/client1/statistic/data/mappers/cyber/CSStatMapper;)V

    return-object v6
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter_Factory;->gameContainerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/zip/model/zip/game/GameContainer;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter_Factory;->statisticModelProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/statistic/data/repositories/StatisticFeedRepository;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter_Factory;->betGameDataStoreProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter_Factory;->csStatMapperProvider:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/client1/statistic/data/mappers/cyber/CSStatMapper;

    invoke-static {v0, v1, p1, v2, v3}, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter_Factory;->newInstance(Lcom/xbet/zip/model/zip/game/GameContainer;Lorg/xbet/client1/statistic/data/repositories/StatisticFeedRepository;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;Lorg/xbet/client1/statistic/data/mappers/cyber/CSStatMapper;)Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter;

    move-result-object p1

    return-object p1
.end method
