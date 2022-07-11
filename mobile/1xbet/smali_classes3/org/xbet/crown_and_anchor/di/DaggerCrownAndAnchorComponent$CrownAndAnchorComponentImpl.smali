.class final Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl;
.super Ljava/lang/Object;
.source "DaggerCrownAndAnchorComponent.java"

# interfaces
.implements Lorg/xbet/crown_and_anchor/di/CrownAndAnchorComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CrownAndAnchorComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl$PaymentNavigatorProvider;,
        Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl$ScreenBalanceInteractorProvider;,
        Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl$ServiceGeneratorProvider;,
        Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl$ConnectionObserverProvider;,
        Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl$AnalyticsTrackerProvider;,
        Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl$AppScreensProviderProvider;,
        Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl$AppSettingsManagerProvider;,
        Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl$CurrencyInteractorProvider;,
        Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl$GameRepositoryProvider;,
        Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl$UserManagerProvider;
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

.field private final crownAndAnchorComponentImpl:Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl;

.field private crownAndAnchorGamePresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/crown_and_anchor/di/CrownAndAnchorComponent$CrownAndAnchorGamePresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private crownAndAnchorGamePresenterProvider:Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter_Factory;

.field private crownAndAnchorInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private crownAndAnchorRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/crown_and_anchor/data/CrownAndAnchorRepository;",
            ">;"
        }
    .end annotation
.end field

.field private crownAndAnchorServiceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/crown_and_anchor/data/CrownAndAnchorApi;",
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
.method private constructor <init>(Lorg/xbet/crown_and_anchor/di/CrownAndAnchorModule;Lorg/xbet/core/di/GamesCoreDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl;->crownAndAnchorComponentImpl:Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl;

    .line 3
    iput-object p2, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl;->gamesCoreDependencies:Lorg/xbet/core/di/GamesCoreDependencies;

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl;->initialize(Lorg/xbet/crown_and_anchor/di/CrownAndAnchorModule;Lorg/xbet/core/di/GamesCoreDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/crown_and_anchor/di/CrownAndAnchorModule;Lorg/xbet/core/di/GamesCoreDependencies;Lorg/xbet/crown_and_anchor/di/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl;-><init>(Lorg/xbet/crown_and_anchor/di/CrownAndAnchorModule;Lorg/xbet/core/di/GamesCoreDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/crown_and_anchor/di/CrownAndAnchorModule;Lorg/xbet/core/di/GamesCoreDependencies;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl$UserManagerProvider;

    invoke-direct {v0, p2}, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl$UserManagerProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl;->userManagerProvider:Lo90/a;

    .line 2
    new-instance v0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl$GameRepositoryProvider;

    invoke-direct {v0, p2}, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl$GameRepositoryProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl;->gameRepositoryProvider:Lo90/a;

    .line 3
    new-instance v0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl$CurrencyInteractorProvider;

    invoke-direct {v0, p2}, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl$CurrencyInteractorProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl;->currencyInteractorProvider:Lo90/a;

    .line 4
    new-instance v0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl$AppSettingsManagerProvider;

    invoke-direct {v0, p2}, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl$AppSettingsManagerProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl;->appSettingsManagerProvider:Lo90/a;

    .line 5
    iget-object v1, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl;->gameRepositoryProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl;->currencyInteractorProvider:Lo90/a;

    invoke-static {v1, v2, v3, v0}, Lorg/xbet/core/domain/GamesInteractor_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/core/domain/GamesInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl;->gamesInteractorProvider:Lo90/a;

    .line 6
    new-instance v0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl$AppScreensProviderProvider;

    invoke-direct {v0, p2}, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl$AppScreensProviderProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl;->appScreensProvider:Lo90/a;

    .line 7
    new-instance v0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl$AnalyticsTrackerProvider;

    invoke-direct {v0, p2}, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl$AnalyticsTrackerProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl;->analyticsTrackerProvider:Lo90/a;

    .line 8
    invoke-static {v0}, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics_Factory;->create(Lo90/a;)Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl;->oneXGamesAnalyticsProvider:Lo90/a;

    .line 9
    new-instance v0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl$ConnectionObserverProvider;

    invoke-direct {v0, p2}, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl$ConnectionObserverProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl;->connectionObserverProvider:Lo90/a;

    .line 10
    invoke-static {p1}, Lorg/xbet/crown_and_anchor/di/CrownAndAnchorModule_GetTypeFactory;->create(Lorg/xbet/crown_and_anchor/di/CrownAndAnchorModule;)Lorg/xbet/crown_and_anchor/di/CrownAndAnchorModule_GetTypeFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl;->getTypeProvider:Lo90/a;

    .line 11
    invoke-static {p1}, Lorg/xbet/crown_and_anchor/di/CrownAndAnchorModule_GetAutoSpinAllowedFactory;->create(Lorg/xbet/crown_and_anchor/di/CrownAndAnchorModule;)Lorg/xbet/crown_and_anchor/di/CrownAndAnchorModule_GetAutoSpinAllowedFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl;->getAutoSpinAllowedProvider:Lo90/a;

    .line 12
    new-instance v7, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl$ErrorHandlerProvider;

    invoke-direct {v7, p2}, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v7, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 13
    iget-object v1, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl;->gamesInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl;->appScreensProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl;->oneXGamesAnalyticsProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl;->connectionObserverProvider:Lo90/a;

    iget-object v5, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl;->getTypeProvider:Lo90/a;

    iget-object v6, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl;->getAutoSpinAllowedProvider:Lo90/a;

    invoke-static/range {v1 .. v7}, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl;->onexGamesHolderViewModelProvider:Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel_Factory;

    .line 14
    invoke-static {v0}, Lorg/xbet/core/di/GamesCoreComponent_OnexGamesHolderViewModelFactory_Impl;->create(Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel_Factory;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl;->onexGamesHolderViewModelFactoryProvider:Lo90/a;

    .line 15
    new-instance v0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl$ServiceGeneratorProvider;

    invoke-direct {v0, p2}, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl$ServiceGeneratorProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl;->serviceGeneratorProvider:Lo90/a;

    .line 16
    invoke-static {p1, v0}, Lorg/xbet/crown_and_anchor/di/CrownAndAnchorModule_CrownAndAnchorServiceFactory;->create(Lorg/xbet/crown_and_anchor/di/CrownAndAnchorModule;Lo90/a;)Lorg/xbet/crown_and_anchor/di/CrownAndAnchorModule_CrownAndAnchorServiceFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl;->crownAndAnchorServiceProvider:Lo90/a;

    .line 17
    iget-object v0, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl;->appSettingsManagerProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/crown_and_anchor/data/CrownAndAnchorDataSource_Factory;->create()Lorg/xbet/crown_and_anchor/data/CrownAndAnchorDataSource_Factory;

    move-result-object v1

    invoke-static {}, Lorg/xbet/crown_and_anchor/data/mappers/CrownAndAnchorMapper_Factory;->create()Lorg/xbet/crown_and_anchor/data/mappers/CrownAndAnchorMapper_Factory;

    move-result-object v2

    invoke-static {}, Lorg/xbet/crown_and_anchor/data/mappers/SuitMapper_Factory;->create()Lorg/xbet/crown_and_anchor/data/mappers/SuitMapper_Factory;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lorg/xbet/crown_and_anchor/data/CrownAndAnchorRepository_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/crown_and_anchor/data/CrownAndAnchorRepository_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl;->crownAndAnchorRepositoryProvider:Lo90/a;

    .line 18
    iget-object v0, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl;->gamesInteractorProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl;->userManagerProvider:Lo90/a;

    invoke-static {v0, v1, p1}, Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl;->crownAndAnchorInteractorProvider:Lo90/a;

    .line 19
    new-instance p1, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl$ScreenBalanceInteractorProvider;

    invoke-direct {p1, p2}, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl$ScreenBalanceInteractorProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl;->screenBalanceInteractorProvider:Lo90/a;

    .line 20
    new-instance p1, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl$PaymentNavigatorProvider;

    invoke-direct {p1, p2}, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl$PaymentNavigatorProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl;->paymentNavigatorProvider:Lo90/a;

    .line 21
    iget-object p2, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl;->gamesInteractorProvider:Lo90/a;

    iget-object v0, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl;->crownAndAnchorInteractorProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl;->screenBalanceInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {p2, v0, v1, p1, v2}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl;->crownAndAnchorGamePresenterProvider:Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter_Factory;

    .line 22
    invoke-static {p1}, Lorg/xbet/crown_and_anchor/di/CrownAndAnchorComponent_CrownAndAnchorGamePresenterFactory_Impl;->create(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl;->crownAndAnchorGamePresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectCrownAndAnchorFragment(Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment;)Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl;->onexGamesHolderViewModelFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/di/GamesCoreComponent$OnexGamesHolderViewModelFactory;

    invoke-static {p1, v0}, Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment_MembersInjector;->injectViewModelFactory(Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment;Lorg/xbet/core/di/GamesCoreComponent$OnexGamesHolderViewModelFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl;->gamesCoreDependencies:Lorg/xbet/core/di/GamesCoreDependencies;

    invoke-interface {v0}, Lorg/xbet/core/di/GamesCoreDependencies;->gamesImageManagerNew()Lorg/xbet/core/presentation/GamesImageManagerNew;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/GamesImageManagerNew;

    invoke-static {p1, v0}, Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment_MembersInjector;->injectImageManager(Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment;Lorg/xbet/core/presentation/GamesImageManagerNew;)V

    return-object p1
.end method

.method private injectCrownAndAnchorGameFragment(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGameFragment;)Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGameFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl;->crownAndAnchorGamePresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/crown_and_anchor/di/CrownAndAnchorComponent$CrownAndAnchorGamePresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGameFragment_MembersInjector;->injectCrownAndAnchorGamePresenterFactory(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGameFragment;Lorg/xbet/crown_and_anchor/di/CrownAndAnchorComponent$CrownAndAnchorGamePresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGameFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl;->injectCrownAndAnchorGameFragment(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGameFragment;)Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGameFragment;

    return-void
.end method

.method public inject(Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl;->injectCrownAndAnchorFragment(Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment;)Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment;

    return-void
.end method
