.class final Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;
.super Ljava/lang/Object;
.source "DaggerBetConstructorComponent.java"

# interfaces
.implements Lorg/xbet/feature/betconstructor/di/BetConstructorComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BetConstructorComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$ConnectionObserverProvider;,
        Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$TaxInteractorProvider;,
        Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$BalanceInteractorProviderProvider;,
        Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$BetConstructorNavigatorProvider;,
        Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$SettingsConfigInteractorProvider;,
        Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$NavBarNavigatorProvider;,
        Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$PaymentActivityNavigatorProvider;,
        Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$HiddenBettingInteractorProvider;,
        Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$BetConstructorAnalyticsProvider;,
        Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$AppScreensProviderProvider;,
        Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$BetsConfigInteractorProvider;,
        Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$CommonConfigManagerProvider;,
        Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$BetConstructorTipsCounterProviderProvider;,
        Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$BetConstructorTipsRepositoryProvider;,
        Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$UserPreferencesDataSourceProvider;,
        Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$TargetStatsInteractorProvider;,
        Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$SubscriptionManagerProvider;,
        Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$BetMapperProvider;,
        Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$CoefViewPrefsRepositoryProvider;,
        Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$PrefsManagerProvider;,
        Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$UserRepositoryProvider;,
        Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$UserCurrencyInteractorProvider;,
        Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$AppSettingsManagerProvider;,
        Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$BalanceNetworkApiProvider;,
        Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$BalanceLocalDataSourceProvider;,
        Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$UserManagerProvider;,
        Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$BetSettingsRepositoryProvider;,
        Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$BetConstructorRepositoryProvider;,
        Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$EventRepository2Provider;,
        Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$EventGroupRepository2Provider;
    }
.end annotation


# instance fields
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

.field private betConstructorAnalyticsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final betConstructorComponentImpl:Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;

.field private final betConstructorDependencies:Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;

.field private betConstructorInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private betConstructorMakeBetPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$BetConstructorMakeBetPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private betConstructorMakeBetPresenterProvider:Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorMakeBetPresenter_Factory;

.field private betConstructorNavigatorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private betConstructorPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$BetConstructorPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private betConstructorPresenterProvider:Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter_Factory;

.field private betConstructorPromoBetPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$BetConstructorPromoBetPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private betConstructorPromoBetPresenterProvider:Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter_Factory;

.field private betConstructorRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorRepository;",
            ">;"
        }
    .end annotation
.end field

.field private betConstructorSimpleBetPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$BetConstructorSimpleBetPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private betConstructorSimpleBetPresenterProvider:Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter_Factory;

.field private betConstructorTipsCounterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorTipsCounterProvider;",
            ">;"
        }
    .end annotation
.end field

.field private betConstructorTipsInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private betConstructorTipsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorTipsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private betGroupZipModelToBetGroupZipMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetGroupZipModelToBetGroupZipMapper;",
            ">;"
        }
    .end annotation
.end field

.field private betMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/betconstructor/mappers/BetMapper;",
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

.field private betZipModelToBetZipMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetZipModelToBetZipMapper;",
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

.field private errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private eventGroupRepository2Provider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/EventGroupRepository;",
            ">;"
        }
    .end annotation
.end field

.field private eventRepository2Provider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/EventRepository;",
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

.field private hiddenBettingInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
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

.field private nestedBetsPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$NestedBetsPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private nestedBetsPresenterProvider:Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter_Factory;

.field private nestedGamesPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$NestedGamesPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private nestedGamesPresenterProvider:Lorg/xbet/feature/betconstructor/presentation/presenter/NestedGamesPresenter_Factory;

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

.field private settingsConfigInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;",
            ">;"
        }
    .end annotation
.end field

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

.field private taxInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/tax/TaxInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private teamSelectorPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$TeamSelectorPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private teamSelectorPresenterProvider:Lorg/xbet/feature/betconstructor/presentation/presenter/TeamSelectorPresenter_Factory;

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
.method private constructor <init>(Lorg/xbet/feature/betconstructor/di/BetConstructorTipsModule;Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->betConstructorComponentImpl:Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;

    .line 3
    iput-object p2, p0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->betConstructorDependencies:Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->initialize(Lorg/xbet/feature/betconstructor/di/BetConstructorTipsModule;Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/feature/betconstructor/di/BetConstructorTipsModule;Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;Lorg/xbet/feature/betconstructor/di/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;-><init>(Lorg/xbet/feature/betconstructor/di/BetConstructorTipsModule;Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/feature/betconstructor/di/BetConstructorTipsModule;Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-static/range {p1 .. p1}, Lorg/xbet/feature/betconstructor/di/BetConstructorTipsModule_GetFromTipsSectionFactory;->create(Lorg/xbet/feature/betconstructor/di/BetConstructorTipsModule;)Lorg/xbet/feature/betconstructor/di/BetConstructorTipsModule_GetFromTipsSectionFactory;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->getFromTipsSectionProvider:Lo90/a;

    .line 2
    new-instance v2, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$EventGroupRepository2Provider;

    invoke-direct {v2, v1}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$EventGroupRepository2Provider;-><init>(Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    iput-object v2, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->eventGroupRepository2Provider:Lo90/a;

    .line 3
    new-instance v2, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$EventRepository2Provider;

    invoke-direct {v2, v1}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$EventRepository2Provider;-><init>(Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    iput-object v2, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->eventRepository2Provider:Lo90/a;

    .line 4
    new-instance v2, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$BetConstructorRepositoryProvider;

    invoke-direct {v2, v1}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$BetConstructorRepositoryProvider;-><init>(Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    iput-object v2, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->betConstructorRepositoryProvider:Lo90/a;

    .line 5
    new-instance v2, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$BetSettingsRepositoryProvider;

    invoke-direct {v2, v1}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$BetSettingsRepositoryProvider;-><init>(Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    iput-object v2, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->betSettingsRepositoryProvider:Lo90/a;

    .line 6
    new-instance v2, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$UserManagerProvider;

    invoke-direct {v2, v1}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$UserManagerProvider;-><init>(Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    iput-object v2, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->userManagerProvider:Lo90/a;

    .line 7
    new-instance v2, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$BalanceLocalDataSourceProvider;

    invoke-direct {v2, v1}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$BalanceLocalDataSourceProvider;-><init>(Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    iput-object v2, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->balanceLocalDataSourceProvider:Lo90/a;

    .line 8
    new-instance v2, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$BalanceNetworkApiProvider;

    invoke-direct {v2, v1}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$BalanceNetworkApiProvider;-><init>(Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    iput-object v2, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->balanceNetworkApiProvider:Lo90/a;

    .line 9
    new-instance v2, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$AppSettingsManagerProvider;

    invoke-direct {v2, v1}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$AppSettingsManagerProvider;-><init>(Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    iput-object v2, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->appSettingsManagerProvider:Lo90/a;

    .line 10
    iget-object v3, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->balanceNetworkApiProvider:Lo90/a;

    invoke-static {}, Lp20/b;->a()Lp20/b;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lo20/e;->a(Lo90/a;Lo90/a;Lo90/a;)Lo20/e;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->balanceRemoteDataSourceProvider:Lo90/a;

    .line 11
    new-instance v2, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$UserCurrencyInteractorProvider;

    invoke-direct {v2, v1}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$UserCurrencyInteractorProvider;-><init>(Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    iput-object v2, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->userCurrencyInteractorProvider:Lo90/a;

    .line 12
    iget-object v3, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->balanceLocalDataSourceProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->balanceRemoteDataSourceProvider:Lo90/a;

    invoke-static {}, Lp20/d;->a()Lp20/d;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Ln20/e;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Ln20/e;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->balanceRepositoryProvider:Lo90/a;

    .line 13
    new-instance v2, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$UserRepositoryProvider;

    invoke-direct {v2, v1}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$UserRepositoryProvider;-><init>(Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    iput-object v2, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->userRepositoryProvider:Lo90/a;

    .line 14
    iget-object v3, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->userManagerProvider:Lo90/a;

    invoke-static {v2, v3}, Lcom/xbet/onexuser/domain/user/e;->a(Lo90/a;Lo90/a;)Lcom/xbet/onexuser/domain/user/e;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->userInteractorProvider:Lo90/a;

    .line 15
    new-instance v2, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$PrefsManagerProvider;

    invoke-direct {v2, v1}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$PrefsManagerProvider;-><init>(Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    iput-object v2, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->prefsManagerProvider:Lo90/a;

    .line 16
    iget-object v3, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->balanceRepositoryProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v5, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->userInteractorProvider:Lo90/a;

    invoke-static {v3, v4, v5, v2}, Ln40/u;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Ln40/u;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->balanceInteractorProvider:Lo90/a;

    .line 17
    new-instance v2, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$CoefViewPrefsRepositoryProvider;

    invoke-direct {v2, v1}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$CoefViewPrefsRepositoryProvider;-><init>(Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    iput-object v2, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->coefViewPrefsRepositoryProvider:Lo90/a;

    .line 18
    new-instance v2, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$BetMapperProvider;

    invoke-direct {v2, v1}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$BetMapperProvider;-><init>(Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    iput-object v2, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->betMapperProvider:Lo90/a;

    .line 19
    new-instance v2, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$SubscriptionManagerProvider;

    invoke-direct {v2, v1}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$SubscriptionManagerProvider;-><init>(Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    iput-object v2, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->subscriptionManagerProvider:Lo90/a;

    .line 20
    new-instance v2, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$TargetStatsInteractorProvider;

    invoke-direct {v2, v1}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$TargetStatsInteractorProvider;-><init>(Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    iput-object v2, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->targetStatsInteractorProvider:Lo90/a;

    .line 21
    new-instance v2, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$UserPreferencesDataSourceProvider;

    invoke-direct {v2, v1}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$UserPreferencesDataSourceProvider;-><init>(Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    iput-object v2, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->userPreferencesDataSourceProvider:Lo90/a;

    .line 22
    invoke-static {v2}, Lh40/c;->a(Lo90/a;)Lh40/c;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->userSettingsRepositoryProvider:Lo90/a;

    .line 23
    invoke-static {v2}, La50/e;->a(Lo90/a;)La50/e;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->userSettingsInteractorProvider:Lo90/a;

    .line 24
    iget-object v3, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->eventGroupRepository2Provider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->eventRepository2Provider:Lo90/a;

    iget-object v5, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->betConstructorRepositoryProvider:Lo90/a;

    iget-object v6, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->betSettingsRepositoryProvider:Lo90/a;

    iget-object v7, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v8, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->balanceInteractorProvider:Lo90/a;

    iget-object v9, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->userInteractorProvider:Lo90/a;

    iget-object v10, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->coefViewPrefsRepositoryProvider:Lo90/a;

    iget-object v11, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->betMapperProvider:Lo90/a;

    iget-object v12, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->appSettingsManagerProvider:Lo90/a;

    iget-object v13, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->userCurrencyInteractorProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/domain/betting/mappers/CurrencyModelMapper_Factory;->create()Lorg/xbet/domain/betting/mappers/CurrencyModelMapper_Factory;

    move-result-object v14

    iget-object v15, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->subscriptionManagerProvider:Lo90/a;

    iget-object v2, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->targetStatsInteractorProvider:Lo90/a;

    iget-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->userSettingsInteractorProvider:Lo90/a;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-static/range {v3 .. v17}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->betConstructorInteractorProvider:Lo90/a;

    .line 25
    new-instance v1, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$BetConstructorTipsRepositoryProvider;

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$BetConstructorTipsRepositoryProvider;-><init>(Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    iput-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->betConstructorTipsRepositoryProvider:Lo90/a;

    .line 26
    new-instance v1, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$BetConstructorTipsCounterProviderProvider;

    invoke-direct {v1, v2}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$BetConstructorTipsCounterProviderProvider;-><init>(Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    iput-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->betConstructorTipsCounterProvider:Lo90/a;

    .line 27
    new-instance v1, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$CommonConfigManagerProvider;

    invoke-direct {v1, v2}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$CommonConfigManagerProvider;-><init>(Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    iput-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->commonConfigManagerProvider:Lo90/a;

    .line 28
    iget-object v3, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->betConstructorTipsRepositoryProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->betConstructorTipsCounterProvider:Lo90/a;

    iget-object v5, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->userInteractorProvider:Lo90/a;

    invoke-static {v3, v4, v1, v5}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->betConstructorTipsInteractorProvider:Lo90/a;

    .line 29
    new-instance v5, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$BetsConfigInteractorProvider;

    invoke-direct {v5, v2}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$BetsConfigInteractorProvider;-><init>(Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    iput-object v5, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->betsConfigInteractorProvider:Lo90/a;

    .line 30
    iget-object v3, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->betSettingsRepositoryProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->commonConfigManagerProvider:Lo90/a;

    iget-object v6, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->userCurrencyInteractorProvider:Lo90/a;

    iget-object v7, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->userInteractorProvider:Lo90/a;

    iget-object v8, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->balanceInteractorProvider:Lo90/a;

    invoke-static/range {v3 .. v8}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/domain/betting/interactors/BetSettingsInteractor_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->betSettingsInteractorProvider:Lo90/a;

    .line 31
    new-instance v1, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$AppScreensProviderProvider;

    invoke-direct {v1, v2}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$AppScreensProviderProvider;-><init>(Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    iput-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->appScreensProvider:Lo90/a;

    .line 32
    new-instance v1, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$BetConstructorAnalyticsProvider;

    invoke-direct {v1, v2}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$BetConstructorAnalyticsProvider;-><init>(Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    iput-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->betConstructorAnalyticsProvider:Lo90/a;

    .line 33
    new-instance v1, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$HiddenBettingInteractorProvider;

    invoke-direct {v1, v2}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$HiddenBettingInteractorProvider;-><init>(Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    iput-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->hiddenBettingInteractorProvider:Lo90/a;

    .line 34
    new-instance v10, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$ErrorHandlerProvider;

    invoke-direct {v10, v2}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    iput-object v10, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 35
    iget-object v3, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->getFromTipsSectionProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->betConstructorInteractorProvider:Lo90/a;

    iget-object v5, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->betConstructorTipsInteractorProvider:Lo90/a;

    iget-object v6, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->betSettingsInteractorProvider:Lo90/a;

    iget-object v7, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->appScreensProvider:Lo90/a;

    iget-object v8, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->betConstructorAnalyticsProvider:Lo90/a;

    iget-object v9, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->hiddenBettingInteractorProvider:Lo90/a;

    invoke-static/range {v3 .. v10}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->betConstructorPresenterProvider:Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter_Factory;

    .line 36
    invoke-static {v1}, Lorg/xbet/feature/betconstructor/di/BetConstructorComponent_BetConstructorPresenterFactory_Impl;->create(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter_Factory;)Lo90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->betConstructorPresenterFactoryProvider:Lo90/a;

    .line 37
    iget-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->betConstructorInteractorProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/feature/betconstructor/mappers/SportItemMapper_Factory;->create()Lorg/xbet/feature/betconstructor/mappers/SportItemMapper_Factory;

    move-result-object v3

    iget-object v4, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {v1, v3, v4}, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedGamesPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/feature/betconstructor/presentation/presenter/NestedGamesPresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->nestedGamesPresenterProvider:Lorg/xbet/feature/betconstructor/presentation/presenter/NestedGamesPresenter_Factory;

    .line 38
    invoke-static {v1}, Lorg/xbet/feature/betconstructor/di/BetConstructorComponent_NestedGamesPresenterFactory_Impl;->create(Lorg/xbet/feature/betconstructor/presentation/presenter/NestedGamesPresenter_Factory;)Lo90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->nestedGamesPresenterFactoryProvider:Lo90/a;

    .line 39
    iget-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->coefViewPrefsRepositoryProvider:Lo90/a;

    invoke-static {v1}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor_Factory;->create(Lo90/a;)Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->coefViewPrefsInteractorProvider:Lo90/a;

    .line 40
    invoke-static {}, Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetPlayerZipModelToBetPlayerZipMapper_Factory;->create()Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetPlayerZipModelToBetPlayerZipMapper_Factory;

    move-result-object v1

    invoke-static {v1}, Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetZipModelToBetZipMapper_Factory;->create(Lo90/a;)Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetZipModelToBetZipMapper_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->betZipModelToBetZipMapperProvider:Lo90/a;

    .line 41
    invoke-static {}, Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetViewTypeModelToBetViewTypeMapper_Factory;->create()Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetViewTypeModelToBetViewTypeMapper_Factory;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetGroupZipModelToBetGroupZipMapper_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetGroupZipModelToBetGroupZipMapper_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->betGroupZipModelToBetGroupZipMapperProvider:Lo90/a;

    .line 42
    new-instance v1, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$PaymentActivityNavigatorProvider;

    invoke-direct {v1, v2}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$PaymentActivityNavigatorProvider;-><init>(Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    iput-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->paymentActivityNavigatorProvider:Lo90/a;

    .line 43
    new-instance v1, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$NavBarNavigatorProvider;

    invoke-direct {v1, v2}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$NavBarNavigatorProvider;-><init>(Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    iput-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->navBarNavigatorProvider:Lo90/a;

    .line 44
    new-instance v1, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$SettingsConfigInteractorProvider;

    invoke-direct {v1, v2}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$SettingsConfigInteractorProvider;-><init>(Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    iput-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->settingsConfigInteractorProvider:Lo90/a;

    .line 45
    iget-object v3, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->betConstructorInteractorProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->betSettingsInteractorProvider:Lo90/a;

    iget-object v5, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->balanceInteractorProvider:Lo90/a;

    iget-object v6, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->prefsManagerProvider:Lo90/a;

    iget-object v7, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->coefViewPrefsInteractorProvider:Lo90/a;

    iget-object v8, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->betGroupZipModelToBetGroupZipMapperProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetModelMapper_Factory;->create()Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetModelMapper_Factory;

    move-result-object v9

    iget-object v10, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->betConstructorAnalyticsProvider:Lo90/a;

    iget-object v11, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->paymentActivityNavigatorProvider:Lo90/a;

    iget-object v12, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->navBarNavigatorProvider:Lo90/a;

    iget-object v13, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->settingsConfigInteractorProvider:Lo90/a;

    iget-object v14, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static/range {v3 .. v14}, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->nestedBetsPresenterProvider:Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter_Factory;

    .line 46
    invoke-static {v1}, Lorg/xbet/feature/betconstructor/di/BetConstructorComponent_NestedBetsPresenterFactory_Impl;->create(Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter_Factory;)Lo90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->nestedBetsPresenterFactoryProvider:Lo90/a;

    .line 47
    iget-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->betConstructorInteractorProvider:Lo90/a;

    iget-object v3, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {v1, v3}, Lorg/xbet/feature/betconstructor/presentation/presenter/TeamSelectorPresenter_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/feature/betconstructor/presentation/presenter/TeamSelectorPresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->teamSelectorPresenterProvider:Lorg/xbet/feature/betconstructor/presentation/presenter/TeamSelectorPresenter_Factory;

    .line 48
    invoke-static {v1}, Lorg/xbet/feature/betconstructor/di/BetConstructorComponent_TeamSelectorPresenterFactory_Impl;->create(Lorg/xbet/feature/betconstructor/presentation/presenter/TeamSelectorPresenter_Factory;)Lo90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->teamSelectorPresenterFactoryProvider:Lo90/a;

    .line 49
    new-instance v1, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$BetConstructorNavigatorProvider;

    invoke-direct {v1, v2}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$BetConstructorNavigatorProvider;-><init>(Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    iput-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->betConstructorNavigatorProvider:Lo90/a;

    .line 50
    new-instance v1, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$BalanceInteractorProviderProvider;

    invoke-direct {v1, v2}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$BalanceInteractorProviderProvider;-><init>(Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    iput-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->balanceInteractorProvider2:Lo90/a;

    .line 51
    new-instance v1, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$TaxInteractorProvider;

    invoke-direct {v1, v2}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$TaxInteractorProvider;-><init>(Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    iput-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->taxInteractorProvider:Lo90/a;

    .line 52
    new-instance v12, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$ConnectionObserverProvider;

    invoke-direct {v12, v2}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$ConnectionObserverProvider;-><init>(Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V

    iput-object v12, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->connectionObserverProvider:Lo90/a;

    .line 53
    iget-object v2, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->betConstructorInteractorProvider:Lo90/a;

    iget-object v3, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->balanceInteractorProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->betConstructorNavigatorProvider:Lo90/a;

    iget-object v5, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->balanceInteractorProvider2:Lo90/a;

    iget-object v6, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v7, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->taxInteractorProvider:Lo90/a;

    iget-object v8, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->betConstructorAnalyticsProvider:Lo90/a;

    iget-object v9, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->paymentActivityNavigatorProvider:Lo90/a;

    iget-object v10, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->navBarNavigatorProvider:Lo90/a;

    iget-object v11, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->settingsConfigInteractorProvider:Lo90/a;

    iget-object v13, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static/range {v2 .. v13}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->betConstructorSimpleBetPresenterProvider:Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter_Factory;

    .line 54
    invoke-static {v1}, Lorg/xbet/feature/betconstructor/di/BetConstructorComponent_BetConstructorSimpleBetPresenterFactory_Impl;->create(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter_Factory;)Lo90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->betConstructorSimpleBetPresenterFactoryProvider:Lo90/a;

    .line 55
    iget-object v2, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->betConstructorInteractorProvider:Lo90/a;

    iget-object v3, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->betConstructorNavigatorProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->betConstructorAnalyticsProvider:Lo90/a;

    iget-object v5, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->navBarNavigatorProvider:Lo90/a;

    iget-object v6, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->settingsConfigInteractorProvider:Lo90/a;

    iget-object v7, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static/range {v2 .. v7}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->betConstructorPromoBetPresenterProvider:Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter_Factory;

    .line 56
    invoke-static {v1}, Lorg/xbet/feature/betconstructor/di/BetConstructorComponent_BetConstructorPromoBetPresenterFactory_Impl;->create(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter_Factory;)Lo90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->betConstructorPromoBetPresenterFactoryProvider:Lo90/a;

    .line 57
    iget-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->betConstructorInteractorProvider:Lo90/a;

    iget-object v2, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {v1, v2}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorMakeBetPresenter_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorMakeBetPresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->betConstructorMakeBetPresenterProvider:Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorMakeBetPresenter_Factory;

    .line 58
    invoke-static {v1}, Lorg/xbet/feature/betconstructor/di/BetConstructorComponent_BetConstructorMakeBetPresenterFactory_Impl;->create(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorMakeBetPresenter_Factory;)Lo90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->betConstructorMakeBetPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectBetConstructorFragment(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;)Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->betConstructorPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$BetConstructorPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment_MembersInjector;->injectBetConstructorPresenterFactory(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$BetConstructorPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->betConstructorDependencies:Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;

    invoke-interface {v0}, Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;->betConstructorNavigator()Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;

    invoke-static {p1, v0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment_MembersInjector;->injectBetConstructorScreenProvider(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;)V

    return-object p1
.end method

.method private injectBetConstructorMakeBetDialog(Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;)Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;
    .locals 1

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->betConstructorMakeBetPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$BetConstructorMakeBetPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog_MembersInjector;->injectBetConstructorMakeBetPresenterFactory(Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$BetConstructorMakeBetPresenterFactory;)V

    return-object p1
.end method

.method private injectBetConstructorPromoBetFragment(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorPromoBetFragment;)Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorPromoBetFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->betConstructorPromoBetPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$BetConstructorPromoBetPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorPromoBetFragment_MembersInjector;->injectBetConstructorPromoBetPresenterFactory(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorPromoBetFragment;Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$BetConstructorPromoBetPresenterFactory;)V

    return-object p1
.end method

.method private injectBetConstructorSimpleBetFragment(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorSimpleBetFragment;)Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorSimpleBetFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->betConstructorDependencies:Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;

    invoke-interface {v0}, Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;->appScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-static {p1, v0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorSimpleBetFragment_MembersInjector;->injectScreensProvider(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorSimpleBetFragment;Lorg/xbet/ui_common/router/AppScreensProvider;)V

    .line 2
    new-instance v0, Lorg/xbet/makebet/ui/TaxesStringBuilder;

    invoke-direct {v0}, Lorg/xbet/makebet/ui/TaxesStringBuilder;-><init>()V

    invoke-static {p1, v0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorSimpleBetFragment_MembersInjector;->injectTaxesStringBuilder(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorSimpleBetFragment;Lorg/xbet/makebet/ui/TaxesStringBuilder;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->betConstructorSimpleBetPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$BetConstructorSimpleBetPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorSimpleBetFragment_MembersInjector;->injectBetConstructorSimpleBetPresenterFactory(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorSimpleBetFragment;Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$BetConstructorSimpleBetPresenterFactory;)V

    return-object p1
.end method

.method private injectNestedBetsFragment(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment;)Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->nestedBetsPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$NestedBetsPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment_MembersInjector;->injectNestedBetsPresenterFactory(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment;Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$NestedBetsPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->betConstructorDependencies:Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;

    invoke-interface {v0}, Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;->stringUtils()Lorg/xbet/domain/betting/utils/IStringUtils;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/utils/IStringUtils;

    invoke-static {p1, v0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment_MembersInjector;->injectStringUtilsNonStatic(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment;Lorg/xbet/domain/betting/utils/IStringUtils;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->betConstructorDependencies:Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;

    invoke-interface {v0}, Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;->accuracySelectedHelper()Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/IAccuracySelectedHelper;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/IAccuracySelectedHelper;

    invoke-static {p1, v0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment_MembersInjector;->injectAccuracySelectedHelper(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment;Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/IAccuracySelectedHelper;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->betConstructorDependencies:Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;

    invoke-interface {v0}, Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;->imageUtilities()Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    invoke-static {p1, v0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment_MembersInjector;->injectImageUtilities(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment;Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;)V

    return-object p1
.end method

.method private injectNestedGamesFragment(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedGamesFragment;)Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedGamesFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->nestedGamesPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$NestedGamesPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedGamesFragment_MembersInjector;->injectNestedGamesPresenterFactory(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedGamesFragment;Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$NestedGamesPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->betConstructorDependencies:Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;

    invoke-interface {v0}, Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;->imageUtilities()Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    invoke-static {p1, v0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedGamesFragment_MembersInjector;->injectImageUtilities(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedGamesFragment;Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->betConstructorDependencies:Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;

    invoke-interface {v0}, Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;->iconsHelperInterface()Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/IconsHelperInterface;

    invoke-static {p1, v0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedGamesFragment_MembersInjector;->injectIconsHelper(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedGamesFragment;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->betConstructorDependencies:Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;

    invoke-interface {v0}, Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedGamesFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedGamesFragment;Lcom/xbet/onexcore/utils/b;)V

    return-object p1
.end method

.method private injectTeamSelectorBottomDialog(Lorg/xbet/feature/betconstructor/presentation/dialog/TeamSelectorBottomDialog;)Lorg/xbet/feature/betconstructor/presentation/dialog/TeamSelectorBottomDialog;
    .locals 1

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->teamSelectorPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$TeamSelectorPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/feature/betconstructor/presentation/dialog/TeamSelectorBottomDialog_MembersInjector;->injectTeamSelectorPresenterFactory(Lorg/xbet/feature/betconstructor/presentation/dialog/TeamSelectorBottomDialog;Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$TeamSelectorPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->injectBetConstructorMakeBetDialog(Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;)Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;

    return-void
.end method

.method public inject(Lorg/xbet/feature/betconstructor/presentation/dialog/TeamSelectorBottomDialog;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->injectTeamSelectorBottomDialog(Lorg/xbet/feature/betconstructor/presentation/dialog/TeamSelectorBottomDialog;)Lorg/xbet/feature/betconstructor/presentation/dialog/TeamSelectorBottomDialog;

    return-void
.end method

.method public inject(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->injectBetConstructorFragment(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;)Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;

    return-void
.end method

.method public inject(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorPromoBetFragment;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->injectBetConstructorPromoBetFragment(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorPromoBetFragment;)Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorPromoBetFragment;

    return-void
.end method

.method public inject(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorSimpleBetFragment;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->injectBetConstructorSimpleBetFragment(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorSimpleBetFragment;)Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorSimpleBetFragment;

    return-void
.end method

.method public inject(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->injectNestedBetsFragment(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment;)Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment;

    return-void
.end method

.method public inject(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedGamesFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;->injectNestedGamesFragment(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedGamesFragment;)Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedGamesFragment;

    return-void
.end method
