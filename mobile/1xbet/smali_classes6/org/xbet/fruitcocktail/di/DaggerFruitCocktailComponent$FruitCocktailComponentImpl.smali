.class final Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl;
.super Ljava/lang/Object;
.source "DaggerFruitCocktailComponent.java"

# interfaces
.implements Lorg/xbet/fruitcocktail/di/FruitCocktailComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FruitCocktailComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl$PaymentNavigatorProvider;,
        Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl$ScreenBalanceInteractorProvider;,
        Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl$ServiceGeneratorProvider;,
        Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl$ConnectionObserverProvider;,
        Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl$AnalyticsTrackerProvider;,
        Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl$AppScreensProviderProvider;,
        Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl$AppSettingsManagerProvider;,
        Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl$CurrencyInteractorProvider;,
        Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl$GameRepositoryProvider;,
        Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl$UserManagerProvider;
    }
.end annotation


# instance fields
.field private analyticsTrackerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/AnalyticsTracker;",
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

.field private connectionObserverProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;"
        }
    .end annotation
.end field

.field private currencyInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lm40/o;",
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

.field private final fruitCocktailComponentImpl:Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl;

.field private fruitCocktailGamePresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/fruitcocktail/di/FruitCocktailComponent$FruitCocktailGamePresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private fruitCocktailGamePresenterProvider:Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter_Factory;

.field private fruitCocktailInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private fruitCocktailRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/fruitcocktail/data/repositories/FruitCocktailRepository;",
            ">;"
        }
    .end annotation
.end field

.field private fruitCocktailServiceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/fruitcocktail/data/api/FruitCocktailApiService;",
            ">;"
        }
    .end annotation
.end field

.field private gameRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/core/data/GamesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final gamesCoreDependencies:Lorg/xbet/core/di/GamesCoreDependencies;

.field private gamesInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/core/domain/GamesInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private getAutoSpinAllowedProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private getTypeProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lu40/b;",
            ">;"
        }
    .end annotation
.end field

.field private oneXGamesAnalyticsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private onexGamesHolderViewModelFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/core/di/GamesCoreComponent$OnexGamesHolderViewModelFactory;",
            ">;"
        }
    .end annotation
.end field

.field private onexGamesHolderViewModelProvider:Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel_Factory;

.field private paymentNavigatorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;"
        }
    .end annotation
.end field

.field private screenBalanceInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln40/m0;",
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

.field private userManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
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
    iput-object p0, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl;->fruitCocktailComponentImpl:Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl;

    .line 3
    iput-object p2, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl;->gamesCoreDependencies:Lorg/xbet/core/di/GamesCoreDependencies;

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl;->initialize(Lorg/xbet/fruitcocktail/di/FruitCocktailModule;Lorg/xbet/core/di/GamesCoreDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/fruitcocktail/di/FruitCocktailModule;Lorg/xbet/core/di/GamesCoreDependencies;Lorg/xbet/fruitcocktail/di/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl;-><init>(Lorg/xbet/fruitcocktail/di/FruitCocktailModule;Lorg/xbet/core/di/GamesCoreDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/fruitcocktail/di/FruitCocktailModule;Lorg/xbet/core/di/GamesCoreDependencies;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl$UserManagerProvider;

    invoke-direct {v0, p2}, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl$UserManagerProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl;->userManagerProvider:Lo90/a;

    .line 2
    new-instance v0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl$GameRepositoryProvider;

    invoke-direct {v0, p2}, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl$GameRepositoryProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl;->gameRepositoryProvider:Lo90/a;

    .line 3
    new-instance v0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl$CurrencyInteractorProvider;

    invoke-direct {v0, p2}, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl$CurrencyInteractorProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl;->currencyInteractorProvider:Lo90/a;

    .line 4
    new-instance v0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl$AppSettingsManagerProvider;

    invoke-direct {v0, p2}, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl$AppSettingsManagerProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl;->appSettingsManagerProvider:Lo90/a;

    .line 5
    iget-object v1, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl;->gameRepositoryProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl;->currencyInteractorProvider:Lo90/a;

    invoke-static {v1, v2, v3, v0}, Lorg/xbet/core/domain/GamesInteractor_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/core/domain/GamesInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl;->gamesInteractorProvider:Lo90/a;

    .line 6
    new-instance v0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl$AppScreensProviderProvider;

    invoke-direct {v0, p2}, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl$AppScreensProviderProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl;->appScreensProvider:Lo90/a;

    .line 7
    new-instance v0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl$AnalyticsTrackerProvider;

    invoke-direct {v0, p2}, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl$AnalyticsTrackerProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl;->analyticsTrackerProvider:Lo90/a;

    .line 8
    invoke-static {v0}, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics_Factory;->create(Lo90/a;)Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl;->oneXGamesAnalyticsProvider:Lo90/a;

    .line 9
    new-instance v0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl$ConnectionObserverProvider;

    invoke-direct {v0, p2}, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl$ConnectionObserverProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl;->connectionObserverProvider:Lo90/a;

    .line 10
    invoke-static {p1}, Lorg/xbet/fruitcocktail/di/FruitCocktailModule_GetTypeFactory;->create(Lorg/xbet/fruitcocktail/di/FruitCocktailModule;)Lorg/xbet/fruitcocktail/di/FruitCocktailModule_GetTypeFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl;->getTypeProvider:Lo90/a;

    .line 11
    invoke-static {p1}, Lorg/xbet/fruitcocktail/di/FruitCocktailModule_GetAutoSpinAllowedFactory;->create(Lorg/xbet/fruitcocktail/di/FruitCocktailModule;)Lorg/xbet/fruitcocktail/di/FruitCocktailModule_GetAutoSpinAllowedFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl;->getAutoSpinAllowedProvider:Lo90/a;

    .line 12
    new-instance v7, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl$ErrorHandlerProvider;

    invoke-direct {v7, p2}, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v7, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 13
    iget-object v1, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl;->gamesInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl;->appScreensProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl;->oneXGamesAnalyticsProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl;->connectionObserverProvider:Lo90/a;

    iget-object v5, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl;->getTypeProvider:Lo90/a;

    iget-object v6, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl;->getAutoSpinAllowedProvider:Lo90/a;

    invoke-static/range {v1 .. v7}, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl;->onexGamesHolderViewModelProvider:Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel_Factory;

    .line 14
    invoke-static {v0}, Lorg/xbet/core/di/GamesCoreComponent_OnexGamesHolderViewModelFactory_Impl;->create(Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel_Factory;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl;->onexGamesHolderViewModelFactoryProvider:Lo90/a;

    .line 15
    new-instance v0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl$ServiceGeneratorProvider;

    invoke-direct {v0, p2}, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl$ServiceGeneratorProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl;->serviceGeneratorProvider:Lo90/a;

    .line 16
    invoke-static {p1, v0}, Lorg/xbet/fruitcocktail/di/FruitCocktailModule_FruitCocktailServiceFactory;->create(Lorg/xbet/fruitcocktail/di/FruitCocktailModule;Lo90/a;)Lorg/xbet/fruitcocktail/di/FruitCocktailModule_FruitCocktailServiceFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl;->fruitCocktailServiceProvider:Lo90/a;

    .line 17
    iget-object v0, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl;->appSettingsManagerProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/fruitcocktail/data/mappers/FruitCocktailGameModelMapper_Factory;->create()Lorg/xbet/fruitcocktail/data/mappers/FruitCocktailGameModelMapper_Factory;

    move-result-object v1

    invoke-static {}, Lorg/xbet/fruitcocktail/data/mappers/FruitCocktailCoefsMapper_Factory;->create()Lorg/xbet/fruitcocktail/data/mappers/FruitCocktailCoefsMapper_Factory;

    move-result-object v2

    invoke-static {}, Lorg/xbet/fruitcocktail/data/FruitCocktailDataSource_Factory;->create()Lorg/xbet/fruitcocktail/data/FruitCocktailDataSource_Factory;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lorg/xbet/fruitcocktail/data/repositories/FruitCocktailRepository_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/fruitcocktail/data/repositories/FruitCocktailRepository_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl;->fruitCocktailRepositoryProvider:Lo90/a;

    .line 18
    iget-object v0, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl;->gamesInteractorProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl;->userManagerProvider:Lo90/a;

    invoke-static {v0, v1, p1}, Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl;->fruitCocktailInteractorProvider:Lo90/a;

    .line 19
    new-instance p1, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl$ScreenBalanceInteractorProvider;

    invoke-direct {p1, p2}, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl$ScreenBalanceInteractorProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl;->screenBalanceInteractorProvider:Lo90/a;

    .line 20
    new-instance p1, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl$PaymentNavigatorProvider;

    invoke-direct {p1, p2}, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl$PaymentNavigatorProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl;->paymentNavigatorProvider:Lo90/a;

    .line 21
    iget-object p2, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl;->fruitCocktailInteractorProvider:Lo90/a;

    iget-object v0, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl;->gamesInteractorProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl;->screenBalanceInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {p2, v0, v1, p1, v2}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl;->fruitCocktailGamePresenterProvider:Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter_Factory;

    .line 22
    invoke-static {p1}, Lorg/xbet/fruitcocktail/di/FruitCocktailComponent_FruitCocktailGamePresenterFactory_Impl;->create(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl;->fruitCocktailGamePresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectFruitCocktailFragment(Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailFragment;)Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl;->onexGamesHolderViewModelFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/di/GamesCoreComponent$OnexGamesHolderViewModelFactory;

    invoke-static {p1, v0}, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailFragment_MembersInjector;->injectViewModelFactory(Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailFragment;Lorg/xbet/core/di/GamesCoreComponent$OnexGamesHolderViewModelFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl;->gamesCoreDependencies:Lorg/xbet/core/di/GamesCoreDependencies;

    invoke-interface {v0}, Lorg/xbet/core/di/GamesCoreDependencies;->gamesImageManagerNew()Lorg/xbet/core/presentation/GamesImageManagerNew;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/GamesImageManagerNew;

    invoke-static {p1, v0}, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailFragment_MembersInjector;->injectGamesImageManager(Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailFragment;Lorg/xbet/core/presentation/GamesImageManagerNew;)V

    return-object p1
.end method

.method private injectFruitCocktailGameFragment(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;)Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl;->fruitCocktailGamePresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/fruitcocktail/di/FruitCocktailComponent$FruitCocktailGamePresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment_MembersInjector;->injectFruitCocktailPresenterFactory(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;Lorg/xbet/fruitcocktail/di/FruitCocktailComponent$FruitCocktailGamePresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl;->injectFruitCocktailGameFragment(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;)Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;

    return-void
.end method

.method public inject(Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent$FruitCocktailComponentImpl;->injectFruitCocktailFragment(Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailFragment;)Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailFragment;

    return-void
.end method
