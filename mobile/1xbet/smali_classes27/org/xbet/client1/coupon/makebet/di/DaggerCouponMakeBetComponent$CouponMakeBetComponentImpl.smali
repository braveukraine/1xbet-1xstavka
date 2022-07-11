.class final Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;
.super Ljava/lang/Object;
.source "DaggerCouponMakeBetComponent.java"

# interfaces
.implements Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CouponMakeBetComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$TaxInteractorProvider;,
        Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$TargetStatsRepositoryProvider;,
        Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$ConnectionObserverProvider;,
        Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$SubscriptionManagerProvider;,
        Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$BalanceInteractorProviderProvider;,
        Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$PaymentActivityNavigatorProvider;,
        Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$NavBarRouterProvider;,
        Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$UpdateBetEventsRepositoryProvider;,
        Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$AdvanceBetRepositoryProvider;,
        Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$UserPreferencesDataSourceProvider;,
        Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$BettingRepositoryProvider;,
        Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$CouponBetAnalyticsProvider;,
        Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$CoefViewPrefsRepositoryProvider;,
        Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$CouponInteractorProvider;,
        Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$CouponBalanceInteractorProviderProvider;,
        Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$SettingsConfigInteractorProvider;,
        Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$PrefsManagerProvider;,
        Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$AppSettingsManagerProvider;,
        Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$BalanceNetworkApiProvider;,
        Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$BalanceLocalDataSourceProvider;,
        Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$UserCurrencyInteractorProvider;,
        Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$BetsConfigInteractorProvider;,
        Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$CommonConfigManagerProvider;,
        Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$BetSettingsRepositoryProvider;,
        Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$AppScreensProviderProvider;,
        Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$UserManagerProvider;,
        Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$UserRepositoryProvider;
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
            "Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetComponent$AutoBetPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private autoBetPresenterProvider:Lorg/xbet/client1/coupon/makebet/autobet/AutoBetPresenter_Factory;

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

.field private couponBalanceInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/coupon/makebet/providers/CouponBalanceInteractorProvider;",
            ">;"
        }
    .end annotation
.end field

.field private couponBetAnalyticsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/bet/CouponBetAnalytics;",
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

.field private final couponMakeBetComponentImpl:Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;

.field private final couponMakeBetDependencies:Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;

.field private couponMakeBetPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetComponent$CouponMakeBetPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private couponMakeBetPresenterProvider:Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter_Factory;

.field private errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
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
            "Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetComponent$PromoBetPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private promoBetPresenterProvider:Lorg/xbet/client1/coupon/makebet/promo/PromoBetPresenter_Factory;

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
            "Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetComponent$SimpleBetPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private simpleBetPresenterProvider:Lorg/xbet/client1/coupon/makebet/simple/SimpleBetPresenter_Factory;

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

.field private updateBetEventsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;",
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
.method private constructor <init>(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->couponMakeBetComponentImpl:Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->couponMakeBetDependencies:Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->initialize(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;Lorg/xbet/client1/coupon/makebet/di/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;-><init>(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$UserRepositoryProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$UserRepositoryProvider;-><init>(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->userRepositoryProvider:Lo90/a;

    .line 2
    new-instance v2, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$UserManagerProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$UserManagerProvider;-><init>(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->userManagerProvider:Lo90/a;

    .line 3
    iget-object v3, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->userRepositoryProvider:Lo90/a;

    invoke-static {v3, v2}, Lcom/xbet/onexuser/domain/user/e;->a(Lo90/a;Lo90/a;)Lcom/xbet/onexuser/domain/user/e;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->userInteractorProvider:Lo90/a;

    .line 4
    new-instance v2, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$AppScreensProviderProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$AppScreensProviderProvider;-><init>(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->appScreensProvider:Lo90/a;

    .line 5
    new-instance v2, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$BetSettingsRepositoryProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$BetSettingsRepositoryProvider;-><init>(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->betSettingsRepositoryProvider:Lo90/a;

    .line 6
    new-instance v2, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$CommonConfigManagerProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$CommonConfigManagerProvider;-><init>(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->commonConfigManagerProvider:Lo90/a;

    .line 7
    new-instance v2, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$BetsConfigInteractorProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$BetsConfigInteractorProvider;-><init>(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->betsConfigInteractorProvider:Lo90/a;

    .line 8
    new-instance v2, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$UserCurrencyInteractorProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$UserCurrencyInteractorProvider;-><init>(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->userCurrencyInteractorProvider:Lo90/a;

    .line 9
    new-instance v2, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$BalanceLocalDataSourceProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$BalanceLocalDataSourceProvider;-><init>(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->balanceLocalDataSourceProvider:Lo90/a;

    .line 10
    new-instance v2, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$BalanceNetworkApiProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$BalanceNetworkApiProvider;-><init>(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->balanceNetworkApiProvider:Lo90/a;

    .line 11
    new-instance v2, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$AppSettingsManagerProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$AppSettingsManagerProvider;-><init>(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->appSettingsManagerProvider:Lo90/a;

    .line 12
    iget-object v3, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->balanceNetworkApiProvider:Lo90/a;

    invoke-static {}, Lp20/b;->a()Lp20/b;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lo20/e;->a(Lo90/a;Lo90/a;Lo90/a;)Lo20/e;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->balanceRemoteDataSourceProvider:Lo90/a;

    .line 13
    iget-object v3, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->balanceLocalDataSourceProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->userCurrencyInteractorProvider:Lo90/a;

    invoke-static {}, Lp20/d;->a()Lp20/d;

    move-result-object v5

    invoke-static {v3, v2, v4, v5}, Ln20/e;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Ln20/e;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->balanceRepositoryProvider:Lo90/a;

    .line 14
    new-instance v2, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$PrefsManagerProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$PrefsManagerProvider;-><init>(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->prefsManagerProvider:Lo90/a;

    .line 15
    iget-object v3, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->balanceRepositoryProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v5, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->userInteractorProvider:Lo90/a;

    invoke-static {v3, v4, v5, v2}, Ln40/u;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Ln40/u;

    move-result-object v11

    iput-object v11, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->balanceInteractorProvider:Lo90/a;

    .line 16
    iget-object v6, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->betSettingsRepositoryProvider:Lo90/a;

    iget-object v7, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->commonConfigManagerProvider:Lo90/a;

    iget-object v8, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->betsConfigInteractorProvider:Lo90/a;

    iget-object v9, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->userCurrencyInteractorProvider:Lo90/a;

    iget-object v10, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->userInteractorProvider:Lo90/a;

    invoke-static/range {v6 .. v11}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/domain/betting/interactors/BetSettingsInteractor_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->betSettingsInteractorProvider:Lo90/a;

    .line 17
    new-instance v2, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$SettingsConfigInteractorProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$SettingsConfigInteractorProvider;-><init>(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->settingsConfigInteractorProvider:Lo90/a;

    .line 18
    new-instance v2, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$CouponBalanceInteractorProviderProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$CouponBalanceInteractorProviderProvider;-><init>(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->couponBalanceInteractorProvider:Lo90/a;

    .line 19
    new-instance v2, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$CouponInteractorProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$CouponInteractorProvider;-><init>(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->couponInteractorProvider:Lo90/a;

    .line 20
    new-instance v2, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$CoefViewPrefsRepositoryProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$CoefViewPrefsRepositoryProvider;-><init>(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->coefViewPrefsRepositoryProvider:Lo90/a;

    .line 21
    invoke-static {v2}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor_Factory;->create(Lo90/a;)Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->coefViewPrefsInteractorProvider:Lo90/a;

    .line 22
    new-instance v2, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$CouponBetAnalyticsProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$CouponBetAnalyticsProvider;-><init>(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->couponBetAnalyticsProvider:Lo90/a;

    .line 23
    new-instance v2, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$BettingRepositoryProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$BettingRepositoryProvider;-><init>(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->bettingRepositoryProvider:Lo90/a;

    .line 24
    new-instance v2, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$UserPreferencesDataSourceProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$UserPreferencesDataSourceProvider;-><init>(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->userPreferencesDataSourceProvider:Lo90/a;

    .line 25
    invoke-static {v2}, Lh40/c;->a(Lo90/a;)Lh40/c;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->userSettingsRepositoryProvider:Lo90/a;

    .line 26
    invoke-static {v2}, La50/e;->a(Lo90/a;)La50/e;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->userSettingsInteractorProvider:Lo90/a;

    .line 27
    new-instance v2, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$AdvanceBetRepositoryProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$AdvanceBetRepositoryProvider;-><init>(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->advanceBetRepositoryProvider:Lo90/a;

    .line 28
    iget-object v3, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->userManagerProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/domain/betting/mappers/BetEventModelMapper_Factory;->create()Lorg/xbet/domain/betting/mappers/BetEventModelMapper_Factory;

    move-result-object v4

    iget-object v5, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->betSettingsInteractorProvider:Lo90/a;

    iget-object v6, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->userInteractorProvider:Lo90/a;

    invoke-static {v2, v3, v4, v5, v6}, Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->advanceBetInteractorProvider:Lo90/a;

    .line 29
    new-instance v2, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$UpdateBetEventsRepositoryProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$UpdateBetEventsRepositoryProvider;-><init>(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->updateBetEventsRepositoryProvider:Lo90/a;

    .line 30
    iget-object v3, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->userCurrencyInteractorProvider:Lo90/a;

    iget-object v5, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->appSettingsManagerProvider:Lo90/a;

    iget-object v6, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->bettingRepositoryProvider:Lo90/a;

    iget-object v7, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->coefViewPrefsRepositoryProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/domain/betting/mappers/BetEventModelMapper_Factory;->create()Lorg/xbet/domain/betting/mappers/BetEventModelMapper_Factory;

    move-result-object v8

    iget-object v9, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->userSettingsInteractorProvider:Lo90/a;

    iget-object v10, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->balanceInteractorProvider:Lo90/a;

    iget-object v11, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->userInteractorProvider:Lo90/a;

    iget-object v12, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->advanceBetInteractorProvider:Lo90/a;

    iget-object v13, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->updateBetEventsRepositoryProvider:Lo90/a;

    invoke-static/range {v3 .. v13}, Lorg/xbet/domain/betting/interactors/BetInteractor_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/domain/betting/interactors/BetInteractor_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->betInteractorProvider:Lo90/a;

    .line 31
    new-instance v2, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$NavBarRouterProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$NavBarRouterProvider;-><init>(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->navBarRouterProvider:Lo90/a;

    .line 32
    new-instance v13, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$ErrorHandlerProvider;

    invoke-direct {v13, v1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V

    iput-object v13, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 33
    iget-object v3, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->userInteractorProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->appScreensProvider:Lo90/a;

    iget-object v5, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->betSettingsInteractorProvider:Lo90/a;

    iget-object v6, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->settingsConfigInteractorProvider:Lo90/a;

    iget-object v7, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->couponBalanceInteractorProvider:Lo90/a;

    iget-object v8, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->couponInteractorProvider:Lo90/a;

    iget-object v9, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->coefViewPrefsInteractorProvider:Lo90/a;

    iget-object v10, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->couponBetAnalyticsProvider:Lo90/a;

    iget-object v11, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->betInteractorProvider:Lo90/a;

    iget-object v12, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->navBarRouterProvider:Lo90/a;

    invoke-static/range {v3 .. v13}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->couponMakeBetPresenterProvider:Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter_Factory;

    .line 34
    invoke-static {v2}, Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetComponent_CouponMakeBetPresenterFactory_Impl;->create(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter_Factory;)Lo90/a;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->couponMakeBetPresenterFactoryProvider:Lo90/a;

    .line 35
    new-instance v2, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$PaymentActivityNavigatorProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$PaymentActivityNavigatorProvider;-><init>(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->paymentActivityNavigatorProvider:Lo90/a;

    .line 36
    new-instance v2, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$BalanceInteractorProviderProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$BalanceInteractorProviderProvider;-><init>(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->balanceInteractorProvider2:Lo90/a;

    .line 37
    new-instance v2, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$SubscriptionManagerProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$SubscriptionManagerProvider;-><init>(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->subscriptionManagerProvider:Lo90/a;

    .line 38
    new-instance v2, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$ConnectionObserverProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$ConnectionObserverProvider;-><init>(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->connectionObserverProvider:Lo90/a;

    .line 39
    new-instance v2, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$TargetStatsRepositoryProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$TargetStatsRepositoryProvider;-><init>(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->targetStatsRepositoryProvider:Lo90/a;

    .line 40
    iget-object v3, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->userManagerProvider:Lo90/a;

    invoke-static {v2, v3}, Lorg/xbet/analytics/domain/TargetStatsInteractor_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/analytics/domain/TargetStatsInteractor_Factory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->targetStatsInteractorProvider:Lo90/a;

    .line 41
    new-instance v2, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$TaxInteractorProvider;

    invoke-direct {v2, v1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl$TaxInteractorProvider;-><init>(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V

    iput-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->taxInteractorProvider:Lo90/a;

    .line 42
    iget-object v3, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->paymentActivityNavigatorProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->advanceBetInteractorProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/domain/betting/mappers/BetEventModelMapper_Factory;->create()Lorg/xbet/domain/betting/mappers/BetEventModelMapper_Factory;

    move-result-object v5

    iget-object v6, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->userSettingsInteractorProvider:Lo90/a;

    iget-object v7, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->balanceInteractorProvider:Lo90/a;

    iget-object v8, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->balanceInteractorProvider2:Lo90/a;

    iget-object v9, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->betSettingsInteractorProvider:Lo90/a;

    iget-object v10, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->betInteractorProvider:Lo90/a;

    iget-object v11, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->couponInteractorProvider:Lo90/a;

    iget-object v12, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->couponBetAnalyticsProvider:Lo90/a;

    iget-object v13, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v14, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->userInteractorProvider:Lo90/a;

    iget-object v15, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->subscriptionManagerProvider:Lo90/a;

    iget-object v1, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->connectionObserverProvider:Lo90/a;

    move-object/from16 v16, v1

    iget-object v1, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->couponBalanceInteractorProvider:Lo90/a;

    move-object/from16 v17, v1

    iget-object v1, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->targetStatsInteractorProvider:Lo90/a;

    move-object/from16 v18, v1

    iget-object v1, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->taxInteractorProvider:Lo90/a;

    move-object/from16 v19, v1

    iget-object v1, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->errorHandlerProvider:Lo90/a;

    move-object/from16 v20, v1

    invoke-static/range {v3 .. v20}, Lorg/xbet/client1/coupon/makebet/simple/SimpleBetPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/coupon/makebet/simple/SimpleBetPresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->simpleBetPresenterProvider:Lorg/xbet/client1/coupon/makebet/simple/SimpleBetPresenter_Factory;

    .line 43
    invoke-static {v1}, Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetComponent_SimpleBetPresenterFactory_Impl;->create(Lorg/xbet/client1/coupon/makebet/simple/SimpleBetPresenter_Factory;)Lo90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->simpleBetPresenterFactoryProvider:Lo90/a;

    .line 44
    iget-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->paymentActivityNavigatorProvider:Lo90/a;

    iget-object v3, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->advanceBetInteractorProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/domain/betting/mappers/BetEventModelMapper_Factory;->create()Lorg/xbet/domain/betting/mappers/BetEventModelMapper_Factory;

    move-result-object v4

    iget-object v5, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->userSettingsInteractorProvider:Lo90/a;

    iget-object v6, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->balanceInteractorProvider2:Lo90/a;

    iget-object v7, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->balanceInteractorProvider:Lo90/a;

    iget-object v8, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->betSettingsInteractorProvider:Lo90/a;

    iget-object v9, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->betInteractorProvider:Lo90/a;

    iget-object v10, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->couponInteractorProvider:Lo90/a;

    iget-object v11, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->couponBetAnalyticsProvider:Lo90/a;

    iget-object v12, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v13, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->userInteractorProvider:Lo90/a;

    iget-object v14, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->subscriptionManagerProvider:Lo90/a;

    iget-object v15, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->connectionObserverProvider:Lo90/a;

    iget-object v1, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->couponBalanceInteractorProvider:Lo90/a;

    move-object/from16 v16, v1

    iget-object v1, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->targetStatsInteractorProvider:Lo90/a;

    move-object/from16 v17, v1

    iget-object v1, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->taxInteractorProvider:Lo90/a;

    move-object/from16 v18, v1

    iget-object v1, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->errorHandlerProvider:Lo90/a;

    move-object/from16 v19, v1

    invoke-static/range {v2 .. v19}, Lorg/xbet/client1/coupon/makebet/autobet/AutoBetPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/coupon/makebet/autobet/AutoBetPresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->autoBetPresenterProvider:Lorg/xbet/client1/coupon/makebet/autobet/AutoBetPresenter_Factory;

    .line 45
    invoke-static {v1}, Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetComponent_AutoBetPresenterFactory_Impl;->create(Lorg/xbet/client1/coupon/makebet/autobet/AutoBetPresenter_Factory;)Lo90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->autoBetPresenterFactoryProvider:Lo90/a;

    .line 46
    iget-object v2, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->couponBetAnalyticsProvider:Lo90/a;

    iget-object v3, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->balanceInteractorProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->couponInteractorProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/domain/betting/mappers/BetEventModelMapper_Factory;->create()Lorg/xbet/domain/betting/mappers/BetEventModelMapper_Factory;

    move-result-object v5

    iget-object v6, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->betSettingsInteractorProvider:Lo90/a;

    iget-object v7, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->userSettingsInteractorProvider:Lo90/a;

    iget-object v8, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->subscriptionManagerProvider:Lo90/a;

    iget-object v9, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->connectionObserverProvider:Lo90/a;

    iget-object v10, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->targetStatsInteractorProvider:Lo90/a;

    iget-object v11, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static/range {v2 .. v11}, Lorg/xbet/client1/coupon/makebet/promo/PromoBetPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/coupon/makebet/promo/PromoBetPresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->promoBetPresenterProvider:Lorg/xbet/client1/coupon/makebet/promo/PromoBetPresenter_Factory;

    .line 47
    invoke-static {v1}, Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetComponent_PromoBetPresenterFactory_Impl;->create(Lorg/xbet/client1/coupon/makebet/promo/PromoBetPresenter_Factory;)Lo90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->promoBetPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectCouponAutoBetFragment(Lorg/xbet/client1/coupon/makebet/autobet/CouponAutoBetFragment;)Lorg/xbet/client1/coupon/makebet/autobet/CouponAutoBetFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->couponMakeBetDependencies:Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;->iconsHelperInterface()Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/IconsHelperInterface;

    invoke-static {p1, v0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeFragment_MembersInjector;->injectIconsHelper(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeFragment;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->couponMakeBetDependencies:Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;->appScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-static {p1, v0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeFragment_MembersInjector;->injectScreensProvider(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeFragment;Lorg/xbet/ui_common/router/AppScreensProvider;)V

    .line 3
    new-instance v0, Lorg/xbet/makebet/ui/TaxesStringBuilder;

    invoke-direct {v0}, Lorg/xbet/makebet/ui/TaxesStringBuilder;-><init>()V

    invoke-static {p1, v0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeFragment_MembersInjector;->injectTaxesStringBuilder(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeFragment;Lorg/xbet/makebet/ui/TaxesStringBuilder;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->autoBetPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetComponent$AutoBetPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/coupon/makebet/autobet/CouponAutoBetFragment_MembersInjector;->injectAutoBetPresenterFactory(Lorg/xbet/client1/coupon/makebet/autobet/CouponAutoBetFragment;Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetComponent$AutoBetPresenterFactory;)V

    return-object p1
.end method

.method private injectCouponMakeBetFragment(Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;)Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->couponMakeBetPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetComponent$CouponMakeBetPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment_MembersInjector;->injectCouponMakeBetPresenterFactory(Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetComponent$CouponMakeBetPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->couponMakeBetDependencies:Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;->iconsHelperInterface()Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/IconsHelperInterface;

    invoke-static {p1, v0}, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment_MembersInjector;->injectIconsHelper(Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->couponMakeBetDependencies:Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;->coefCouponHelper()Lorg/xbet/ui_common/coupon/CoefCouponHelper;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/coupon/CoefCouponHelper;

    invoke-static {p1, v0}, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment_MembersInjector;->injectCoefCouponHelper(Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;Lorg/xbet/ui_common/coupon/CoefCouponHelper;)V

    return-object p1
.end method

.method private injectCouponPromoBetFragment(Lorg/xbet/client1/coupon/makebet/promo/CouponPromoBetFragment;)Lorg/xbet/client1/coupon/makebet/promo/CouponPromoBetFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->promoBetPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetComponent$PromoBetPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/coupon/makebet/promo/CouponPromoBetFragment_MembersInjector;->injectPromoBetPresenterFactory(Lorg/xbet/client1/coupon/makebet/promo/CouponPromoBetFragment;Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetComponent$PromoBetPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->couponMakeBetDependencies:Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;->couponNavigator()Lorg/xbet/ui_common/router/navigation/CouponScreenProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/navigation/CouponScreenProvider;

    invoke-static {p1, v0}, Lorg/xbet/client1/coupon/makebet/promo/CouponPromoBetFragment_MembersInjector;->injectCouponScreenProvider(Lorg/xbet/client1/coupon/makebet/promo/CouponPromoBetFragment;Lorg/xbet/ui_common/router/navigation/CouponScreenProvider;)V

    return-object p1
.end method

.method private injectCouponSimpleBetFragment(Lorg/xbet/client1/coupon/makebet/simple/CouponSimpleBetFragment;)Lorg/xbet/client1/coupon/makebet/simple/CouponSimpleBetFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->couponMakeBetDependencies:Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;->iconsHelperInterface()Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/IconsHelperInterface;

    invoke-static {p1, v0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeFragment_MembersInjector;->injectIconsHelper(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeFragment;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->couponMakeBetDependencies:Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;->appScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-static {p1, v0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeFragment_MembersInjector;->injectScreensProvider(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeFragment;Lorg/xbet/ui_common/router/AppScreensProvider;)V

    .line 3
    new-instance v0, Lorg/xbet/makebet/ui/TaxesStringBuilder;

    invoke-direct {v0}, Lorg/xbet/makebet/ui/TaxesStringBuilder;-><init>()V

    invoke-static {p1, v0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeFragment_MembersInjector;->injectTaxesStringBuilder(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeFragment;Lorg/xbet/makebet/ui/TaxesStringBuilder;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->simpleBetPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetComponent$SimpleBetPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/coupon/makebet/simple/CouponSimpleBetFragment_MembersInjector;->injectSimpleBetPresenterFactory(Lorg/xbet/client1/coupon/makebet/simple/CouponSimpleBetFragment;Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetComponent$SimpleBetPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/client1/coupon/makebet/autobet/CouponAutoBetFragment;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->injectCouponAutoBetFragment(Lorg/xbet/client1/coupon/makebet/autobet/CouponAutoBetFragment;)Lorg/xbet/client1/coupon/makebet/autobet/CouponAutoBetFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/coupon/makebet/promo/CouponPromoBetFragment;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->injectCouponPromoBetFragment(Lorg/xbet/client1/coupon/makebet/promo/CouponPromoBetFragment;)Lorg/xbet/client1/coupon/makebet/promo/CouponPromoBetFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/coupon/makebet/simple/CouponSimpleBetFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->injectCouponSimpleBetFragment(Lorg/xbet/client1/coupon/makebet/simple/CouponSimpleBetFragment;)Lorg/xbet/client1/coupon/makebet/simple/CouponSimpleBetFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;->injectCouponMakeBetFragment(Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;)Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;

    return-void
.end method
