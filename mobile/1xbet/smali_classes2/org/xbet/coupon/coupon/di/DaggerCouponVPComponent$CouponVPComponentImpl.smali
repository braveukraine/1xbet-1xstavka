.class final Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;
.super Ljava/lang/Object;
.source "DaggerCouponVPComponent.java"

# interfaces
.implements Lorg/xbet/coupon/coupon/di/CouponVPComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CouponVPComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$NavBarRouterProvider;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$PaymentActivityNavigatorProvider;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$BetConfigInteractorProvider;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$BetSettingsRepositoryProvider;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$AdvanceBetRepositoryProvider;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$CommonConfigManagerProvider;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$CouponeTipsCounterProviderProvider;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$CouponeTipsRepositoryProvider;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$BalanceInteractorProviderProvider;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$CouponAnalyticsProvider;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$AppScreensProviderProvider;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$CouponNavigatorProvider;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$StringUtilsProvider;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$CouponInteractorProvider;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$UpdateBetEventsRepositoryProvider;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$CoefViewPrefsRepositoryProvider;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$BettingFormatterProvider;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$CacheTrackRepositoryProvider;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$PossibleWinHelperProvider;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$BetEventRepositoryProvider;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$UserPreferencesDataSourceProvider;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$BettingRepositoryProvider;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$LoginUtilsProvider;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$CouponRepositoryProvider;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$PrefsManagerProvider;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$UserRepositoryProvider;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$UserManagerProvider;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$UserCurrencyInteractorProvider;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$AppSettingsManagerProvider;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$BalanceNetworkApiProvider;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$BalanceLocalDataSourceProvider;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$ExportCouponRepositoryProvider;
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

.field private betConfigInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/BetsConfigInteractor;",
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

.field private bettingFormatterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/utils/BettingFormatter;",
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

.field private cacheTrackRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;",
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

.field private commonConfigManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/ICommonConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field private couponAnalyticsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/CouponAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final couponDependencies:Lorg/xbet/coupon/coupon/di/CouponDependencies;

.field private couponInteractorImplProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;",
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

.field private couponNavigatorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/CouponScreenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private couponRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final couponVPComponentImpl:Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;

.field private couponVPPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/coupon/coupon/di/CouponVPComponent$CouponVPPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private couponVPPresenterProvider:Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter_Factory;

.field private couponeTipsCounterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/coupon/repositories/CouponeTipsCounterProvider;",
            ">;"
        }
    .end annotation
.end field

.field private couponeTipsInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private couponeTipsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/coupon/repositories/CouponeTipsRepository;",
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

.field private exportCouponInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/coupon/interactors/ExportCouponInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private exportCouponRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/coupon/repositories/ExportCouponRepository;",
            ">;"
        }
    .end annotation
.end field

.field private getCouponIdToOpenProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private getFromTipsSectionProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private loadCouponViewModelFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/coupon/coupon/di/CouponVPComponent$LoadCouponViewModelFactory;",
            ">;"
        }
    .end annotation
.end field

.field private loadCouponViewModelProvider:Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel_Factory;

.field private loginUtilsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/f;",
            ">;"
        }
    .end annotation
.end field

.field private navBarRouterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
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

.field private possibleWinHelperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/j;",
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

.field private stringUtilsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/utils/IStringUtils;",
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
.method private constructor <init>(Lorg/xbet/coupon/coupon/di/CouponVPModule;Lorg/xbet/coupon/coupon/di/CouponDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->couponVPComponentImpl:Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;

    .line 3
    iput-object p2, p0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->couponDependencies:Lorg/xbet/coupon/coupon/di/CouponDependencies;

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->initialize(Lorg/xbet/coupon/coupon/di/CouponVPModule;Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/coupon/coupon/di/CouponVPModule;Lorg/xbet/coupon/coupon/di/CouponDependencies;Lorg/xbet/coupon/coupon/di/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;-><init>(Lorg/xbet/coupon/coupon/di/CouponVPModule;Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/coupon/coupon/di/CouponVPModule;Lorg/xbet/coupon/coupon/di/CouponDependencies;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-static/range {p1 .. p1}, Lorg/xbet/coupon/coupon/di/CouponVPModule_GetCouponIdToOpenFactory;->create(Lorg/xbet/coupon/coupon/di/CouponVPModule;)Lorg/xbet/coupon/coupon/di/CouponVPModule_GetCouponIdToOpenFactory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->getCouponIdToOpenProvider:Lo90/a;

    .line 2
    new-instance v2, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$ExportCouponRepositoryProvider;

    invoke-direct {v2, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$ExportCouponRepositoryProvider;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->exportCouponRepositoryProvider:Lo90/a;

    .line 3
    invoke-static {v2}, Lorg/xbet/domain/betting/coupon/interactors/ExportCouponInteractor_Factory;->create(Lo90/a;)Lorg/xbet/domain/betting/coupon/interactors/ExportCouponInteractor_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->exportCouponInteractorProvider:Lo90/a;

    .line 4
    new-instance v2, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$BalanceLocalDataSourceProvider;

    invoke-direct {v2, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$BalanceLocalDataSourceProvider;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->balanceLocalDataSourceProvider:Lo90/a;

    .line 5
    new-instance v2, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$BalanceNetworkApiProvider;

    invoke-direct {v2, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$BalanceNetworkApiProvider;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->balanceNetworkApiProvider:Lo90/a;

    .line 6
    new-instance v2, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$AppSettingsManagerProvider;

    invoke-direct {v2, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$AppSettingsManagerProvider;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->appSettingsManagerProvider:Lo90/a;

    .line 7
    iget-object v3, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->balanceNetworkApiProvider:Lo90/a;

    invoke-static {}, Lp20/b;->a()Lp20/b;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lo20/e;->a(Lo90/a;Lo90/a;Lo90/a;)Lo20/e;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->balanceRemoteDataSourceProvider:Lo90/a;

    .line 8
    new-instance v2, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$UserCurrencyInteractorProvider;

    invoke-direct {v2, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$UserCurrencyInteractorProvider;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->userCurrencyInteractorProvider:Lo90/a;

    .line 9
    iget-object v3, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->balanceLocalDataSourceProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->balanceRemoteDataSourceProvider:Lo90/a;

    invoke-static {}, Lp20/d;->a()Lp20/d;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Ln20/e;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Ln20/e;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->balanceRepositoryProvider:Lo90/a;

    .line 10
    new-instance v2, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$UserManagerProvider;

    invoke-direct {v2, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$UserManagerProvider;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->userManagerProvider:Lo90/a;

    .line 11
    new-instance v2, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$UserRepositoryProvider;

    invoke-direct {v2, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$UserRepositoryProvider;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->userRepositoryProvider:Lo90/a;

    .line 12
    iget-object v3, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->userManagerProvider:Lo90/a;

    invoke-static {v2, v3}, Lcom/xbet/onexuser/domain/user/e;->a(Lo90/a;Lo90/a;)Lcom/xbet/onexuser/domain/user/e;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->userInteractorProvider:Lo90/a;

    .line 13
    new-instance v2, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$PrefsManagerProvider;

    invoke-direct {v2, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$PrefsManagerProvider;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->prefsManagerProvider:Lo90/a;

    .line 14
    iget-object v3, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->balanceRepositoryProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v5, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->userInteractorProvider:Lo90/a;

    invoke-static {v3, v4, v5, v2}, Ln40/u;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Ln40/u;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->balanceInteractorProvider:Lo90/a;

    .line 15
    new-instance v2, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$CouponRepositoryProvider;

    invoke-direct {v2, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$CouponRepositoryProvider;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->couponRepositoryProvider:Lo90/a;

    .line 16
    new-instance v2, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$LoginUtilsProvider;

    invoke-direct {v2, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$LoginUtilsProvider;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->loginUtilsProvider:Lo90/a;

    .line 17
    new-instance v2, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$BettingRepositoryProvider;

    invoke-direct {v2, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$BettingRepositoryProvider;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->bettingRepositoryProvider:Lo90/a;

    .line 18
    new-instance v2, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$UserPreferencesDataSourceProvider;

    invoke-direct {v2, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$UserPreferencesDataSourceProvider;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->userPreferencesDataSourceProvider:Lo90/a;

    .line 19
    invoke-static {v2}, Lh40/c;->a(Lo90/a;)Lh40/c;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->userSettingsRepositoryProvider:Lo90/a;

    .line 20
    invoke-static {v2}, La50/e;->a(Lo90/a;)La50/e;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->userSettingsInteractorProvider:Lo90/a;

    .line 21
    new-instance v2, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$BetEventRepositoryProvider;

    invoke-direct {v2, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$BetEventRepositoryProvider;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->betEventRepositoryProvider:Lo90/a;

    .line 22
    new-instance v2, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$PossibleWinHelperProvider;

    invoke-direct {v2, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$PossibleWinHelperProvider;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->possibleWinHelperProvider:Lo90/a;

    .line 23
    new-instance v2, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$CacheTrackRepositoryProvider;

    invoke-direct {v2, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$CacheTrackRepositoryProvider;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->cacheTrackRepositoryProvider:Lo90/a;

    .line 24
    new-instance v14, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$BettingFormatterProvider;

    invoke-direct {v14, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$BettingFormatterProvider;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v14, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->bettingFormatterProvider:Lo90/a;

    .line 25
    iget-object v3, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->couponRepositoryProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->loginUtilsProvider:Lo90/a;

    iget-object v5, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->balanceInteractorProvider:Lo90/a;

    iget-object v6, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->userInteractorProvider:Lo90/a;

    iget-object v7, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->userCurrencyInteractorProvider:Lo90/a;

    iget-object v8, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v9, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->bettingRepositoryProvider:Lo90/a;

    iget-object v10, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->userSettingsInteractorProvider:Lo90/a;

    iget-object v11, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->betEventRepositoryProvider:Lo90/a;

    iget-object v12, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->possibleWinHelperProvider:Lo90/a;

    iget-object v13, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->cacheTrackRepositoryProvider:Lo90/a;

    invoke-static/range {v3 .. v14}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->couponInteractorImplProvider:Lo90/a;

    .line 26
    new-instance v2, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$CoefViewPrefsRepositoryProvider;

    invoke-direct {v2, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$CoefViewPrefsRepositoryProvider;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->coefViewPrefsRepositoryProvider:Lo90/a;

    .line 27
    new-instance v2, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$UpdateBetEventsRepositoryProvider;

    invoke-direct {v2, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$UpdateBetEventsRepositoryProvider;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->updateBetEventsRepositoryProvider:Lo90/a;

    .line 28
    new-instance v8, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$CouponInteractorProvider;

    invoke-direct {v8, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$CouponInteractorProvider;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v8, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->couponInteractorProvider:Lo90/a;

    .line 29
    iget-object v3, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->balanceInteractorProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->userInteractorProvider:Lo90/a;

    iget-object v5, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->appSettingsManagerProvider:Lo90/a;

    iget-object v6, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->coefViewPrefsRepositoryProvider:Lo90/a;

    iget-object v7, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->updateBetEventsRepositoryProvider:Lo90/a;

    invoke-static/range {v3 .. v8}, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/domain/betting/interactors/UpdateBetInteractor_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->updateBetInteractorProvider:Lo90/a;

    .line 30
    new-instance v2, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$StringUtilsProvider;

    invoke-direct {v2, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$StringUtilsProvider;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->stringUtilsProvider:Lo90/a;

    .line 31
    new-instance v2, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$CouponNavigatorProvider;

    invoke-direct {v2, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$CouponNavigatorProvider;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->couponNavigatorProvider:Lo90/a;

    .line 32
    new-instance v2, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$AppScreensProviderProvider;

    invoke-direct {v2, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$AppScreensProviderProvider;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->appScreensProvider:Lo90/a;

    .line 33
    new-instance v2, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$CouponAnalyticsProvider;

    invoke-direct {v2, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$CouponAnalyticsProvider;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->couponAnalyticsProvider:Lo90/a;

    .line 34
    new-instance v2, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$BalanceInteractorProviderProvider;

    invoke-direct {v2, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$BalanceInteractorProviderProvider;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->balanceInteractorProvider2:Lo90/a;

    .line 35
    invoke-static/range {p1 .. p1}, Lorg/xbet/coupon/coupon/di/CouponVPModule_GetFromTipsSectionFactory;->create(Lorg/xbet/coupon/coupon/di/CouponVPModule;)Lorg/xbet/coupon/coupon/di/CouponVPModule_GetFromTipsSectionFactory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->getFromTipsSectionProvider:Lo90/a;

    .line 36
    new-instance v2, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$CouponeTipsRepositoryProvider;

    invoke-direct {v2, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$CouponeTipsRepositoryProvider;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->couponeTipsRepositoryProvider:Lo90/a;

    .line 37
    new-instance v2, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$CouponeTipsCounterProviderProvider;

    invoke-direct {v2, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$CouponeTipsCounterProviderProvider;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->couponeTipsCounterProvider:Lo90/a;

    .line 38
    new-instance v2, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$CommonConfigManagerProvider;

    invoke-direct {v2, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$CommonConfigManagerProvider;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->commonConfigManagerProvider:Lo90/a;

    .line 39
    iget-object v3, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->couponeTipsRepositoryProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->couponeTipsCounterProvider:Lo90/a;

    iget-object v5, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->appSettingsManagerProvider:Lo90/a;

    iget-object v6, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->userInteractorProvider:Lo90/a;

    invoke-static {v3, v4, v5, v2, v6}, Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->couponeTipsInteractorProvider:Lo90/a;

    .line 40
    new-instance v2, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$AdvanceBetRepositoryProvider;

    invoke-direct {v2, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$AdvanceBetRepositoryProvider;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->advanceBetRepositoryProvider:Lo90/a;

    .line 41
    new-instance v2, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$BetSettingsRepositoryProvider;

    invoke-direct {v2, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$BetSettingsRepositoryProvider;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->betSettingsRepositoryProvider:Lo90/a;

    .line 42
    new-instance v5, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$BetConfigInteractorProvider;

    invoke-direct {v5, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$BetConfigInteractorProvider;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v5, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->betConfigInteractorProvider:Lo90/a;

    .line 43
    iget-object v3, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->betSettingsRepositoryProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->commonConfigManagerProvider:Lo90/a;

    iget-object v6, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->userCurrencyInteractorProvider:Lo90/a;

    iget-object v7, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->userInteractorProvider:Lo90/a;

    iget-object v8, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->balanceInteractorProvider:Lo90/a;

    invoke-static/range {v3 .. v8}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/domain/betting/interactors/BetSettingsInteractor_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->betSettingsInteractorProvider:Lo90/a;

    .line 44
    iget-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->advanceBetRepositoryProvider:Lo90/a;

    iget-object v3, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->userManagerProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/domain/betting/mappers/BetEventModelMapper_Factory;->create()Lorg/xbet/domain/betting/mappers/BetEventModelMapper_Factory;

    move-result-object v4

    iget-object v5, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->betSettingsInteractorProvider:Lo90/a;

    iget-object v6, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->userInteractorProvider:Lo90/a;

    invoke-static {v2, v3, v4, v5, v6}, Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->advanceBetInteractorProvider:Lo90/a;

    .line 45
    new-instance v2, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$PaymentActivityNavigatorProvider;

    invoke-direct {v2, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$PaymentActivityNavigatorProvider;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->paymentActivityNavigatorProvider:Lo90/a;

    .line 46
    new-instance v2, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$NavBarRouterProvider;

    invoke-direct {v2, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$NavBarRouterProvider;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->navBarRouterProvider:Lo90/a;

    .line 47
    new-instance v2, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$ErrorHandlerProvider;

    invoke-direct {v2, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V

    iput-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 48
    iget-object v3, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->getCouponIdToOpenProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->exportCouponInteractorProvider:Lo90/a;

    iget-object v5, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->balanceInteractorProvider:Lo90/a;

    iget-object v6, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->couponInteractorImplProvider:Lo90/a;

    iget-object v7, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->updateBetInteractorProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/domain/betting/mappers/BetEventModelMapper_Factory;->create()Lorg/xbet/domain/betting/mappers/BetEventModelMapper_Factory;

    move-result-object v8

    iget-object v9, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->stringUtilsProvider:Lo90/a;

    iget-object v10, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->couponNavigatorProvider:Lo90/a;

    iget-object v11, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->appScreensProvider:Lo90/a;

    iget-object v12, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->couponAnalyticsProvider:Lo90/a;

    iget-object v13, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->balanceInteractorProvider2:Lo90/a;

    iget-object v14, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->getFromTipsSectionProvider:Lo90/a;

    iget-object v15, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->couponeTipsInteractorProvider:Lo90/a;

    iget-object v1, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->advanceBetInteractorProvider:Lo90/a;

    move-object/from16 v16, v1

    iget-object v1, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->userInteractorProvider:Lo90/a;

    move-object/from16 v17, v1

    iget-object v1, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->paymentActivityNavigatorProvider:Lo90/a;

    move-object/from16 v18, v1

    iget-object v1, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->navBarRouterProvider:Lo90/a;

    move-object/from16 v19, v1

    iget-object v1, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->commonConfigManagerProvider:Lo90/a;

    move-object/from16 v20, v1

    iget-object v1, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->errorHandlerProvider:Lo90/a;

    move-object/from16 v21, v1

    invoke-static/range {v3 .. v21}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->couponVPPresenterProvider:Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter_Factory;

    .line 49
    invoke-static {v1}, Lorg/xbet/coupon/coupon/di/CouponVPComponent_CouponVPPresenterFactory_Impl;->create(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter_Factory;)Lo90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->couponVPPresenterFactoryProvider:Lo90/a;

    .line 50
    iget-object v1, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->exportCouponInteractorProvider:Lo90/a;

    iget-object v2, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->couponInteractorImplProvider:Lo90/a;

    iget-object v3, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {v1, v2, v3}, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->loadCouponViewModelProvider:Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel_Factory;

    .line 51
    invoke-static {v1}, Lorg/xbet/coupon/coupon/di/CouponVPComponent_LoadCouponViewModelFactory_Impl;->create(Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel_Factory;)Lo90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->loadCouponViewModelFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectCouponVPFragment(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;)Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->couponDependencies:Lorg/xbet/coupon/coupon/di/CouponDependencies;

    invoke-interface {v0}, Lorg/xbet/coupon/coupon/di/CouponDependencies;->couponMakeBetManager()Lorg/xbet/makebet/request/coupon/CouponMakeBetManager;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/makebet/request/coupon/CouponMakeBetManager;

    invoke-static {p1, v0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment_MembersInjector;->injectCouponMakeBetManager(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;Lorg/xbet/makebet/request/coupon/CouponMakeBetManager;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->couponVPPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/coupon/coupon/di/CouponVPComponent$CouponVPPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment_MembersInjector;->injectCouponVPPresenterFactory(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;Lorg/xbet/coupon/coupon/di/CouponVPComponent$CouponVPPresenterFactory;)V

    return-object p1
.end method

.method private injectLoadCouponBottomSheetDialog(Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog;)Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog;
    .locals 1

    iget-object v0, p0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->loadCouponViewModelFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/coupon/coupon/di/CouponVPComponent$LoadCouponViewModelFactory;

    invoke-static {p1, v0}, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog_MembersInjector;->injectLoadCouponViewModelFactory(Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog;Lorg/xbet/coupon/coupon/di/CouponVPComponent$LoadCouponViewModelFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->injectCouponVPFragment(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;)Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;

    return-void
.end method

.method public inject(Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;->injectLoadCouponBottomSheetDialog(Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog;)Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog;

    return-void
.end method
