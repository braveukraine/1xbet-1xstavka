.class public final Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;
.super Ljava/lang/Object;
.source "DaggerBetConstructorComponent.java"

# interfaces
.implements Lorg/xbet/feature/betconstructor/di/BetConstructorComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_connectionObserver;,
        Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_taxInteractor;,
        Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_balanceInteractorProvider;,
        Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_settingsConfigInteractor;,
        Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_navBarNavigator;,
        Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_paymentActivityNavigator;,
        Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_betConstructorNavigator;,
        Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_hiddenBettingInteractor;,
        Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_betConstructorAnalytics;,
        Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_appScreensProvider;,
        Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_betsConfigInteractor;,
        Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_commonConfigManager;,
        Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_betConstructorTipsCounterProvider;,
        Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_betConstructorTipsRepository;,
        Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_userPreferencesDataSource;,
        Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_targetStatsInteractor;,
        Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_subscriptionManager;,
        Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_betMapper;,
        Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_coefViewPrefsRepository;,
        Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_prefsManager;,
        Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_userRepository;,
        Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_userCurrencyInteractor;,
        Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_appSettingsManager;,
        Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_balanceNetworkApi;,
        Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_balanceLocalDataSource;,
        Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_userManager;,
        Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_betSettingsRepository;,
        Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_betConstructorRepository;,
        Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_eventRepository2;,
        Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_eventGroupRepository2;,
        Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$Factory;
    }
.end annotation


# instance fields
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

.field private betConstructorAnalyticsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final betConstructorComponent:Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;

.field private final betConstructorDependencies:Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;

.field private betConstructorInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private betConstructorMakeBetPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$BetConstructorMakeBetPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private betConstructorMakeBetPresenterProvider:Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorMakeBetPresenter_Factory;

.field private betConstructorNavigatorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private betConstructorPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$BetConstructorPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private betConstructorPresenterProvider:Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter_Factory;

.field private betConstructorPromoBetPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$BetConstructorPromoBetPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private betConstructorPromoBetPresenterProvider:Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter_Factory;

.field private betConstructorRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorRepository;",
            ">;"
        }
    .end annotation
.end field

.field private betConstructorSimpleBetPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$BetConstructorSimpleBetPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private betConstructorSimpleBetPresenterProvider:Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter_Factory;

.field private betConstructorTipsCounterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorTipsCounterProvider;",
            ">;"
        }
    .end annotation
.end field

.field private betConstructorTipsInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private betConstructorTipsRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorTipsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private betGroupZipModelToBetGroupZipMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetGroupZipModelToBetGroupZipMapper;",
            ">;"
        }
    .end annotation
.end field

.field private betMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/betconstructor/mappers/BetMapper;",
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

.field private betZipModelToBetZipMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetZipModelToBetZipMapper;",
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

.field private eventGroupRepository2Provider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/EventGroupRepository;",
            ">;"
        }
    .end annotation
.end field

.field private eventRepository2Provider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/EventRepository;",
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

.field private hiddenBettingInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private navBarNavigatorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;"
        }
    .end annotation
.end field

.field private nestedBetsPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$NestedBetsPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private nestedBetsPresenterProvider:Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter_Factory;

.field private nestedGamesPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$NestedGamesPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private nestedGamesPresenterProvider:Lorg/xbet/feature/betconstructor/presentation/presenter/NestedGamesPresenter_Factory;

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

.field private settingsConfigInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;",
            ">;"
        }
    .end annotation
.end field

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

.field private taxInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/tax/TaxInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private teamSelectorPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$TeamSelectorPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private teamSelectorPresenterProvider:Lorg/xbet/feature/betconstructor/presentation/presenter/TeamSelectorPresenter_Factory;

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
.method private constructor <init>(Lorg/xbet/feature/betconstructor/di/BetConstructorTipsModule;Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->betConstructorComponent:Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;

    .line 3
    iput-object p2, p0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->betConstructorDependencies:Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->initialize(Lorg/xbet/feature/betconstructor/di/BetConstructorTipsModule;Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/feature/betconstructor/di/BetConstructorTipsModule;Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;Lorg/xbet/feature/betconstructor/di/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;-><init>(Lorg/xbet/feature/betconstructor/di/BetConstructorTipsModule;Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$Factory;-><init>(Lorg/xbet/feature/betconstructor/di/a;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/feature/betconstructor/di/BetConstructorTipsModule;Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-static/range {p1 .. p1}, Lorg/xbet/feature/betconstructor/di/BetConstructorTipsModule_GetFromTipsSectionFactory;->create(Lorg/xbet/feature/betconstructor/di/BetConstructorTipsModule;)Lorg/xbet/feature/betconstructor/di/BetConstructorTipsModule_GetFromTipsSectionFactory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->getFromTipsSectionProvider:Lz90/a;

    .line 2
    new-instance v2, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_eventGroupRepository2;

    invoke-direct {v2, v1}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_eventGroupRepository2;-><init>(Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    iput-object v2, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->eventGroupRepository2Provider:Lz90/a;

    .line 3
    new-instance v2, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_eventRepository2;

    invoke-direct {v2, v1}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_eventRepository2;-><init>(Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    iput-object v2, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->eventRepository2Provider:Lz90/a;

    .line 4
    new-instance v2, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_betConstructorRepository;

    invoke-direct {v2, v1}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_betConstructorRepository;-><init>(Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    iput-object v2, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->betConstructorRepositoryProvider:Lz90/a;

    .line 5
    new-instance v2, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_betSettingsRepository;

    invoke-direct {v2, v1}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_betSettingsRepository;-><init>(Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    iput-object v2, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->betSettingsRepositoryProvider:Lz90/a;

    .line 6
    new-instance v2, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_userManager;

    invoke-direct {v2, v1}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_userManager;-><init>(Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    iput-object v2, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->userManagerProvider:Lz90/a;

    .line 7
    new-instance v2, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_balanceLocalDataSource;

    invoke-direct {v2, v1}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_balanceLocalDataSource;-><init>(Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    iput-object v2, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->balanceLocalDataSourceProvider:Lz90/a;

    .line 8
    new-instance v2, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_balanceNetworkApi;

    invoke-direct {v2, v1}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_balanceNetworkApi;-><init>(Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    iput-object v2, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->balanceNetworkApiProvider:Lz90/a;

    .line 9
    new-instance v2, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_appSettingsManager;

    invoke-direct {v2, v1}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_appSettingsManager;-><init>(Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    iput-object v2, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->appSettingsManagerProvider:Lz90/a;

    .line 10
    iget-object v3, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->balanceNetworkApiProvider:Lz90/a;

    invoke-static {}, La30/b;->a()La30/b;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lz20/e;->a(Lz90/a;Lz90/a;Lz90/a;)Lz20/e;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->balanceRemoteDataSourceProvider:Lz90/a;

    .line 11
    new-instance v2, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_userCurrencyInteractor;

    invoke-direct {v2, v1}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_userCurrencyInteractor;-><init>(Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    iput-object v2, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->userCurrencyInteractorProvider:Lz90/a;

    .line 12
    iget-object v3, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->balanceLocalDataSourceProvider:Lz90/a;

    iget-object v4, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->balanceRemoteDataSourceProvider:Lz90/a;

    invoke-static {}, La30/d;->a()La30/d;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Ly20/e;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Ly20/e;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->balanceRepositoryProvider:Lz90/a;

    .line 13
    new-instance v2, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_userRepository;

    invoke-direct {v2, v1}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_userRepository;-><init>(Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    iput-object v2, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->userRepositoryProvider:Lz90/a;

    .line 14
    iget-object v3, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->userManagerProvider:Lz90/a;

    invoke-static {v2, v3}, Lcom/xbet/onexuser/domain/user/e;->a(Lz90/a;Lz90/a;)Lcom/xbet/onexuser/domain/user/e;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->userInteractorProvider:Lz90/a;

    .line 15
    new-instance v2, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_prefsManager;

    invoke-direct {v2, v1}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_prefsManager;-><init>(Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    iput-object v2, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->prefsManagerProvider:Lz90/a;

    .line 16
    iget-object v3, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->balanceRepositoryProvider:Lz90/a;

    iget-object v4, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->userManagerProvider:Lz90/a;

    iget-object v5, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->userInteractorProvider:Lz90/a;

    invoke-static {v3, v4, v5, v2}, Ly40/u;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Ly40/u;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->balanceInteractorProvider:Lz90/a;

    .line 17
    new-instance v2, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_coefViewPrefsRepository;

    invoke-direct {v2, v1}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_coefViewPrefsRepository;-><init>(Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    iput-object v2, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->coefViewPrefsRepositoryProvider:Lz90/a;

    .line 18
    new-instance v2, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_betMapper;

    invoke-direct {v2, v1}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_betMapper;-><init>(Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    iput-object v2, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->betMapperProvider:Lz90/a;

    .line 19
    new-instance v2, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_subscriptionManager;

    invoke-direct {v2, v1}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_subscriptionManager;-><init>(Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    iput-object v2, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->subscriptionManagerProvider:Lz90/a;

    .line 20
    new-instance v2, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_targetStatsInteractor;

    invoke-direct {v2, v1}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_targetStatsInteractor;-><init>(Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    iput-object v2, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->targetStatsInteractorProvider:Lz90/a;

    .line 21
    new-instance v2, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_userPreferencesDataSource;

    invoke-direct {v2, v1}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_userPreferencesDataSource;-><init>(Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    iput-object v2, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->userPreferencesDataSourceProvider:Lz90/a;

    .line 22
    invoke-static {v2}, Ls40/c;->a(Lz90/a;)Ls40/c;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->userSettingsRepositoryProvider:Lz90/a;

    .line 23
    invoke-static {v2}, Ll50/e;->a(Lz90/a;)Ll50/e;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->userSettingsInteractorProvider:Lz90/a;

    .line 24
    iget-object v3, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->eventGroupRepository2Provider:Lz90/a;

    iget-object v4, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->eventRepository2Provider:Lz90/a;

    iget-object v5, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->betConstructorRepositoryProvider:Lz90/a;

    iget-object v6, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->betSettingsRepositoryProvider:Lz90/a;

    iget-object v7, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->userManagerProvider:Lz90/a;

    iget-object v8, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->balanceInteractorProvider:Lz90/a;

    iget-object v9, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->userInteractorProvider:Lz90/a;

    iget-object v10, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->coefViewPrefsRepositoryProvider:Lz90/a;

    iget-object v11, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->betMapperProvider:Lz90/a;

    iget-object v12, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->appSettingsManagerProvider:Lz90/a;

    iget-object v13, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->userCurrencyInteractorProvider:Lz90/a;

    invoke-static {}, Lorg/xbet/domain/betting/mappers/CurrencyModelMapper_Factory;->create()Lorg/xbet/domain/betting/mappers/CurrencyModelMapper_Factory;

    move-result-object v14

    iget-object v15, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->subscriptionManagerProvider:Lz90/a;

    iget-object v2, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->targetStatsInteractorProvider:Lz90/a;

    iget-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->userSettingsInteractorProvider:Lz90/a;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-static/range {v3 .. v17}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->betConstructorInteractorProvider:Lz90/a;

    .line 25
    new-instance v1, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_betConstructorTipsRepository;

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_betConstructorTipsRepository;-><init>(Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    iput-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->betConstructorTipsRepositoryProvider:Lz90/a;

    .line 26
    new-instance v1, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_betConstructorTipsCounterProvider;

    invoke-direct {v1, v2}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_betConstructorTipsCounterProvider;-><init>(Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    iput-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->betConstructorTipsCounterProvider:Lz90/a;

    .line 27
    new-instance v1, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_commonConfigManager;

    invoke-direct {v1, v2}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_commonConfigManager;-><init>(Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    iput-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->commonConfigManagerProvider:Lz90/a;

    .line 28
    iget-object v3, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->betConstructorTipsRepositoryProvider:Lz90/a;

    iget-object v4, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->betConstructorTipsCounterProvider:Lz90/a;

    iget-object v5, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->userInteractorProvider:Lz90/a;

    invoke-static {v3, v4, v1, v5}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->betConstructorTipsInteractorProvider:Lz90/a;

    .line 29
    new-instance v5, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_betsConfigInteractor;

    invoke-direct {v5, v2}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_betsConfigInteractor;-><init>(Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    iput-object v5, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->betsConfigInteractorProvider:Lz90/a;

    .line 30
    iget-object v3, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->betSettingsRepositoryProvider:Lz90/a;

    iget-object v4, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->commonConfigManagerProvider:Lz90/a;

    iget-object v6, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->userCurrencyInteractorProvider:Lz90/a;

    iget-object v7, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->userInteractorProvider:Lz90/a;

    iget-object v8, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->balanceInteractorProvider:Lz90/a;

    invoke-static/range {v3 .. v8}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/domain/betting/interactors/BetSettingsInteractor_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->betSettingsInteractorProvider:Lz90/a;

    .line 31
    new-instance v1, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_appScreensProvider;

    invoke-direct {v1, v2}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_appScreensProvider;-><init>(Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    iput-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->appScreensProvider:Lz90/a;

    .line 32
    new-instance v1, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_betConstructorAnalytics;

    invoke-direct {v1, v2}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_betConstructorAnalytics;-><init>(Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    iput-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->betConstructorAnalyticsProvider:Lz90/a;

    .line 33
    new-instance v9, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_hiddenBettingInteractor;

    invoke-direct {v9, v2}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_hiddenBettingInteractor;-><init>(Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    iput-object v9, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->hiddenBettingInteractorProvider:Lz90/a;

    .line 34
    iget-object v3, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->getFromTipsSectionProvider:Lz90/a;

    iget-object v4, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->betConstructorInteractorProvider:Lz90/a;

    iget-object v5, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->betConstructorTipsInteractorProvider:Lz90/a;

    iget-object v6, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->betSettingsInteractorProvider:Lz90/a;

    iget-object v7, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->appScreensProvider:Lz90/a;

    iget-object v8, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->betConstructorAnalyticsProvider:Lz90/a;

    invoke-static/range {v3 .. v9}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->betConstructorPresenterProvider:Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter_Factory;

    .line 35
    invoke-static {v1}, Lorg/xbet/feature/betconstructor/di/BetConstructorComponent_BetConstructorPresenterFactory_Impl;->create(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter_Factory;)Lz90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->betConstructorPresenterFactoryProvider:Lz90/a;

    .line 36
    iget-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->betConstructorInteractorProvider:Lz90/a;

    invoke-static {}, Lorg/xbet/feature/betconstructor/mappers/SportItemMapper_Factory;->create()Lorg/xbet/feature/betconstructor/mappers/SportItemMapper_Factory;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedGamesPresenter_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/feature/betconstructor/presentation/presenter/NestedGamesPresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->nestedGamesPresenterProvider:Lorg/xbet/feature/betconstructor/presentation/presenter/NestedGamesPresenter_Factory;

    .line 37
    invoke-static {v1}, Lorg/xbet/feature/betconstructor/di/BetConstructorComponent_NestedGamesPresenterFactory_Impl;->create(Lorg/xbet/feature/betconstructor/presentation/presenter/NestedGamesPresenter_Factory;)Lz90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->nestedGamesPresenterFactoryProvider:Lz90/a;

    .line 38
    new-instance v1, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_betConstructorNavigator;

    invoke-direct {v1, v2}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_betConstructorNavigator;-><init>(Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    iput-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->betConstructorNavigatorProvider:Lz90/a;

    .line 39
    iget-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->coefViewPrefsRepositoryProvider:Lz90/a;

    invoke-static {v1}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor_Factory;->create(Lz90/a;)Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->coefViewPrefsInteractorProvider:Lz90/a;

    .line 40
    invoke-static {}, Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetPlayerZipModelToBetPlayerZipMapper_Factory;->create()Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetPlayerZipModelToBetPlayerZipMapper_Factory;

    move-result-object v1

    invoke-static {v1}, Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetZipModelToBetZipMapper_Factory;->create(Lz90/a;)Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetZipModelToBetZipMapper_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->betZipModelToBetZipMapperProvider:Lz90/a;

    .line 41
    invoke-static {}, Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetViewTypeModelToBetViewTypeMapper_Factory;->create()Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetViewTypeModelToBetViewTypeMapper_Factory;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetGroupZipModelToBetGroupZipMapper_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetGroupZipModelToBetGroupZipMapper_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->betGroupZipModelToBetGroupZipMapperProvider:Lz90/a;

    .line 42
    new-instance v1, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_paymentActivityNavigator;

    invoke-direct {v1, v2}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_paymentActivityNavigator;-><init>(Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    iput-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->paymentActivityNavigatorProvider:Lz90/a;

    .line 43
    new-instance v1, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_navBarNavigator;

    invoke-direct {v1, v2}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_navBarNavigator;-><init>(Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    iput-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->navBarNavigatorProvider:Lz90/a;

    .line 44
    new-instance v1, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_settingsConfigInteractor;

    invoke-direct {v1, v2}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_settingsConfigInteractor;-><init>(Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    iput-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->settingsConfigInteractorProvider:Lz90/a;

    .line 45
    iget-object v3, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->betConstructorInteractorProvider:Lz90/a;

    iget-object v4, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->betSettingsInteractorProvider:Lz90/a;

    iget-object v5, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->balanceInteractorProvider:Lz90/a;

    iget-object v6, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->prefsManagerProvider:Lz90/a;

    iget-object v7, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->betConstructorNavigatorProvider:Lz90/a;

    iget-object v8, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->coefViewPrefsInteractorProvider:Lz90/a;

    iget-object v9, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->betGroupZipModelToBetGroupZipMapperProvider:Lz90/a;

    invoke-static {}, Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetModelMapper_Factory;->create()Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetModelMapper_Factory;

    move-result-object v10

    iget-object v11, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->betConstructorAnalyticsProvider:Lz90/a;

    iget-object v12, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->paymentActivityNavigatorProvider:Lz90/a;

    iget-object v13, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->navBarNavigatorProvider:Lz90/a;

    iget-object v14, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->settingsConfigInteractorProvider:Lz90/a;

    invoke-static/range {v3 .. v14}, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->nestedBetsPresenterProvider:Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter_Factory;

    .line 46
    invoke-static {v1}, Lorg/xbet/feature/betconstructor/di/BetConstructorComponent_NestedBetsPresenterFactory_Impl;->create(Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter_Factory;)Lz90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->nestedBetsPresenterFactoryProvider:Lz90/a;

    .line 47
    iget-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->betConstructorInteractorProvider:Lz90/a;

    invoke-static {v1}, Lorg/xbet/feature/betconstructor/presentation/presenter/TeamSelectorPresenter_Factory;->create(Lz90/a;)Lorg/xbet/feature/betconstructor/presentation/presenter/TeamSelectorPresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->teamSelectorPresenterProvider:Lorg/xbet/feature/betconstructor/presentation/presenter/TeamSelectorPresenter_Factory;

    .line 48
    invoke-static {v1}, Lorg/xbet/feature/betconstructor/di/BetConstructorComponent_TeamSelectorPresenterFactory_Impl;->create(Lorg/xbet/feature/betconstructor/presentation/presenter/TeamSelectorPresenter_Factory;)Lz90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->teamSelectorPresenterFactoryProvider:Lz90/a;

    .line 49
    new-instance v1, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_balanceInteractorProvider;

    invoke-direct {v1, v2}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_balanceInteractorProvider;-><init>(Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    iput-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->balanceInteractorProvider2:Lz90/a;

    .line 50
    new-instance v1, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_taxInteractor;

    invoke-direct {v1, v2}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_taxInteractor;-><init>(Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    iput-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->taxInteractorProvider:Lz90/a;

    .line 51
    new-instance v12, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_connectionObserver;

    invoke-direct {v12, v2}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_connectionObserver;-><init>(Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    iput-object v12, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->connectionObserverProvider:Lz90/a;

    .line 52
    iget-object v2, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->betConstructorInteractorProvider:Lz90/a;

    iget-object v3, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->balanceInteractorProvider:Lz90/a;

    iget-object v4, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->betConstructorNavigatorProvider:Lz90/a;

    iget-object v5, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->balanceInteractorProvider2:Lz90/a;

    iget-object v6, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->userManagerProvider:Lz90/a;

    iget-object v7, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->taxInteractorProvider:Lz90/a;

    iget-object v8, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->betConstructorAnalyticsProvider:Lz90/a;

    iget-object v9, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->paymentActivityNavigatorProvider:Lz90/a;

    iget-object v10, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->navBarNavigatorProvider:Lz90/a;

    iget-object v11, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->settingsConfigInteractorProvider:Lz90/a;

    invoke-static/range {v2 .. v12}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->betConstructorSimpleBetPresenterProvider:Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter_Factory;

    .line 53
    invoke-static {v1}, Lorg/xbet/feature/betconstructor/di/BetConstructorComponent_BetConstructorSimpleBetPresenterFactory_Impl;->create(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter_Factory;)Lz90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->betConstructorSimpleBetPresenterFactoryProvider:Lz90/a;

    .line 54
    iget-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->betConstructorInteractorProvider:Lz90/a;

    iget-object v2, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->betConstructorNavigatorProvider:Lz90/a;

    iget-object v3, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->betConstructorAnalyticsProvider:Lz90/a;

    iget-object v4, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->navBarNavigatorProvider:Lz90/a;

    iget-object v5, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->settingsConfigInteractorProvider:Lz90/a;

    invoke-static {v1, v2, v3, v4, v5}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->betConstructorPromoBetPresenterProvider:Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter_Factory;

    .line 55
    invoke-static {v1}, Lorg/xbet/feature/betconstructor/di/BetConstructorComponent_BetConstructorPromoBetPresenterFactory_Impl;->create(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter_Factory;)Lz90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->betConstructorPromoBetPresenterFactoryProvider:Lz90/a;

    .line 56
    iget-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->betConstructorInteractorProvider:Lz90/a;

    invoke-static {v1}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorMakeBetPresenter_Factory;->create(Lz90/a;)Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorMakeBetPresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->betConstructorMakeBetPresenterProvider:Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorMakeBetPresenter_Factory;

    .line 57
    invoke-static {v1}, Lorg/xbet/feature/betconstructor/di/BetConstructorComponent_BetConstructorMakeBetPresenterFactory_Impl;->create(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorMakeBetPresenter_Factory;)Lz90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->betConstructorMakeBetPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectBetConstructorFragment(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;)Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->betConstructorPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$BetConstructorPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment_MembersInjector;->injectBetConstructorPresenterFactory(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$BetConstructorPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->betConstructorDependencies:Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;

    invoke-interface {v0}, Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;->betConstructorNavigator()Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;

    invoke-static {p1, v0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment_MembersInjector;->injectBetConstructorScreenProvider(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;)V

    return-object p1
.end method

.method private injectBetConstructorMakeBetDialog(Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;)Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->betConstructorMakeBetPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$BetConstructorMakeBetPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog_MembersInjector;->injectBetConstructorMakeBetPresenterFactory(Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$BetConstructorMakeBetPresenterFactory;)V

    return-object p1
.end method

.method private injectBetConstructorPromoBetFragment(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorPromoBetFragment;)Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorPromoBetFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->betConstructorPromoBetPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$BetConstructorPromoBetPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorPromoBetFragment_MembersInjector;->injectBetConstructorPromoBetPresenterFactory(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorPromoBetFragment;Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$BetConstructorPromoBetPresenterFactory;)V

    return-object p1
.end method

.method private injectBetConstructorSimpleBetFragment(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorSimpleBetFragment;)Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorSimpleBetFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->betConstructorDependencies:Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;

    invoke-interface {v0}, Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;->appScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-static {p1, v0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorSimpleBetFragment_MembersInjector;->injectScreensProvider(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorSimpleBetFragment;Lorg/xbet/ui_common/router/AppScreensProvider;)V

    .line 2
    new-instance v0, Lorg/xbet/makebet/ui/TaxesStringBuilder;

    invoke-direct {v0}, Lorg/xbet/makebet/ui/TaxesStringBuilder;-><init>()V

    invoke-static {p1, v0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorSimpleBetFragment_MembersInjector;->injectTaxesStringBuilder(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorSimpleBetFragment;Lorg/xbet/makebet/ui/TaxesStringBuilder;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->betConstructorSimpleBetPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$BetConstructorSimpleBetPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorSimpleBetFragment_MembersInjector;->injectBetConstructorSimpleBetPresenterFactory(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorSimpleBetFragment;Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$BetConstructorSimpleBetPresenterFactory;)V

    return-object p1
.end method

.method private injectNestedBetsFragment(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment;)Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->nestedBetsPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$NestedBetsPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment_MembersInjector;->injectNestedBetsPresenterFactory(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment;Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$NestedBetsPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->betConstructorDependencies:Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;

    invoke-interface {v0}, Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;->stringUtils()Lorg/xbet/domain/betting/utils/IStringUtils;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/utils/IStringUtils;

    invoke-static {p1, v0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment_MembersInjector;->injectStringUtilsNonStatic(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment;Lorg/xbet/domain/betting/utils/IStringUtils;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->betConstructorDependencies:Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;

    invoke-interface {v0}, Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;->accuracySelectedHelper()Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/IAccuracySelectedHelper;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/IAccuracySelectedHelper;

    invoke-static {p1, v0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment_MembersInjector;->injectAccuracySelectedHelper(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment;Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/IAccuracySelectedHelper;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->betConstructorDependencies:Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;

    invoke-interface {v0}, Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;->imageUtilities()Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    invoke-static {p1, v0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment_MembersInjector;->injectImageUtilities(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment;Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;)V

    return-object p1
.end method

.method private injectNestedGamesFragment(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedGamesFragment;)Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedGamesFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->nestedGamesPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$NestedGamesPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedGamesFragment_MembersInjector;->injectNestedGamesPresenterFactory(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedGamesFragment;Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$NestedGamesPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->betConstructorDependencies:Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;

    invoke-interface {v0}, Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;->imageUtilities()Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    invoke-static {p1, v0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedGamesFragment_MembersInjector;->injectImageUtilities(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedGamesFragment;Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->betConstructorDependencies:Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;

    invoke-interface {v0}, Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;->iconsHelperInterface()Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/IconsHelperInterface;

    invoke-static {p1, v0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedGamesFragment_MembersInjector;->injectIconsHelper(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedGamesFragment;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->betConstructorDependencies:Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;

    invoke-interface {v0}, Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedGamesFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedGamesFragment;Lcom/xbet/onexcore/utils/b;)V

    return-object p1
.end method

.method private injectTeamSelectorBottomDialog(Lorg/xbet/feature/betconstructor/presentation/dialog/TeamSelectorBottomDialog;)Lorg/xbet/feature/betconstructor/presentation/dialog/TeamSelectorBottomDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->teamSelectorPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$TeamSelectorPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/feature/betconstructor/presentation/dialog/TeamSelectorBottomDialog_MembersInjector;->injectTeamSelectorPresenterFactory(Lorg/xbet/feature/betconstructor/presentation/dialog/TeamSelectorBottomDialog;Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$TeamSelectorPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->injectBetConstructorMakeBetDialog(Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;)Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;

    return-void
.end method

.method public inject(Lorg/xbet/feature/betconstructor/presentation/dialog/TeamSelectorBottomDialog;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->injectTeamSelectorBottomDialog(Lorg/xbet/feature/betconstructor/presentation/dialog/TeamSelectorBottomDialog;)Lorg/xbet/feature/betconstructor/presentation/dialog/TeamSelectorBottomDialog;

    return-void
.end method

.method public inject(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->injectBetConstructorFragment(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;)Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;

    return-void
.end method

.method public inject(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorPromoBetFragment;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->injectBetConstructorPromoBetFragment(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorPromoBetFragment;)Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorPromoBetFragment;

    return-void
.end method

.method public inject(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorSimpleBetFragment;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->injectBetConstructorSimpleBetFragment(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorSimpleBetFragment;)Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorSimpleBetFragment;

    return-void
.end method

.method public inject(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->injectNestedBetsFragment(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment;)Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment;

    return-void
.end method

.method public inject(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedGamesFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;->injectNestedGamesFragment(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedGamesFragment;)Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedGamesFragment;

    return-void
.end method
