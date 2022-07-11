.class public final Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent;
.super Ljava/lang/Object;
.source "DaggerFruitCocktailComponent.java"

# interfaces
.implements Lorg/xbet/fruitcocktail/di/FruitCocktailComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$org_xbet_core_di_GamesCoreDependencies_paymentNavigator;,
        Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$org_xbet_core_di_GamesCoreDependencies_screenBalanceInteractor;,
        Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$org_xbet_core_di_GamesCoreDependencies_serviceGenerator;,
        Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$org_xbet_core_di_GamesCoreDependencies_connectionObserver;,
        Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$org_xbet_core_di_GamesCoreDependencies_analyticsTracker;,
        Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$org_xbet_core_di_GamesCoreDependencies_appScreensProvider;,
        Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$org_xbet_core_di_GamesCoreDependencies_appSettingsManager;,
        Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$org_xbet_core_di_GamesCoreDependencies_currencyInteractor;,
        Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$org_xbet_core_di_GamesCoreDependencies_gameRepository;,
        Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$org_xbet_core_di_GamesCoreDependencies_userManager;,
        Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$Factory;
    }
.end annotation


# instance fields
.field private analyticsTrackerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/AnalyticsTracker;",
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

.field private connectionObserverProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;"
        }
    .end annotation
.end field

.field private currencyInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/n;",
            ">;"
        }
    .end annotation
.end field

.field private final fruitCocktailComponent:Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent;

.field private fruitCocktailGamePresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/fruitcocktail/di/FruitCocktailComponent$FruitCocktailGamePresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private fruitCocktailGamePresenterProvider:Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter_Factory;

.field private fruitCocktailInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private fruitCocktailPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/fruitcocktail/di/FruitCocktailComponent$FruitCocktailPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private fruitCocktailPresenterProvider:Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailPresenter_Factory;

.field private fruitCocktailRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/fruitcocktail/data/repositories/FruitCocktailRepository;",
            ">;"
        }
    .end annotation
.end field

.field private fruitCocktailServiceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/fruitcocktail/data/api/FruitCocktailApiService;",
            ">;"
        }
    .end annotation
.end field

.field private gameRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/core/data/GamesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final gamesCoreDependencies:Lorg/xbet/core/di/GamesCoreDependencies;

.field private gamesInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/core/domain/GamesInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private oneXGamesAnalyticsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private paymentNavigatorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;"
        }
    .end annotation
.end field

.field private screenBalanceInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly40/m0;",
            ">;"
        }
    .end annotation
.end field

.field private serviceGeneratorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lzi/j;",
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


# direct methods
.method private constructor <init>(Lorg/xbet/fruitcocktail/di/FruitCocktailModule;Lorg/xbet/core/di/GamesCoreDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent;->fruitCocktailComponent:Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent;

    .line 3
    iput-object p2, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent;->gamesCoreDependencies:Lorg/xbet/core/di/GamesCoreDependencies;

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent;->initialize(Lorg/xbet/fruitcocktail/di/FruitCocktailModule;Lorg/xbet/core/di/GamesCoreDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/fruitcocktail/di/FruitCocktailModule;Lorg/xbet/core/di/GamesCoreDependencies;Lorg/xbet/fruitcocktail/di/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent;-><init>(Lorg/xbet/fruitcocktail/di/FruitCocktailModule;Lorg/xbet/core/di/GamesCoreDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/fruitcocktail/di/FruitCocktailComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$Factory;-><init>(Lorg/xbet/fruitcocktail/di/a;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/fruitcocktail/di/FruitCocktailModule;Lorg/xbet/core/di/GamesCoreDependencies;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$org_xbet_core_di_GamesCoreDependencies_userManager;

    invoke-direct {v0, p2}, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$org_xbet_core_di_GamesCoreDependencies_userManager;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent;->userManagerProvider:Lz90/a;

    .line 2
    new-instance v0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$org_xbet_core_di_GamesCoreDependencies_gameRepository;

    invoke-direct {v0, p2}, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$org_xbet_core_di_GamesCoreDependencies_gameRepository;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent;->gameRepositoryProvider:Lz90/a;

    .line 3
    new-instance v0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$org_xbet_core_di_GamesCoreDependencies_currencyInteractor;

    invoke-direct {v0, p2}, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$org_xbet_core_di_GamesCoreDependencies_currencyInteractor;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent;->currencyInteractorProvider:Lz90/a;

    .line 4
    new-instance v0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$org_xbet_core_di_GamesCoreDependencies_appSettingsManager;

    invoke-direct {v0, p2}, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$org_xbet_core_di_GamesCoreDependencies_appSettingsManager;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent;->appSettingsManagerProvider:Lz90/a;

    .line 5
    iget-object v1, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent;->userManagerProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent;->gameRepositoryProvider:Lz90/a;

    iget-object v3, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent;->currencyInteractorProvider:Lz90/a;

    invoke-static {v1, v2, v3, v0}, Lorg/xbet/core/domain/GamesInteractor_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/core/domain/GamesInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent;->gamesInteractorProvider:Lz90/a;

    .line 6
    new-instance v0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$org_xbet_core_di_GamesCoreDependencies_appScreensProvider;

    invoke-direct {v0, p2}, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$org_xbet_core_di_GamesCoreDependencies_appScreensProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent;->appScreensProvider:Lz90/a;

    .line 7
    new-instance v0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$org_xbet_core_di_GamesCoreDependencies_analyticsTracker;

    invoke-direct {v0, p2}, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$org_xbet_core_di_GamesCoreDependencies_analyticsTracker;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent;->analyticsTrackerProvider:Lz90/a;

    .line 8
    invoke-static {v0}, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics_Factory;->create(Lz90/a;)Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent;->oneXGamesAnalyticsProvider:Lz90/a;

    .line 9
    new-instance v0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$org_xbet_core_di_GamesCoreDependencies_connectionObserver;

    invoke-direct {v0, p2}, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$org_xbet_core_di_GamesCoreDependencies_connectionObserver;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent;->connectionObserverProvider:Lz90/a;

    .line 10
    iget-object v1, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent;->gamesInteractorProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent;->appScreensProvider:Lz90/a;

    iget-object v3, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent;->oneXGamesAnalyticsProvider:Lz90/a;

    invoke-static {v1, v2, v3, v0}, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent;->fruitCocktailPresenterProvider:Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailPresenter_Factory;

    .line 11
    invoke-static {v0}, Lorg/xbet/fruitcocktail/di/FruitCocktailComponent_FruitCocktailPresenterFactory_Impl;->create(Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailPresenter_Factory;)Lz90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent;->fruitCocktailPresenterFactoryProvider:Lz90/a;

    .line 12
    new-instance v0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$org_xbet_core_di_GamesCoreDependencies_serviceGenerator;

    invoke-direct {v0, p2}, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$org_xbet_core_di_GamesCoreDependencies_serviceGenerator;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent;->serviceGeneratorProvider:Lz90/a;

    .line 13
    invoke-static {p1, v0}, Lorg/xbet/fruitcocktail/di/FruitCocktailModule_FruitCocktailServiceFactory;->create(Lorg/xbet/fruitcocktail/di/FruitCocktailModule;Lz90/a;)Lorg/xbet/fruitcocktail/di/FruitCocktailModule_FruitCocktailServiceFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent;->fruitCocktailServiceProvider:Lz90/a;

    .line 14
    iget-object v0, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent;->appSettingsManagerProvider:Lz90/a;

    invoke-static {}, Lorg/xbet/fruitcocktail/data/mappers/FruitCocktailGameModelMapper_Factory;->create()Lorg/xbet/fruitcocktail/data/mappers/FruitCocktailGameModelMapper_Factory;

    move-result-object v1

    invoke-static {}, Lorg/xbet/fruitcocktail/data/mappers/FruitCocktailCoefsMapper_Factory;->create()Lorg/xbet/fruitcocktail/data/mappers/FruitCocktailCoefsMapper_Factory;

    move-result-object v2

    invoke-static {}, Lorg/xbet/fruitcocktail/data/FruitCocktailDataSource_Factory;->create()Lorg/xbet/fruitcocktail/data/FruitCocktailDataSource_Factory;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lorg/xbet/fruitcocktail/data/repositories/FruitCocktailRepository_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/fruitcocktail/data/repositories/FruitCocktailRepository_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent;->fruitCocktailRepositoryProvider:Lz90/a;

    .line 15
    iget-object v0, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent;->gamesInteractorProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent;->userManagerProvider:Lz90/a;

    invoke-static {v0, v1, p1}, Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor_Factory;->create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent;->fruitCocktailInteractorProvider:Lz90/a;

    .line 16
    new-instance p1, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$org_xbet_core_di_GamesCoreDependencies_screenBalanceInteractor;

    invoke-direct {p1, p2}, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$org_xbet_core_di_GamesCoreDependencies_screenBalanceInteractor;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent;->screenBalanceInteractorProvider:Lz90/a;

    .line 17
    new-instance p1, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$org_xbet_core_di_GamesCoreDependencies_paymentNavigator;

    invoke-direct {p1, p2}, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$org_xbet_core_di_GamesCoreDependencies_paymentNavigator;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent;->paymentNavigatorProvider:Lz90/a;

    .line 18
    iget-object p2, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent;->fruitCocktailInteractorProvider:Lz90/a;

    iget-object v0, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent;->gamesInteractorProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent;->screenBalanceInteractorProvider:Lz90/a;

    invoke-static {p2, v0, v1, p1}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent;->fruitCocktailGamePresenterProvider:Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter_Factory;

    .line 19
    invoke-static {p1}, Lorg/xbet/fruitcocktail/di/FruitCocktailComponent_FruitCocktailGamePresenterFactory_Impl;->create(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent;->fruitCocktailGamePresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectFruitCocktailFragment(Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailFragment;)Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent;->fruitCocktailPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/fruitcocktail/di/FruitCocktailComponent$FruitCocktailPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailFragment_MembersInjector;->injectFruitCocktailPresenterFactory(Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailFragment;Lorg/xbet/fruitcocktail/di/FruitCocktailComponent$FruitCocktailPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent;->gamesCoreDependencies:Lorg/xbet/core/di/GamesCoreDependencies;

    invoke-interface {v0}, Lorg/xbet/core/di/GamesCoreDependencies;->gamesImageManagerNew()Lorg/xbet/core/presentation/GamesImageManagerNew;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/GamesImageManagerNew;

    invoke-static {p1, v0}, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailFragment_MembersInjector;->injectGamesImageManager(Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailFragment;Lorg/xbet/core/presentation/GamesImageManagerNew;)V

    return-object p1
.end method

.method private injectFruitCocktailGameFragment(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;)Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent;->fruitCocktailGamePresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/fruitcocktail/di/FruitCocktailComponent$FruitCocktailGamePresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment_MembersInjector;->injectFruitCocktailPresenterFactory(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;Lorg/xbet/fruitcocktail/di/FruitCocktailComponent$FruitCocktailGamePresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent;->injectFruitCocktailGameFragment(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;)Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;

    return-void
.end method

.method public inject(Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent;->injectFruitCocktailFragment(Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailFragment;)Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailFragment;

    return-void
.end method
