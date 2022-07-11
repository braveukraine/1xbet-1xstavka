.class final Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;
.super Ljava/lang/Object;
.source "DaggerMakeBetComponent.java"

# interfaces
.implements Lorg/xbet/client1/makebet/di/MakeBetComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MakeBetComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$OfficeInteractorProvider;,
        Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$TaxInteractorProvider;,
        Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$TargetStatsRepositoryProvider;,
        Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$ConnectionObserverProvider;,
        Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$SubscriptionManagerProvider;,
        Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$PaymentActivityNavigatorProvider;,
        Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$NavBarRouterProvider;,
        Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$BalanceInteractorProviderProvider;,
        Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$BetAnalyticsProvider;,
        Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$SettingsConfigInteractorProvider;,
        Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$CouponInteractorProvider;,
        Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$UpdateBetEventsRepositoryProvider;,
        Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$AdvanceBetRepositoryProvider;,
        Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$UserPreferencesDataSourceProvider;,
        Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$CoefViewPrefsRepositoryProvider;,
        Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$BettingRepositoryProvider;,
        Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$PrefsManagerProvider;,
        Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$AppSettingsManagerProvider;,
        Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$BalanceNetworkApiProvider;,
        Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$BalanceLocalDataSourceProvider;,
        Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$UserManagerProvider;,
        Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$UserRepositoryProvider;,
        Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$UserCurrencyInteractorProvider;,
        Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$BetsConfigInteractorProvider;,
        Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$CommonConfigManagerProvider;,
        Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$BetSettingsRepositoryProvider;,
        Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$CoefViewPrefsRepositoryProviderTrackingProvider;,
        Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$CacheTrackRepositoryProvider;,
        Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$AppScreensProviderProvider;
    }
.end annotation


# instance fields
.field private advanceBetInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private advanceBetRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/AdvanceBetRepository;",
            ">;"
        }
    .end annotation
.end field

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

.field private autoBetPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/makebet/di/MakeBetComponent$AutoBetPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private autoBetPresenterProvider:Lorg/xbet/client1/makebet/autobet/AutoBetPresenter_Factory;

.field private balanceInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln40/t;",
            ">;"
        }
    .end annotation
.end field

.field private balanceInteractorProvider2:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;",
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

.field private betAnalyticsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private betInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/BetInteractor;",
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

.field private betsConfigInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/BetsConfigInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private bettingRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/BettingRepository;",
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

.field private commonConfigManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/ICommonConfigManager;",
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

.field private couponInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/CouponInteractor;",
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

.field private getBetInfoProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ly70/b;",
            ">;"
        }
    .end annotation
.end field

.field private getSingleBetGameProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ly70/c;",
            ">;"
        }
    .end annotation
.end field

.field private final makeBetComponentImpl:Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;

.field private final makeBetDependencies:Lorg/xbet/client1/makebet/di/MakeBetDependencies;

.field private makeBetPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/makebet/di/MakeBetComponent$MakeBetPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private makeBetPresenterProvider:Lorg/xbet/client1/makebet/presentation/MakeBetPresenter_Factory;

.field private navBarRouterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;"
        }
    .end annotation
.end field

.field private officeInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/settings/OfficeInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private paymentActivityNavigatorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
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

.field private promoBetPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/makebet/di/MakeBetComponent$PromoBetPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private promoBetPresenterProvider:Lorg/xbet/client1/makebet/promo/PromoBetPresenter_Factory;

.field private settingsConfigInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private simpleBetPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/makebet/di/MakeBetComponent$SimpleBetPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private simpleBetPresenterProvider:Lorg/xbet/client1/makebet/simple/SimpleBetPresenter_Factory;

.field private subscriptionManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg50/f;",
            ">;"
        }
    .end annotation
.end field

.field private targetStatsInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/TargetStatsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private targetStatsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/TargetStatsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private taxInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/tax/TaxInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private updateBetEventsInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/UpdateBetEventsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private updateBetEventsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private updateBetInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;",
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

.field private userPreferencesDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lh40/a;",
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

.field private userSettingsInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "La50/d;",
            ">;"
        }
    .end annotation
.end field

.field private userSettingsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lh40/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/client1/makebet/di/MakeBetDialogModule;Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->makeBetComponentImpl:Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->makeBetDependencies:Lorg/xbet/client1/makebet/di/MakeBetDependencies;

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->initialize(Lorg/xbet/client1/makebet/di/MakeBetDialogModule;Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/makebet/di/MakeBetDialogModule;Lorg/xbet/client1/makebet/di/MakeBetDependencies;Lorg/xbet/client1/makebet/di/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;-><init>(Lorg/xbet/client1/makebet/di/MakeBetDialogModule;Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/client1/makebet/di/MakeBetDialogModule;Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    new-instance v2, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$AppScreensProviderProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$AppScreensProviderProvider;-><init>(Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->appScreensProvider:Lo90/a;

    .line 2
    new-instance v2, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$CacheTrackRepositoryProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$CacheTrackRepositoryProvider;-><init>(Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->cacheTrackRepositoryProvider:Lo90/a;

    .line 3
    new-instance v2, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$CoefViewPrefsRepositoryProviderTrackingProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$CoefViewPrefsRepositoryProviderTrackingProvider;-><init>(Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->coefViewPrefsRepositoryProviderTrackingProvider:Lo90/a;

    .line 4
    iget-object v3, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->cacheTrackRepositoryProvider:Lo90/a;

    invoke-static {v3, v2}, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->cacheTrackInteractorProvider:Lo90/a;

    .line 5
    invoke-static/range {p1 .. p1}, Lorg/xbet/client1/makebet/di/MakeBetDialogModule_GetSingleBetGameFactory;->create(Lorg/xbet/client1/makebet/di/MakeBetDialogModule;)Lorg/xbet/client1/makebet/di/MakeBetDialogModule_GetSingleBetGameFactory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->getSingleBetGameProvider:Lo90/a;

    .line 6
    invoke-static/range {p1 .. p1}, Lorg/xbet/client1/makebet/di/MakeBetDialogModule_GetBetInfoFactory;->create(Lorg/xbet/client1/makebet/di/MakeBetDialogModule;)Lorg/xbet/client1/makebet/di/MakeBetDialogModule_GetBetInfoFactory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->getBetInfoProvider:Lo90/a;

    .line 7
    new-instance v2, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$BetSettingsRepositoryProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$BetSettingsRepositoryProvider;-><init>(Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->betSettingsRepositoryProvider:Lo90/a;

    .line 8
    new-instance v2, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$CommonConfigManagerProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$CommonConfigManagerProvider;-><init>(Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->commonConfigManagerProvider:Lo90/a;

    .line 9
    new-instance v2, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$BetsConfigInteractorProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$BetsConfigInteractorProvider;-><init>(Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->betsConfigInteractorProvider:Lo90/a;

    .line 10
    new-instance v2, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$UserCurrencyInteractorProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$UserCurrencyInteractorProvider;-><init>(Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->userCurrencyInteractorProvider:Lo90/a;

    .line 11
    new-instance v2, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$UserRepositoryProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$UserRepositoryProvider;-><init>(Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->userRepositoryProvider:Lo90/a;

    .line 12
    new-instance v2, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$UserManagerProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$UserManagerProvider;-><init>(Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->userManagerProvider:Lo90/a;

    .line 13
    iget-object v3, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->userRepositoryProvider:Lo90/a;

    invoke-static {v3, v2}, Lcom/xbet/onexuser/domain/user/e;->a(Lo90/a;Lo90/a;)Lcom/xbet/onexuser/domain/user/e;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->userInteractorProvider:Lo90/a;

    .line 14
    new-instance v2, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$BalanceLocalDataSourceProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$BalanceLocalDataSourceProvider;-><init>(Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->balanceLocalDataSourceProvider:Lo90/a;

    .line 15
    new-instance v2, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$BalanceNetworkApiProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$BalanceNetworkApiProvider;-><init>(Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->balanceNetworkApiProvider:Lo90/a;

    .line 16
    new-instance v2, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$AppSettingsManagerProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$AppSettingsManagerProvider;-><init>(Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->appSettingsManagerProvider:Lo90/a;

    .line 17
    iget-object v3, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->balanceNetworkApiProvider:Lo90/a;

    invoke-static {}, Lp20/b;->a()Lp20/b;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lo20/e;->a(Lo90/a;Lo90/a;Lo90/a;)Lo20/e;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->balanceRemoteDataSourceProvider:Lo90/a;

    .line 18
    iget-object v3, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->balanceLocalDataSourceProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->userCurrencyInteractorProvider:Lo90/a;

    invoke-static {}, Lp20/d;->a()Lp20/d;

    move-result-object v5

    invoke-static {v3, v2, v4, v5}, Ln20/e;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Ln20/e;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->balanceRepositoryProvider:Lo90/a;

    .line 19
    new-instance v2, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$PrefsManagerProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$PrefsManagerProvider;-><init>(Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->prefsManagerProvider:Lo90/a;

    .line 20
    iget-object v3, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->balanceRepositoryProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v5, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->userInteractorProvider:Lo90/a;

    invoke-static {v3, v4, v5, v2}, Ln40/u;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Ln40/u;

    move-result-object v11

    iput-object v11, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->balanceInteractorProvider:Lo90/a;

    .line 21
    iget-object v6, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->betSettingsRepositoryProvider:Lo90/a;

    iget-object v7, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->commonConfigManagerProvider:Lo90/a;

    iget-object v8, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->betsConfigInteractorProvider:Lo90/a;

    iget-object v9, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->userCurrencyInteractorProvider:Lo90/a;

    iget-object v10, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->userInteractorProvider:Lo90/a;

    invoke-static/range {v6 .. v11}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/domain/betting/interactors/BetSettingsInteractor_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->betSettingsInteractorProvider:Lo90/a;

    .line 22
    new-instance v2, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$BettingRepositoryProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$BettingRepositoryProvider;-><init>(Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->bettingRepositoryProvider:Lo90/a;

    .line 23
    new-instance v2, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$CoefViewPrefsRepositoryProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$CoefViewPrefsRepositoryProvider;-><init>(Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->coefViewPrefsRepositoryProvider:Lo90/a;

    .line 24
    new-instance v2, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$UserPreferencesDataSourceProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$UserPreferencesDataSourceProvider;-><init>(Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->userPreferencesDataSourceProvider:Lo90/a;

    .line 25
    invoke-static {v2}, Lh40/c;->a(Lo90/a;)Lh40/c;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->userSettingsRepositoryProvider:Lo90/a;

    .line 26
    invoke-static {v2}, La50/e;->a(Lo90/a;)La50/e;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->userSettingsInteractorProvider:Lo90/a;

    .line 27
    new-instance v2, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$AdvanceBetRepositoryProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$AdvanceBetRepositoryProvider;-><init>(Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->advanceBetRepositoryProvider:Lo90/a;

    .line 28
    iget-object v3, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->userManagerProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/domain/betting/mappers/BetEventModelMapper_Factory;->create()Lorg/xbet/domain/betting/mappers/BetEventModelMapper_Factory;

    move-result-object v4

    iget-object v5, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->betSettingsInteractorProvider:Lo90/a;

    iget-object v6, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->userInteractorProvider:Lo90/a;

    invoke-static {v2, v3, v4, v5, v6}, Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->advanceBetInteractorProvider:Lo90/a;

    .line 29
    new-instance v2, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$UpdateBetEventsRepositoryProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$UpdateBetEventsRepositoryProvider;-><init>(Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->updateBetEventsRepositoryProvider:Lo90/a;

    .line 30
    iget-object v3, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->userCurrencyInteractorProvider:Lo90/a;

    iget-object v5, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->appSettingsManagerProvider:Lo90/a;

    iget-object v6, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->bettingRepositoryProvider:Lo90/a;

    iget-object v7, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->coefViewPrefsRepositoryProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/domain/betting/mappers/BetEventModelMapper_Factory;->create()Lorg/xbet/domain/betting/mappers/BetEventModelMapper_Factory;

    move-result-object v8

    iget-object v9, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->userSettingsInteractorProvider:Lo90/a;

    iget-object v10, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->balanceInteractorProvider:Lo90/a;

    iget-object v11, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->userInteractorProvider:Lo90/a;

    iget-object v12, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->advanceBetInteractorProvider:Lo90/a;

    iget-object v13, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->updateBetEventsRepositoryProvider:Lo90/a;

    invoke-static/range {v3 .. v13}, Lorg/xbet/domain/betting/interactors/BetInteractor_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/domain/betting/interactors/BetInteractor_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->betInteractorProvider:Lo90/a;

    .line 31
    new-instance v2, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$CouponInteractorProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$CouponInteractorProvider;-><init>(Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->couponInteractorProvider:Lo90/a;

    .line 32
    new-instance v2, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$SettingsConfigInteractorProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$SettingsConfigInteractorProvider;-><init>(Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->settingsConfigInteractorProvider:Lo90/a;

    .line 33
    new-instance v2, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$BetAnalyticsProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$BetAnalyticsProvider;-><init>(Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->betAnalyticsProvider:Lo90/a;

    .line 34
    new-instance v2, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$BalanceInteractorProviderProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$BalanceInteractorProviderProvider;-><init>(Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->balanceInteractorProvider2:Lo90/a;

    .line 35
    iget-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->coefViewPrefsRepositoryProvider:Lo90/a;

    invoke-static {v2}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor_Factory;->create(Lo90/a;)Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->coefViewPrefsInteractorProvider:Lo90/a;

    .line 36
    iget-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->updateBetEventsRepositoryProvider:Lo90/a;

    invoke-static {v2}, Lorg/xbet/domain/betting/interactors/UpdateBetEventsInteractor_Factory;->create(Lo90/a;)Lorg/xbet/domain/betting/interactors/UpdateBetEventsInteractor_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->updateBetEventsInteractorProvider:Lo90/a;

    .line 37
    new-instance v2, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$NavBarRouterProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$NavBarRouterProvider;-><init>(Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->navBarRouterProvider:Lo90/a;

    .line 38
    new-instance v2, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$ErrorHandlerProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 39
    iget-object v3, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->appScreensProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->cacheTrackInteractorProvider:Lo90/a;

    iget-object v5, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->getSingleBetGameProvider:Lo90/a;

    iget-object v6, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->getBetInfoProvider:Lo90/a;

    iget-object v7, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->betSettingsInteractorProvider:Lo90/a;

    iget-object v8, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->betInteractorProvider:Lo90/a;

    iget-object v9, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->couponInteractorProvider:Lo90/a;

    iget-object v10, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->settingsConfigInteractorProvider:Lo90/a;

    iget-object v11, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->betAnalyticsProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/client1/makebet/mappers/TrackGameInfoMapper_Factory;->create()Lorg/xbet/client1/makebet/mappers/TrackGameInfoMapper_Factory;

    move-result-object v12

    iget-object v13, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->balanceInteractorProvider2:Lo90/a;

    iget-object v14, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->coefViewPrefsInteractorProvider:Lo90/a;

    iget-object v15, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->updateBetEventsInteractorProvider:Lo90/a;

    iget-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->userInteractorProvider:Lo90/a;

    iget-object v1, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->navBarRouterProvider:Lo90/a;

    move-object/from16 v17, v1

    iget-object v1, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->errorHandlerProvider:Lo90/a;

    move-object/from16 v16, v2

    move-object/from16 v18, v1

    invoke-static/range {v3 .. v18}, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/makebet/presentation/MakeBetPresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->makeBetPresenterProvider:Lorg/xbet/client1/makebet/presentation/MakeBetPresenter_Factory;

    .line 40
    invoke-static {v1}, Lorg/xbet/client1/makebet/di/MakeBetComponent_MakeBetPresenterFactory_Impl;->create(Lorg/xbet/client1/makebet/presentation/MakeBetPresenter_Factory;)Lo90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->makeBetPresenterFactoryProvider:Lo90/a;

    .line 41
    new-instance v1, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$PaymentActivityNavigatorProvider;

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$PaymentActivityNavigatorProvider;-><init>(Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V

    iput-object v1, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->paymentActivityNavigatorProvider:Lo90/a;

    .line 42
    iget-object v3, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->balanceInteractorProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->userInteractorProvider:Lo90/a;

    iget-object v5, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->appSettingsManagerProvider:Lo90/a;

    iget-object v6, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->coefViewPrefsRepositoryProvider:Lo90/a;

    iget-object v7, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->updateBetEventsRepositoryProvider:Lo90/a;

    iget-object v8, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->couponInteractorProvider:Lo90/a;

    invoke-static/range {v3 .. v8}, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/domain/betting/interactors/UpdateBetInteractor_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->updateBetInteractorProvider:Lo90/a;

    .line 43
    new-instance v1, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$SubscriptionManagerProvider;

    invoke-direct {v1, v2}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$SubscriptionManagerProvider;-><init>(Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V

    iput-object v1, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->subscriptionManagerProvider:Lo90/a;

    .line 44
    new-instance v1, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$ConnectionObserverProvider;

    invoke-direct {v1, v2}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$ConnectionObserverProvider;-><init>(Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V

    iput-object v1, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->connectionObserverProvider:Lo90/a;

    .line 45
    new-instance v1, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$TargetStatsRepositoryProvider;

    invoke-direct {v1, v2}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$TargetStatsRepositoryProvider;-><init>(Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V

    iput-object v1, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->targetStatsRepositoryProvider:Lo90/a;

    .line 46
    iget-object v3, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->userManagerProvider:Lo90/a;

    invoke-static {v1, v3}, Lorg/xbet/analytics/domain/TargetStatsInteractor_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/analytics/domain/TargetStatsInteractor_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->targetStatsInteractorProvider:Lo90/a;

    .line 47
    new-instance v1, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$TaxInteractorProvider;

    invoke-direct {v1, v2}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$TaxInteractorProvider;-><init>(Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V

    iput-object v1, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->taxInteractorProvider:Lo90/a;

    .line 48
    new-instance v1, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$OfficeInteractorProvider;

    invoke-direct {v1, v2}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl$OfficeInteractorProvider;-><init>(Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V

    iput-object v1, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->officeInteractorProvider:Lo90/a;

    .line 49
    iget-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->paymentActivityNavigatorProvider:Lo90/a;

    iget-object v3, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->advanceBetInteractorProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/domain/betting/mappers/BetEventModelMapper_Factory;->create()Lorg/xbet/domain/betting/mappers/BetEventModelMapper_Factory;

    move-result-object v4

    iget-object v5, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->userSettingsInteractorProvider:Lo90/a;

    iget-object v6, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->betSettingsInteractorProvider:Lo90/a;

    iget-object v7, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->betInteractorProvider:Lo90/a;

    iget-object v8, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->updateBetInteractorProvider:Lo90/a;

    iget-object v9, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->getSingleBetGameProvider:Lo90/a;

    iget-object v10, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->getBetInfoProvider:Lo90/a;

    iget-object v11, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->betAnalyticsProvider:Lo90/a;

    iget-object v12, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v13, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->balanceInteractorProvider:Lo90/a;

    iget-object v14, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->subscriptionManagerProvider:Lo90/a;

    iget-object v15, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->connectionObserverProvider:Lo90/a;

    iget-object v1, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->balanceInteractorProvider2:Lo90/a;

    move-object/from16 v16, v1

    iget-object v1, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->targetStatsInteractorProvider:Lo90/a;

    move-object/from16 v17, v1

    iget-object v1, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->taxInteractorProvider:Lo90/a;

    move-object/from16 v18, v1

    iget-object v1, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->officeInteractorProvider:Lo90/a;

    move-object/from16 v19, v1

    iget-object v1, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->errorHandlerProvider:Lo90/a;

    move-object/from16 v20, v1

    invoke-static/range {v2 .. v20}, Lorg/xbet/client1/makebet/simple/SimpleBetPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/makebet/simple/SimpleBetPresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->simpleBetPresenterProvider:Lorg/xbet/client1/makebet/simple/SimpleBetPresenter_Factory;

    .line 50
    invoke-static {v1}, Lorg/xbet/client1/makebet/di/MakeBetComponent_SimpleBetPresenterFactory_Impl;->create(Lorg/xbet/client1/makebet/simple/SimpleBetPresenter_Factory;)Lo90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->simpleBetPresenterFactoryProvider:Lo90/a;

    .line 51
    iget-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->paymentActivityNavigatorProvider:Lo90/a;

    iget-object v3, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->advanceBetInteractorProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/domain/betting/mappers/BetEventModelMapper_Factory;->create()Lorg/xbet/domain/betting/mappers/BetEventModelMapper_Factory;

    move-result-object v4

    iget-object v5, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->userSettingsInteractorProvider:Lo90/a;

    iget-object v6, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->betSettingsInteractorProvider:Lo90/a;

    iget-object v7, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->betInteractorProvider:Lo90/a;

    iget-object v8, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->updateBetInteractorProvider:Lo90/a;

    iget-object v9, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->getSingleBetGameProvider:Lo90/a;

    iget-object v10, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->getBetInfoProvider:Lo90/a;

    iget-object v11, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->betAnalyticsProvider:Lo90/a;

    iget-object v12, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v13, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->balanceInteractorProvider:Lo90/a;

    iget-object v14, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->subscriptionManagerProvider:Lo90/a;

    iget-object v15, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->connectionObserverProvider:Lo90/a;

    iget-object v1, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->balanceInteractorProvider2:Lo90/a;

    move-object/from16 v16, v1

    iget-object v1, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->targetStatsInteractorProvider:Lo90/a;

    move-object/from16 v17, v1

    iget-object v1, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->taxInteractorProvider:Lo90/a;

    move-object/from16 v18, v1

    iget-object v1, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->officeInteractorProvider:Lo90/a;

    move-object/from16 v19, v1

    iget-object v1, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->errorHandlerProvider:Lo90/a;

    move-object/from16 v20, v1

    invoke-static/range {v2 .. v20}, Lorg/xbet/client1/makebet/autobet/AutoBetPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/makebet/autobet/AutoBetPresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->autoBetPresenterProvider:Lorg/xbet/client1/makebet/autobet/AutoBetPresenter_Factory;

    .line 52
    invoke-static {v1}, Lorg/xbet/client1/makebet/di/MakeBetComponent_AutoBetPresenterFactory_Impl;->create(Lorg/xbet/client1/makebet/autobet/AutoBetPresenter_Factory;)Lo90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->autoBetPresenterFactoryProvider:Lo90/a;

    .line 53
    iget-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->betAnalyticsProvider:Lo90/a;

    iget-object v3, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->balanceInteractorProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->getSingleBetGameProvider:Lo90/a;

    iget-object v5, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->betInteractorProvider:Lo90/a;

    iget-object v6, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->updateBetInteractorProvider:Lo90/a;

    iget-object v7, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->getBetInfoProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/domain/betting/mappers/BetEventModelMapper_Factory;->create()Lorg/xbet/domain/betting/mappers/BetEventModelMapper_Factory;

    move-result-object v8

    iget-object v9, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->betSettingsInteractorProvider:Lo90/a;

    iget-object v10, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->userSettingsInteractorProvider:Lo90/a;

    iget-object v11, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->subscriptionManagerProvider:Lo90/a;

    iget-object v12, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->connectionObserverProvider:Lo90/a;

    iget-object v13, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->targetStatsInteractorProvider:Lo90/a;

    iget-object v14, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->officeInteractorProvider:Lo90/a;

    iget-object v15, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static/range {v2 .. v15}, Lorg/xbet/client1/makebet/promo/PromoBetPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/makebet/promo/PromoBetPresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->promoBetPresenterProvider:Lorg/xbet/client1/makebet/promo/PromoBetPresenter_Factory;

    .line 54
    invoke-static {v1}, Lorg/xbet/client1/makebet/di/MakeBetComponent_PromoBetPresenterFactory_Impl;->create(Lorg/xbet/client1/makebet/promo/PromoBetPresenter_Factory;)Lo90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->promoBetPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectAutoBetFragment(Lorg/xbet/client1/makebet/autobet/AutoBetFragment;)Lorg/xbet/client1/makebet/autobet/AutoBetFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->makeBetDependencies:Lorg/xbet/client1/makebet/di/MakeBetDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/makebet/di/MakeBetDependencies;->iconsHelperInterface()Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/IconsHelperInterface;

    invoke-static {p1, v0}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment_MembersInjector;->injectIconsHelper(Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->makeBetDependencies:Lorg/xbet/client1/makebet/di/MakeBetDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/makebet/di/MakeBetDependencies;->appScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-static {p1, v0}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment_MembersInjector;->injectScreensProvider(Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment;Lorg/xbet/ui_common/router/AppScreensProvider;)V

    .line 3
    new-instance v0, Lorg/xbet/makebet/ui/TaxesStringBuilder;

    invoke-direct {v0}, Lorg/xbet/makebet/ui/TaxesStringBuilder;-><init>()V

    invoke-static {p1, v0}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment_MembersInjector;->injectTaxesStringBuilder(Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment;Lorg/xbet/makebet/ui/TaxesStringBuilder;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->autoBetPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/makebet/di/MakeBetComponent$AutoBetPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/makebet/autobet/AutoBetFragment_MembersInjector;->injectAutoBetPresenterFactory(Lorg/xbet/client1/makebet/autobet/AutoBetFragment;Lorg/xbet/client1/makebet/di/MakeBetComponent$AutoBetPresenterFactory;)V

    return-object p1
.end method

.method private injectMakeBetDialog(Lorg/xbet/client1/makebet/ui/MakeBetDialog;)Lorg/xbet/client1/makebet/ui/MakeBetDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->makeBetPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/makebet/di/MakeBetComponent$MakeBetPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog_MembersInjector;->injectMakeBetPresenterFactory(Lorg/xbet/client1/makebet/ui/MakeBetDialog;Lorg/xbet/client1/makebet/di/MakeBetComponent$MakeBetPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->makeBetDependencies:Lorg/xbet/client1/makebet/di/MakeBetDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/makebet/di/MakeBetDependencies;->iconsHelperInterface()Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/IconsHelperInterface;

    invoke-static {p1, v0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog_MembersInjector;->injectIconsHelper(Lorg/xbet/client1/makebet/ui/MakeBetDialog;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->makeBetDependencies:Lorg/xbet/client1/makebet/di/MakeBetDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/makebet/di/MakeBetDependencies;->coefCouponHelper()Lorg/xbet/ui_common/coupon/CoefCouponHelper;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/coupon/CoefCouponHelper;

    invoke-static {p1, v0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog_MembersInjector;->injectCoefCouponHelper(Lorg/xbet/client1/makebet/ui/MakeBetDialog;Lorg/xbet/ui_common/coupon/CoefCouponHelper;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->makeBetDependencies:Lorg/xbet/client1/makebet/di/MakeBetDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/makebet/di/MakeBetDependencies;->appScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-static {p1, v0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog_MembersInjector;->injectScreensProvider(Lorg/xbet/client1/makebet/ui/MakeBetDialog;Lorg/xbet/ui_common/router/AppScreensProvider;)V

    return-object p1
.end method

.method private injectPromoBetFragment(Lorg/xbet/client1/makebet/promo/PromoBetFragment;)Lorg/xbet/client1/makebet/promo/PromoBetFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->promoBetPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/makebet/di/MakeBetComponent$PromoBetPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/makebet/promo/PromoBetFragment_MembersInjector;->injectPromoBetPresenterFactory(Lorg/xbet/client1/makebet/promo/PromoBetFragment;Lorg/xbet/client1/makebet/di/MakeBetComponent$PromoBetPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->makeBetDependencies:Lorg/xbet/client1/makebet/di/MakeBetDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/makebet/di/MakeBetDependencies;->couponNavigator()Lorg/xbet/ui_common/router/navigation/CouponScreenProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/navigation/CouponScreenProvider;

    invoke-static {p1, v0}, Lorg/xbet/client1/makebet/promo/PromoBetFragment_MembersInjector;->injectCouponScreenProvider(Lorg/xbet/client1/makebet/promo/PromoBetFragment;Lorg/xbet/ui_common/router/navigation/CouponScreenProvider;)V

    return-object p1
.end method

.method private injectSimpleBetFragment(Lorg/xbet/client1/makebet/simple/SimpleBetFragment;)Lorg/xbet/client1/makebet/simple/SimpleBetFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->makeBetDependencies:Lorg/xbet/client1/makebet/di/MakeBetDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/makebet/di/MakeBetDependencies;->iconsHelperInterface()Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/IconsHelperInterface;

    invoke-static {p1, v0}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment_MembersInjector;->injectIconsHelper(Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->makeBetDependencies:Lorg/xbet/client1/makebet/di/MakeBetDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/makebet/di/MakeBetDependencies;->appScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-static {p1, v0}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment_MembersInjector;->injectScreensProvider(Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment;Lorg/xbet/ui_common/router/AppScreensProvider;)V

    .line 3
    new-instance v0, Lorg/xbet/makebet/ui/TaxesStringBuilder;

    invoke-direct {v0}, Lorg/xbet/makebet/ui/TaxesStringBuilder;-><init>()V

    invoke-static {p1, v0}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment_MembersInjector;->injectTaxesStringBuilder(Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment;Lorg/xbet/makebet/ui/TaxesStringBuilder;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->simpleBetPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/makebet/di/MakeBetComponent$SimpleBetPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/makebet/simple/SimpleBetFragment_MembersInjector;->injectSimpleBetPresenterFactory(Lorg/xbet/client1/makebet/simple/SimpleBetFragment;Lorg/xbet/client1/makebet/di/MakeBetComponent$SimpleBetPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/client1/makebet/autobet/AutoBetFragment;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->injectAutoBetFragment(Lorg/xbet/client1/makebet/autobet/AutoBetFragment;)Lorg/xbet/client1/makebet/autobet/AutoBetFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/makebet/promo/PromoBetFragment;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->injectPromoBetFragment(Lorg/xbet/client1/makebet/promo/PromoBetFragment;)Lorg/xbet/client1/makebet/promo/PromoBetFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/makebet/simple/SimpleBetFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->injectSimpleBetFragment(Lorg/xbet/client1/makebet/simple/SimpleBetFragment;)Lorg/xbet/client1/makebet/simple/SimpleBetFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/makebet/ui/MakeBetDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;->injectMakeBetDialog(Lorg/xbet/client1/makebet/ui/MakeBetDialog;)Lorg/xbet/client1/makebet/ui/MakeBetDialog;

    return-void
.end method
