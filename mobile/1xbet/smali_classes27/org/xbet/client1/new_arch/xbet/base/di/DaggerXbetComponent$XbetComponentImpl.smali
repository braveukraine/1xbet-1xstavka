.class final Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;
.super Ljava/lang/Object;
.source "DaggerXbetComponent.java"

# interfaces
.implements Lorg/xbet/client1/new_arch/xbet/base/di/XbetComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "XbetComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$OneXGamesRepositoryProvider;,
        Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$HiddenBettingRepositoryProvider;,
        Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$LogManagerProvider;,
        Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$BetsOnOwnDataStoreProvider;,
        Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$MenuConfigRepositoryProviderProvider;,
        Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$MainConfigRepositoryProvider;,
        Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$PublicDataSourceProvider;,
        Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$TestRepositoryProvider;,
        Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$CurrencyRepositoryProvider;,
        Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$GeoRepositoryProvider;,
        Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$AppScreensProviderProvider;,
        Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$EditCouponInteractorProviderProvider;,
        Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$NavBarNavigatorProvider;,
        Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$HiddenBettingInteractorProvider;,
        Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$AnalyticsTrackerProvider;,
        Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$CoefCouponHelperProvider;,
        Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$CouponInteractorProvider;,
        Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$BetEventRepositoryProvider;,
        Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$ZipSubscriptionProvider;,
        Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$CoefViewPrefsRepositoryProviderTrackingProvider;,
        Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$TopMatchesRepositoryProviderProvider;,
        Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$FavoritesRepositoryProvider;,
        Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$FavoriteGameRepositoryProvider;,
        Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$ServiceGeneratorProvider;,
        Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$GeoInteractorProviderProvider;,
        Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$UserManagerProvider;,
        Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$UserRepositoryProvider;,
        Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$ProfileLocalDataSourceProvider;,
        Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$ProfileNetworkApiProvider;,
        Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$MarketParserProvider;,
        Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$CacheTrackRepositoryProvider;,
        Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$PrivateDataSourceProvider;,
        Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$LanguageRepositoryProvider;,
        Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$CoefViewPrefsRepositoryProvider;,
        Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$AppSettingsManagerProvider;,
        Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$FavoriteChampRepositoryProvider;,
        Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$EventGroupRepositoryProvider;,
        Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$EventRepositoryProvider;,
        Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$SportRepositoryProvider;
    }
.end annotation


# instance fields
.field private MenuConfigRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/providers/MenuConfigRepositoryProvider;",
            ">;"
        }
    .end annotation
.end field

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

.field private appScreensProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private appSettingsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
            ">;"
        }
    .end annotation
.end field

.field private authenticatorConfigRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field private baseBetMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;",
            ">;"
        }
    .end annotation
.end field

.field private baseLineLiveRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/repositories/BaseLineLiveRepository;",
            ">;"
        }
    .end annotation
.end field

.field private betAnalyticsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private betEventInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/BetEventInteractor;",
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

.field private betsOnOwnDataStoreProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;",
            ">;"
        }
    .end annotation
.end field

.field private betsOnOwnManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager;",
            ">;"
        }
    .end annotation
.end field

.field private cacheTrackInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private cacheTrackRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;",
            ">;"
        }
    .end annotation
.end field

.field private champItemMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/mappers/ChampItemMapper;",
            ">;"
        }
    .end annotation
.end field

.field private champsPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/di/XbetComponent$ChampsPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private champsPresenterProvider:Lorg/xbet/client1/new_arch/xbet/base/presenters/ChampsPresenter_Factory;

.field private coefCouponHelperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/coupon/CoefCouponHelper;",
            ">;"
        }
    .end annotation
.end field

.field private coefViewPrefsInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private coefViewPrefsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private coefViewPrefsRepositoryProviderTrackingProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/tracking/repositories/CoefViewPrefsRepositoryProviderTracking;",
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

.field private coreLineLivePresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/di/XbetComponent$CoreLineLivePresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private coreLineLivePresenterProvider:Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter_Factory;

.field private countryChooserPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/CountryComponent$CountryChooserPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private countryChooserPresenterProvider:Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserPresenter_Factory;

.field private couponInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/CouponInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private currencyRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le50/v0;",
            ">;"
        }
    .end annotation
.end field

.field private cutCurrencyRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/repositories/cutcurrency/CutCurrencyRepository;",
            ">;"
        }
    .end annotation
.end field

.field private dictionaryAppRepositoryImplProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private editCouponInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/makebet/EditCouponInteractorProvider;",
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

.field private eventGroupRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private eventRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/EventRepository;",
            ">;"
        }
    .end annotation
.end field

.field private favoriteChampRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;",
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

.field private favouriteAnalyticsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/FavouriteAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private gamesPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/di/XbetComponent$GamesPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private gamesPresenterProvider:Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter_Factory;

.field private geoInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg50/c;",
            ">;"
        }
    .end annotation
.end field

.field private geoInteractorProvider2:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private geoRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lm40/h;",
            ">;"
        }
    .end annotation
.end field

.field private getLineLiveDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private getXbetInitObjectProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/presenters/XbetInitObject;",
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

.field private hiddenBettingRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;",
            ">;"
        }
    .end annotation
.end field

.field private languageRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/onexlocalization/LanguageRepository;",
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

.field private longTapBetCoordinatorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private longTapBetPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private longTapBetPresenterProvider:Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter_Factory;

.field private mainConfigRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Leg/b;",
            ">;"
        }
    .end annotation
.end field

.field private makeBetRequestInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private makeBetRequestPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private makeBetRequestPresenterProvider:Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter_Factory;

.field private marketParserProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/market_parser/MarketParser;",
            ">;"
        }
    .end annotation
.end field

.field private menuConfigProviderImplProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/providers/MenuConfigProviderImpl;",
            ">;"
        }
    .end annotation
.end field

.field private menuConfigRepositoryImplProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;",
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

.field private oneXGamesManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lbc/d0;",
            ">;"
        }
    .end annotation
.end field

.field private oneXGamesRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lm40/k;",
            ">;"
        }
    .end annotation
.end field

.field private paramsMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;",
            ">;"
        }
    .end annotation
.end field

.field private privateDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/preferences/PrivateDataSource;",
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

.field private publicDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/preferences/PublicDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private serviceGeneratorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lui/j;",
            ">;"
        }
    .end annotation
.end field

.field private settingsConfigInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private settingsInfoTypeModelMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/data/mapper/settings/SettingsInfoTypeModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private sportRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/SportRepository;",
            ">;"
        }
    .end annotation
.end field

.field private sportsPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/di/XbetComponent$SportsPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private sportsPresenterProvider:Lorg/xbet/client1/new_arch/xbet/base/presenters/SportsPresenter_Factory;

.field private testRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/k;",
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

.field private final xbetComponentImpl:Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;

.field private zipSubscriptionProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/zip/model/zip/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->xbetComponentImpl:Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->initialize(Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;Lorg/xbet/client1/new_arch/xbet/base/di/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;-><init>(Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V
    .locals 13

    .line 1
    invoke-static {p1}, Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule_GetLineLiveDataSourceFactory;->create(Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule;)Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule_GetLineLiveDataSourceFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->getLineLiveDataSourceProvider:Lo90/a;

    .line 2
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$SportRepositoryProvider;

    invoke-direct {v0, p2}, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$SportRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->sportRepositoryProvider:Lo90/a;

    .line 3
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$EventRepositoryProvider;

    invoke-direct {v0, p2}, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$EventRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->eventRepositoryProvider:Lo90/a;

    .line 4
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$EventGroupRepositoryProvider;

    invoke-direct {v0, p2}, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$EventGroupRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->eventGroupRepositoryProvider:Lo90/a;

    .line 5
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$FavoriteChampRepositoryProvider;

    invoke-direct {v0, p2}, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$FavoriteChampRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->favoriteChampRepositoryProvider:Lo90/a;

    .line 6
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$AppSettingsManagerProvider;

    invoke-direct {v0, p2}, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$AppSettingsManagerProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->appSettingsManagerProvider:Lo90/a;

    .line 7
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$CoefViewPrefsRepositoryProvider;

    invoke-direct {v0, p2}, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$CoefViewPrefsRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->coefViewPrefsRepositoryProvider:Lo90/a;

    .line 8
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$LanguageRepositoryProvider;

    invoke-direct {v0, p2}, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$LanguageRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->languageRepositoryProvider:Lo90/a;

    .line 9
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->appSettingsManagerProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->coefViewPrefsRepositoryProvider:Lo90/a;

    invoke-static {v1, v2, v0}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->paramsMapperProvider:Lo90/a;

    .line 10
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$PrivateDataSourceProvider;

    invoke-direct {v0, p2}, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$PrivateDataSourceProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->privateDataSourceProvider:Lo90/a;

    .line 11
    invoke-static {v0}, Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl_Factory;->create(Lo90/a;)Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->dictionaryAppRepositoryImplProvider:Lo90/a;

    .line 12
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$CacheTrackRepositoryProvider;

    invoke-direct {v0, p2}, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$CacheTrackRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->cacheTrackRepositoryProvider:Lo90/a;

    .line 13
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$MarketParserProvider;

    invoke-direct {v0, p2}, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$MarketParserProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->marketParserProvider:Lo90/a;

    .line 14
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->dictionaryAppRepositoryImplProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->cacheTrackRepositoryProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper_Factory;->create()Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper_Factory;

    move-result-object v3

    invoke-static {}, Lorg/xbet/domain/betting/mappers/BetInfoMapper_Factory;->create()Lorg/xbet/domain/betting/mappers/BetInfoMapper_Factory;

    move-result-object v4

    iget-object v5, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->coefViewPrefsRepositoryProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/data/betting/feed/linelive/mappers/ChampZipMapper_Factory;->create()Lorg/xbet/data/betting/feed/linelive/mappers/ChampZipMapper_Factory;

    move-result-object v6

    iget-object v7, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->marketParserProvider:Lo90/a;

    invoke-static/range {v1 .. v7}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->baseBetMapperProvider:Lo90/a;

    .line 15
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$ProfileNetworkApiProvider;

    invoke-direct {v0, p2}, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$ProfileNetworkApiProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->profileNetworkApiProvider:Lo90/a;

    .line 16
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->appSettingsManagerProvider:Lo90/a;

    invoke-static {v0, v1}, Lf40/d;->a(Lo90/a;Lo90/a;)Lf40/d;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->profileRemoteDataSourceProvider:Lo90/a;

    .line 17
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$ProfileLocalDataSourceProvider;

    invoke-direct {v0, p2}, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$ProfileLocalDataSourceProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->profileLocalDataSourceProvider:Lo90/a;

    .line 18
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->profileRemoteDataSourceProvider:Lo90/a;

    invoke-static {v1, v0}, Le40/d;->a(Lo90/a;Lo90/a;)Le40/d;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->profileRepositoryProvider:Lo90/a;

    .line 19
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$UserRepositoryProvider;

    invoke-direct {v0, p2}, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$UserRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->userRepositoryProvider:Lo90/a;

    .line 20
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$UserManagerProvider;

    invoke-direct {v0, p2}, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$UserManagerProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->userManagerProvider:Lo90/a;

    .line 21
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->userRepositoryProvider:Lo90/a;

    invoke-static {v1, v0}, Lcom/xbet/onexuser/domain/user/e;->a(Lo90/a;Lo90/a;)Lcom/xbet/onexuser/domain/user/e;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->userInteractorProvider:Lo90/a;

    .line 22
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$GeoInteractorProviderProvider;

    invoke-direct {v0, p2}, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$GeoInteractorProviderProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->geoInteractorProvider:Lo90/a;

    .line 23
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->profileRepositoryProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->userInteractorProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->userManagerProvider:Lo90/a;

    invoke-static {v1, v2, v0, v3}, Lc50/h;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lc50/h;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->profileInteractorProvider:Lo90/a;

    .line 24
    new-instance v10, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$ServiceGeneratorProvider;

    invoke-direct {v10, p2}, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$ServiceGeneratorProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v10, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->serviceGeneratorProvider:Lo90/a;

    .line 25
    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->sportRepositoryProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->eventRepositoryProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->eventGroupRepositoryProvider:Lo90/a;

    iget-object v5, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->favoriteChampRepositoryProvider:Lo90/a;

    iget-object v6, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->paramsMapperProvider:Lo90/a;

    iget-object v7, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->baseBetMapperProvider:Lo90/a;

    iget-object v8, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->appSettingsManagerProvider:Lo90/a;

    iget-object v9, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->profileInteractorProvider:Lo90/a;

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule_BaseLineLiveRepositoryFactory;->create(Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule_BaseLineLiveRepositoryFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->baseLineLiveRepositoryProvider:Lo90/a;

    .line 26
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$FavoriteGameRepositoryProvider;

    invoke-direct {v0, p2}, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$FavoriteGameRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->favoriteGameRepositoryProvider:Lo90/a;

    .line 27
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$FavoritesRepositoryProvider;

    invoke-direct {v0, p2}, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$FavoritesRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->favoritesRepositoryProvider:Lo90/a;

    .line 28
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$TopMatchesRepositoryProviderProvider;

    invoke-direct {v0, p2}, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$TopMatchesRepositoryProviderProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->topMatchesRepositoryProvider:Lo90/a;

    .line 29
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->favoritesRepositoryProvider:Lo90/a;

    invoke-static {v1, v0}, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->favoriteGamesInteractorProvider:Lo90/a;

    .line 30
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$CoefViewPrefsRepositoryProviderTrackingProvider;

    invoke-direct {v0, p2}, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$CoefViewPrefsRepositoryProviderTrackingProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->coefViewPrefsRepositoryProviderTrackingProvider:Lo90/a;

    .line 31
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->cacheTrackRepositoryProvider:Lo90/a;

    invoke-static {v1, v0}, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->cacheTrackInteractorProvider:Lo90/a;

    .line 32
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->coefViewPrefsRepositoryProvider:Lo90/a;

    invoke-static {v0}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor_Factory;->create(Lo90/a;)Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->coefViewPrefsInteractorProvider:Lo90/a;

    .line 33
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$ZipSubscriptionProvider;

    invoke-direct {v0, p2}, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$ZipSubscriptionProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->zipSubscriptionProvider:Lo90/a;

    .line 34
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$BetEventRepositoryProvider;

    invoke-direct {v0, p2}, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$BetEventRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->betEventRepositoryProvider:Lo90/a;

    .line 35
    invoke-static {v0}, Lorg/xbet/domain/betting/interactors/BetEventInteractor_Factory;->create(Lo90/a;)Lorg/xbet/domain/betting/interactors/BetEventInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->betEventInteractorProvider:Lo90/a;

    .line 36
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$ErrorHandlerProvider;

    invoke-direct {v0, p2}, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 37
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->getLineLiveDataSourceProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->baseLineLiveRepositoryProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->favoriteGameRepositoryProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->favoriteGamesInteractorProvider:Lo90/a;

    iget-object v5, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->cacheTrackInteractorProvider:Lo90/a;

    iget-object v6, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->coefViewPrefsInteractorProvider:Lo90/a;

    iget-object v7, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->zipSubscriptionProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper_Factory;->create()Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper_Factory;

    move-result-object v8

    invoke-static {}, Lorg/xbet/domain/betting/mappers/BetInfoMapper_Factory;->create()Lorg/xbet/domain/betting/mappers/BetInfoMapper_Factory;

    move-result-object v9

    iget-object v10, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->betEventInteractorProvider:Lo90/a;

    iget-object v11, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static/range {v1 .. v11}, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->gamesPresenterProvider:Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter_Factory;

    .line 38
    invoke-static {v0}, Lorg/xbet/client1/new_arch/xbet/base/di/XbetComponent_GamesPresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter_Factory;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->gamesPresenterFactoryProvider:Lo90/a;

    .line 39
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$CouponInteractorProvider;

    invoke-direct {v0, p2}, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$CouponInteractorProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->couponInteractorProvider:Lo90/a;

    .line 40
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$CoefCouponHelperProvider;

    invoke-direct {v0, p2}, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$CoefCouponHelperProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->coefCouponHelperProvider:Lo90/a;

    .line 41
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$AnalyticsTrackerProvider;

    invoke-direct {v0, p2}, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$AnalyticsTrackerProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->analyticsTrackerProvider:Lo90/a;

    .line 42
    invoke-static {v0}, Lorg/xbet/analytics/domain/scope/bet/BetAnalytics_Factory;->create(Lo90/a;)Lorg/xbet/analytics/domain/scope/bet/BetAnalytics_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->betAnalyticsProvider:Lo90/a;

    .line 43
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$HiddenBettingInteractorProvider;

    invoke-direct {v0, p2}, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$HiddenBettingInteractorProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->hiddenBettingInteractorProvider:Lo90/a;

    .line 44
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$NavBarNavigatorProvider;

    invoke-direct {v0, p2}, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$NavBarNavigatorProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->navBarNavigatorProvider:Lo90/a;

    .line 45
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->betEventRepositoryProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->couponInteractorProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->coefViewPrefsInteractorProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/domain/betting/mappers/SingleBetGameMapper_Factory;->create()Lorg/xbet/domain/betting/mappers/SingleBetGameMapper_Factory;

    move-result-object v4

    invoke-static {}, Lorg/xbet/domain/betting/mappers/BetInfoMapper_Factory;->create()Lorg/xbet/domain/betting/mappers/BetInfoMapper_Factory;

    move-result-object v5

    iget-object v6, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->coefCouponHelperProvider:Lo90/a;

    iget-object v7, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->betAnalyticsProvider:Lo90/a;

    iget-object v8, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->hiddenBettingInteractorProvider:Lo90/a;

    iget-object v9, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->navBarNavigatorProvider:Lo90/a;

    invoke-static/range {v1 .. v9}, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->longTapBetCoordinatorProvider:Lo90/a;

    .line 46
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {v0, v1}, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->longTapBetPresenterProvider:Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter_Factory;

    .line 47
    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter_Factory;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->longTapBetPresenterFactoryProvider:Lo90/a;

    .line 48
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$EditCouponInteractorProviderProvider;

    invoke-direct {v0, p2}, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$EditCouponInteractorProviderProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->editCouponInteractorProvider:Lo90/a;

    .line 49
    invoke-static {}, Lorg/xbet/domain/betting/mappers/SingleBetGameMapper_Factory;->create()Lorg/xbet/domain/betting/mappers/SingleBetGameMapper_Factory;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->coefViewPrefsInteractorProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/domain/betting/mappers/BetInfoMapper_Factory;->create()Lorg/xbet/domain/betting/mappers/BetInfoMapper_Factory;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->makeBetRequestInteractorProvider:Lo90/a;

    .line 50
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$AppScreensProviderProvider;

    invoke-direct {v0, p2}, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$AppScreensProviderProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->appScreensProvider:Lo90/a;

    .line 51
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->makeBetRequestInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->navBarNavigatorProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {v1, v0, v2, v3}, Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->makeBetRequestPresenterProvider:Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter_Factory;

    .line 52
    invoke-static {v0}, Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory_Impl;->create(Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter_Factory;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->makeBetRequestPresenterFactoryProvider:Lo90/a;

    .line 53
    invoke-static {p1}, Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule_GetXbetInitObjectFactory;->create(Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule;)Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule_GetXbetInitObjectFactory;

    move-result-object v1

    iput-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->getXbetInitObjectProvider:Lo90/a;

    .line 54
    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->baseLineLiveRepositoryProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->getLineLiveDataSourceProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/client1/new_arch/presentation/mappers/SportItemMapper_Factory;->create()Lorg/xbet/client1/new_arch/presentation/mappers/SportItemMapper_Factory;

    move-result-object v4

    iget-object v5, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->favoriteGameRepositoryProvider:Lo90/a;

    iget-object v6, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->coefViewPrefsInteractorProvider:Lo90/a;

    iget-object v7, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static/range {v1 .. v7}, Lorg/xbet/client1/new_arch/xbet/base/presenters/SportsPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/xbet/base/presenters/SportsPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->sportsPresenterProvider:Lorg/xbet/client1/new_arch/xbet/base/presenters/SportsPresenter_Factory;

    .line 55
    invoke-static {p1}, Lorg/xbet/client1/new_arch/xbet/base/di/XbetComponent_SportsPresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/xbet/base/presenters/SportsPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->sportsPresenterFactoryProvider:Lo90/a;

    .line 56
    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->analyticsTrackerProvider:Lo90/a;

    invoke-static {p1}, Lorg/xbet/analytics/domain/scope/FavouriteAnalytics_Factory;->create(Lo90/a;)Lorg/xbet/analytics/domain/scope/FavouriteAnalytics_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->favouriteAnalyticsProvider:Lo90/a;

    .line 57
    invoke-static {}, Lorg/xbet/client1/new_arch/presentation/mappers/SubChampItemMapper_Factory;->create()Lorg/xbet/client1/new_arch/presentation/mappers/SubChampItemMapper_Factory;

    move-result-object p1

    invoke-static {p1}, Lorg/xbet/client1/new_arch/presentation/mappers/ChampItemMapper_Factory;->create(Lo90/a;)Lorg/xbet/client1/new_arch/presentation/mappers/ChampItemMapper_Factory;

    move-result-object v3

    iput-object v3, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->champItemMapperProvider:Lo90/a;

    .line 58
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->baseLineLiveRepositoryProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->favoriteChampRepositoryProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->favouriteAnalyticsProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->favoriteGameRepositoryProvider:Lo90/a;

    iget-object v5, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->coefViewPrefsInteractorProvider:Lo90/a;

    iget-object v6, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->getLineLiveDataSourceProvider:Lo90/a;

    iget-object v7, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static/range {v0 .. v7}, Lorg/xbet/client1/new_arch/xbet/base/presenters/ChampsPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/xbet/base/presenters/ChampsPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->champsPresenterProvider:Lorg/xbet/client1/new_arch/xbet/base/presenters/ChampsPresenter_Factory;

    .line 59
    invoke-static {p1}, Lorg/xbet/client1/new_arch/xbet/base/di/XbetComponent_ChampsPresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/xbet/base/presenters/ChampsPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->champsPresenterFactoryProvider:Lo90/a;

    .line 60
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$GeoRepositoryProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$GeoRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->geoRepositoryProvider:Lo90/a;

    .line 61
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$CurrencyRepositoryProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$CurrencyRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->currencyRepositoryProvider:Lo90/a;

    .line 62
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$TestRepositoryProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$TestRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->testRepositoryProvider:Lo90/a;

    .line 63
    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->appSettingsManagerProvider:Lo90/a;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->serviceGeneratorProvider:Lo90/a;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/repositories/cutcurrency/CutCurrencyRepository_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/repositories/cutcurrency/CutCurrencyRepository_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->cutCurrencyRepositoryProvider:Lo90/a;

    .line 64
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$PublicDataSourceProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$PublicDataSourceProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->publicDataSourceProvider:Lo90/a;

    .line 65
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$MainConfigRepositoryProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$MainConfigRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->mainConfigRepositoryProvider:Lo90/a;

    .line 66
    invoke-static {p1}, Ljg/b;->a(Lo90/a;)Ljg/b;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->configInteractorProvider:Lo90/a;

    .line 67
    invoke-static {}, Lorg/xbet/client1/new_arch/data/mapper/info_type/InfoTypeModelMapper_Factory;->create()Lorg/xbet/client1/new_arch/data/mapper/info_type/InfoTypeModelMapper_Factory;

    move-result-object p1

    invoke-static {p1}, Lorg/xbet/client1/new_arch/data/mapper/settings/SettingsInfoTypeModelMapper_Factory;->create(Lo90/a;)Lorg/xbet/client1/new_arch/data/mapper/settings/SettingsInfoTypeModelMapper_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->settingsInfoTypeModelMapperProvider:Lo90/a;

    .line 68
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$MenuConfigRepositoryProviderProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$MenuConfigRepositoryProviderProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->MenuConfigRepositoryProvider:Lo90/a;

    .line 69
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->configInteractorProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->settingsInfoTypeModelMapperProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->hiddenBettingInteractorProvider:Lo90/a;

    invoke-static {v0, v1, p1, v2}, Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->settingsConfigInteractorProvider:Lo90/a;

    .line 70
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->geoRepositoryProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->currencyRepositoryProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->testRepositoryProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->cutCurrencyRepositoryProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->publicDataSourceProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/client1/new_arch/domain/mappers/RegistrationChoiceMapper_Factory;->create()Lorg/xbet/client1/new_arch/domain/mappers/RegistrationChoiceMapper_Factory;

    move-result-object v5

    iget-object v6, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->appSettingsManagerProvider:Lo90/a;

    iget-object v7, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->configInteractorProvider:Lo90/a;

    iget-object v8, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->settingsConfigInteractorProvider:Lo90/a;

    invoke-static/range {v0 .. v8}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->geoInteractorProvider2:Lo90/a;

    .line 71
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$BetsOnOwnDataStoreProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$BetsOnOwnDataStoreProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->betsOnOwnDataStoreProvider:Lo90/a;

    .line 72
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->geoInteractorProvider2:Lo90/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->profileInteractorProvider:Lo90/a;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->betsOnOwnManagerProvider:Lo90/a;

    .line 73
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$LogManagerProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$LogManagerProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->logManagerProvider:Lo90/a;

    .line 74
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$HiddenBettingRepositoryProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$HiddenBettingRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->hiddenBettingRepositoryProvider:Lo90/a;

    .line 75
    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->appSettingsManagerProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorToggleMapper_Factory;->create()Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorToggleMapper_Factory;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->publicDataSourceProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->serviceGeneratorProvider:Lo90/a;

    invoke-static {p1, v0, v1, v2}, Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->authenticatorConfigRepositoryProvider:Lo90/a;

    .line 76
    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->mainConfigRepositoryProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/client1/configs/remote/mapper/MenuItemModelMapper_Factory;->create()Lorg/xbet/client1/configs/remote/mapper/MenuItemModelMapper_Factory;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->hiddenBettingRepositoryProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->testRepositoryProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->authenticatorConfigRepositoryProvider:Lo90/a;

    invoke-static {p1, v0, v1, v2, v3}, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->menuConfigRepositoryImplProvider:Lo90/a;

    .line 77
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$OneXGamesRepositoryProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl$OneXGamesRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->oneXGamesRepositoryProvider:Lo90/a;

    .line 78
    invoke-static {p1}, Lbc/e0;->a(Lo90/a;)Lbc/e0;

    move-result-object v3

    iput-object v3, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->oneXGamesManagerProvider:Lo90/a;

    .line 79
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->menuConfigRepositoryImplProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->settingsConfigInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->appSettingsManagerProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/client1/configs/remote/domain/MainMenuMapper_Factory;->create()Lorg/xbet/client1/configs/remote/domain/MainMenuMapper_Factory;

    move-result-object v4

    iget-object v5, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->testRepositoryProvider:Lo90/a;

    invoke-static/range {v0 .. v5}, Lorg/xbet/client1/providers/MenuConfigProviderImpl_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/providers/MenuConfigProviderImpl_Factory;

    move-result-object v10

    iput-object v10, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->menuConfigProviderImplProvider:Lo90/a;

    .line 80
    iget-object v6, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->getLineLiveDataSourceProvider:Lo90/a;

    iget-object v7, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->betsOnOwnManagerProvider:Lo90/a;

    iget-object v8, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->logManagerProvider:Lo90/a;

    iget-object v9, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->getXbetInitObjectProvider:Lo90/a;

    iget-object v11, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->coefViewPrefsInteractorProvider:Lo90/a;

    iget-object v12, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static/range {v6 .. v12}, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->coreLineLivePresenterProvider:Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter_Factory;

    .line 81
    invoke-static {p1}, Lorg/xbet/client1/new_arch/xbet/base/di/XbetComponent_CoreLineLivePresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->coreLineLivePresenterFactoryProvider:Lo90/a;

    .line 82
    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->geoInteractorProvider2:Lo90/a;

    iget-object p2, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->betsOnOwnManagerProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/mappers/CheckableCountryToGeoCountryMapper_Factory;->create()Lorg/xbet/client1/new_arch/xbet/features/betsonown/mappers/CheckableCountryToGeoCountryMapper_Factory;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {p1, p2, v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->countryChooserPresenterProvider:Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserPresenter_Factory;

    .line 83
    invoke-static {p1}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/CountryComponent_CountryChooserPresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->countryChooserPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectChampsFragment(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/ChampsFragment;)Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/ChampsFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->champsPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/base/di/XbetComponent$ChampsPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/ChampsFragment_MembersInjector;->injectChampsPresenterFactory(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/ChampsFragment;Lorg/xbet/client1/new_arch/xbet/base/di/XbetComponent$ChampsPresenterFactory;)V

    return-object p1
.end method

.method private injectCoreLineLiveFragment(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;)Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->coreLineLivePresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/base/di/XbetComponent$CoreLineLivePresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment_MembersInjector;->injectCoreLineLivePresenterFactory(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;Lorg/xbet/client1/new_arch/xbet/base/di/XbetComponent$CoreLineLivePresenterFactory;)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->resultScreenAnalytics()Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment_MembersInjector;->injectResultScreenAnalytics(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;)V

    return-object p1
.end method

.method private injectCountryChooserFragment(Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserFragment;)Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->countryChooserPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/CountryComponent$CountryChooserPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserFragment_MembersInjector;->injectCountryChooserPresenterFactory(Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserFragment;Lorg/xbet/client1/new_arch/xbet/features/betsonown/di/CountryComponent$CountryChooserPresenterFactory;)V

    return-object p1
.end method

.method private injectGamesFragment(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;)Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->makeBetDialogsManager()Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment_MembersInjector;->injectMakeBetDialogsManager(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;Lcom/xbet/onexcore/utils/b;)V

    .line 3
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->longTapBetUtil()Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment_MembersInjector;->injectLongTapBetUtil(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->baseLineImageManager()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment_MembersInjector;->injectImageManager(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;)V

    .line 5
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->gameUtilsProvider()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment_MembersInjector;->injectGameUtilsProvider(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;)V

    .line 6
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->gamesPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/base/di/XbetComponent$GamesPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment_MembersInjector;->injectGamesPresenterFactory(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;Lorg/xbet/client1/new_arch/xbet/base/di/XbetComponent$GamesPresenterFactory;)V

    .line 7
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->longTapBetPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment_MembersInjector;->injectLongTapBetPresenterFactory(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory;)V

    .line 8
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->makeBetRequestPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment_MembersInjector;->injectMakeBetRequestPresenterFactory(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;)V

    return-object p1
.end method

.method private injectSportsFragment(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/SportsFragment;)Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/SportsFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->sportsPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/base/di/XbetComponent$SportsPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/SportsFragment_MembersInjector;->injectSportsPresenterFactory(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/SportsFragment;Lorg/xbet/client1/new_arch/xbet/base/di/XbetComponent$SportsPresenterFactory;)V

    return-object p1
.end method

.method private longTapBetUtil()Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v1}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->hiddenBettingInteractor()Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    move-result-object v1

    invoke-static {v1}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;-><init>(Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;)V

    return-object v0
.end method

.method private resultScreenAnalytics()Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;
    .locals 2

    new-instance v0, Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v1}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->analyticsTracker()Lorg/xbet/analytics/domain/AnalyticsTracker;

    move-result-object v1

    invoke-static {v1}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/analytics/domain/AnalyticsTracker;

    invoke-direct {v0, v1}, Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;-><init>(Lorg/xbet/analytics/domain/AnalyticsTracker;)V

    return-object v0
.end method


# virtual methods
.method public inject(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/ChampsFragment;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->injectChampsFragment(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/ChampsFragment;)Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/ChampsFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->injectCoreLineLiveFragment(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;)Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->injectGamesFragment(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;)Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/SportsFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->injectSportsFragment(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/SportsFragment;)Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/SportsFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserFragment;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;->injectCountryChooserFragment(Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserFragment;)Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserFragment;

    return-void
.end method
