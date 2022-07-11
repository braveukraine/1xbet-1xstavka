.class public final Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel_Factory;
.super Ljava/lang/Object;
.source "MarketStatisticViewModel_Factory.java"


# instance fields
.field private final coefViewPrefsInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineDispatchersProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;",
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

.field private final gamesAnalyticsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final interactorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final marketStatisticButtonsStateMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/market_statistic/presentation/mapper/MarketStatisticButtonsStateMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final marketStatisticScreenStateMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/market_statistic/presentation/mapper/MarketStatisticScreenStateMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/market_statistic/presentation/mapper/MarketStatisticScreenStateMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/market_statistic/presentation/mapper/MarketStatisticButtonsStateMapper;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/zip/model/zip/game/GameContainer;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel_Factory;->marketStatisticScreenStateMapperProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel_Factory;->marketStatisticButtonsStateMapperProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel_Factory;->gameContainerProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel_Factory;->interactorProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel_Factory;->coefViewPrefsInteractorProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel_Factory;->gamesAnalyticsProvider:Lz90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel_Factory;->coroutineDispatchersProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/market_statistic/presentation/mapper/MarketStatisticScreenStateMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/market_statistic/presentation/mapper/MarketStatisticButtonsStateMapper;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/zip/model/zip/game/GameContainer;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;",
            ">;)",
            "Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v8, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v8
.end method

.method public static newInstance(Lorg/xbet/market_statistic/presentation/mapper/MarketStatisticScreenStateMapper;Lorg/xbet/market_statistic/presentation/mapper/MarketStatisticButtonsStateMapper;Lcom/xbet/zip/model/zip/game/GameContainer;Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;
    .locals 10

    .line 1
    new-instance v9, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;-><init>(Lorg/xbet/market_statistic/presentation/mapper/MarketStatisticScreenStateMapper;Lorg/xbet/market_statistic/presentation/mapper/MarketStatisticButtonsStateMapper;Lcom/xbet/zip/model/zip/game/GameContainer;Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v9
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel_Factory;->marketStatisticScreenStateMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/market_statistic/presentation/mapper/MarketStatisticScreenStateMapper;

    iget-object v0, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel_Factory;->marketStatisticButtonsStateMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/market_statistic/presentation/mapper/MarketStatisticButtonsStateMapper;

    iget-object v0, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel_Factory;->gameContainerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/xbet/zip/model/zip/game/GameContainer;

    iget-object v0, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel_Factory;->interactorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor;

    iget-object v0, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel_Factory;->coefViewPrefsInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    iget-object v0, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel_Factory;->gamesAnalyticsProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;

    iget-object v0, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel_Factory;->coroutineDispatchersProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;

    move-object v8, p1

    invoke-static/range {v1 .. v8}, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel_Factory;->newInstance(Lorg/xbet/market_statistic/presentation/mapper/MarketStatisticScreenStateMapper;Lorg/xbet/market_statistic/presentation/mapper/MarketStatisticButtonsStateMapper;Lcom/xbet/zip/model/zip/game/GameContainer;Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;

    move-result-object p1

    return-object p1
.end method
