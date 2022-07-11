.class public final Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;
.super Ljava/lang/Object;
.source "DaggerMakeBetComponent.java"

# interfaces
.implements Lorg/xbet/client1/makebet/di/MakeBetComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_officeInteractor;,
        Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_taxInteractor;,
        Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_targetStatsRepository;,
        Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_connectionObserver;,
        Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_subscriptionManager;,
        Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_paymentActivityNavigator;,
        Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_navBarRouter;,
        Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_balanceInteractorProvider;,
        Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_betAnalytics;,
        Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_settingsConfigInteractor;,
        Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_couponInteractor;,
        Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_updateBetEventsRepository;,
        Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_advanceBetRepository;,
        Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_userPreferencesDataSource;,
        Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_coefViewPrefsRepository;,
        Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_bettingRepository;,
        Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_prefsManager;,
        Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_appSettingsManager;,
        Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_balanceNetworkApi;,
        Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_balanceLocalDataSource;,
        Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_userManager;,
        Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_userRepository;,
        Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_userCurrencyInteractor;,
        Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_betsConfigInteractor;,
        Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_commonConfigManager;,
        Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_betSettingsRepository;,
        Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_coefViewPrefsRepositoryProviderTracking;,
        Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_cacheTrackRepository;,
        Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_appScreensProvider;,
        Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$Factory;
    }
.end annotation


# instance fields
.field private advanceBetInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private advanceBetRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/AdvanceBetRepository;",
            ">;"
        }
    .end annotation
.end field

.field private appScreensProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private appSettingsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field

.field private autoBetPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/makebet/di/MakeBetComponent$AutoBetPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private autoBetPresenterProvider:Lorg/xbet/client1/makebet/autobet/AutoBetPresenter_Factory;

.field private balanceInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly40/t;",
            ">;"
        }
    .end annotation
.end field

.field private balanceInteractorProvider2:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;",
            ">;"
        }
    .end annotation
.end field

.field private balanceLocalDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lz20/a;",
            ">;"
        }
    .end annotation
.end field

.field private balanceNetworkApiProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/data/balance/api/BalanceNetworkApi;",
            ">;"
        }
    .end annotation
.end field

.field private balanceRemoteDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lz20/d;",
            ">;"
        }
    .end annotation
.end field

.field private balanceRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly20/d;",
            ">;"
        }
    .end annotation
.end field

.field private betAnalyticsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private betInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/BetInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private betSettingsInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private betSettingsRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private betsConfigInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/BetsConfigInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private bettingRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/BettingRepository;",
            ">;"
        }
    .end annotation
.end field

.field private cacheTrackInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private cacheTrackRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;",
            ">;"
        }
    .end annotation
.end field

.field private coefViewPrefsInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private coefViewPrefsRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private coefViewPrefsRepositoryProviderTrackingProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/tracking/repositories/CoefViewPrefsRepositoryProviderTracking;",
            ">;"
        }
    .end annotation
.end field

.field private commonConfigManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/ICommonConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field private connectionObserverProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;"
        }
    .end annotation
.end field

.field private couponInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/CouponInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private getBetInfoProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lj80/c;",
            ">;"
        }
    .end annotation
.end field

.field private getSingleBetGameProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lj80/d;",
            ">;"
        }
    .end annotation
.end field

.field private final makeBetComponent:Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;

.field private final makeBetDependencies:Lorg/xbet/client1/makebet/di/MakeBetDependencies;

.field private makeBetPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/makebet/di/MakeBetComponent$MakeBetPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private makeBetPresenterProvider:Lorg/xbet/client1/makebet/presentation/MakeBetPresenter_Factory;

.field private navBarRouterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;"
        }
    .end annotation
.end field

.field private officeInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/settings/OfficeInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private paymentActivityNavigatorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;"
        }
    .end annotation
.end field

.field private prefsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/k;",
            ">;"
        }
    .end annotation
.end field

.field private promoBetPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/makebet/di/MakeBetComponent$PromoBetPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private promoBetPresenterProvider:Lorg/xbet/client1/makebet/promo/PromoBetPresenter_Factory;

.field private settingsConfigInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private simpleBetPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/makebet/di/MakeBetComponent$SimpleBetPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private simpleBetPresenterProvider:Lorg/xbet/client1/makebet/simple/SimpleBetPresenter_Factory;

.field private subscriptionManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr50/h;",
            ">;"
        }
    .end annotation
.end field

.field private targetStatsInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/TargetStatsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private targetStatsRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/TargetStatsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private taxInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/tax/TaxInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private updateBetEventsInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/UpdateBetEventsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private updateBetEventsRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private updateBetInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private userCurrencyInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/n;",
            ">;"
        }
    .end annotation
.end field

.field private userInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field

.field private userManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;"
        }
    .end annotation
.end field

.field private userPreferencesDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ls40/a;",
            ">;"
        }
    .end annotation
.end field

.field private userRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lu40/k;",
            ">;"
        }
    .end annotation
.end field

.field private userSettingsInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ll50/d;",
            ">;"
        }
    .end annotation
.end field

.field private userSettingsRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ls40/b;",
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
    iput-object p0, p0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->makeBetComponent:Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->makeBetDependencies:Lorg/xbet/client1/makebet/di/MakeBetDependencies;

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->initialize(Lorg/xbet/client1/makebet/di/MakeBetDialogModule;Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/makebet/di/MakeBetDialogModule;Lorg/xbet/client1/makebet/di/MakeBetDependencies;Lorg/xbet/client1/makebet/di/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;-><init>(Lorg/xbet/client1/makebet/di/MakeBetDialogModule;Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/client1/makebet/di/MakeBetComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$Factory;-><init>(Lorg/xbet/client1/makebet/di/a;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/client1/makebet/di/MakeBetDialogModule;Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    new-instance v2, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_appScreensProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_appScreensProvider;-><init>(Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->appScreensProvider:Lz90/a;

    .line 2
    new-instance v2, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_cacheTrackRepository;

    invoke-direct {v2, v1}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_cacheTrackRepository;-><init>(Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->cacheTrackRepositoryProvider:Lz90/a;

    .line 3
    new-instance v2, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_coefViewPrefsRepositoryProviderTracking;

    invoke-direct {v2, v1}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_coefViewPrefsRepositoryProviderTracking;-><init>(Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->coefViewPrefsRepositoryProviderTrackingProvider:Lz90/a;

    .line 4
    iget-object v3, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->cacheTrackRepositoryProvider:Lz90/a;

    invoke-static {v3, v2}, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->cacheTrackInteractorProvider:Lz90/a;

    .line 5
    invoke-static/range {p1 .. p1}, Lorg/xbet/client1/makebet/di/MakeBetDialogModule_GetSingleBetGameFactory;->create(Lorg/xbet/client1/makebet/di/MakeBetDialogModule;)Lorg/xbet/client1/makebet/di/MakeBetDialogModule_GetSingleBetGameFactory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->getSingleBetGameProvider:Lz90/a;

    .line 6
    invoke-static/range {p1 .. p1}, Lorg/xbet/client1/makebet/di/MakeBetDialogModule_GetBetInfoFactory;->create(Lorg/xbet/client1/makebet/di/MakeBetDialogModule;)Lorg/xbet/client1/makebet/di/MakeBetDialogModule_GetBetInfoFactory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->getBetInfoProvider:Lz90/a;

    .line 7
    new-instance v2, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_betSettingsRepository;

    invoke-direct {v2, v1}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_betSettingsRepository;-><init>(Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->betSettingsRepositoryProvider:Lz90/a;

    .line 8
    new-instance v2, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_commonConfigManager;

    invoke-direct {v2, v1}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_commonConfigManager;-><init>(Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->commonConfigManagerProvider:Lz90/a;

    .line 9
    new-instance v2, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_betsConfigInteractor;

    invoke-direct {v2, v1}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_betsConfigInteractor;-><init>(Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->betsConfigInteractorProvider:Lz90/a;

    .line 10
    new-instance v2, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_userCurrencyInteractor;

    invoke-direct {v2, v1}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_userCurrencyInteractor;-><init>(Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->userCurrencyInteractorProvider:Lz90/a;

    .line 11
    new-instance v2, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_userRepository;

    invoke-direct {v2, v1}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_userRepository;-><init>(Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->userRepositoryProvider:Lz90/a;

    .line 12
    new-instance v2, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_userManager;

    invoke-direct {v2, v1}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_userManager;-><init>(Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->userManagerProvider:Lz90/a;

    .line 13
    iget-object v3, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->userRepositoryProvider:Lz90/a;

    invoke-static {v3, v2}, Lcom/xbet/onexuser/domain/user/e;->a(Lz90/a;Lz90/a;)Lcom/xbet/onexuser/domain/user/e;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->userInteractorProvider:Lz90/a;

    .line 14
    new-instance v2, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_balanceLocalDataSource;

    invoke-direct {v2, v1}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_balanceLocalDataSource;-><init>(Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->balanceLocalDataSourceProvider:Lz90/a;

    .line 15
    new-instance v2, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_balanceNetworkApi;

    invoke-direct {v2, v1}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_balanceNetworkApi;-><init>(Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->balanceNetworkApiProvider:Lz90/a;

    .line 16
    new-instance v2, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_appSettingsManager;

    invoke-direct {v2, v1}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_appSettingsManager;-><init>(Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->appSettingsManagerProvider:Lz90/a;

    .line 17
    iget-object v3, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->balanceNetworkApiProvider:Lz90/a;

    invoke-static {}, La30/b;->a()La30/b;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lz20/e;->a(Lz90/a;Lz90/a;Lz90/a;)Lz20/e;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->balanceRemoteDataSourceProvider:Lz90/a;

    .line 18
    iget-object v3, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->balanceLocalDataSourceProvider:Lz90/a;

    iget-object v4, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->userCurrencyInteractorProvider:Lz90/a;

    invoke-static {}, La30/d;->a()La30/d;

    move-result-object v5

    invoke-static {v3, v2, v4, v5}, Ly20/e;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Ly20/e;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->balanceRepositoryProvider:Lz90/a;

    .line 19
    new-instance v2, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_prefsManager;

    invoke-direct {v2, v1}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_prefsManager;-><init>(Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->prefsManagerProvider:Lz90/a;

    .line 20
    iget-object v3, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->balanceRepositoryProvider:Lz90/a;

    iget-object v4, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->userManagerProvider:Lz90/a;

    iget-object v5, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->userInteractorProvider:Lz90/a;

    invoke-static {v3, v4, v5, v2}, Ly40/u;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Ly40/u;

    move-result-object v11

    iput-object v11, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->balanceInteractorProvider:Lz90/a;

    .line 21
    iget-object v6, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->betSettingsRepositoryProvider:Lz90/a;

    iget-object v7, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->commonConfigManagerProvider:Lz90/a;

    iget-object v8, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->betsConfigInteractorProvider:Lz90/a;

    iget-object v9, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->userCurrencyInteractorProvider:Lz90/a;

    iget-object v10, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->userInteractorProvider:Lz90/a;

    invoke-static/range {v6 .. v11}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/domain/betting/interactors/BetSettingsInteractor_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->betSettingsInteractorProvider:Lz90/a;

    .line 22
    new-instance v2, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_bettingRepository;

    invoke-direct {v2, v1}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_bettingRepository;-><init>(Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->bettingRepositoryProvider:Lz90/a;

    .line 23
    new-instance v2, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_coefViewPrefsRepository;

    invoke-direct {v2, v1}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_coefViewPrefsRepository;-><init>(Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->coefViewPrefsRepositoryProvider:Lz90/a;

    .line 24
    new-instance v2, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_userPreferencesDataSource;

    invoke-direct {v2, v1}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_userPreferencesDataSource;-><init>(Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->userPreferencesDataSourceProvider:Lz90/a;

    .line 25
    invoke-static {v2}, Ls40/c;->a(Lz90/a;)Ls40/c;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->userSettingsRepositoryProvider:Lz90/a;

    .line 26
    invoke-static {v2}, Ll50/e;->a(Lz90/a;)Ll50/e;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->userSettingsInteractorProvider:Lz90/a;

    .line 27
    new-instance v2, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_advanceBetRepository;

    invoke-direct {v2, v1}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_advanceBetRepository;-><init>(Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->advanceBetRepositoryProvider:Lz90/a;

    .line 28
    iget-object v3, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->userManagerProvider:Lz90/a;

    invoke-static {}, Lorg/xbet/domain/betting/mappers/BetEventModelMapper_Factory;->create()Lorg/xbet/domain/betting/mappers/BetEventModelMapper_Factory;

    move-result-object v4

    iget-object v5, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->betSettingsInteractorProvider:Lz90/a;

    iget-object v6, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->userInteractorProvider:Lz90/a;

    invoke-static {v2, v3, v4, v5, v6}, Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->advanceBetInteractorProvider:Lz90/a;

    .line 29
    new-instance v2, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_updateBetEventsRepository;

    invoke-direct {v2, v1}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_updateBetEventsRepository;-><init>(Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->updateBetEventsRepositoryProvider:Lz90/a;

    .line 30
    iget-object v3, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->userManagerProvider:Lz90/a;

    iget-object v4, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->userCurrencyInteractorProvider:Lz90/a;

    iget-object v5, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->appSettingsManagerProvider:Lz90/a;

    iget-object v6, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->bettingRepositoryProvider:Lz90/a;

    iget-object v7, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->coefViewPrefsRepositoryProvider:Lz90/a;

    invoke-static {}, Lorg/xbet/domain/betting/mappers/BetEventModelMapper_Factory;->create()Lorg/xbet/domain/betting/mappers/BetEventModelMapper_Factory;

    move-result-object v8

    iget-object v9, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->userSettingsInteractorProvider:Lz90/a;

    iget-object v10, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->balanceInteractorProvider:Lz90/a;

    iget-object v11, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->userInteractorProvider:Lz90/a;

    iget-object v12, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->advanceBetInteractorProvider:Lz90/a;

    iget-object v13, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->updateBetEventsRepositoryProvider:Lz90/a;

    invoke-static/range {v3 .. v13}, Lorg/xbet/domain/betting/interactors/BetInteractor_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/domain/betting/interactors/BetInteractor_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->betInteractorProvider:Lz90/a;

    .line 31
    new-instance v2, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_couponInteractor;

    invoke-direct {v2, v1}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_couponInteractor;-><init>(Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->couponInteractorProvider:Lz90/a;

    .line 32
    new-instance v2, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_settingsConfigInteractor;

    invoke-direct {v2, v1}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_settingsConfigInteractor;-><init>(Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->settingsConfigInteractorProvider:Lz90/a;

    .line 33
    new-instance v2, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_betAnalytics;

    invoke-direct {v2, v1}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_betAnalytics;-><init>(Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->betAnalyticsProvider:Lz90/a;

    .line 34
    new-instance v2, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_balanceInteractorProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_balanceInteractorProvider;-><init>(Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->balanceInteractorProvider2:Lz90/a;

    .line 35
    iget-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->coefViewPrefsRepositoryProvider:Lz90/a;

    invoke-static {v2}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor_Factory;->create(Lz90/a;)Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->coefViewPrefsInteractorProvider:Lz90/a;

    .line 36
    iget-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->updateBetEventsRepositoryProvider:Lz90/a;

    invoke-static {v2}, Lorg/xbet/domain/betting/interactors/UpdateBetEventsInteractor_Factory;->create(Lz90/a;)Lorg/xbet/domain/betting/interactors/UpdateBetEventsInteractor_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->updateBetEventsInteractorProvider:Lz90/a;

    .line 37
    new-instance v2, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_navBarRouter;

    invoke-direct {v2, v1}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_navBarRouter;-><init>(Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->navBarRouterProvider:Lz90/a;

    .line 38
    iget-object v3, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->appScreensProvider:Lz90/a;

    iget-object v4, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->cacheTrackInteractorProvider:Lz90/a;

    iget-object v5, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->getSingleBetGameProvider:Lz90/a;

    iget-object v6, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->getBetInfoProvider:Lz90/a;

    iget-object v7, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->betSettingsInteractorProvider:Lz90/a;

    iget-object v8, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->betInteractorProvider:Lz90/a;

    iget-object v9, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->couponInteractorProvider:Lz90/a;

    iget-object v10, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->settingsConfigInteractorProvider:Lz90/a;

    iget-object v11, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->betAnalyticsProvider:Lz90/a;

    invoke-static {}, Lorg/xbet/client1/makebet/mappers/TrackGameInfoMapper_Factory;->create()Lorg/xbet/client1/makebet/mappers/TrackGameInfoMapper_Factory;

    move-result-object v12

    iget-object v13, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->balanceInteractorProvider2:Lz90/a;

    iget-object v14, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->coefViewPrefsInteractorProvider:Lz90/a;

    iget-object v15, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->updateBetEventsInteractorProvider:Lz90/a;

    iget-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->userInteractorProvider:Lz90/a;

    iget-object v1, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->navBarRouterProvider:Lz90/a;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-static/range {v3 .. v17}, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/makebet/presentation/MakeBetPresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->makeBetPresenterProvider:Lorg/xbet/client1/makebet/presentation/MakeBetPresenter_Factory;

    .line 39
    invoke-static {v1}, Lorg/xbet/client1/makebet/di/MakeBetComponent_MakeBetPresenterFactory_Impl;->create(Lorg/xbet/client1/makebet/presentation/MakeBetPresenter_Factory;)Lz90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->makeBetPresenterFactoryProvider:Lz90/a;

    .line 40
    new-instance v1, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_paymentActivityNavigator;

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_paymentActivityNavigator;-><init>(Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V

    iput-object v1, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->paymentActivityNavigatorProvider:Lz90/a;

    .line 41
    iget-object v3, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->balanceInteractorProvider:Lz90/a;

    iget-object v4, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->userInteractorProvider:Lz90/a;

    iget-object v5, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->appSettingsManagerProvider:Lz90/a;

    iget-object v6, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->coefViewPrefsRepositoryProvider:Lz90/a;

    iget-object v7, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->updateBetEventsRepositoryProvider:Lz90/a;

    iget-object v8, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->couponInteractorProvider:Lz90/a;

    invoke-static/range {v3 .. v8}, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/domain/betting/interactors/UpdateBetInteractor_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->updateBetInteractorProvider:Lz90/a;

    .line 42
    new-instance v1, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_subscriptionManager;

    invoke-direct {v1, v2}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_subscriptionManager;-><init>(Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V

    iput-object v1, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->subscriptionManagerProvider:Lz90/a;

    .line 43
    new-instance v1, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_connectionObserver;

    invoke-direct {v1, v2}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_connectionObserver;-><init>(Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V

    iput-object v1, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->connectionObserverProvider:Lz90/a;

    .line 44
    new-instance v1, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_targetStatsRepository;

    invoke-direct {v1, v2}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_targetStatsRepository;-><init>(Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V

    iput-object v1, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->targetStatsRepositoryProvider:Lz90/a;

    .line 45
    iget-object v3, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->userManagerProvider:Lz90/a;

    invoke-static {v1, v3}, Lorg/xbet/analytics/domain/TargetStatsInteractor_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/analytics/domain/TargetStatsInteractor_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->targetStatsInteractorProvider:Lz90/a;

    .line 46
    new-instance v1, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_taxInteractor;

    invoke-direct {v1, v2}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_taxInteractor;-><init>(Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V

    iput-object v1, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->taxInteractorProvider:Lz90/a;

    .line 47
    new-instance v1, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_officeInteractor;

    invoke-direct {v1, v2}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$org_xbet_client1_makebet_di_MakeBetDependencies_officeInteractor;-><init>(Lorg/xbet/client1/makebet/di/MakeBetDependencies;)V

    iput-object v1, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->officeInteractorProvider:Lz90/a;

    .line 48
    iget-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->paymentActivityNavigatorProvider:Lz90/a;

    iget-object v3, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->advanceBetInteractorProvider:Lz90/a;

    invoke-static {}, Lorg/xbet/domain/betting/mappers/BetEventModelMapper_Factory;->create()Lorg/xbet/domain/betting/mappers/BetEventModelMapper_Factory;

    move-result-object v4

    iget-object v5, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->userSettingsInteractorProvider:Lz90/a;

    iget-object v6, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->betSettingsInteractorProvider:Lz90/a;

    iget-object v7, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->betInteractorProvider:Lz90/a;

    iget-object v8, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->updateBetInteractorProvider:Lz90/a;

    iget-object v9, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->getSingleBetGameProvider:Lz90/a;

    iget-object v10, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->getBetInfoProvider:Lz90/a;

    iget-object v11, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->betAnalyticsProvider:Lz90/a;

    iget-object v12, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->userManagerProvider:Lz90/a;

    iget-object v13, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->balanceInteractorProvider:Lz90/a;

    iget-object v14, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->subscriptionManagerProvider:Lz90/a;

    iget-object v15, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->connectionObserverProvider:Lz90/a;

    iget-object v1, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->balanceInteractorProvider2:Lz90/a;

    move-object/from16 v16, v1

    iget-object v1, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->targetStatsInteractorProvider:Lz90/a;

    move-object/from16 v17, v1

    iget-object v1, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->taxInteractorProvider:Lz90/a;

    move-object/from16 v18, v1

    iget-object v1, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->officeInteractorProvider:Lz90/a;

    move-object/from16 v19, v1

    invoke-static/range {v2 .. v19}, Lorg/xbet/client1/makebet/simple/SimpleBetPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/makebet/simple/SimpleBetPresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->simpleBetPresenterProvider:Lorg/xbet/client1/makebet/simple/SimpleBetPresenter_Factory;

    .line 49
    invoke-static {v1}, Lorg/xbet/client1/makebet/di/MakeBetComponent_SimpleBetPresenterFactory_Impl;->create(Lorg/xbet/client1/makebet/simple/SimpleBetPresenter_Factory;)Lz90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->simpleBetPresenterFactoryProvider:Lz90/a;

    .line 50
    iget-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->paymentActivityNavigatorProvider:Lz90/a;

    iget-object v3, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->advanceBetInteractorProvider:Lz90/a;

    invoke-static {}, Lorg/xbet/domain/betting/mappers/BetEventModelMapper_Factory;->create()Lorg/xbet/domain/betting/mappers/BetEventModelMapper_Factory;

    move-result-object v4

    iget-object v5, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->userSettingsInteractorProvider:Lz90/a;

    iget-object v6, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->betSettingsInteractorProvider:Lz90/a;

    iget-object v7, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->betInteractorProvider:Lz90/a;

    iget-object v8, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->updateBetInteractorProvider:Lz90/a;

    iget-object v9, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->getSingleBetGameProvider:Lz90/a;

    iget-object v10, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->getBetInfoProvider:Lz90/a;

    iget-object v11, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->betAnalyticsProvider:Lz90/a;

    iget-object v12, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->userManagerProvider:Lz90/a;

    iget-object v13, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->balanceInteractorProvider:Lz90/a;

    iget-object v14, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->subscriptionManagerProvider:Lz90/a;

    iget-object v15, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->connectionObserverProvider:Lz90/a;

    iget-object v1, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->balanceInteractorProvider2:Lz90/a;

    move-object/from16 v16, v1

    iget-object v1, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->targetStatsInteractorProvider:Lz90/a;

    move-object/from16 v17, v1

    iget-object v1, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->taxInteractorProvider:Lz90/a;

    move-object/from16 v18, v1

    iget-object v1, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->officeInteractorProvider:Lz90/a;

    move-object/from16 v19, v1

    invoke-static/range {v2 .. v19}, Lorg/xbet/client1/makebet/autobet/AutoBetPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/makebet/autobet/AutoBetPresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->autoBetPresenterProvider:Lorg/xbet/client1/makebet/autobet/AutoBetPresenter_Factory;

    .line 51
    invoke-static {v1}, Lorg/xbet/client1/makebet/di/MakeBetComponent_AutoBetPresenterFactory_Impl;->create(Lorg/xbet/client1/makebet/autobet/AutoBetPresenter_Factory;)Lz90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->autoBetPresenterFactoryProvider:Lz90/a;

    .line 52
    iget-object v2, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->betAnalyticsProvider:Lz90/a;

    iget-object v3, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->balanceInteractorProvider:Lz90/a;

    iget-object v4, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->getSingleBetGameProvider:Lz90/a;

    iget-object v5, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->betInteractorProvider:Lz90/a;

    iget-object v6, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->updateBetInteractorProvider:Lz90/a;

    iget-object v7, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->getBetInfoProvider:Lz90/a;

    invoke-static {}, Lorg/xbet/domain/betting/mappers/BetEventModelMapper_Factory;->create()Lorg/xbet/domain/betting/mappers/BetEventModelMapper_Factory;

    move-result-object v8

    iget-object v9, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->betSettingsInteractorProvider:Lz90/a;

    iget-object v10, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->userSettingsInteractorProvider:Lz90/a;

    iget-object v11, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->subscriptionManagerProvider:Lz90/a;

    iget-object v12, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->connectionObserverProvider:Lz90/a;

    iget-object v13, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->targetStatsInteractorProvider:Lz90/a;

    iget-object v14, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->officeInteractorProvider:Lz90/a;

    invoke-static/range {v2 .. v14}, Lorg/xbet/client1/makebet/promo/PromoBetPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/makebet/promo/PromoBetPresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->promoBetPresenterProvider:Lorg/xbet/client1/makebet/promo/PromoBetPresenter_Factory;

    .line 53
    invoke-static {v1}, Lorg/xbet/client1/makebet/di/MakeBetComponent_PromoBetPresenterFactory_Impl;->create(Lorg/xbet/client1/makebet/promo/PromoBetPresenter_Factory;)Lz90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->promoBetPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectAutoBetFragment(Lorg/xbet/client1/makebet/autobet/AutoBetFragment;)Lorg/xbet/client1/makebet/autobet/AutoBetFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->makeBetDependencies:Lorg/xbet/client1/makebet/di/MakeBetDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/makebet/di/MakeBetDependencies;->iconsHelperInterface()Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/IconsHelperInterface;

    invoke-static {p1, v0}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment_MembersInjector;->injectIconsHelper(Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->makeBetDependencies:Lorg/xbet/client1/makebet/di/MakeBetDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/makebet/di/MakeBetDependencies;->appScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-static {p1, v0}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment_MembersInjector;->injectScreensProvider(Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment;Lorg/xbet/ui_common/router/AppScreensProvider;)V

    .line 3
    new-instance v0, Lorg/xbet/makebet/ui/TaxesStringBuilder;

    invoke-direct {v0}, Lorg/xbet/makebet/ui/TaxesStringBuilder;-><init>()V

    invoke-static {p1, v0}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment_MembersInjector;->injectTaxesStringBuilder(Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment;Lorg/xbet/makebet/ui/TaxesStringBuilder;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->autoBetPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/makebet/di/MakeBetComponent$AutoBetPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/makebet/autobet/AutoBetFragment_MembersInjector;->injectAutoBetPresenterFactory(Lorg/xbet/client1/makebet/autobet/AutoBetFragment;Lorg/xbet/client1/makebet/di/MakeBetComponent$AutoBetPresenterFactory;)V

    return-object p1
.end method

.method private injectMakeBetDialog(Lorg/xbet/client1/makebet/ui/MakeBetDialog;)Lorg/xbet/client1/makebet/ui/MakeBetDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->makeBetPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/makebet/di/MakeBetComponent$MakeBetPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog_MembersInjector;->injectMakeBetPresenterFactory(Lorg/xbet/client1/makebet/ui/MakeBetDialog;Lorg/xbet/client1/makebet/di/MakeBetComponent$MakeBetPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->makeBetDependencies:Lorg/xbet/client1/makebet/di/MakeBetDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/makebet/di/MakeBetDependencies;->iconsHelperInterface()Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/IconsHelperInterface;

    invoke-static {p1, v0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog_MembersInjector;->injectIconsHelper(Lorg/xbet/client1/makebet/ui/MakeBetDialog;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->makeBetDependencies:Lorg/xbet/client1/makebet/di/MakeBetDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/makebet/di/MakeBetDependencies;->coefCouponHelper()Lorg/xbet/ui_common/coupon/CoefCouponHelper;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/coupon/CoefCouponHelper;

    invoke-static {p1, v0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog_MembersInjector;->injectCoefCouponHelper(Lorg/xbet/client1/makebet/ui/MakeBetDialog;Lorg/xbet/ui_common/coupon/CoefCouponHelper;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->makeBetDependencies:Lorg/xbet/client1/makebet/di/MakeBetDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/makebet/di/MakeBetDependencies;->appScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-static {p1, v0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog_MembersInjector;->injectScreensProvider(Lorg/xbet/client1/makebet/ui/MakeBetDialog;Lorg/xbet/ui_common/router/AppScreensProvider;)V

    return-object p1
.end method

.method private injectPromoBetFragment(Lorg/xbet/client1/makebet/promo/PromoBetFragment;)Lorg/xbet/client1/makebet/promo/PromoBetFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->promoBetPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/makebet/di/MakeBetComponent$PromoBetPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/makebet/promo/PromoBetFragment_MembersInjector;->injectPromoBetPresenterFactory(Lorg/xbet/client1/makebet/promo/PromoBetFragment;Lorg/xbet/client1/makebet/di/MakeBetComponent$PromoBetPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->makeBetDependencies:Lorg/xbet/client1/makebet/di/MakeBetDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/makebet/di/MakeBetDependencies;->couponNavigator()Lorg/xbet/ui_common/router/navigation/CouponScreenProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/navigation/CouponScreenProvider;

    invoke-static {p1, v0}, Lorg/xbet/client1/makebet/promo/PromoBetFragment_MembersInjector;->injectCouponScreenProvider(Lorg/xbet/client1/makebet/promo/PromoBetFragment;Lorg/xbet/ui_common/router/navigation/CouponScreenProvider;)V

    return-object p1
.end method

.method private injectSimpleBetFragment(Lorg/xbet/client1/makebet/simple/SimpleBetFragment;)Lorg/xbet/client1/makebet/simple/SimpleBetFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->makeBetDependencies:Lorg/xbet/client1/makebet/di/MakeBetDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/makebet/di/MakeBetDependencies;->iconsHelperInterface()Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/IconsHelperInterface;

    invoke-static {p1, v0}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment_MembersInjector;->injectIconsHelper(Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->makeBetDependencies:Lorg/xbet/client1/makebet/di/MakeBetDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/makebet/di/MakeBetDependencies;->appScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-static {p1, v0}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment_MembersInjector;->injectScreensProvider(Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment;Lorg/xbet/ui_common/router/AppScreensProvider;)V

    .line 3
    new-instance v0, Lorg/xbet/makebet/ui/TaxesStringBuilder;

    invoke-direct {v0}, Lorg/xbet/makebet/ui/TaxesStringBuilder;-><init>()V

    invoke-static {p1, v0}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment_MembersInjector;->injectTaxesStringBuilder(Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment;Lorg/xbet/makebet/ui/TaxesStringBuilder;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->simpleBetPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/makebet/di/MakeBetComponent$SimpleBetPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/makebet/simple/SimpleBetFragment_MembersInjector;->injectSimpleBetPresenterFactory(Lorg/xbet/client1/makebet/simple/SimpleBetFragment;Lorg/xbet/client1/makebet/di/MakeBetComponent$SimpleBetPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/client1/makebet/autobet/AutoBetFragment;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->injectAutoBetFragment(Lorg/xbet/client1/makebet/autobet/AutoBetFragment;)Lorg/xbet/client1/makebet/autobet/AutoBetFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/makebet/promo/PromoBetFragment;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->injectPromoBetFragment(Lorg/xbet/client1/makebet/promo/PromoBetFragment;)Lorg/xbet/client1/makebet/promo/PromoBetFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/makebet/simple/SimpleBetFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->injectSimpleBetFragment(Lorg/xbet/client1/makebet/simple/SimpleBetFragment;)Lorg/xbet/client1/makebet/simple/SimpleBetFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/makebet/ui/MakeBetDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->injectMakeBetDialog(Lorg/xbet/client1/makebet/ui/MakeBetDialog;)Lorg/xbet/client1/makebet/ui/MakeBetDialog;

    return-void
.end method
