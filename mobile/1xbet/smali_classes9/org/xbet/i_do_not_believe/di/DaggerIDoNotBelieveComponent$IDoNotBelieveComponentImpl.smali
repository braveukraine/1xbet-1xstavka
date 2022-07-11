.class final Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl;
.super Ljava/lang/Object;
.source "DaggerIDoNotBelieveComponent.java"

# interfaces
.implements Lorg/xbet/i_do_not_believe/di/IDoNotBelieveComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "IDoNotBelieveComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl$PaymentNavigatorProvider;,
        Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl$ServiceGeneratorProvider;,
        Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl$ScreenBalanceInteractorProvider;,
        Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl$LogManagerProvider;,
        Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl$ConnectionObserverProvider;,
        Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl$AnalyticsTrackerProvider;,
        Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl$AppScreensProviderProvider;,
        Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl$AppSettingsManagerProvider;,
        Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl$CurrencyInteractorProvider;,
        Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl$GameRepositoryProvider;,
        Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl$UserManagerProvider;
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

.field private crownAndAnchorServiceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/i_do_not_believe/data/api/IDoNotBelieveApiService;",
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

.field private final iDoNotBelieveComponentImpl:Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl;

.field private iDoNotBelieveGamePresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/i_do_not_believe/di/IDoNotBelieveComponent$IDoNotBelieveGamePresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private iDoNotBelieveGamePresenterProvider:Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter_Factory;

.field private iDoNotBelieveInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/i_do_not_believe/domain/interactors/IDoNotBelieveInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private iDoNotBelieveRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/i_do_not_believe/data/repositories/IDoNotBelieveRepository;",
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
.method private constructor <init>(Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule;Lorg/xbet/core/di/GamesCoreDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl;->iDoNotBelieveComponentImpl:Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl;

    .line 3
    iput-object p2, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl;->gamesCoreDependencies:Lorg/xbet/core/di/GamesCoreDependencies;

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl;->initialize(Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule;Lorg/xbet/core/di/GamesCoreDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule;Lorg/xbet/core/di/GamesCoreDependencies;Lorg/xbet/i_do_not_believe/di/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl;-><init>(Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule;Lorg/xbet/core/di/GamesCoreDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule;Lorg/xbet/core/di/GamesCoreDependencies;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl$UserManagerProvider;

    invoke-direct {v0, p2}, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl$UserManagerProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl;->userManagerProvider:Lo90/a;

    .line 2
    new-instance v0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl$GameRepositoryProvider;

    invoke-direct {v0, p2}, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl$GameRepositoryProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl;->gameRepositoryProvider:Lo90/a;

    .line 3
    new-instance v0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl$CurrencyInteractorProvider;

    invoke-direct {v0, p2}, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl$CurrencyInteractorProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl;->currencyInteractorProvider:Lo90/a;

    .line 4
    new-instance v0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl$AppSettingsManagerProvider;

    invoke-direct {v0, p2}, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl$AppSettingsManagerProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl;->appSettingsManagerProvider:Lo90/a;

    .line 5
    iget-object v1, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl;->gameRepositoryProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl;->currencyInteractorProvider:Lo90/a;

    invoke-static {v1, v2, v3, v0}, Lorg/xbet/core/domain/GamesInteractor_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/core/domain/GamesInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl;->gamesInteractorProvider:Lo90/a;

    .line 6
    new-instance v0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl$AppScreensProviderProvider;

    invoke-direct {v0, p2}, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl$AppScreensProviderProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl;->appScreensProvider:Lo90/a;

    .line 7
    new-instance v0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl$AnalyticsTrackerProvider;

    invoke-direct {v0, p2}, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl$AnalyticsTrackerProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl;->analyticsTrackerProvider:Lo90/a;

    .line 8
    invoke-static {v0}, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics_Factory;->create(Lo90/a;)Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl;->oneXGamesAnalyticsProvider:Lo90/a;

    .line 9
    new-instance v0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl$ConnectionObserverProvider;

    invoke-direct {v0, p2}, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl$ConnectionObserverProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl;->connectionObserverProvider:Lo90/a;

    .line 10
    invoke-static {p1}, Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule_GetTypeFactory;->create(Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule;)Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule_GetTypeFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl;->getTypeProvider:Lo90/a;

    .line 11
    invoke-static {p1}, Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule_GetAutoSpinAllowedFactory;->create(Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule;)Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule_GetAutoSpinAllowedFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl;->getAutoSpinAllowedProvider:Lo90/a;

    .line 12
    new-instance v7, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl$ErrorHandlerProvider;

    invoke-direct {v7, p2}, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v7, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 13
    iget-object v1, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl;->gamesInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl;->appScreensProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl;->oneXGamesAnalyticsProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl;->connectionObserverProvider:Lo90/a;

    iget-object v5, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl;->getTypeProvider:Lo90/a;

    iget-object v6, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl;->getAutoSpinAllowedProvider:Lo90/a;

    invoke-static/range {v1 .. v7}, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl;->onexGamesHolderViewModelProvider:Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel_Factory;

    .line 14
    invoke-static {v0}, Lorg/xbet/core/di/GamesCoreComponent_OnexGamesHolderViewModelFactory_Impl;->create(Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel_Factory;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl;->onexGamesHolderViewModelFactoryProvider:Lo90/a;

    .line 15
    new-instance v0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl$LogManagerProvider;

    invoke-direct {v0, p2}, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl$LogManagerProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl;->logManagerProvider:Lo90/a;

    .line 16
    new-instance v0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl$ScreenBalanceInteractorProvider;

    invoke-direct {v0, p2}, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl$ScreenBalanceInteractorProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl;->screenBalanceInteractorProvider:Lo90/a;

    .line 17
    new-instance v0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl$ServiceGeneratorProvider;

    invoke-direct {v0, p2}, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl$ServiceGeneratorProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl;->serviceGeneratorProvider:Lo90/a;

    .line 18
    invoke-static {p1, v0}, Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule_CrownAndAnchorServiceFactory;->create(Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule;Lo90/a;)Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule_CrownAndAnchorServiceFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl;->crownAndAnchorServiceProvider:Lo90/a;

    .line 19
    invoke-static {}, Lorg/xbet/i_do_not_believe/data/mappers/IDoNotBelieveMapper_Factory;->create()Lorg/xbet/i_do_not_believe/data/mappers/IDoNotBelieveMapper_Factory;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl;->appSettingsManagerProvider:Lo90/a;

    invoke-static {p1, v0, v1}, Lorg/xbet/i_do_not_believe/data/repositories/IDoNotBelieveRepository_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/i_do_not_believe/data/repositories/IDoNotBelieveRepository_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl;->iDoNotBelieveRepositoryProvider:Lo90/a;

    .line 20
    iget-object v0, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl;->gamesInteractorProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl;->userManagerProvider:Lo90/a;

    invoke-static {v0, v1, p1}, Lorg/xbet/i_do_not_believe/domain/interactors/IDoNotBelieveInteractor_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/i_do_not_believe/domain/interactors/IDoNotBelieveInteractor_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl;->iDoNotBelieveInteractorProvider:Lo90/a;

    .line 21
    new-instance v5, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl$PaymentNavigatorProvider;

    invoke-direct {v5, p2}, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl$PaymentNavigatorProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v5, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl;->paymentNavigatorProvider:Lo90/a;

    .line 22
    iget-object v0, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl;->logManagerProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl;->gamesInteractorProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl;->screenBalanceInteractorProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl;->iDoNotBelieveInteractorProvider:Lo90/a;

    iget-object v6, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static/range {v0 .. v6}, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl;->iDoNotBelieveGamePresenterProvider:Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter_Factory;

    .line 23
    invoke-static {p1}, Lorg/xbet/i_do_not_believe/di/IDoNotBelieveComponent_IDoNotBelieveGamePresenterFactory_Impl;->create(Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl;->iDoNotBelieveGamePresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectIDoNotBelieveFragment(Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveFragment;)Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl;->onexGamesHolderViewModelFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/di/GamesCoreComponent$OnexGamesHolderViewModelFactory;

    invoke-static {p1, v0}, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveFragment_MembersInjector;->injectViewModelFactory(Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveFragment;Lorg/xbet/core/di/GamesCoreComponent$OnexGamesHolderViewModelFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl;->gamesCoreDependencies:Lorg/xbet/core/di/GamesCoreDependencies;

    invoke-interface {v0}, Lorg/xbet/core/di/GamesCoreDependencies;->gamesImageManagerNew()Lorg/xbet/core/presentation/GamesImageManagerNew;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/GamesImageManagerNew;

    invoke-static {p1, v0}, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveFragment_MembersInjector;->injectImageManager(Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveFragment;Lorg/xbet/core/presentation/GamesImageManagerNew;)V

    return-object p1
.end method

.method private injectIDoNotBelieveGameFragment(Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameFragment;)Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl;->iDoNotBelieveGamePresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/i_do_not_believe/di/IDoNotBelieveComponent$IDoNotBelieveGamePresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameFragment_MembersInjector;->injectIDoNotBelieveGamePresenterFactory(Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameFragment;Lorg/xbet/i_do_not_believe/di/IDoNotBelieveComponent$IDoNotBelieveGamePresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl;->injectIDoNotBelieveGameFragment(Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameFragment;)Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameFragment;

    return-void
.end method

.method public inject(Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl;->injectIDoNotBelieveFragment(Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveFragment;)Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveFragment;

    return-void
.end method
