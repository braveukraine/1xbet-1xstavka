.class public final Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter_Factory;
.super Ljava/lang/Object;
.source "BetCyberHeaderPresenter_Factory.java"


# instance fields
.field private final betGameDataStoreProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final csStatMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/statistic/data/mappers/cyber/CSStatMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final gameContainerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/zip/model/zip/game/GameContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final statisticModelProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/statistic/data/repositories/StatisticFeedRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/xbet/zip/model/zip/game/GameContainer;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/statistic/data/repositories/StatisticFeedRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/statistic/data/mappers/cyber/CSStatMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter_Factory;->gameContainerProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter_Factory;->statisticModelProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter_Factory;->betGameDataStoreProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter_Factory;->csStatMapperProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/xbet/zip/model/zip/game/GameContainer;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/statistic/data/repositories/StatisticFeedRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/statistic/data/mappers/cyber/CSStatMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter_Factory;"
        }
    .end annotation

    new-instance v6, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v6
.end method

.method public static newInstance(Lcom/xbet/zip/model/zip/game/GameContainer;Lorg/xbet/client1/statistic/data/repositories/StatisticFeedRepository;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;Lorg/xbet/client1/statistic/data/mappers/cyber/CSStatMapper;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter;
    .locals 8

    new-instance v7, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter;-><init>(Lcom/xbet/zip/model/zip/game/GameContainer;Lorg/xbet/client1/statistic/data/repositories/StatisticFeedRepository;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;Lorg/xbet/client1/statistic/data/mappers/cyber/CSStatMapper;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v7
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter;
    .locals 7

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter_Factory;->gameContainerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xbet/zip/model/zip/game/GameContainer;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter_Factory;->statisticModelProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/client1/statistic/data/repositories/StatisticFeedRepository;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter_Factory;->betGameDataStoreProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter_Factory;->csStatMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/client1/statistic/data/mappers/cyber/CSStatMapper;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter_Factory;->newInstance(Lcom/xbet/zip/model/zip/game/GameContainer;Lorg/xbet/client1/statistic/data/repositories/StatisticFeedRepository;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;Lorg/xbet/client1/statistic/data/mappers/cyber/CSStatMapper;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter;

    move-result-object p1

    return-object p1
.end method
