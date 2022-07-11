.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter_Factory;
.super Ljava/lang/Object;
.source "SportGameMainPresenter_Factory.java"


# instance fields
.field private final appSettingsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field

.field private final balanceInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly40/t;",
            ">;"
        }
    .end annotation
.end field

.field private final betSettingsInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final configInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lng/a;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionObserverProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final favoriteGamesInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final gameContainerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final gameFilterInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/interactors/GameFilterInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final gameZipModelMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;",
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

.field private final hiddenBettingInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final lineTimeInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/LineTimeInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final logManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;"
        }
    .end annotation
.end field

.field private final marketStatisticScreenFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/market_statistic/api/navigation/MarketStatisticScreenFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final navBarRouterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final simpleGameMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final sportGameBetInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/interactors/SportGameBetInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final sportGameExpandedItemsInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final sportGameInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final statisticInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;",
            ">;"
        }
    .end annotation
.end field

.field private final videoViewInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;",
            ">;",
            "Lz90/a<",
            "Lng/a;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/interactors/GameFilterInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/LineTimeInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/interactors/SportGameBetInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/market_statistic/api/navigation/MarketStatisticScreenFactory;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter_Factory;->gameContainerProvider:Lz90/a;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter_Factory;->logManagerProvider:Lz90/a;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter_Factory;->sportGameInteractorProvider:Lz90/a;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter_Factory;->videoViewInteractorProvider:Lz90/a;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter_Factory;->configInteractorProvider:Lz90/a;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter_Factory;->sportGameExpandedItemsInteractorProvider:Lz90/a;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter_Factory;->subscriptionManagerProvider:Lz90/a;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter_Factory;->statisticInteractorProvider:Lz90/a;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter_Factory;->gameFilterInteractorProvider:Lz90/a;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter_Factory;->notificationMapperProvider:Lz90/a;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter_Factory;->betSettingsInteractorProvider:Lz90/a;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter_Factory;->lineTimeInteractorProvider:Lz90/a;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter_Factory;->sportGameBetInteractorProvider:Lz90/a;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter_Factory;->favoriteGamesInteractorProvider:Lz90/a;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter_Factory;->connectionObserverProvider:Lz90/a;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter_Factory;->appSettingsManagerProvider:Lz90/a;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter_Factory;->gamesAnalyticsProvider:Lz90/a;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter_Factory;->simpleGameMapperProvider:Lz90/a;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter_Factory;->navBarRouterProvider:Lz90/a;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter_Factory;->marketStatisticScreenFactoryProvider:Lz90/a;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter_Factory;->hiddenBettingInteractorProvider:Lz90/a;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter_Factory;->balanceInteractorProvider:Lz90/a;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter_Factory;->gameZipModelMapperProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter_Factory;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;",
            ">;",
            "Lz90/a<",
            "Lng/a;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/interactors/GameFilterInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/LineTimeInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/interactors/SportGameBetInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/market_statistic/api/navigation/MarketStatisticScreenFactory;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;",
            ">;)",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter_Factory;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    .line 1
    new-instance v24, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter_Factory;

    move-object/from16 v0, v24

    invoke-direct/range {v0 .. v23}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v24
.end method

.method public static newInstance(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;Lcom/xbet/onexcore/utils/c;Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;Lng/a;Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor;Lorg/xbet/domain/betting/sport_game/interactors/GameFilterInteractor;Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Lorg/xbet/domain/betting/interactors/LineTimeInteractor;Lorg/xbet/domain/betting/sport_game/interactors/SportGameBetInteractor;Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lej/b;Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/market_statistic/api/navigation/MarketStatisticScreenFactory;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Ly40/t;Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    .line 1
    new-instance v25, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v24}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;Lcom/xbet/onexcore/utils/c;Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;Lng/a;Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor;Lorg/xbet/domain/betting/sport_game/interactors/GameFilterInteractor;Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Lorg/xbet/domain/betting/interactors/LineTimeInteractor;Lorg/xbet/domain/betting/sport_game/interactors/SportGameBetInteractor;Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lej/b;Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/market_statistic/api/navigation/MarketStatisticScreenFactory;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Ly40/t;Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v25
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v24, p1

    .line 1
    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter_Factory;->gameContainerProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    iget-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter_Factory;->logManagerProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexcore/utils/c;

    iget-object v3, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter_Factory;->sportGameInteractorProvider:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;

    iget-object v4, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter_Factory;->videoViewInteractorProvider:Lz90/a;

    invoke-interface {v4}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;

    iget-object v5, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter_Factory;->configInteractorProvider:Lz90/a;

    invoke-interface {v5}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lng/a;

    iget-object v6, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter_Factory;->sportGameExpandedItemsInteractorProvider:Lz90/a;

    invoke-interface {v6}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor;

    iget-object v7, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter_Factory;->subscriptionManagerProvider:Lz90/a;

    invoke-interface {v7}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    iget-object v8, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter_Factory;->statisticInteractorProvider:Lz90/a;

    invoke-interface {v8}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor;

    iget-object v9, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter_Factory;->gameFilterInteractorProvider:Lz90/a;

    invoke-interface {v9}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/xbet/domain/betting/sport_game/interactors/GameFilterInteractor;

    iget-object v10, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter_Factory;->notificationMapperProvider:Lz90/a;

    invoke-interface {v10}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper;

    iget-object v11, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter_Factory;->betSettingsInteractorProvider:Lz90/a;

    invoke-interface {v11}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    iget-object v12, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter_Factory;->lineTimeInteractorProvider:Lz90/a;

    invoke-interface {v12}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/xbet/domain/betting/interactors/LineTimeInteractor;

    iget-object v13, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter_Factory;->sportGameBetInteractorProvider:Lz90/a;

    invoke-interface {v13}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/xbet/domain/betting/sport_game/interactors/SportGameBetInteractor;

    iget-object v14, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter_Factory;->favoriteGamesInteractorProvider:Lz90/a;

    invoke-interface {v14}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;

    iget-object v15, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter_Factory;->connectionObserverProvider:Lz90/a;

    invoke-interface {v15}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    move-object/from16 p1, v1

    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter_Factory;->appSettingsManagerProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lej/b;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter_Factory;->gamesAnalyticsProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter_Factory;->simpleGameMapperProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter_Factory;->navBarRouterProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lorg/xbet/ui_common/router/NavBarRouter;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter_Factory;->marketStatisticScreenFactoryProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lorg/xbet/market_statistic/api/navigation/MarketStatisticScreenFactory;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter_Factory;->hiddenBettingInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter_Factory;->balanceInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ly40/t;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter_Factory;->gameZipModelMapperProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v24}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter_Factory;->newInstance(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;Lcom/xbet/onexcore/utils/c;Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;Lng/a;Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor;Lorg/xbet/domain/betting/sport_game/interactors/GameFilterInteractor;Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Lorg/xbet/domain/betting/interactors/LineTimeInteractor;Lorg/xbet/domain/betting/sport_game/interactors/SportGameBetInteractor;Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lej/b;Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/market_statistic/api/navigation/MarketStatisticScreenFactory;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Ly40/t;Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;

    move-result-object v1

    return-object v1
.end method
