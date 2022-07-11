.class final Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl;
.super Ljava/lang/Object;
.source "DaggerMoreLessComponent.java"

# interfaces
.implements Lorg/xbet/more_less/di/MoreLessComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/more_less/di/DaggerMoreLessComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MoreLessComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl$LogManagerProvider;,
        Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl$PaymentNavigatorProvider;,
        Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl$ScreenBalanceInteractorProvider;,
        Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl$ServiceGeneratorProvider;,
        Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl$ConnectionObserverProvider;,
        Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl$AnalyticsTrackerProvider;,
        Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl$AppScreensProviderProvider;,
        Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl$AppSettingsManagerProvider;,
        Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl$CurrencyInteractorProvider;,
        Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl$GameRepositoryProvider;,
        Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl$UserManagerProvider;
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

.field private logManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;"
        }
    .end annotation
.end field

.field private final moreLessComponentImpl:Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl;

.field private moreLessGamePresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/more_less/di/MoreLessComponent$MoreLessGamePresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private moreLessGamePresenterProvider:Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter_Factory;

.field private moreLessInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/more_less/domain/MoreLessInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private moreLessModelMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/more_less/data/mappers/MoreLessModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private moreLessRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/more_less/data/repositories/MoreLessRepository;",
            ">;"
        }
    .end annotation
.end field

.field private moreLessServiceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/more_less/data/MoreLessApi;",
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
.method private constructor <init>(Lorg/xbet/more_less/di/MoreLessModule;Lorg/xbet/core/di/GamesCoreDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl;->moreLessComponentImpl:Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl;

    .line 3
    iput-object p2, p0, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl;->gamesCoreDependencies:Lorg/xbet/core/di/GamesCoreDependencies;

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl;->initialize(Lorg/xbet/more_less/di/MoreLessModule;Lorg/xbet/core/di/GamesCoreDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/more_less/di/MoreLessModule;Lorg/xbet/core/di/GamesCoreDependencies;Lorg/xbet/more_less/di/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl;-><init>(Lorg/xbet/more_less/di/MoreLessModule;Lorg/xbet/core/di/GamesCoreDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/more_less/di/MoreLessModule;Lorg/xbet/core/di/GamesCoreDependencies;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl$UserManagerProvider;

    invoke-direct {v0, p2}, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl$UserManagerProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl;->userManagerProvider:Lo90/a;

    .line 2
    new-instance v0, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl$GameRepositoryProvider;

    invoke-direct {v0, p2}, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl$GameRepositoryProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl;->gameRepositoryProvider:Lo90/a;

    .line 3
    new-instance v0, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl$CurrencyInteractorProvider;

    invoke-direct {v0, p2}, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl$CurrencyInteractorProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl;->currencyInteractorProvider:Lo90/a;

    .line 4
    new-instance v0, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl$AppSettingsManagerProvider;

    invoke-direct {v0, p2}, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl$AppSettingsManagerProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl;->appSettingsManagerProvider:Lo90/a;

    .line 5
    iget-object v1, p0, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl;->gameRepositoryProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl;->currencyInteractorProvider:Lo90/a;

    invoke-static {v1, v2, v3, v0}, Lorg/xbet/core/domain/GamesInteractor_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/core/domain/GamesInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl;->gamesInteractorProvider:Lo90/a;

    .line 6
    new-instance v0, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl$AppScreensProviderProvider;

    invoke-direct {v0, p2}, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl$AppScreensProviderProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl;->appScreensProvider:Lo90/a;

    .line 7
    new-instance v0, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl$AnalyticsTrackerProvider;

    invoke-direct {v0, p2}, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl$AnalyticsTrackerProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl;->analyticsTrackerProvider:Lo90/a;

    .line 8
    invoke-static {v0}, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics_Factory;->create(Lo90/a;)Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl;->oneXGamesAnalyticsProvider:Lo90/a;

    .line 9
    new-instance v0, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl$ConnectionObserverProvider;

    invoke-direct {v0, p2}, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl$ConnectionObserverProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl;->connectionObserverProvider:Lo90/a;

    .line 10
    invoke-static {p1}, Lorg/xbet/more_less/di/MoreLessModule_GetTypeFactory;->create(Lorg/xbet/more_less/di/MoreLessModule;)Lorg/xbet/more_less/di/MoreLessModule_GetTypeFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl;->getTypeProvider:Lo90/a;

    .line 11
    invoke-static {p1}, Lorg/xbet/more_less/di/MoreLessModule_GetAutoSpinAllowedFactory;->create(Lorg/xbet/more_less/di/MoreLessModule;)Lorg/xbet/more_less/di/MoreLessModule_GetAutoSpinAllowedFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl;->getAutoSpinAllowedProvider:Lo90/a;

    .line 12
    new-instance v7, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl$ErrorHandlerProvider;

    invoke-direct {v7, p2}, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v7, p0, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 13
    iget-object v1, p0, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl;->gamesInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl;->appScreensProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl;->oneXGamesAnalyticsProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl;->connectionObserverProvider:Lo90/a;

    iget-object v5, p0, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl;->getTypeProvider:Lo90/a;

    iget-object v6, p0, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl;->getAutoSpinAllowedProvider:Lo90/a;

    invoke-static/range {v1 .. v7}, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl;->onexGamesHolderViewModelProvider:Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel_Factory;

    .line 14
    invoke-static {v0}, Lorg/xbet/core/di/GamesCoreComponent_OnexGamesHolderViewModelFactory_Impl;->create(Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel_Factory;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl;->onexGamesHolderViewModelFactoryProvider:Lo90/a;

    .line 15
    new-instance v0, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl$ServiceGeneratorProvider;

    invoke-direct {v0, p2}, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl$ServiceGeneratorProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl;->serviceGeneratorProvider:Lo90/a;

    .line 16
    invoke-static {p1, v0}, Lorg/xbet/more_less/di/MoreLessModule_MoreLessServiceFactory;->create(Lorg/xbet/more_less/di/MoreLessModule;Lo90/a;)Lorg/xbet/more_less/di/MoreLessModule_MoreLessServiceFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl;->moreLessServiceProvider:Lo90/a;

    .line 17
    invoke-static {}, Lorg/xbet/more_less/data/mappers/MoreLessGameStatusEnumMapper_Factory;->create()Lorg/xbet/more_less/data/mappers/MoreLessGameStatusEnumMapper_Factory;

    move-result-object p1

    invoke-static {p1}, Lorg/xbet/more_less/data/mappers/MoreLessModelMapper_Factory;->create(Lo90/a;)Lorg/xbet/more_less/data/mappers/MoreLessModelMapper_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl;->moreLessModelMapperProvider:Lo90/a;

    .line 18
    iget-object v0, p0, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl;->moreLessServiceProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl;->appSettingsManagerProvider:Lo90/a;

    invoke-static {v0, v1, p1}, Lorg/xbet/more_less/data/repositories/MoreLessRepository_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/more_less/data/repositories/MoreLessRepository_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl;->moreLessRepositoryProvider:Lo90/a;

    .line 19
    iget-object v0, p0, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl;->gamesInteractorProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl;->userManagerProvider:Lo90/a;

    invoke-static {v0, v1, p1}, Lorg/xbet/more_less/domain/MoreLessInteractor_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/more_less/domain/MoreLessInteractor_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl;->moreLessInteractorProvider:Lo90/a;

    .line 20
    new-instance p1, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl$ScreenBalanceInteractorProvider;

    invoke-direct {p1, p2}, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl$ScreenBalanceInteractorProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl;->screenBalanceInteractorProvider:Lo90/a;

    .line 21
    new-instance p1, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl$PaymentNavigatorProvider;

    invoke-direct {p1, p2}, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl$PaymentNavigatorProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl;->paymentNavigatorProvider:Lo90/a;

    .line 22
    new-instance v4, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl$LogManagerProvider;

    invoke-direct {v4, p2}, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl$LogManagerProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v4, p0, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl;->logManagerProvider:Lo90/a;

    .line 23
    iget-object v0, p0, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl;->gamesInteractorProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl;->moreLessInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl;->screenBalanceInteractorProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl;->paymentNavigatorProvider:Lo90/a;

    iget-object v5, p0, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static/range {v0 .. v5}, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl;->moreLessGamePresenterProvider:Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter_Factory;

    .line 24
    invoke-static {p1}, Lorg/xbet/more_less/di/MoreLessComponent_MoreLessGamePresenterFactory_Impl;->create(Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl;->moreLessGamePresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectMoreLessFragment(Lorg/xbet/more_less/presentation/holder/MoreLessFragment;)Lorg/xbet/more_less/presentation/holder/MoreLessFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl;->onexGamesHolderViewModelFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/di/GamesCoreComponent$OnexGamesHolderViewModelFactory;

    invoke-static {p1, v0}, Lorg/xbet/more_less/presentation/holder/MoreLessFragment_MembersInjector;->injectViewModelFactory(Lorg/xbet/more_less/presentation/holder/MoreLessFragment;Lorg/xbet/core/di/GamesCoreComponent$OnexGamesHolderViewModelFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl;->gamesCoreDependencies:Lorg/xbet/core/di/GamesCoreDependencies;

    invoke-interface {v0}, Lorg/xbet/core/di/GamesCoreDependencies;->gamesImageManagerNew()Lorg/xbet/core/presentation/GamesImageManagerNew;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/GamesImageManagerNew;

    invoke-static {p1, v0}, Lorg/xbet/more_less/presentation/holder/MoreLessFragment_MembersInjector;->injectImageManager(Lorg/xbet/more_less/presentation/holder/MoreLessFragment;Lorg/xbet/core/presentation/GamesImageManagerNew;)V

    return-object p1
.end method

.method private injectMoreLessGameFragment(Lorg/xbet/more_less/presentation/game/MoreLessGameFragment;)Lorg/xbet/more_less/presentation/game/MoreLessGameFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl;->moreLessGamePresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/more_less/di/MoreLessComponent$MoreLessGamePresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/more_less/presentation/game/MoreLessGameFragment_MembersInjector;->injectMoreLessGamePresenterFactory(Lorg/xbet/more_less/presentation/game/MoreLessGameFragment;Lorg/xbet/more_less/di/MoreLessComponent$MoreLessGamePresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/more_less/presentation/game/MoreLessGameFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl;->injectMoreLessGameFragment(Lorg/xbet/more_less/presentation/game/MoreLessGameFragment;)Lorg/xbet/more_less/presentation/game/MoreLessGameFragment;

    return-void
.end method

.method public inject(Lorg/xbet/more_less/presentation/holder/MoreLessFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl;->injectMoreLessFragment(Lorg/xbet/more_less/presentation/holder/MoreLessFragment;)Lorg/xbet/more_less/presentation/holder/MoreLessFragment;

    return-void
.end method
