.class public final Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;
.super Ljava/lang/Object;
.source "DaggerCouponMakeBetComponent.java"

# interfaces
.implements Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_taxInteractor;,
        Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_targetStatsRepository;,
        Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_connectionObserver;,
        Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_subscriptionManager;,
        Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_balanceInteractorProvider;,
        Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_paymentActivityNavigator;,
        Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_navBarRouter;,
        Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_updateBetEventsRepository;,
        Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_advanceBetRepository;,
        Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_userPreferencesDataSource;,
        Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_bettingRepository;,
        Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_couponBetAnalytics;,
        Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_coefViewPrefsRepository;,
        Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_couponInteractor;,
        Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_couponBalanceInteractorProvider;,
        Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_settingsConfigInteractor;,
        Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_prefsManager;,
        Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_appSettingsManager;,
        Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_balanceNetworkApi;,
        Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_balanceLocalDataSource;,
        Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_userCurrencyInteractor;,
        Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_betsConfigInteractor;,
        Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_commonConfigManager;,
        Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_betSettingsRepository;,
        Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_appScreensProvider;,
        Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_userManager;,
        Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_userRepository;,
        Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$Factory;
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
            "Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetComponent$AutoBetPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private autoBetPresenterProvider:Lorg/xbet/client1/coupon/makebet/autobet/AutoBetPresenter_Factory;

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

.field private couponBalanceInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/coupon/makebet/providers/CouponBalanceInteractorProvider;",
            ">;"
        }
    .end annotation
.end field

.field private couponBetAnalyticsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/bet/CouponBetAnalytics;",
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

.field private final couponMakeBetComponent:Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;

.field private final couponMakeBetDependencies:Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;

.field private couponMakeBetPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetComponent$CouponMakeBetPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private couponMakeBetPresenterProvider:Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter_Factory;

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
            "Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetComponent$PromoBetPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private promoBetPresenterProvider:Lorg/xbet/client1/coupon/makebet/promo/PromoBetPresenter_Factory;

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
            "Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetComponent$SimpleBetPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private simpleBetPresenterProvider:Lorg/xbet/client1/coupon/makebet/simple/SimpleBetPresenter_Factory;

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

.field private updateBetEventsRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;",
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
.method private constructor <init>(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->couponMakeBetComponent:Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->couponMakeBetDependencies:Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->initialize(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;Lorg/xbet/client1/coupon/makebet/di/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;-><init>(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$Factory;-><init>(Lorg/xbet/client1/coupon/makebet/di/a;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_userRepository;

    invoke-direct {v2, v1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_userRepository;-><init>(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->userRepositoryProvider:Lz90/a;

    .line 2
    new-instance v2, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_userManager;

    invoke-direct {v2, v1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_userManager;-><init>(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->userManagerProvider:Lz90/a;

    .line 3
    iget-object v3, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->userRepositoryProvider:Lz90/a;

    invoke-static {v3, v2}, Lcom/xbet/onexuser/domain/user/e;->a(Lz90/a;Lz90/a;)Lcom/xbet/onexuser/domain/user/e;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->userInteractorProvider:Lz90/a;

    .line 4
    new-instance v2, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_appScreensProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_appScreensProvider;-><init>(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->appScreensProvider:Lz90/a;

    .line 5
    new-instance v2, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_betSettingsRepository;

    invoke-direct {v2, v1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_betSettingsRepository;-><init>(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->betSettingsRepositoryProvider:Lz90/a;

    .line 6
    new-instance v2, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_commonConfigManager;

    invoke-direct {v2, v1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_commonConfigManager;-><init>(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->commonConfigManagerProvider:Lz90/a;

    .line 7
    new-instance v2, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_betsConfigInteractor;

    invoke-direct {v2, v1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_betsConfigInteractor;-><init>(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->betsConfigInteractorProvider:Lz90/a;

    .line 8
    new-instance v2, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_userCurrencyInteractor;

    invoke-direct {v2, v1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_userCurrencyInteractor;-><init>(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->userCurrencyInteractorProvider:Lz90/a;

    .line 9
    new-instance v2, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_balanceLocalDataSource;

    invoke-direct {v2, v1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_balanceLocalDataSource;-><init>(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->balanceLocalDataSourceProvider:Lz90/a;

    .line 10
    new-instance v2, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_balanceNetworkApi;

    invoke-direct {v2, v1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_balanceNetworkApi;-><init>(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->balanceNetworkApiProvider:Lz90/a;

    .line 11
    new-instance v2, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_appSettingsManager;

    invoke-direct {v2, v1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_appSettingsManager;-><init>(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->appSettingsManagerProvider:Lz90/a;

    .line 12
    iget-object v3, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->balanceNetworkApiProvider:Lz90/a;

    invoke-static {}, La30/b;->a()La30/b;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lz20/e;->a(Lz90/a;Lz90/a;Lz90/a;)Lz20/e;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->balanceRemoteDataSourceProvider:Lz90/a;

    .line 13
    iget-object v3, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->balanceLocalDataSourceProvider:Lz90/a;

    iget-object v4, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->userCurrencyInteractorProvider:Lz90/a;

    invoke-static {}, La30/d;->a()La30/d;

    move-result-object v5

    invoke-static {v3, v2, v4, v5}, Ly20/e;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Ly20/e;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->balanceRepositoryProvider:Lz90/a;

    .line 14
    new-instance v2, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_prefsManager;

    invoke-direct {v2, v1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_prefsManager;-><init>(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->prefsManagerProvider:Lz90/a;

    .line 15
    iget-object v3, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->balanceRepositoryProvider:Lz90/a;

    iget-object v4, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->userManagerProvider:Lz90/a;

    iget-object v5, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->userInteractorProvider:Lz90/a;

    invoke-static {v3, v4, v5, v2}, Ly40/u;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Ly40/u;

    move-result-object v11

    iput-object v11, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->balanceInteractorProvider:Lz90/a;

    .line 16
    iget-object v6, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->betSettingsRepositoryProvider:Lz90/a;

    iget-object v7, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->commonConfigManagerProvider:Lz90/a;

    iget-object v8, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->betsConfigInteractorProvider:Lz90/a;

    iget-object v9, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->userCurrencyInteractorProvider:Lz90/a;

    iget-object v10, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->userInteractorProvider:Lz90/a;

    invoke-static/range {v6 .. v11}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/domain/betting/interactors/BetSettingsInteractor_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->betSettingsInteractorProvider:Lz90/a;

    .line 17
    new-instance v2, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_settingsConfigInteractor;

    invoke-direct {v2, v1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_settingsConfigInteractor;-><init>(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->settingsConfigInteractorProvider:Lz90/a;

    .line 18
    new-instance v2, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_couponBalanceInteractorProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_couponBalanceInteractorProvider;-><init>(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->couponBalanceInteractorProvider:Lz90/a;

    .line 19
    new-instance v2, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_couponInteractor;

    invoke-direct {v2, v1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_couponInteractor;-><init>(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->couponInteractorProvider:Lz90/a;

    .line 20
    new-instance v2, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_coefViewPrefsRepository;

    invoke-direct {v2, v1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_coefViewPrefsRepository;-><init>(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->coefViewPrefsRepositoryProvider:Lz90/a;

    .line 21
    invoke-static {v2}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor_Factory;->create(Lz90/a;)Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->coefViewPrefsInteractorProvider:Lz90/a;

    .line 22
    new-instance v2, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_couponBetAnalytics;

    invoke-direct {v2, v1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_couponBetAnalytics;-><init>(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->couponBetAnalyticsProvider:Lz90/a;

    .line 23
    new-instance v2, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_bettingRepository;

    invoke-direct {v2, v1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_bettingRepository;-><init>(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->bettingRepositoryProvider:Lz90/a;

    .line 24
    new-instance v2, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_userPreferencesDataSource;

    invoke-direct {v2, v1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_userPreferencesDataSource;-><init>(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->userPreferencesDataSourceProvider:Lz90/a;

    .line 25
    invoke-static {v2}, Ls40/c;->a(Lz90/a;)Ls40/c;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->userSettingsRepositoryProvider:Lz90/a;

    .line 26
    invoke-static {v2}, Ll50/e;->a(Lz90/a;)Ll50/e;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->userSettingsInteractorProvider:Lz90/a;

    .line 27
    new-instance v2, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_advanceBetRepository;

    invoke-direct {v2, v1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_advanceBetRepository;-><init>(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->advanceBetRepositoryProvider:Lz90/a;

    .line 28
    iget-object v3, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->userManagerProvider:Lz90/a;

    invoke-static {}, Lorg/xbet/domain/betting/mappers/BetEventModelMapper_Factory;->create()Lorg/xbet/domain/betting/mappers/BetEventModelMapper_Factory;

    move-result-object v4

    iget-object v5, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->betSettingsInteractorProvider:Lz90/a;

    iget-object v6, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->userInteractorProvider:Lz90/a;

    invoke-static {v2, v3, v4, v5, v6}, Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->advanceBetInteractorProvider:Lz90/a;

    .line 29
    new-instance v2, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_updateBetEventsRepository;

    invoke-direct {v2, v1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_updateBetEventsRepository;-><init>(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->updateBetEventsRepositoryProvider:Lz90/a;

    .line 30
    iget-object v3, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->userManagerProvider:Lz90/a;

    iget-object v4, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->userCurrencyInteractorProvider:Lz90/a;

    iget-object v5, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->appSettingsManagerProvider:Lz90/a;

    iget-object v6, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->bettingRepositoryProvider:Lz90/a;

    iget-object v7, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->coefViewPrefsRepositoryProvider:Lz90/a;

    invoke-static {}, Lorg/xbet/domain/betting/mappers/BetEventModelMapper_Factory;->create()Lorg/xbet/domain/betting/mappers/BetEventModelMapper_Factory;

    move-result-object v8

    iget-object v9, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->userSettingsInteractorProvider:Lz90/a;

    iget-object v10, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->balanceInteractorProvider:Lz90/a;

    iget-object v11, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->userInteractorProvider:Lz90/a;

    iget-object v12, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->advanceBetInteractorProvider:Lz90/a;

    iget-object v13, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->updateBetEventsRepositoryProvider:Lz90/a;

    invoke-static/range {v3 .. v13}, Lorg/xbet/domain/betting/interactors/BetInteractor_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/domain/betting/interactors/BetInteractor_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->betInteractorProvider:Lz90/a;

    .line 31
    new-instance v12, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_navBarRouter;

    invoke-direct {v12, v1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_navBarRouter;-><init>(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V

    iput-object v12, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->navBarRouterProvider:Lz90/a;

    .line 32
    iget-object v3, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->userInteractorProvider:Lz90/a;

    iget-object v4, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->appScreensProvider:Lz90/a;

    iget-object v5, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->betSettingsInteractorProvider:Lz90/a;

    iget-object v6, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->settingsConfigInteractorProvider:Lz90/a;

    iget-object v7, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->couponBalanceInteractorProvider:Lz90/a;

    iget-object v8, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->couponInteractorProvider:Lz90/a;

    iget-object v9, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->coefViewPrefsInteractorProvider:Lz90/a;

    iget-object v10, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->couponBetAnalyticsProvider:Lz90/a;

    iget-object v11, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->betInteractorProvider:Lz90/a;

    invoke-static/range {v3 .. v12}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->couponMakeBetPresenterProvider:Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter_Factory;

    .line 33
    invoke-static {v2}, Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetComponent_CouponMakeBetPresenterFactory_Impl;->create(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter_Factory;)Lz90/a;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->couponMakeBetPresenterFactoryProvider:Lz90/a;

    .line 34
    new-instance v2, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_paymentActivityNavigator;

    invoke-direct {v2, v1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_paymentActivityNavigator;-><init>(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->paymentActivityNavigatorProvider:Lz90/a;

    .line 35
    new-instance v2, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_balanceInteractorProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_balanceInteractorProvider;-><init>(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->balanceInteractorProvider2:Lz90/a;

    .line 36
    new-instance v2, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_subscriptionManager;

    invoke-direct {v2, v1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_subscriptionManager;-><init>(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->subscriptionManagerProvider:Lz90/a;

    .line 37
    new-instance v2, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_connectionObserver;

    invoke-direct {v2, v1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_connectionObserver;-><init>(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->connectionObserverProvider:Lz90/a;

    .line 38
    new-instance v2, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_targetStatsRepository;

    invoke-direct {v2, v1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_targetStatsRepository;-><init>(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->targetStatsRepositoryProvider:Lz90/a;

    .line 39
    iget-object v3, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->userManagerProvider:Lz90/a;

    invoke-static {v2, v3}, Lorg/xbet/analytics/domain/TargetStatsInteractor_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/analytics/domain/TargetStatsInteractor_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->targetStatsInteractorProvider:Lz90/a;

    .line 40
    new-instance v2, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_taxInteractor;

    invoke-direct {v2, v1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_taxInteractor;-><init>(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->taxInteractorProvider:Lz90/a;

    .line 41
    iget-object v3, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->paymentActivityNavigatorProvider:Lz90/a;

    iget-object v4, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->advanceBetInteractorProvider:Lz90/a;

    invoke-static {}, Lorg/xbet/domain/betting/mappers/BetEventModelMapper_Factory;->create()Lorg/xbet/domain/betting/mappers/BetEventModelMapper_Factory;

    move-result-object v5

    iget-object v6, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->userSettingsInteractorProvider:Lz90/a;

    iget-object v7, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->balanceInteractorProvider:Lz90/a;

    iget-object v8, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->balanceInteractorProvider2:Lz90/a;

    iget-object v9, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->betSettingsInteractorProvider:Lz90/a;

    iget-object v10, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->betInteractorProvider:Lz90/a;

    iget-object v11, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->couponInteractorProvider:Lz90/a;

    iget-object v12, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->couponBetAnalyticsProvider:Lz90/a;

    iget-object v13, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->userManagerProvider:Lz90/a;

    iget-object v14, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->userInteractorProvider:Lz90/a;

    iget-object v15, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->subscriptionManagerProvider:Lz90/a;

    iget-object v1, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->connectionObserverProvider:Lz90/a;

    move-object/from16 v16, v1

    iget-object v1, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->couponBalanceInteractorProvider:Lz90/a;

    move-object/from16 v17, v1

    iget-object v1, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->targetStatsInteractorProvider:Lz90/a;

    move-object/from16 v18, v1

    iget-object v1, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->taxInteractorProvider:Lz90/a;

    move-object/from16 v19, v1

    invoke-static/range {v3 .. v19}, Lorg/xbet/client1/coupon/makebet/simple/SimpleBetPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/coupon/makebet/simple/SimpleBetPresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->simpleBetPresenterProvider:Lorg/xbet/client1/coupon/makebet/simple/SimpleBetPresenter_Factory;

    .line 42
    invoke-static {v1}, Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetComponent_SimpleBetPresenterFactory_Impl;->create(Lorg/xbet/client1/coupon/makebet/simple/SimpleBetPresenter_Factory;)Lz90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->simpleBetPresenterFactoryProvider:Lz90/a;

    .line 43
    iget-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->paymentActivityNavigatorProvider:Lz90/a;

    iget-object v3, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->advanceBetInteractorProvider:Lz90/a;

    invoke-static {}, Lorg/xbet/domain/betting/mappers/BetEventModelMapper_Factory;->create()Lorg/xbet/domain/betting/mappers/BetEventModelMapper_Factory;

    move-result-object v4

    iget-object v5, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->userSettingsInteractorProvider:Lz90/a;

    iget-object v6, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->balanceInteractorProvider2:Lz90/a;

    iget-object v7, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->balanceInteractorProvider:Lz90/a;

    iget-object v8, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->betSettingsInteractorProvider:Lz90/a;

    iget-object v9, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->betInteractorProvider:Lz90/a;

    iget-object v10, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->couponInteractorProvider:Lz90/a;

    iget-object v11, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->couponBetAnalyticsProvider:Lz90/a;

    iget-object v12, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->userManagerProvider:Lz90/a;

    iget-object v13, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->userInteractorProvider:Lz90/a;

    iget-object v14, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->subscriptionManagerProvider:Lz90/a;

    iget-object v15, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->connectionObserverProvider:Lz90/a;

    iget-object v1, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->couponBalanceInteractorProvider:Lz90/a;

    move-object/from16 v16, v1

    iget-object v1, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->targetStatsInteractorProvider:Lz90/a;

    move-object/from16 v17, v1

    iget-object v1, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->taxInteractorProvider:Lz90/a;

    move-object/from16 v18, v1

    invoke-static/range {v2 .. v18}, Lorg/xbet/client1/coupon/makebet/autobet/AutoBetPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/coupon/makebet/autobet/AutoBetPresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->autoBetPresenterProvider:Lorg/xbet/client1/coupon/makebet/autobet/AutoBetPresenter_Factory;

    .line 44
    invoke-static {v1}, Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetComponent_AutoBetPresenterFactory_Impl;->create(Lorg/xbet/client1/coupon/makebet/autobet/AutoBetPresenter_Factory;)Lz90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->autoBetPresenterFactoryProvider:Lz90/a;

    .line 45
    iget-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->couponBetAnalyticsProvider:Lz90/a;

    iget-object v3, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->balanceInteractorProvider:Lz90/a;

    iget-object v4, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->couponInteractorProvider:Lz90/a;

    invoke-static {}, Lorg/xbet/domain/betting/mappers/BetEventModelMapper_Factory;->create()Lorg/xbet/domain/betting/mappers/BetEventModelMapper_Factory;

    move-result-object v5

    iget-object v6, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->betSettingsInteractorProvider:Lz90/a;

    iget-object v7, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->userSettingsInteractorProvider:Lz90/a;

    iget-object v8, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->subscriptionManagerProvider:Lz90/a;

    iget-object v9, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->connectionObserverProvider:Lz90/a;

    iget-object v10, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->targetStatsInteractorProvider:Lz90/a;

    invoke-static/range {v2 .. v10}, Lorg/xbet/client1/coupon/makebet/promo/PromoBetPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/coupon/makebet/promo/PromoBetPresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->promoBetPresenterProvider:Lorg/xbet/client1/coupon/makebet/promo/PromoBetPresenter_Factory;

    .line 46
    invoke-static {v1}, Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetComponent_PromoBetPresenterFactory_Impl;->create(Lorg/xbet/client1/coupon/makebet/promo/PromoBetPresenter_Factory;)Lz90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->promoBetPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectCouponAutoBetFragment(Lorg/xbet/client1/coupon/makebet/autobet/CouponAutoBetFragment;)Lorg/xbet/client1/coupon/makebet/autobet/CouponAutoBetFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->couponMakeBetDependencies:Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;->iconsHelperInterface()Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/IconsHelperInterface;

    invoke-static {p1, v0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeFragment_MembersInjector;->injectIconsHelper(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeFragment;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->couponMakeBetDependencies:Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;->appScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-static {p1, v0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeFragment_MembersInjector;->injectScreensProvider(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeFragment;Lorg/xbet/ui_common/router/AppScreensProvider;)V

    .line 3
    new-instance v0, Lorg/xbet/makebet/ui/TaxesStringBuilder;

    invoke-direct {v0}, Lorg/xbet/makebet/ui/TaxesStringBuilder;-><init>()V

    invoke-static {p1, v0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeFragment_MembersInjector;->injectTaxesStringBuilder(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeFragment;Lorg/xbet/makebet/ui/TaxesStringBuilder;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->autoBetPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetComponent$AutoBetPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/coupon/makebet/autobet/CouponAutoBetFragment_MembersInjector;->injectAutoBetPresenterFactory(Lorg/xbet/client1/coupon/makebet/autobet/CouponAutoBetFragment;Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetComponent$AutoBetPresenterFactory;)V

    return-object p1
.end method

.method private injectCouponMakeBetFragment(Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;)Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->couponMakeBetPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetComponent$CouponMakeBetPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment_MembersInjector;->injectCouponMakeBetPresenterFactory(Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetComponent$CouponMakeBetPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->couponMakeBetDependencies:Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;->iconsHelperInterface()Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/IconsHelperInterface;

    invoke-static {p1, v0}, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment_MembersInjector;->injectIconsHelper(Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->couponMakeBetDependencies:Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;->coefCouponHelper()Lorg/xbet/ui_common/coupon/CoefCouponHelper;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/coupon/CoefCouponHelper;

    invoke-static {p1, v0}, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment_MembersInjector;->injectCoefCouponHelper(Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;Lorg/xbet/ui_common/coupon/CoefCouponHelper;)V

    return-object p1
.end method

.method private injectCouponPromoBetFragment(Lorg/xbet/client1/coupon/makebet/promo/CouponPromoBetFragment;)Lorg/xbet/client1/coupon/makebet/promo/CouponPromoBetFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->promoBetPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetComponent$PromoBetPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/coupon/makebet/promo/CouponPromoBetFragment_MembersInjector;->injectPromoBetPresenterFactory(Lorg/xbet/client1/coupon/makebet/promo/CouponPromoBetFragment;Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetComponent$PromoBetPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->couponMakeBetDependencies:Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;->couponNavigator()Lorg/xbet/ui_common/router/navigation/CouponScreenProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/navigation/CouponScreenProvider;

    invoke-static {p1, v0}, Lorg/xbet/client1/coupon/makebet/promo/CouponPromoBetFragment_MembersInjector;->injectCouponScreenProvider(Lorg/xbet/client1/coupon/makebet/promo/CouponPromoBetFragment;Lorg/xbet/ui_common/router/navigation/CouponScreenProvider;)V

    return-object p1
.end method

.method private injectCouponSimpleBetFragment(Lorg/xbet/client1/coupon/makebet/simple/CouponSimpleBetFragment;)Lorg/xbet/client1/coupon/makebet/simple/CouponSimpleBetFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->couponMakeBetDependencies:Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;->iconsHelperInterface()Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/IconsHelperInterface;

    invoke-static {p1, v0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeFragment_MembersInjector;->injectIconsHelper(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeFragment;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->couponMakeBetDependencies:Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;->appScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-static {p1, v0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeFragment_MembersInjector;->injectScreensProvider(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeFragment;Lorg/xbet/ui_common/router/AppScreensProvider;)V

    .line 3
    new-instance v0, Lorg/xbet/makebet/ui/TaxesStringBuilder;

    invoke-direct {v0}, Lorg/xbet/makebet/ui/TaxesStringBuilder;-><init>()V

    invoke-static {p1, v0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeFragment_MembersInjector;->injectTaxesStringBuilder(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeFragment;Lorg/xbet/makebet/ui/TaxesStringBuilder;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->simpleBetPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetComponent$SimpleBetPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/coupon/makebet/simple/CouponSimpleBetFragment_MembersInjector;->injectSimpleBetPresenterFactory(Lorg/xbet/client1/coupon/makebet/simple/CouponSimpleBetFragment;Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetComponent$SimpleBetPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/client1/coupon/makebet/autobet/CouponAutoBetFragment;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->injectCouponAutoBetFragment(Lorg/xbet/client1/coupon/makebet/autobet/CouponAutoBetFragment;)Lorg/xbet/client1/coupon/makebet/autobet/CouponAutoBetFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/coupon/makebet/promo/CouponPromoBetFragment;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->injectCouponPromoBetFragment(Lorg/xbet/client1/coupon/makebet/promo/CouponPromoBetFragment;)Lorg/xbet/client1/coupon/makebet/promo/CouponPromoBetFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/coupon/makebet/simple/CouponSimpleBetFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->injectCouponSimpleBetFragment(Lorg/xbet/client1/coupon/makebet/simple/CouponSimpleBetFragment;)Lorg/xbet/client1/coupon/makebet/simple/CouponSimpleBetFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;->injectCouponMakeBetFragment(Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;)Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;

    return-void
.end method
