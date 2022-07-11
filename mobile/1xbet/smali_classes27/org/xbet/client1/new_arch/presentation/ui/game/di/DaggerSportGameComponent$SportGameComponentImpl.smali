.class final Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;
.super Ljava/lang/Object;
.source "DaggerSportGameComponent.java"

# interfaces
.implements Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SportGameComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$CyberSportGameRepositoryProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$FavoriteGameRepositoryProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$LocaleInteractorProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$SportRepositoryProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$SportGameInfoBlockRepositoryProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$HiddenBettingInteractorProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$MarketStatisticsScreenFactoryProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$NavBarNavigatorProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$DateFormatterProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$ConnectionObserverProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$TopMatchesRepositoryProviderProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$FavoritesRepositoryProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$SportGameBetRepositoryProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$LineTimeRepositoryProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$BetsConfigInteractorProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$CommonConfigManagerProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$BetSettingsRepositoryProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$GameFilterRepositoryProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$BetEventRepositoryProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$PushTokenRepositoryProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$GeoInteractorProviderProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$ProfileLocalDataSourceProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$ProfileNetworkApiProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$PrefsManagerProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$UserRepositoryProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$UserCurrencyInteractorProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$BalanceNetworkApiProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$BalanceLocalDataSourceProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$UserManagerProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$SubscriptionLocalDataSourceProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$ServiceGeneratorProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$ContextProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$BetSubscriptionDataSourceProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$SportGameExpandedItemsRepositoryProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$MainConfigRepositoryProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$VideoViewInteractorProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$AnalyticsTrackerProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$StatisticProviderProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$AppSettingsManagerProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$BetEventsRepositoryProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$BetGameRepositoryProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$LineToLiveTimeRepositoryProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$SportGameRelatedRepositoryProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$SportGameStatisticRepositoryProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$SportGameRepositoryProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$SportLastActionsRepositoryProviderProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$LogManagerProvider;
    }
.end annotation


# instance fields
.field private analyticsTrackerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/AnalyticsTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

.field private appSettingsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
            ">;"
        }
    .end annotation
.end field

.field private balanceInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln40/t;",
            ">;"
        }
    .end annotation
.end field

.field private balanceLocalDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lo20/a;",
            ">;"
        }
    .end annotation
.end field

.field private balanceNetworkApiProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/data/balance/api/BalanceNetworkApi;",
            ">;"
        }
    .end annotation
.end field

.field private balanceRemoteDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lo20/d;",
            ">;"
        }
    .end annotation
.end field

.field private balanceRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln20/d;",
            ">;"
        }
    .end annotation
.end field

.field private betEventRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/BetEventRepository;",
            ">;"
        }
    .end annotation
.end field

.field private betEventsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private betGameRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/sport_game/repositories/BetGameRepository;",
            ">;"
        }
    .end annotation
.end field

.field private betGroupZipToBetGroupZipModelMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/BetGroupZipToBetGroupZipModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private betSettingsInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private betSettingsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private betSubscriptionDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lpg/a;",
            ">;"
        }
    .end annotation
.end field

.field private betZipToBetZipModelMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/BetZipToBetZipModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private betsConfigInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/BetsConfigInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private cardsCornersPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$CardsCornersPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private cardsCornersPresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/CardsCornersPresenter_Factory;

.field private childBetsToChildBetsModelMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/ChildBetsToChildBetsModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private commonConfigManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/ICommonConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field private configInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljg/a;",
            ">;"
        }
    .end annotation
.end field

.field private connectionObserverProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;"
        }
    .end annotation
.end field

.field private contextProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private cyberSportGameInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private cyberSportGameRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/sport_game/repositories/CyberSportGameRepository;",
            ">;"
        }
    .end annotation
.end field

.field private dateFormatterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;"
        }
    .end annotation
.end field

.field private errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private favoriteGameRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
            ">;"
        }
    .end annotation
.end field

.field private favoriteGamesInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private favoritesRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private gameFavoritePresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$GameFavoritePresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private gameFavoritePresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter_Factory;

.field private gameFilterInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/sport_game/interactors/GameFilterInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private gameFilterRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/sport_game/repositories/GameFilterRepository;",
            ">;"
        }
    .end annotation
.end field

.field private gameSubscriptionSettingsModelMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/data/mapper/subscriptions/GameSubscriptionSettingsModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private gameUtilsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/GameUtils;",
            ">;"
        }
    .end annotation
.end field

.field private gameZipModelMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private gamesAnalyticsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private geoInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg50/c;",
            ">;"
        }
    .end annotation
.end field

.field private getGameContainerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;",
            ">;"
        }
    .end annotation
.end field

.field private googleServiceDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/GoogleServiceDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private hiddenBettingInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private hostGuestPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$HostGuestPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private hostGuestPresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/HostGuestPresenter_Factory;

.field private infoOneTeamPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$InfoOneTeamPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private infoOneTeamPresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/InfoOneTeamPresenter_Factory;

.field private lineStatisticPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$LineStatisticPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private lineStatisticPresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/LineStatisticPresenter_Factory;

.field private lineTimeInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/LineTimeInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private lineTimeRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/LineTimeRepository;",
            ">;"
        }
    .end annotation
.end field

.field private lineToLiveTimeRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/sport_game/repositories/LineToLiveTimeRepository;",
            ">;"
        }
    .end annotation
.end field

.field private localeInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/onexlocalization/LocaleInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private logManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;"
        }
    .end annotation
.end field

.field private mainConfigRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Leg/b;",
            ">;"
        }
    .end annotation
.end field

.field private marketStatisticsScreenFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/market_statistic/api/navigation/MarketStatisticScreenFactory;",
            ">;"
        }
    .end annotation
.end field

.field private navBarNavigatorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;"
        }
    .end annotation
.end field

.field private penaltyPresenterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PenaltyPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private periodPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$PeriodPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private periodPresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PeriodPresenter_Factory;

.field private periodSubscriptionSettingsModelMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/data/mapper/subscriptions/PeriodSubscriptionSettingsModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private prefsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lm40/l;",
            ">;"
        }
    .end annotation
.end field

.field private profileInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lc50/g;",
            ">;"
        }
    .end annotation
.end field

.field private profileLocalDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lf40/a;",
            ">;"
        }
    .end annotation
.end field

.field private profileNetworkApiProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/data/profile/api/ProfileNetworkApi;",
            ">;"
        }
    .end annotation
.end field

.field private profileRemoteDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lf40/c;",
            ">;"
        }
    .end annotation
.end field

.field private profileRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le40/c;",
            ">;"
        }
    .end annotation
.end field

.field private pushTokenRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/PushTokenRepository;",
            ">;"
        }
    .end annotation
.end field

.field private reviewPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$ReviewPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private reviewPresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ReviewPresenter_Factory;

.field private serviceGeneratorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lui/j;",
            ">;"
        }
    .end annotation
.end field

.field private shortStatisticPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$ShortStatisticPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private shortStatisticPresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ShortStatisticPresenter_Factory;

.field private simpleGameMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;",
            ">;"
        }
    .end annotation
.end field

.field private sportDicePresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportDicePresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private sportDicePresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportDicePresenter_Factory;

.field private sportDurakPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportDurakPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private sportDurakPresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportDurakPresenter_Factory;

.field private sportGameBetInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/sport_game/interactors/SportGameBetInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private sportGameBetRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/sport_game/repositories/SportGameBetRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final sportGameComponentImpl:Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;

.field private sportGameDicePresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameDicePresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private sportGameDicePresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameDicePresenter_Factory;

.field private sportGameDurakPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameDurakPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private sportGameDurakPresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameDurakPresenter_Factory;

.field private sportGameExpandedItemsInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private sportGameExpandedItemsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/sport_game/repositories/SportGameExpandedItemsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private sportGameInfoBlockInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/sport_game/interactors/SportGameInfoBlockInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private sportGameInfoBlockRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/sport_game/repositories/SportGameInfoBlockRepository;",
            ">;"
        }
    .end annotation
.end field

.field private sportGameInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private sportGameMainPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameMainPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private sportGameMainPresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter_Factory;

.field private sportGamePokerPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGamePokerPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private sportGamePokerPresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePokerPresenter_Factory;

.field private sportGamePresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGamePresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private sportGamePresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter_Factory;

.field private sportGameRelatedRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/sport_game/repositories/SportGameRelatedRepository;",
            ">;"
        }
    .end annotation
.end field

.field private sportGameRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/sport_game/repositories/SportGameRepository;",
            ">;"
        }
    .end annotation
.end field

.field private sportGameSeaBattlePresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameSeaBattlePresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private sportGameSeaBattlePresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameSeaBattlePresenter_Factory;

.field private sportGameSekaPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameSekaPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private sportGameSekaPresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameSekaPresenter_Factory;

.field private sportGameStatisticRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/sport_game/repositories/SportGameStatisticRepository;",
            ">;"
        }
    .end annotation
.end field

.field private sportGameTwentyOnePresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameTwentyOnePresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private sportGameTwentyOnePresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameTwentyOnePresenter_Factory;

.field private sportGameVictoryFormulaPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameVictoryFormulaPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private sportGameVictoryFormulaPresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameVictoryFormulaPresenter_Factory;

.field private sportLastActionsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/sport_game/providers/SportLastActionsRepositoryProvider;",
            ">;"
        }
    .end annotation
.end field

.field private sportPokerPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportPokerPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private sportPokerPresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportPokerPresenter_Factory;

.field private sportRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/SportRepository;",
            ">;"
        }
    .end annotation
.end field

.field private sportSeaBattlePresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportSeaBattlePresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private sportSeaBattlePresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportSeaBattlePresenter_Factory;

.field private sportSekaPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportSekaPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private sportSekaPresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportSekaPresenter_Factory;

.field private sportTwentyOnePresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportTwentyOnePresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private sportTwentyOnePresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportTwentyOnePresenter_Factory;

.field private sportVictoryFormulaPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportVictoryFormulaPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private sportVictoryFormulaPresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportVictoryFormulaPresenter_Factory;

.field private stadiumInfoPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$StadiumInfoPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private stadiumInfoPresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/StadiumInfoPresenter_Factory;

.field private statisticInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private statisticProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/sport_game/providers/StatisticRepositoryProvider;",
            ">;"
        }
    .end annotation
.end field

.field private subscriptionForBindedGameModelMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/data/mapper/subscriptions/SubscriptionForBindedGameModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private subscriptionLocalDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionLocalDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private subscriptionManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;",
            ">;"
        }
    .end annotation
.end field

.field private subscriptionsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private topMatchesRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/providers/TopMatchesRepositoryProvider;",
            ">;"
        }
    .end annotation
.end field

.field private userCurrencyInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lm40/o;",
            ">;"
        }
    .end annotation
.end field

.field private userInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field

.field private userManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;"
        }
    .end annotation
.end field

.field private userRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lj40/j;",
            ">;"
        }
    .end annotation
.end field

.field private videoViewInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private weatherPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$WeatherPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private weatherPresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/WeatherPresenter_Factory;

.field private zonePresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$ZonePresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private zonePresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ZonePresenter_Factory;


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportGameComponentImpl:Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->initialize(Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->initialize2(Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;Lorg/xbet/client1/new_arch/presentation/ui/game/di/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    return-void
.end method

.method private gameUtils()Lorg/xbet/client1/new_arch/xbet/GameUtils;
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/GameUtils;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v1}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v1

    invoke-static {v1}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexcore/utils/b;

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/xbet/GameUtils;-><init>(Lcom/xbet/onexcore/utils/b;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-static/range {p1 .. p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule_GetGameContainerFactory;->create(Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule;)Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule_GetGameContainerFactory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->getGameContainerProvider:Lo90/a;

    .line 2
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$LogManagerProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$LogManagerProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->logManagerProvider:Lo90/a;

    .line 3
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$SportLastActionsRepositoryProviderProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$SportLastActionsRepositoryProviderProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportLastActionsRepositoryProvider:Lo90/a;

    .line 4
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$SportGameRepositoryProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$SportGameRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportGameRepositoryProvider:Lo90/a;

    .line 5
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$SportGameStatisticRepositoryProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$SportGameStatisticRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportGameStatisticRepositoryProvider:Lo90/a;

    .line 6
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$SportGameRelatedRepositoryProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$SportGameRelatedRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportGameRelatedRepositoryProvider:Lo90/a;

    .line 7
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$LineToLiveTimeRepositoryProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$LineToLiveTimeRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->lineToLiveTimeRepositoryProvider:Lo90/a;

    .line 8
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$BetGameRepositoryProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$BetGameRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->betGameRepositoryProvider:Lo90/a;

    .line 9
    new-instance v9, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$BetEventsRepositoryProvider;

    invoke-direct {v9, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$BetEventsRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v9, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->betEventsRepositoryProvider:Lo90/a;

    .line 10
    iget-object v3, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportLastActionsRepositoryProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportGameRepositoryProvider:Lo90/a;

    iget-object v5, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportGameStatisticRepositoryProvider:Lo90/a;

    iget-object v6, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportGameRelatedRepositoryProvider:Lo90/a;

    iget-object v7, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->lineToLiveTimeRepositoryProvider:Lo90/a;

    iget-object v8, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->betGameRepositoryProvider:Lo90/a;

    invoke-static/range {v3 .. v9}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportGameInteractorProvider:Lo90/a;

    .line 11
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$AppSettingsManagerProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$AppSettingsManagerProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->appSettingsManagerProvider:Lo90/a;

    .line 12
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$StatisticProviderProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$StatisticProviderProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->statisticProvider:Lo90/a;

    .line 13
    invoke-static {v2}, Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor_Factory;->create(Lo90/a;)Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->statisticInteractorProvider:Lo90/a;

    .line 14
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$AnalyticsTrackerProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$AnalyticsTrackerProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->analyticsTrackerProvider:Lo90/a;

    .line 15
    invoke-static {v2}, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics_Factory;->create(Lo90/a;)Lorg/xbet/analytics/domain/scope/games/GamesAnalytics_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->gamesAnalyticsProvider:Lo90/a;

    .line 16
    new-instance v9, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$ErrorHandlerProvider;

    invoke-direct {v9, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v9, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 17
    iget-object v3, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->getGameContainerProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->logManagerProvider:Lo90/a;

    iget-object v5, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportGameInteractorProvider:Lo90/a;

    iget-object v6, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->appSettingsManagerProvider:Lo90/a;

    iget-object v7, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->statisticInteractorProvider:Lo90/a;

    iget-object v8, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->gamesAnalyticsProvider:Lo90/a;

    invoke-static/range {v3 .. v9}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportGamePresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter_Factory;

    .line 18
    invoke-static {v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent_SportGamePresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter_Factory;)Lo90/a;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportGamePresenterFactoryProvider:Lo90/a;

    .line 19
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$VideoViewInteractorProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$VideoViewInteractorProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->videoViewInteractorProvider:Lo90/a;

    .line 20
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$MainConfigRepositoryProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$MainConfigRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->mainConfigRepositoryProvider:Lo90/a;

    .line 21
    invoke-static {v2}, Ljg/b;->a(Lo90/a;)Ljg/b;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->configInteractorProvider:Lo90/a;

    .line 22
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$SportGameExpandedItemsRepositoryProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$SportGameExpandedItemsRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportGameExpandedItemsRepositoryProvider:Lo90/a;

    .line 23
    invoke-static {v2}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor_Factory;->create(Lo90/a;)Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportGameExpandedItemsInteractorProvider:Lo90/a;

    .line 24
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$BetSubscriptionDataSourceProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$BetSubscriptionDataSourceProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->betSubscriptionDataSourceProvider:Lo90/a;

    .line 25
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$ContextProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$ContextProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->contextProvider:Lo90/a;

    .line 26
    invoke-static {v2}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/GoogleServiceDataSource_Factory;->create(Lo90/a;)Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/GoogleServiceDataSource_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->googleServiceDataSourceProvider:Lo90/a;

    .line 27
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$ServiceGeneratorProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$ServiceGeneratorProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->serviceGeneratorProvider:Lo90/a;

    .line 28
    invoke-static {}, Lorg/xbet/client1/new_arch/data/mapper/subscriptions/EventSubscriptionSettingsMapper_Factory;->create()Lorg/xbet/client1/new_arch/data/mapper/subscriptions/EventSubscriptionSettingsMapper_Factory;

    move-result-object v2

    invoke-static {v2}, Lorg/xbet/client1/new_arch/data/mapper/subscriptions/PeriodSubscriptionSettingsModelMapper_Factory;->create(Lo90/a;)Lorg/xbet/client1/new_arch/data/mapper/subscriptions/PeriodSubscriptionSettingsModelMapper_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->periodSubscriptionSettingsModelMapperProvider:Lo90/a;

    .line 29
    invoke-static {v2}, Lorg/xbet/client1/new_arch/data/mapper/subscriptions/SubscriptionForBindedGameModelMapper_Factory;->create(Lo90/a;)Lorg/xbet/client1/new_arch/data/mapper/subscriptions/SubscriptionForBindedGameModelMapper_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->subscriptionForBindedGameModelMapperProvider:Lo90/a;

    .line 30
    iget-object v3, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->periodSubscriptionSettingsModelMapperProvider:Lo90/a;

    invoke-static {v3, v2}, Lorg/xbet/client1/new_arch/data/mapper/subscriptions/GameSubscriptionSettingsModelMapper_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/data/mapper/subscriptions/GameSubscriptionSettingsModelMapper_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->gameSubscriptionSettingsModelMapperProvider:Lo90/a;

    .line 31
    iget-object v3, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->betSubscriptionDataSourceProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->googleServiceDataSourceProvider:Lo90/a;

    iget-object v5, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->serviceGeneratorProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/client1/new_arch/data/mapper/subscriptions/SportSubscriptionsModelMapper_Factory;->create()Lorg/xbet/client1/new_arch/data/mapper/subscriptions/SportSubscriptionsModelMapper_Factory;

    move-result-object v6

    invoke-static {v3, v4, v5, v2, v6}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionsRepository_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionsRepository_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->subscriptionsRepositoryProvider:Lo90/a;

    .line 32
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$SubscriptionLocalDataSourceProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$SubscriptionLocalDataSourceProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->subscriptionLocalDataSourceProvider:Lo90/a;

    .line 33
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$UserManagerProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$UserManagerProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->userManagerProvider:Lo90/a;

    .line 34
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$BalanceLocalDataSourceProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$BalanceLocalDataSourceProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->balanceLocalDataSourceProvider:Lo90/a;

    .line 35
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$BalanceNetworkApiProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$BalanceNetworkApiProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->balanceNetworkApiProvider:Lo90/a;

    .line 36
    iget-object v3, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->appSettingsManagerProvider:Lo90/a;

    invoke-static {}, Lp20/b;->a()Lp20/b;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lo20/e;->a(Lo90/a;Lo90/a;Lo90/a;)Lo20/e;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->balanceRemoteDataSourceProvider:Lo90/a;

    .line 37
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$UserCurrencyInteractorProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$UserCurrencyInteractorProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->userCurrencyInteractorProvider:Lo90/a;

    .line 38
    iget-object v3, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->balanceLocalDataSourceProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->balanceRemoteDataSourceProvider:Lo90/a;

    invoke-static {}, Lp20/d;->a()Lp20/d;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Ln20/e;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Ln20/e;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->balanceRepositoryProvider:Lo90/a;

    .line 39
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$UserRepositoryProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$UserRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->userRepositoryProvider:Lo90/a;

    .line 40
    iget-object v3, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->userManagerProvider:Lo90/a;

    invoke-static {v2, v3}, Lcom/xbet/onexuser/domain/user/e;->a(Lo90/a;Lo90/a;)Lcom/xbet/onexuser/domain/user/e;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->userInteractorProvider:Lo90/a;

    .line 41
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$PrefsManagerProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$PrefsManagerProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->prefsManagerProvider:Lo90/a;

    .line 42
    iget-object v3, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->balanceRepositoryProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v5, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->userInteractorProvider:Lo90/a;

    invoke-static {v3, v4, v5, v2}, Ln40/u;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Ln40/u;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->balanceInteractorProvider:Lo90/a;

    .line 43
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$ProfileNetworkApiProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$ProfileNetworkApiProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->profileNetworkApiProvider:Lo90/a;

    .line 44
    iget-object v3, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->appSettingsManagerProvider:Lo90/a;

    invoke-static {v2, v3}, Lf40/d;->a(Lo90/a;Lo90/a;)Lf40/d;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->profileRemoteDataSourceProvider:Lo90/a;

    .line 45
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$ProfileLocalDataSourceProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$ProfileLocalDataSourceProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->profileLocalDataSourceProvider:Lo90/a;

    .line 46
    iget-object v3, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->profileRemoteDataSourceProvider:Lo90/a;

    invoke-static {v3, v2}, Le40/d;->a(Lo90/a;Lo90/a;)Le40/d;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->profileRepositoryProvider:Lo90/a;

    .line 47
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$GeoInteractorProviderProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$GeoInteractorProviderProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->geoInteractorProvider:Lo90/a;

    .line 48
    iget-object v3, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->profileRepositoryProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->userInteractorProvider:Lo90/a;

    iget-object v5, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->userManagerProvider:Lo90/a;

    invoke-static {v3, v4, v2, v5}, Lc50/h;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lc50/h;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->profileInteractorProvider:Lo90/a;

    .line 49
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$PushTokenRepositoryProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$PushTokenRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->pushTokenRepositoryProvider:Lo90/a;

    .line 50
    new-instance v10, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$BetEventRepositoryProvider;

    invoke-direct {v10, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$BetEventRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v10, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->betEventRepositoryProvider:Lo90/a;

    .line 51
    iget-object v3, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->subscriptionsRepositoryProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->subscriptionLocalDataSourceProvider:Lo90/a;

    iget-object v5, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v6, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->balanceInteractorProvider:Lo90/a;

    iget-object v7, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->profileInteractorProvider:Lo90/a;

    iget-object v8, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->appSettingsManagerProvider:Lo90/a;

    iget-object v9, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->pushTokenRepositoryProvider:Lo90/a;

    invoke-static/range {v3 .. v10}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->subscriptionManagerProvider:Lo90/a;

    .line 52
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$GameFilterRepositoryProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$GameFilterRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->gameFilterRepositoryProvider:Lo90/a;

    .line 53
    invoke-static {v2}, Lorg/xbet/domain/betting/sport_game/interactors/GameFilterInteractor_Factory;->create(Lo90/a;)Lorg/xbet/domain/betting/sport_game/interactors/GameFilterInteractor_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->gameFilterInteractorProvider:Lo90/a;

    .line 54
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$BetSettingsRepositoryProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$BetSettingsRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->betSettingsRepositoryProvider:Lo90/a;

    .line 55
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$CommonConfigManagerProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$CommonConfigManagerProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->commonConfigManagerProvider:Lo90/a;

    .line 56
    new-instance v5, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$BetsConfigInteractorProvider;

    invoke-direct {v5, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$BetsConfigInteractorProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v5, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->betsConfigInteractorProvider:Lo90/a;

    .line 57
    iget-object v3, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->betSettingsRepositoryProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->commonConfigManagerProvider:Lo90/a;

    iget-object v6, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->userCurrencyInteractorProvider:Lo90/a;

    iget-object v7, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->userInteractorProvider:Lo90/a;

    iget-object v8, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->balanceInteractorProvider:Lo90/a;

    invoke-static/range {v3 .. v8}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/domain/betting/interactors/BetSettingsInteractor_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->betSettingsInteractorProvider:Lo90/a;

    .line 58
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$LineTimeRepositoryProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$LineTimeRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->lineTimeRepositoryProvider:Lo90/a;

    .line 59
    invoke-static {v2}, Lorg/xbet/domain/betting/interactors/LineTimeInteractor_Factory;->create(Lo90/a;)Lorg/xbet/domain/betting/interactors/LineTimeInteractor_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->lineTimeInteractorProvider:Lo90/a;

    .line 60
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$SportGameBetRepositoryProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$SportGameBetRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportGameBetRepositoryProvider:Lo90/a;

    .line 61
    invoke-static {v2}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameBetInteractor_Factory;->create(Lo90/a;)Lorg/xbet/domain/betting/sport_game/interactors/SportGameBetInteractor_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportGameBetInteractorProvider:Lo90/a;

    .line 62
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$FavoritesRepositoryProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$FavoritesRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->favoritesRepositoryProvider:Lo90/a;

    .line 63
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$TopMatchesRepositoryProviderProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$TopMatchesRepositoryProviderProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->topMatchesRepositoryProvider:Lo90/a;

    .line 64
    iget-object v3, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->favoritesRepositoryProvider:Lo90/a;

    invoke-static {v3, v2}, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->favoriteGamesInteractorProvider:Lo90/a;

    .line 65
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$ConnectionObserverProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$ConnectionObserverProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->connectionObserverProvider:Lo90/a;

    .line 66
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$DateFormatterProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$DateFormatterProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->dateFormatterProvider:Lo90/a;

    .line 67
    invoke-static {v2}, Lorg/xbet/client1/new_arch/xbet/GameUtils_Factory;->create(Lo90/a;)Lorg/xbet/client1/new_arch/xbet/GameUtils_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->gameUtilsProvider:Lo90/a;

    .line 68
    iget-object v3, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->dateFormatterProvider:Lo90/a;

    invoke-static {v3, v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->simpleGameMapperProvider:Lo90/a;

    .line 69
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$NavBarNavigatorProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$NavBarNavigatorProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->navBarNavigatorProvider:Lo90/a;

    .line 70
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$MarketStatisticsScreenFactoryProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$MarketStatisticsScreenFactoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->marketStatisticsScreenFactoryProvider:Lo90/a;

    .line 71
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$HiddenBettingInteractorProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$HiddenBettingInteractorProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->hiddenBettingInteractorProvider:Lo90/a;

    .line 72
    invoke-static {}, Lorg/xbet/data/betting/sport_game/mappers/BetPlayerZipToBetPlayerZipModelMapper_Factory;->create()Lorg/xbet/data/betting/sport_game/mappers/BetPlayerZipToBetPlayerZipModelMapper_Factory;

    move-result-object v2

    invoke-static {v2}, Lorg/xbet/data/betting/sport_game/mappers/BetZipToBetZipModelMapper_Factory;->create(Lo90/a;)Lorg/xbet/data/betting/sport_game/mappers/BetZipToBetZipModelMapper_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->betZipToBetZipModelMapperProvider:Lo90/a;

    .line 73
    invoke-static {v2}, Lorg/xbet/data/betting/sport_game/mappers/ChildBetsToChildBetsModelMapper_Factory;->create(Lo90/a;)Lorg/xbet/data/betting/sport_game/mappers/ChildBetsToChildBetsModelMapper_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->childBetsToChildBetsModelMapperProvider:Lo90/a;

    .line 74
    iget-object v3, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->betZipToBetZipModelMapperProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/data/betting/sport_game/mappers/BetViewTypeToBetViewTypeModelMapper_Factory;->create()Lorg/xbet/data/betting/sport_game/mappers/BetViewTypeToBetViewTypeModelMapper_Factory;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lorg/xbet/data/betting/sport_game/mappers/BetGroupZipToBetGroupZipModelMapper_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/data/betting/sport_game/mappers/BetGroupZipToBetGroupZipModelMapper_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->betGroupZipToBetGroupZipModelMapperProvider:Lo90/a;

    .line 75
    iget-object v3, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->betZipToBetZipModelMapperProvider:Lo90/a;

    invoke-static {v2, v3}, Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->gameZipModelMapperProvider:Lo90/a;

    .line 76
    iget-object v3, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->getGameContainerProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->logManagerProvider:Lo90/a;

    iget-object v5, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportGameInteractorProvider:Lo90/a;

    iget-object v6, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->videoViewInteractorProvider:Lo90/a;

    iget-object v7, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->configInteractorProvider:Lo90/a;

    iget-object v8, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportGameExpandedItemsInteractorProvider:Lo90/a;

    iget-object v9, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->subscriptionManagerProvider:Lo90/a;

    iget-object v10, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->statisticInteractorProvider:Lo90/a;

    iget-object v11, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->gameFilterInteractorProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper_Factory;->create()Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper_Factory;

    move-result-object v12

    iget-object v13, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->betSettingsInteractorProvider:Lo90/a;

    iget-object v14, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->lineTimeInteractorProvider:Lo90/a;

    iget-object v15, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportGameBetInteractorProvider:Lo90/a;

    iget-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->favoriteGamesInteractorProvider:Lo90/a;

    move-object/from16 v16, v2

    iget-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->connectionObserverProvider:Lo90/a;

    move-object/from16 v17, v2

    iget-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->appSettingsManagerProvider:Lo90/a;

    move-object/from16 v18, v2

    iget-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->gamesAnalyticsProvider:Lo90/a;

    move-object/from16 v19, v2

    iget-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->simpleGameMapperProvider:Lo90/a;

    move-object/from16 v20, v2

    iget-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->navBarNavigatorProvider:Lo90/a;

    move-object/from16 v21, v2

    iget-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->marketStatisticsScreenFactoryProvider:Lo90/a;

    move-object/from16 v22, v2

    iget-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->hiddenBettingInteractorProvider:Lo90/a;

    move-object/from16 v23, v2

    iget-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->balanceInteractorProvider:Lo90/a;

    move-object/from16 v24, v2

    iget-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->gameZipModelMapperProvider:Lo90/a;

    move-object/from16 v25, v2

    iget-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->errorHandlerProvider:Lo90/a;

    move-object/from16 v26, v2

    invoke-static/range {v3 .. v26}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportGameMainPresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter_Factory;

    .line 77
    invoke-static {v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent_SportGameMainPresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter_Factory;)Lo90/a;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportGameMainPresenterFactoryProvider:Lo90/a;

    .line 78
    iget-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->getGameContainerProvider:Lo90/a;

    iget-object v3, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->logManagerProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportGameInteractorProvider:Lo90/a;

    iget-object v5, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {v2, v3, v4, v5}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ShortStatisticPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ShortStatisticPresenter_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->shortStatisticPresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ShortStatisticPresenter_Factory;

    .line 79
    invoke-static {v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent_ShortStatisticPresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ShortStatisticPresenter_Factory;)Lo90/a;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->shortStatisticPresenterFactoryProvider:Lo90/a;

    .line 80
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$SportGameInfoBlockRepositoryProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$SportGameInfoBlockRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportGameInfoBlockRepositoryProvider:Lo90/a;

    .line 81
    invoke-static {v2}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInfoBlockInteractor_Factory;->create(Lo90/a;)Lorg/xbet/domain/betting/sport_game/interactors/SportGameInfoBlockInteractor_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportGameInfoBlockInteractorProvider:Lo90/a;

    .line 82
    iget-object v3, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->getGameContainerProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->logManagerProvider:Lo90/a;

    iget-object v5, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {v3, v2, v4, v5}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/WeatherPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/WeatherPresenter_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->weatherPresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/WeatherPresenter_Factory;

    .line 83
    invoke-static {v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent_WeatherPresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/WeatherPresenter_Factory;)Lo90/a;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->weatherPresenterFactoryProvider:Lo90/a;

    .line 84
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$SportRepositoryProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$SportRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportRepositoryProvider:Lo90/a;

    .line 85
    iget-object v3, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportGameInteractorProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->logManagerProvider:Lo90/a;

    iget-object v5, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {v2, v3, v4, v5}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PeriodPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PeriodPresenter_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->periodPresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PeriodPresenter_Factory;

    .line 86
    invoke-static {v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent_PeriodPresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PeriodPresenter_Factory;)Lo90/a;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->periodPresenterFactoryProvider:Lo90/a;

    .line 87
    iget-object v3, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->getGameContainerProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportGameInfoBlockInteractorProvider:Lo90/a;

    iget-object v5, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->logManagerProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/ReviewInfoItemMapper_Factory;->create()Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/ReviewInfoItemMapper_Factory;

    move-result-object v6

    iget-object v7, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->simpleGameMapperProvider:Lo90/a;

    iget-object v8, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static/range {v3 .. v8}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ReviewPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ReviewPresenter_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->reviewPresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ReviewPresenter_Factory;

    .line 88
    invoke-static {v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent_ReviewPresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ReviewPresenter_Factory;)Lo90/a;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->reviewPresenterFactoryProvider:Lo90/a;

    .line 89
    iget-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->getGameContainerProvider:Lo90/a;

    iget-object v3, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportGameInfoBlockInteractorProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->logManagerProvider:Lo90/a;

    iget-object v5, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {v2, v3, v4, v5}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/HostGuestPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/HostGuestPresenter_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->hostGuestPresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/HostGuestPresenter_Factory;

    .line 90
    invoke-static {v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent_HostGuestPresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/HostGuestPresenter_Factory;)Lo90/a;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->hostGuestPresenterFactoryProvider:Lo90/a;

    .line 91
    iget-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->getGameContainerProvider:Lo90/a;

    iget-object v3, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->logManagerProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportGameInfoBlockInteractorProvider:Lo90/a;

    iget-object v5, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {v2, v3, v4, v5}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/StadiumInfoPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/StadiumInfoPresenter_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->stadiumInfoPresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/StadiumInfoPresenter_Factory;

    .line 92
    invoke-static {v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent_StadiumInfoPresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/StadiumInfoPresenter_Factory;)Lo90/a;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->stadiumInfoPresenterFactoryProvider:Lo90/a;

    .line 93
    new-instance v7, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$LocaleInteractorProvider;

    invoke-direct {v7, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$LocaleInteractorProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v7, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->localeInteractorProvider:Lo90/a;

    .line 94
    iget-object v3, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->getGameContainerProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportGameInteractorProvider:Lo90/a;

    iget-object v5, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->appSettingsManagerProvider:Lo90/a;

    iget-object v6, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->videoViewInteractorProvider:Lo90/a;

    iget-object v8, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->logManagerProvider:Lo90/a;

    iget-object v9, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->gamesAnalyticsProvider:Lo90/a;

    iget-object v10, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static/range {v3 .. v10}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ZonePresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ZonePresenter_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->zonePresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ZonePresenter_Factory;

    .line 95
    invoke-static {v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent_ZonePresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ZonePresenter_Factory;)Lo90/a;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->zonePresenterFactoryProvider:Lo90/a;

    .line 96
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$FavoriteGameRepositoryProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$FavoriteGameRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->favoriteGameRepositoryProvider:Lo90/a;

    .line 97
    iget-object v3, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->getGameContainerProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportGameInteractorProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/FavoriteInfoMapper_Factory;->create()Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/FavoriteInfoMapper_Factory;

    move-result-object v5

    iget-object v6, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->favoritesRepositoryProvider:Lo90/a;

    iget-object v7, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->favoriteGamesInteractorProvider:Lo90/a;

    iget-object v8, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->favoriteGameRepositoryProvider:Lo90/a;

    iget-object v9, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->gamesAnalyticsProvider:Lo90/a;

    iget-object v10, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->logManagerProvider:Lo90/a;

    iget-object v11, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static/range {v3 .. v11}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->gameFavoritePresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter_Factory;

    .line 98
    invoke-static {v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent_GameFavoritePresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter_Factory;)Lo90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->gameFavoritePresenterFactoryProvider:Lo90/a;

    .line 99
    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->getGameContainerProvider:Lo90/a;

    iget-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportGameInteractorProvider:Lo90/a;

    iget-object v3, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->logManagerProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->lineTimeInteractorProvider:Lo90/a;

    iget-object v5, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {v1, v2, v3, v4, v5}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/InfoOneTeamPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/InfoOneTeamPresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->infoOneTeamPresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/InfoOneTeamPresenter_Factory;

    .line 100
    invoke-static {v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent_InfoOneTeamPresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/InfoOneTeamPresenter_Factory;)Lo90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->infoOneTeamPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private initialize2(Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->getGameContainerProvider:Lo90/a;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->logManagerProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportGameInfoBlockInteractorProvider:Lo90/a;

    invoke-static {p1, v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PenaltyPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PenaltyPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->penaltyPresenterProvider:Lo90/a;

    .line 2
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->getGameContainerProvider:Lo90/a;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->logManagerProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportGameInfoBlockInteractorProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/LineStatisticInfoItemModelMapper_Factory;->create()Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/LineStatisticInfoItemModelMapper_Factory;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {p1, v0, v1, v2, v3}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/LineStatisticPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/LineStatisticPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->lineStatisticPresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/LineStatisticPresenter_Factory;

    .line 3
    invoke-static {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent_LineStatisticPresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/LineStatisticPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->lineStatisticPresenterFactoryProvider:Lo90/a;

    .line 4
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->getGameContainerProvider:Lo90/a;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportGameInfoBlockInteractorProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->logManagerProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {p1, v0, v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/CardsCornersPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/CardsCornersPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->cardsCornersPresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/CardsCornersPresenter_Factory;

    .line 5
    invoke-static {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent_CardsCornersPresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/CardsCornersPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->cardsCornersPresenterFactoryProvider:Lo90/a;

    .line 6
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$CyberSportGameRepositoryProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl$CyberSportGameRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->cyberSportGameRepositoryProvider:Lo90/a;

    .line 7
    invoke-static {p1}, Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor_Factory;->create(Lo90/a;)Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->cyberSportGameInteractorProvider:Lo90/a;

    .line 8
    iget-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->getGameContainerProvider:Lo90/a;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {p2, p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportTwentyOnePresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportTwentyOnePresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportTwentyOnePresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportTwentyOnePresenter_Factory;

    .line 9
    invoke-static {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent_SportTwentyOnePresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportTwentyOnePresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportTwentyOnePresenterFactoryProvider:Lo90/a;

    .line 10
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->getGameContainerProvider:Lo90/a;

    iget-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportGameInteractorProvider:Lo90/a;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->cyberSportGameInteractorProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {p1, p2, v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameTwentyOnePresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameTwentyOnePresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportGameTwentyOnePresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameTwentyOnePresenter_Factory;

    .line 11
    invoke-static {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent_SportGameTwentyOnePresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameTwentyOnePresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportGameTwentyOnePresenterFactoryProvider:Lo90/a;

    .line 12
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->getGameContainerProvider:Lo90/a;

    iget-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->cyberSportGameInteractorProvider:Lo90/a;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {p1, p2, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportDurakPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportDurakPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportDurakPresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportDurakPresenter_Factory;

    .line 13
    invoke-static {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent_SportDurakPresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportDurakPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportDurakPresenterFactoryProvider:Lo90/a;

    .line 14
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->getGameContainerProvider:Lo90/a;

    iget-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->cyberSportGameInteractorProvider:Lo90/a;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {p1, p2, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameDurakPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameDurakPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportGameDurakPresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameDurakPresenter_Factory;

    .line 15
    invoke-static {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent_SportGameDurakPresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameDurakPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportGameDurakPresenterFactoryProvider:Lo90/a;

    .line 16
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->getGameContainerProvider:Lo90/a;

    iget-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->cyberSportGameInteractorProvider:Lo90/a;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {p1, p2, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportPokerPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportPokerPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportPokerPresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportPokerPresenter_Factory;

    .line 17
    invoke-static {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent_SportPokerPresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportPokerPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportPokerPresenterFactoryProvider:Lo90/a;

    .line 18
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->getGameContainerProvider:Lo90/a;

    iget-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->cyberSportGameInteractorProvider:Lo90/a;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {p1, p2, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePokerPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePokerPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportGamePokerPresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePokerPresenter_Factory;

    .line 19
    invoke-static {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent_SportGamePokerPresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePokerPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportGamePokerPresenterFactoryProvider:Lo90/a;

    .line 20
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->getGameContainerProvider:Lo90/a;

    iget-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->cyberSportGameInteractorProvider:Lo90/a;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {p1, p2, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportDicePresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportDicePresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportDicePresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportDicePresenter_Factory;

    .line 21
    invoke-static {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent_SportDicePresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportDicePresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportDicePresenterFactoryProvider:Lo90/a;

    .line 22
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->getGameContainerProvider:Lo90/a;

    iget-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->cyberSportGameInteractorProvider:Lo90/a;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {p1, p2, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameDicePresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameDicePresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportGameDicePresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameDicePresenter_Factory;

    .line 23
    invoke-static {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent_SportGameDicePresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameDicePresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportGameDicePresenterFactoryProvider:Lo90/a;

    .line 24
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->getGameContainerProvider:Lo90/a;

    iget-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->cyberSportGameInteractorProvider:Lo90/a;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {p1, p2, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportSekaPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportSekaPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportSekaPresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportSekaPresenter_Factory;

    .line 25
    invoke-static {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent_SportSekaPresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportSekaPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportSekaPresenterFactoryProvider:Lo90/a;

    .line 26
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->getGameContainerProvider:Lo90/a;

    iget-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->cyberSportGameInteractorProvider:Lo90/a;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {p1, p2, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameSekaPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameSekaPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportGameSekaPresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameSekaPresenter_Factory;

    .line 27
    invoke-static {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent_SportGameSekaPresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameSekaPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportGameSekaPresenterFactoryProvider:Lo90/a;

    .line 28
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->getGameContainerProvider:Lo90/a;

    iget-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->cyberSportGameInteractorProvider:Lo90/a;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {p1, p2, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameSeaBattlePresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameSeaBattlePresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportGameSeaBattlePresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameSeaBattlePresenter_Factory;

    .line 29
    invoke-static {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent_SportGameSeaBattlePresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameSeaBattlePresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportGameSeaBattlePresenterFactoryProvider:Lo90/a;

    .line 30
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->getGameContainerProvider:Lo90/a;

    iget-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->cyberSportGameInteractorProvider:Lo90/a;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {p1, p2, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportSeaBattlePresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportSeaBattlePresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportSeaBattlePresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportSeaBattlePresenter_Factory;

    .line 31
    invoke-static {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent_SportSeaBattlePresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportSeaBattlePresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportSeaBattlePresenterFactoryProvider:Lo90/a;

    .line 32
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->getGameContainerProvider:Lo90/a;

    iget-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->cyberSportGameInteractorProvider:Lo90/a;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {p1, p2, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameVictoryFormulaPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameVictoryFormulaPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportGameVictoryFormulaPresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameVictoryFormulaPresenter_Factory;

    .line 33
    invoke-static {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent_SportGameVictoryFormulaPresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameVictoryFormulaPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportGameVictoryFormulaPresenterFactoryProvider:Lo90/a;

    .line 34
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->getGameContainerProvider:Lo90/a;

    iget-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->cyberSportGameInteractorProvider:Lo90/a;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {p1, p2, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportVictoryFormulaPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportVictoryFormulaPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportVictoryFormulaPresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportVictoryFormulaPresenter_Factory;

    .line 35
    invoke-static {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent_SportVictoryFormulaPresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportVictoryFormulaPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportVictoryFormulaPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectGameCardsCornersFragment(Lorg/xbet/client1/new_arch/presentation/ui/game/GameCardsCornersFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/GameCardsCornersFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->cardsCornersPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$CardsCornersPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameCardsCornersFragment_MembersInjector;->injectCardsCornersPresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/game/GameCardsCornersFragment;Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$CardsCornersPresenterFactory;)V

    return-object p1
.end method

.method private injectGameDiceFragment(Lorg/xbet/client1/new_arch/presentation/ui/game/GameDiceFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/GameDiceFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportDicePresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportDicePresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameDiceFragment_MembersInjector;->injectSportDicePresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/game/GameDiceFragment;Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportDicePresenterFactory;)V

    return-object p1
.end method

.method private injectGameDurakFragment(Lorg/xbet/client1/new_arch/presentation/ui/game/GameDurakFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/GameDurakFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportDurakPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportDurakPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameDurakFragment_MembersInjector;->injectSportDurakPresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/game/GameDurakFragment;Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportDurakPresenterFactory;)V

    return-object p1
.end method

.method private injectGameFavoriteFragment(Lorg/xbet/client1/new_arch/presentation/ui/game/GameFavoriteFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/GameFavoriteFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->gameFavoritePresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$GameFavoritePresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameFavoriteFragment_MembersInjector;->injectGameFavoritePresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/game/GameFavoriteFragment;Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$GameFavoritePresenterFactory;)V

    return-object p1
.end method

.method private injectGameHostGuestFragment(Lorg/xbet/client1/new_arch/presentation/ui/game/GameHostGuestFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/GameHostGuestFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->hostGuestPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$HostGuestPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameHostGuestFragment_MembersInjector;->injectHostGuestPresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/game/GameHostGuestFragment;Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$HostGuestPresenterFactory;)V

    return-object p1
.end method

.method private injectGameInfoOneTeamFragment(Lorg/xbet/client1/new_arch/presentation/ui/game/GameInfoOneTeamFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/GameInfoOneTeamFragment;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->gameUtils()Lorg/xbet/client1/new_arch/xbet/GameUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameInfoOneTeamFragment_MembersInjector;->injectGameUtils(Lorg/xbet/client1/new_arch/presentation/ui/game/GameInfoOneTeamFragment;Lorg/xbet/client1/new_arch/xbet/GameUtils;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->infoOneTeamPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$InfoOneTeamPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameInfoOneTeamFragment_MembersInjector;->injectInfoOneTeamPresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/game/GameInfoOneTeamFragment;Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$InfoOneTeamPresenterFactory;)V

    return-object p1
.end method

.method private injectGameLineStatisticFragment(Lorg/xbet/client1/new_arch/presentation/ui/game/GameLineStatisticFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/GameLineStatisticFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameLineStatisticFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/client1/new_arch/presentation/ui/game/GameLineStatisticFragment;Lcom/xbet/onexcore/utils/b;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->lineStatisticPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$LineStatisticPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameLineStatisticFragment_MembersInjector;->injectLineStatisticPresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/game/GameLineStatisticFragment;Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$LineStatisticPresenterFactory;)V

    return-object p1
.end method

.method private injectGamePenaltyFragment(Lorg/xbet/client1/new_arch/presentation/ui/game/GamePenaltyFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/GamePenaltyFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->penaltyPresenterProvider:Lo90/a;

    invoke-static {v0}, Lj80/c;->a(Lo90/a;)Li80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GamePenaltyFragment_MembersInjector;->injectPresenterLazy(Lorg/xbet/client1/new_arch/presentation/ui/game/GamePenaltyFragment;Li80/a;)V

    return-object p1
.end method

.method private injectGamePeriodFragment(Lorg/xbet/client1/new_arch/presentation/ui/game/GamePeriodFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/GamePeriodFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->periodPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$PeriodPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GamePeriodFragment_MembersInjector;->injectPeriodPresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/game/GamePeriodFragment;Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$PeriodPresenterFactory;)V

    return-object p1
.end method

.method private injectGamePokerFragment(Lorg/xbet/client1/new_arch/presentation/ui/game/GamePokerFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/GamePokerFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportPokerPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportPokerPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GamePokerFragment_MembersInjector;->injectSportPokerPresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/game/GamePokerFragment;Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportPokerPresenterFactory;)V

    return-object p1
.end method

.method private injectGameReviewFragment(Lorg/xbet/client1/new_arch/presentation/ui/game/GameReviewFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/GameReviewFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->reviewPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$ReviewPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameReviewFragment_MembersInjector;->injectReviewPresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/game/GameReviewFragment;Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$ReviewPresenterFactory;)V

    return-object p1
.end method

.method private injectGameSeaBattleFragment(Lorg/xbet/client1/new_arch/presentation/ui/game/GameSeaBattleFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/GameSeaBattleFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportSeaBattlePresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportSeaBattlePresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameSeaBattleFragment_MembersInjector;->injectSportSeaBattlePresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/game/GameSeaBattleFragment;Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportSeaBattlePresenterFactory;)V

    return-object p1
.end method

.method private injectGameSekaFragment(Lorg/xbet/client1/new_arch/presentation/ui/game/GameSekaFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/GameSekaFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportSekaPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportSekaPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameSekaFragment_MembersInjector;->injectSportSekaPresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/game/GameSekaFragment;Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportSekaPresenterFactory;)V

    return-object p1
.end method

.method private injectGameShortStatisticFragment(Lorg/xbet/client1/new_arch/presentation/ui/game/GameShortStatisticFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/GameShortStatisticFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->shortStatisticPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$ShortStatisticPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameShortStatisticFragment_MembersInjector;->injectShortStatisticPresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/game/GameShortStatisticFragment;Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$ShortStatisticPresenterFactory;)V

    return-object p1
.end method

.method private injectGameStadiumInfoFragment(Lorg/xbet/client1/new_arch/presentation/ui/game/GameStadiumInfoFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/GameStadiumInfoFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->stadiumInfoPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$StadiumInfoPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameStadiumInfoFragment_MembersInjector;->injectStadiumInfoPresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/game/GameStadiumInfoFragment;Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$StadiumInfoPresenterFactory;)V

    return-object p1
.end method

.method private injectGameTwentyOneFragment(Lorg/xbet/client1/new_arch/presentation/ui/game/GameTwentyOneFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/GameTwentyOneFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportTwentyOnePresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportTwentyOnePresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameTwentyOneFragment_MembersInjector;->injectSportTwentyOnePresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/game/GameTwentyOneFragment;Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportTwentyOnePresenterFactory;)V

    return-object p1
.end method

.method private injectGameVictoryFormulaFragment(Lorg/xbet/client1/new_arch/presentation/ui/game/GameVictoryFormulaFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/GameVictoryFormulaFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportVictoryFormulaPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportVictoryFormulaPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameVictoryFormulaFragment_MembersInjector;->injectSportVictoryFormulaPresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/game/GameVictoryFormulaFragment;Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportVictoryFormulaPresenterFactory;)V

    return-object p1
.end method

.method private injectGameWeatherFragment(Lorg/xbet/client1/new_arch/presentation/ui/game/GameWeatherFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/GameWeatherFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->weatherPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$WeatherPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameWeatherFragment_MembersInjector;->injectWeatherPresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/game/GameWeatherFragment;Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$WeatherPresenterFactory;)V

    return-object p1
.end method

.method private injectGameZoneFragment(Lorg/xbet/client1/new_arch/presentation/ui/game/GameZoneFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/GameZoneFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->zonePresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$ZonePresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameZoneFragment_MembersInjector;->injectZonePresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/game/GameZoneFragment;Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$ZonePresenterFactory;)V

    return-object p1
.end method

.method private injectSportGameBaseMainFragment(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->gameUtils()Lorg/xbet/client1/new_arch/xbet/GameUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment_MembersInjector;->injectGameUtils(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;Lorg/xbet/client1/new_arch/xbet/GameUtils;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportGameMainPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameMainPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment_MembersInjector;->injectSportGameMainPresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameMainPresenterFactory;)V

    return-object p1
.end method

.method private injectSportGameDiceFragment(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameDiceFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameDiceFragment;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->gameUtils()Lorg/xbet/client1/new_arch/xbet/GameUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment_MembersInjector;->injectGameUtils(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;Lorg/xbet/client1/new_arch/xbet/GameUtils;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportGameMainPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameMainPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment_MembersInjector;->injectSportGameMainPresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameMainPresenterFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportGameDicePresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameDicePresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameDiceFragment_MembersInjector;->injectSportGameDicePresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameDiceFragment;Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameDicePresenterFactory;)V

    return-object p1
.end method

.method private injectSportGameDurakFragment(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameDurakFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameDurakFragment;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->gameUtils()Lorg/xbet/client1/new_arch/xbet/GameUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment_MembersInjector;->injectGameUtils(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;Lorg/xbet/client1/new_arch/xbet/GameUtils;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportGameMainPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameMainPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment_MembersInjector;->injectSportGameMainPresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameMainPresenterFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportGameDurakPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameDurakPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameDurakFragment_MembersInjector;->injectSportGameDurakPresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameDurakFragment;Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameDurakPresenterFactory;)V

    return-object p1
.end method

.method private injectSportGamePokerFragment(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGamePokerFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/SportGamePokerFragment;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->gameUtils()Lorg/xbet/client1/new_arch/xbet/GameUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment_MembersInjector;->injectGameUtils(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;Lorg/xbet/client1/new_arch/xbet/GameUtils;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportGameMainPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameMainPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment_MembersInjector;->injectSportGameMainPresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameMainPresenterFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportGamePokerPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGamePokerPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGamePokerFragment_MembersInjector;->injectSportGamePokerPresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGamePokerFragment;Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGamePokerPresenterFactory;)V

    return-object p1
.end method

.method private injectSportGameSeaBattleFragment(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameSeaBattleFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameSeaBattleFragment;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->gameUtils()Lorg/xbet/client1/new_arch/xbet/GameUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment_MembersInjector;->injectGameUtils(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;Lorg/xbet/client1/new_arch/xbet/GameUtils;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportGameMainPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameMainPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment_MembersInjector;->injectSportGameMainPresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameMainPresenterFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportGameSeaBattlePresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameSeaBattlePresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameSeaBattleFragment_MembersInjector;->injectSportGameSeaBattlePresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameSeaBattleFragment;Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameSeaBattlePresenterFactory;)V

    return-object p1
.end method

.method private injectSportGameSekaFragment(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameSekaFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameSekaFragment;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->gameUtils()Lorg/xbet/client1/new_arch/xbet/GameUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment_MembersInjector;->injectGameUtils(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;Lorg/xbet/client1/new_arch/xbet/GameUtils;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportGameMainPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameMainPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment_MembersInjector;->injectSportGameMainPresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameMainPresenterFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportGameSekaPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameSekaPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameSekaFragment_MembersInjector;->injectSportGameSekaPresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameSekaFragment;Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameSekaPresenterFactory;)V

    return-object p1
.end method

.method private injectSportGameStartFragment(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameStartFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameStartFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportGamePresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGamePresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameStartFragment_MembersInjector;->injectSportGamePresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameStartFragment;Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGamePresenterFactory;)V

    return-object p1
.end method

.method private injectSportGameTwentyOneFragment(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameTwentyOneFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameTwentyOneFragment;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->gameUtils()Lorg/xbet/client1/new_arch/xbet/GameUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment_MembersInjector;->injectGameUtils(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;Lorg/xbet/client1/new_arch/xbet/GameUtils;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportGameMainPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameMainPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment_MembersInjector;->injectSportGameMainPresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameMainPresenterFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportGameTwentyOnePresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameTwentyOnePresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameTwentyOneFragment_MembersInjector;->injectSportGameTwentyOnePresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameTwentyOneFragment;Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameTwentyOnePresenterFactory;)V

    return-object p1
.end method

.method private injectSportGameVictoryFormulaFragment(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameVictoryFormulaFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameVictoryFormulaFragment;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->gameUtils()Lorg/xbet/client1/new_arch/xbet/GameUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment_MembersInjector;->injectGameUtils(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;Lorg/xbet/client1/new_arch/xbet/GameUtils;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportGameMainPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameMainPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment_MembersInjector;->injectSportGameMainPresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameMainPresenterFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->sportGameVictoryFormulaPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameVictoryFormulaPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameVictoryFormulaFragment_MembersInjector;->injectSportGameVictoryFormulaPresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameVictoryFormulaFragment;Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameVictoryFormulaPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/client1/new_arch/presentation/ui/game/GameCardsCornersFragment;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->injectGameCardsCornersFragment(Lorg/xbet/client1/new_arch/presentation/ui/game/GameCardsCornersFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/GameCardsCornersFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/new_arch/presentation/ui/game/GameDiceFragment;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->injectGameDiceFragment(Lorg/xbet/client1/new_arch/presentation/ui/game/GameDiceFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/GameDiceFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/new_arch/presentation/ui/game/GameDurakFragment;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->injectGameDurakFragment(Lorg/xbet/client1/new_arch/presentation/ui/game/GameDurakFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/GameDurakFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/new_arch/presentation/ui/game/GameFavoriteFragment;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->injectGameFavoriteFragment(Lorg/xbet/client1/new_arch/presentation/ui/game/GameFavoriteFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/GameFavoriteFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/new_arch/presentation/ui/game/GameHostGuestFragment;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->injectGameHostGuestFragment(Lorg/xbet/client1/new_arch/presentation/ui/game/GameHostGuestFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/GameHostGuestFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/new_arch/presentation/ui/game/GameInfoOneTeamFragment;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->injectGameInfoOneTeamFragment(Lorg/xbet/client1/new_arch/presentation/ui/game/GameInfoOneTeamFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/GameInfoOneTeamFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/new_arch/presentation/ui/game/GameLineStatisticFragment;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->injectGameLineStatisticFragment(Lorg/xbet/client1/new_arch/presentation/ui/game/GameLineStatisticFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/GameLineStatisticFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/new_arch/presentation/ui/game/GamePenaltyFragment;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->injectGamePenaltyFragment(Lorg/xbet/client1/new_arch/presentation/ui/game/GamePenaltyFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/GamePenaltyFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/new_arch/presentation/ui/game/GamePeriodFragment;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->injectGamePeriodFragment(Lorg/xbet/client1/new_arch/presentation/ui/game/GamePeriodFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/GamePeriodFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/new_arch/presentation/ui/game/GamePokerFragment;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->injectGamePokerFragment(Lorg/xbet/client1/new_arch/presentation/ui/game/GamePokerFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/GamePokerFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/new_arch/presentation/ui/game/GameReviewFragment;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->injectGameReviewFragment(Lorg/xbet/client1/new_arch/presentation/ui/game/GameReviewFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/GameReviewFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/new_arch/presentation/ui/game/GameSeaBattleFragment;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->injectGameSeaBattleFragment(Lorg/xbet/client1/new_arch/presentation/ui/game/GameSeaBattleFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/GameSeaBattleFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/new_arch/presentation/ui/game/GameSekaFragment;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->injectGameSekaFragment(Lorg/xbet/client1/new_arch/presentation/ui/game/GameSekaFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/GameSekaFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/new_arch/presentation/ui/game/GameShortStatisticFragment;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->injectGameShortStatisticFragment(Lorg/xbet/client1/new_arch/presentation/ui/game/GameShortStatisticFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/GameShortStatisticFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/new_arch/presentation/ui/game/GameStadiumInfoFragment;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->injectGameStadiumInfoFragment(Lorg/xbet/client1/new_arch/presentation/ui/game/GameStadiumInfoFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/GameStadiumInfoFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/new_arch/presentation/ui/game/GameTwentyOneFragment;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->injectGameTwentyOneFragment(Lorg/xbet/client1/new_arch/presentation/ui/game/GameTwentyOneFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/GameTwentyOneFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/new_arch/presentation/ui/game/GameVictoryFormulaFragment;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->injectGameVictoryFormulaFragment(Lorg/xbet/client1/new_arch/presentation/ui/game/GameVictoryFormulaFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/GameVictoryFormulaFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/new_arch/presentation/ui/game/GameWeatherFragment;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->injectGameWeatherFragment(Lorg/xbet/client1/new_arch/presentation/ui/game/GameWeatherFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/GameWeatherFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/new_arch/presentation/ui/game/GameZoneFragment;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->injectGameZoneFragment(Lorg/xbet/client1/new_arch/presentation/ui/game/GameZoneFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/GameZoneFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->injectSportGameBaseMainFragment(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameDiceFragment;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->injectSportGameDiceFragment(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameDiceFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameDiceFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameDurakFragment;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->injectSportGameDurakFragment(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameDurakFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameDurakFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGamePokerFragment;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->injectSportGamePokerFragment(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGamePokerFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/SportGamePokerFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameSeaBattleFragment;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->injectSportGameSeaBattleFragment(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameSeaBattleFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameSeaBattleFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameSekaFragment;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->injectSportGameSekaFragment(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameSekaFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameSekaFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameStartFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->injectSportGameStartFragment(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameStartFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameStartFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameTwentyOneFragment;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->injectSportGameTwentyOneFragment(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameTwentyOneFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameTwentyOneFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameVictoryFormulaFragment;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$SportGameComponentImpl;->injectSportGameVictoryFormulaFragment(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameVictoryFormulaFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameVictoryFormulaFragment;

    return-void
.end method
