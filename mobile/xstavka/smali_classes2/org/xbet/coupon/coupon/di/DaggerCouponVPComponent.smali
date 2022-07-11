.class public final Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;
.super Ljava/lang/Object;
.source "DaggerCouponVPComponent.java"

# interfaces
.implements Lorg/xbet/coupon/coupon/di/CouponVPComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_navBarRouter;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_paymentActivityNavigator;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_betConfigInteractor;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_betSettingsRepository;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_advanceBetRepository;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_commonConfigManager;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_couponeTipsCounterProvider;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_couponeTipsRepository;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_balanceInteractorProvider;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_couponAnalytics;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_appScreensProvider;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_couponNavigator;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_stringUtils;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_couponInteractor;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_updateBetEventsRepository;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_coefViewPrefsRepository;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_bettingFormatter;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_cacheTrackRepository;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_possibleWinHelper;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_betEventRepository;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_userPreferencesDataSource;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_bettingRepository;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_loginUtils;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_couponRepository;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_prefsManager;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_userRepository;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_userManager;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_userCurrencyInteractor;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_appSettingsManager;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_balanceNetworkApi;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_balanceLocalDataSource;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_exportCouponRepository;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$Factory;
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

.field private betConfigInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/BetsConfigInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private betEventRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/BetEventRepository;",
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

.field private bettingFormatterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/utils/BettingFormatter;",
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

.field private cacheTrackRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;",
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

.field private commonConfigManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/ICommonConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field private couponAnalyticsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/CouponAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final couponDependencies:Lorg/xbet/coupon/coupon/di/CouponDependencies;

.field private couponInteractorImplProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;",
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

.field private couponNavigatorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/CouponScreenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private couponRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final couponVPComponent:Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;

.field private couponVPPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/coupon/coupon/di/CouponVPComponent$CouponVPPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private couponVPPresenterProvider:Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter_Factory;

.field private couponeTipsCounterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/coupon/repositories/CouponeTipsCounterProvider;",
            ">;"
        }
    .end annotation
.end field

.field private couponeTipsInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private couponeTipsRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/coupon/repositories/CouponeTipsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private exportCouponInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/coupon/interactors/ExportCouponInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private exportCouponRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/coupon/repositories/ExportCouponRepository;",
            ">;"
        }
    .end annotation
.end field

.field private getCouponIdToOpenProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private getFromTipsSectionProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private loadCouponViewModelFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/coupon/coupon/di/CouponVPComponent$LoadCouponViewModelFactory;",
            ">;"
        }
    .end annotation
.end field

.field private loadCouponViewModelProvider:Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel_Factory;

.field private loginUtilsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/f;",
            ">;"
        }
    .end annotation
.end field

.field private navBarRouterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
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

.field private possibleWinHelperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/j;",
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

.field private stringUtilsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/utils/IStringUtils;",
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
.method private constructor <init>(Lorg/xbet/coupon/coupon/di/CouponVPModule;Lorg/xbet/coupon/coupon/di/CouponDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->couponVPComponent:Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;

    .line 3
    iput-object p2, p0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->couponDependencies:Lorg/xbet/coupon/coupon/di/CouponDependencies;

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->initialize(Lorg/xbet/coupon/coupon/di/CouponVPModule;Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/coupon/coupon/di/CouponVPModule;Lorg/xbet/coupon/coupon/di/CouponDependencies;Lorg/xbet/coupon/coupon/di/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;-><init>(Lorg/xbet/coupon/coupon/di/CouponVPModule;Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/coupon/coupon/di/CouponVPComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$Factory;-><init>(Lorg/xbet/coupon/coupon/di/a;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/coupon/coupon/di/CouponVPModule;Lorg/xbet/coupon/coupon/di/CouponDependencies;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-static/range {p1 .. p1}, Lorg/xbet/coupon/coupon/di/CouponVPModule_GetCouponIdToOpenFactory;->create(Lorg/xbet/coupon/coupon/di/CouponVPModule;)Lorg/xbet/coupon/coupon/di/CouponVPModule_GetCouponIdToOpenFactory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->getCouponIdToOpenProvider:Lz90/a;

    .line 2
    new-instance v2, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_exportCouponRepository;

    invoke-direct {v2, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_exportCouponRepository;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->exportCouponRepositoryProvider:Lz90/a;

    .line 3
    invoke-static {v2}, Lorg/xbet/domain/betting/coupon/interactors/ExportCouponInteractor_Factory;->create(Lz90/a;)Lorg/xbet/domain/betting/coupon/interactors/ExportCouponInteractor_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->exportCouponInteractorProvider:Lz90/a;

    .line 4
    new-instance v2, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_balanceLocalDataSource;

    invoke-direct {v2, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_balanceLocalDataSource;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->balanceLocalDataSourceProvider:Lz90/a;

    .line 5
    new-instance v2, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_balanceNetworkApi;

    invoke-direct {v2, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_balanceNetworkApi;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->balanceNetworkApiProvider:Lz90/a;

    .line 6
    new-instance v2, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_appSettingsManager;

    invoke-direct {v2, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_appSettingsManager;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->appSettingsManagerProvider:Lz90/a;

    .line 7
    iget-object v3, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->balanceNetworkApiProvider:Lz90/a;

    invoke-static {}, La30/b;->a()La30/b;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lz20/e;->a(Lz90/a;Lz90/a;Lz90/a;)Lz20/e;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->balanceRemoteDataSourceProvider:Lz90/a;

    .line 8
    new-instance v2, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_userCurrencyInteractor;

    invoke-direct {v2, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_userCurrencyInteractor;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->userCurrencyInteractorProvider:Lz90/a;

    .line 9
    iget-object v3, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->balanceLocalDataSourceProvider:Lz90/a;

    iget-object v4, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->balanceRemoteDataSourceProvider:Lz90/a;

    invoke-static {}, La30/d;->a()La30/d;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Ly20/e;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Ly20/e;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->balanceRepositoryProvider:Lz90/a;

    .line 10
    new-instance v2, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_userManager;

    invoke-direct {v2, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_userManager;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->userManagerProvider:Lz90/a;

    .line 11
    new-instance v2, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_userRepository;

    invoke-direct {v2, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_userRepository;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->userRepositoryProvider:Lz90/a;

    .line 12
    iget-object v3, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->userManagerProvider:Lz90/a;

    invoke-static {v2, v3}, Lcom/xbet/onexuser/domain/user/e;->a(Lz90/a;Lz90/a;)Lcom/xbet/onexuser/domain/user/e;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->userInteractorProvider:Lz90/a;

    .line 13
    new-instance v2, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_prefsManager;

    invoke-direct {v2, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_prefsManager;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->prefsManagerProvider:Lz90/a;

    .line 14
    iget-object v3, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->balanceRepositoryProvider:Lz90/a;

    iget-object v4, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->userManagerProvider:Lz90/a;

    iget-object v5, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->userInteractorProvider:Lz90/a;

    invoke-static {v3, v4, v5, v2}, Ly40/u;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Ly40/u;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->balanceInteractorProvider:Lz90/a;

    .line 15
    new-instance v2, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_couponRepository;

    invoke-direct {v2, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_couponRepository;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->couponRepositoryProvider:Lz90/a;

    .line 16
    new-instance v2, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_loginUtils;

    invoke-direct {v2, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_loginUtils;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->loginUtilsProvider:Lz90/a;

    .line 17
    new-instance v2, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_bettingRepository;

    invoke-direct {v2, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_bettingRepository;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->bettingRepositoryProvider:Lz90/a;

    .line 18
    new-instance v2, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_userPreferencesDataSource;

    invoke-direct {v2, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_userPreferencesDataSource;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->userPreferencesDataSourceProvider:Lz90/a;

    .line 19
    invoke-static {v2}, Ls40/c;->a(Lz90/a;)Ls40/c;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->userSettingsRepositoryProvider:Lz90/a;

    .line 20
    invoke-static {v2}, Ll50/e;->a(Lz90/a;)Ll50/e;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->userSettingsInteractorProvider:Lz90/a;

    .line 21
    new-instance v2, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_betEventRepository;

    invoke-direct {v2, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_betEventRepository;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->betEventRepositoryProvider:Lz90/a;

    .line 22
    new-instance v2, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_possibleWinHelper;

    invoke-direct {v2, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_possibleWinHelper;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->possibleWinHelperProvider:Lz90/a;

    .line 23
    new-instance v2, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_cacheTrackRepository;

    invoke-direct {v2, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_cacheTrackRepository;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->cacheTrackRepositoryProvider:Lz90/a;

    .line 24
    new-instance v14, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_bettingFormatter;

    invoke-direct {v14, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_bettingFormatter;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v14, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->bettingFormatterProvider:Lz90/a;

    .line 25
    iget-object v3, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->couponRepositoryProvider:Lz90/a;

    iget-object v4, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->loginUtilsProvider:Lz90/a;

    iget-object v5, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->balanceInteractorProvider:Lz90/a;

    iget-object v6, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->userInteractorProvider:Lz90/a;

    iget-object v7, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->userCurrencyInteractorProvider:Lz90/a;

    iget-object v8, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->userManagerProvider:Lz90/a;

    iget-object v9, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->bettingRepositoryProvider:Lz90/a;

    iget-object v10, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->userSettingsInteractorProvider:Lz90/a;

    iget-object v11, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->betEventRepositoryProvider:Lz90/a;

    iget-object v12, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->possibleWinHelperProvider:Lz90/a;

    iget-object v13, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->cacheTrackRepositoryProvider:Lz90/a;

    invoke-static/range {v3 .. v14}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->couponInteractorImplProvider:Lz90/a;

    .line 26
    new-instance v2, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_coefViewPrefsRepository;

    invoke-direct {v2, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_coefViewPrefsRepository;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->coefViewPrefsRepositoryProvider:Lz90/a;

    .line 27
    new-instance v2, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_updateBetEventsRepository;

    invoke-direct {v2, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_updateBetEventsRepository;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->updateBetEventsRepositoryProvider:Lz90/a;

    .line 28
    new-instance v8, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_couponInteractor;

    invoke-direct {v8, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_couponInteractor;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v8, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->couponInteractorProvider:Lz90/a;

    .line 29
    iget-object v3, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->balanceInteractorProvider:Lz90/a;

    iget-object v4, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->userInteractorProvider:Lz90/a;

    iget-object v5, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->appSettingsManagerProvider:Lz90/a;

    iget-object v6, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->coefViewPrefsRepositoryProvider:Lz90/a;

    iget-object v7, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->updateBetEventsRepositoryProvider:Lz90/a;

    invoke-static/range {v3 .. v8}, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/domain/betting/interactors/UpdateBetInteractor_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->updateBetInteractorProvider:Lz90/a;

    .line 30
    new-instance v2, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_stringUtils;

    invoke-direct {v2, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_stringUtils;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->stringUtilsProvider:Lz90/a;

    .line 31
    new-instance v2, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_couponNavigator;

    invoke-direct {v2, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_couponNavigator;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->couponNavigatorProvider:Lz90/a;

    .line 32
    new-instance v2, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_appScreensProvider;

    invoke-direct {v2, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_appScreensProvider;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->appScreensProvider:Lz90/a;

    .line 33
    new-instance v2, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_couponAnalytics;

    invoke-direct {v2, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_couponAnalytics;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->couponAnalyticsProvider:Lz90/a;

    .line 34
    new-instance v2, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_balanceInteractorProvider;

    invoke-direct {v2, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_balanceInteractorProvider;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->balanceInteractorProvider2:Lz90/a;

    .line 35
    invoke-static/range {p1 .. p1}, Lorg/xbet/coupon/coupon/di/CouponVPModule_GetFromTipsSectionFactory;->create(Lorg/xbet/coupon/coupon/di/CouponVPModule;)Lorg/xbet/coupon/coupon/di/CouponVPModule_GetFromTipsSectionFactory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->getFromTipsSectionProvider:Lz90/a;

    .line 36
    new-instance v2, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_couponeTipsRepository;

    invoke-direct {v2, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_couponeTipsRepository;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->couponeTipsRepositoryProvider:Lz90/a;

    .line 37
    new-instance v2, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_couponeTipsCounterProvider;

    invoke-direct {v2, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_couponeTipsCounterProvider;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->couponeTipsCounterProvider:Lz90/a;

    .line 38
    new-instance v2, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_commonConfigManager;

    invoke-direct {v2, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_commonConfigManager;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->commonConfigManagerProvider:Lz90/a;

    .line 39
    iget-object v3, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->couponeTipsRepositoryProvider:Lz90/a;

    iget-object v4, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->couponeTipsCounterProvider:Lz90/a;

    iget-object v5, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->appSettingsManagerProvider:Lz90/a;

    iget-object v6, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->userInteractorProvider:Lz90/a;

    invoke-static {v3, v4, v5, v2, v6}, Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->couponeTipsInteractorProvider:Lz90/a;

    .line 40
    new-instance v2, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_advanceBetRepository;

    invoke-direct {v2, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_advanceBetRepository;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->advanceBetRepositoryProvider:Lz90/a;

    .line 41
    new-instance v2, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_betSettingsRepository;

    invoke-direct {v2, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_betSettingsRepository;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->betSettingsRepositoryProvider:Lz90/a;

    .line 42
    new-instance v5, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_betConfigInteractor;

    invoke-direct {v5, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_betConfigInteractor;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v5, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->betConfigInteractorProvider:Lz90/a;

    .line 43
    iget-object v3, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->betSettingsRepositoryProvider:Lz90/a;

    iget-object v4, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->commonConfigManagerProvider:Lz90/a;

    iget-object v6, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->userCurrencyInteractorProvider:Lz90/a;

    iget-object v7, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->userInteractorProvider:Lz90/a;

    iget-object v8, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->balanceInteractorProvider:Lz90/a;

    invoke-static/range {v3 .. v8}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/domain/betting/interactors/BetSettingsInteractor_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->betSettingsInteractorProvider:Lz90/a;

    .line 44
    iget-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->advanceBetRepositoryProvider:Lz90/a;

    iget-object v3, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->userManagerProvider:Lz90/a;

    invoke-static {}, Lorg/xbet/domain/betting/mappers/BetEventModelMapper_Factory;->create()Lorg/xbet/domain/betting/mappers/BetEventModelMapper_Factory;

    move-result-object v4

    iget-object v5, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->betSettingsInteractorProvider:Lz90/a;

    iget-object v6, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->userInteractorProvider:Lz90/a;

    invoke-static {v2, v3, v4, v5, v6}, Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->advanceBetInteractorProvider:Lz90/a;

    .line 45
    new-instance v2, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_paymentActivityNavigator;

    invoke-direct {v2, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_paymentActivityNavigator;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->paymentActivityNavigatorProvider:Lz90/a;

    .line 46
    new-instance v2, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_navBarRouter;

    invoke-direct {v2, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_navBarRouter;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->navBarRouterProvider:Lz90/a;

    .line 47
    iget-object v3, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->getCouponIdToOpenProvider:Lz90/a;

    iget-object v4, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->exportCouponInteractorProvider:Lz90/a;

    iget-object v5, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->balanceInteractorProvider:Lz90/a;

    iget-object v6, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->couponInteractorImplProvider:Lz90/a;

    iget-object v7, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->updateBetInteractorProvider:Lz90/a;

    invoke-static {}, Lorg/xbet/domain/betting/mappers/BetEventModelMapper_Factory;->create()Lorg/xbet/domain/betting/mappers/BetEventModelMapper_Factory;

    move-result-object v8

    iget-object v9, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->stringUtilsProvider:Lz90/a;

    iget-object v10, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->couponNavigatorProvider:Lz90/a;

    iget-object v11, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->appScreensProvider:Lz90/a;

    iget-object v12, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->couponAnalyticsProvider:Lz90/a;

    iget-object v13, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->balanceInteractorProvider2:Lz90/a;

    iget-object v14, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->getFromTipsSectionProvider:Lz90/a;

    iget-object v15, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->couponeTipsInteractorProvider:Lz90/a;

    iget-object v1, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->advanceBetInteractorProvider:Lz90/a;

    move-object/from16 v16, v1

    iget-object v1, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->userInteractorProvider:Lz90/a;

    move-object/from16 v17, v1

    iget-object v1, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->paymentActivityNavigatorProvider:Lz90/a;

    move-object/from16 v18, v1

    iget-object v1, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->navBarRouterProvider:Lz90/a;

    move-object/from16 v19, v1

    iget-object v1, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->commonConfigManagerProvider:Lz90/a;

    move-object/from16 v20, v1

    invoke-static/range {v3 .. v20}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->couponVPPresenterProvider:Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter_Factory;

    .line 48
    invoke-static {v1}, Lorg/xbet/coupon/coupon/di/CouponVPComponent_CouponVPPresenterFactory_Impl;->create(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter_Factory;)Lz90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->couponVPPresenterFactoryProvider:Lz90/a;

    .line 49
    iget-object v1, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->exportCouponInteractorProvider:Lz90/a;

    iget-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->couponInteractorImplProvider:Lz90/a;

    invoke-static {v1, v2}, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->loadCouponViewModelProvider:Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel_Factory;

    .line 50
    invoke-static {v1}, Lorg/xbet/coupon/coupon/di/CouponVPComponent_LoadCouponViewModelFactory_Impl;->create(Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel_Factory;)Lz90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->loadCouponViewModelFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectCouponVPFragment(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;)Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->couponDependencies:Lorg/xbet/coupon/coupon/di/CouponDependencies;

    invoke-interface {v0}, Lorg/xbet/coupon/coupon/di/CouponDependencies;->couponMakeBetManager()Lorg/xbet/makebet/request/coupon/CouponMakeBetManager;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/makebet/request/coupon/CouponMakeBetManager;

    invoke-static {p1, v0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment_MembersInjector;->injectCouponMakeBetManager(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;Lorg/xbet/makebet/request/coupon/CouponMakeBetManager;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->couponVPPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/coupon/coupon/di/CouponVPComponent$CouponVPPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment_MembersInjector;->injectCouponVPPresenterFactory(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;Lorg/xbet/coupon/coupon/di/CouponVPComponent$CouponVPPresenterFactory;)V

    return-object p1
.end method

.method private injectLoadCouponBottomSheetDialog(Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog;)Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->loadCouponViewModelFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/coupon/coupon/di/CouponVPComponent$LoadCouponViewModelFactory;

    invoke-static {p1, v0}, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog_MembersInjector;->injectLoadCouponViewModelFactory(Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog;Lorg/xbet/coupon/coupon/di/CouponVPComponent$LoadCouponViewModelFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->injectCouponVPFragment(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;)Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;

    return-void
.end method

.method public inject(Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->injectLoadCouponBottomSheetDialog(Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog;)Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog;

    return-void
.end method
