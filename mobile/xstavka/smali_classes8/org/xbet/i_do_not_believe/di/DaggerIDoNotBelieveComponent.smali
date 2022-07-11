.class public final Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent;
.super Ljava/lang/Object;
.source "DaggerIDoNotBelieveComponent.java"

# interfaces
.implements Lorg/xbet/i_do_not_believe/di/IDoNotBelieveComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$org_xbet_core_di_GamesCoreDependencies_paymentNavigator;,
        Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$org_xbet_core_di_GamesCoreDependencies_serviceGenerator;,
        Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$org_xbet_core_di_GamesCoreDependencies_screenBalanceInteractor;,
        Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$org_xbet_core_di_GamesCoreDependencies_logManager;,
        Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$org_xbet_core_di_GamesCoreDependencies_connectionObserver;,
        Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$org_xbet_core_di_GamesCoreDependencies_analyticsTracker;,
        Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$org_xbet_core_di_GamesCoreDependencies_appScreensProvider;,
        Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$org_xbet_core_di_GamesCoreDependencies_appSettingsManager;,
        Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$org_xbet_core_di_GamesCoreDependencies_currencyInteractor;,
        Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$org_xbet_core_di_GamesCoreDependencies_gameRepository;,
        Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$org_xbet_core_di_GamesCoreDependencies_userManager;,
        Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$Factory;
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

.field private crownAndAnchorServiceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/i_do_not_believe/data/api/IDoNotBelieveApiService;",
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

.field private final iDoNotBelieveComponent:Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent;

.field private iDoNotBelieveGamePresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/i_do_not_believe/di/IDoNotBelieveComponent$IDoNotBelieveGamePresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private iDoNotBelieveGamePresenterProvider:Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter_Factory;

.field private iDoNotBelieveInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/i_do_not_believe/domain/interactors/IDoNotBelieveInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private iDoNotBelievePresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/i_do_not_believe/di/IDoNotBelieveComponent$IDoNotBelievePresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private iDoNotBelievePresenterProvider:Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelievePresenter_Factory;

.field private iDoNotBelieveRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/i_do_not_believe/data/repositories/IDoNotBelieveRepository;",
            ">;"
        }
    .end annotation
.end field

.field private logManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/c;",
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
.method private constructor <init>(Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule;Lorg/xbet/core/di/GamesCoreDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent;->iDoNotBelieveComponent:Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent;

    .line 3
    iput-object p2, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent;->gamesCoreDependencies:Lorg/xbet/core/di/GamesCoreDependencies;

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent;->initialize(Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule;Lorg/xbet/core/di/GamesCoreDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule;Lorg/xbet/core/di/GamesCoreDependencies;Lorg/xbet/i_do_not_believe/di/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent;-><init>(Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule;Lorg/xbet/core/di/GamesCoreDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/i_do_not_believe/di/IDoNotBelieveComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$Factory;-><init>(Lorg/xbet/i_do_not_believe/di/a;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule;Lorg/xbet/core/di/GamesCoreDependencies;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$org_xbet_core_di_GamesCoreDependencies_userManager;

    invoke-direct {v0, p2}, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$org_xbet_core_di_GamesCoreDependencies_userManager;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent;->userManagerProvider:Lz90/a;

    .line 2
    new-instance v0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$org_xbet_core_di_GamesCoreDependencies_gameRepository;

    invoke-direct {v0, p2}, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$org_xbet_core_di_GamesCoreDependencies_gameRepository;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent;->gameRepositoryProvider:Lz90/a;

    .line 3
    new-instance v0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$org_xbet_core_di_GamesCoreDependencies_currencyInteractor;

    invoke-direct {v0, p2}, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$org_xbet_core_di_GamesCoreDependencies_currencyInteractor;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent;->currencyInteractorProvider:Lz90/a;

    .line 4
    new-instance v0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$org_xbet_core_di_GamesCoreDependencies_appSettingsManager;

    invoke-direct {v0, p2}, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$org_xbet_core_di_GamesCoreDependencies_appSettingsManager;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent;->appSettingsManagerProvider:Lz90/a;

    .line 5
    iget-object v1, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent;->userManagerProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent;->gameRepositoryProvider:Lz90/a;

    iget-object v3, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent;->currencyInteractorProvider:Lz90/a;

    invoke-static {v1, v2, v3, v0}, Lorg/xbet/core/domain/GamesInteractor_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/core/domain/GamesInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent;->gamesInteractorProvider:Lz90/a;

    .line 6
    new-instance v0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$org_xbet_core_di_GamesCoreDependencies_appScreensProvider;

    invoke-direct {v0, p2}, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$org_xbet_core_di_GamesCoreDependencies_appScreensProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent;->appScreensProvider:Lz90/a;

    .line 7
    new-instance v0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$org_xbet_core_di_GamesCoreDependencies_analyticsTracker;

    invoke-direct {v0, p2}, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$org_xbet_core_di_GamesCoreDependencies_analyticsTracker;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent;->analyticsTrackerProvider:Lz90/a;

    .line 8
    invoke-static {v0}, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics_Factory;->create(Lz90/a;)Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent;->oneXGamesAnalyticsProvider:Lz90/a;

    .line 9
    new-instance v0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$org_xbet_core_di_GamesCoreDependencies_connectionObserver;

    invoke-direct {v0, p2}, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$org_xbet_core_di_GamesCoreDependencies_connectionObserver;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent;->connectionObserverProvider:Lz90/a;

    .line 10
    iget-object v1, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent;->gamesInteractorProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent;->appScreensProvider:Lz90/a;

    iget-object v3, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent;->oneXGamesAnalyticsProvider:Lz90/a;

    invoke-static {v1, v2, v3, v0}, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelievePresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelievePresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent;->iDoNotBelievePresenterProvider:Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelievePresenter_Factory;

    .line 11
    invoke-static {v0}, Lorg/xbet/i_do_not_believe/di/IDoNotBelieveComponent_IDoNotBelievePresenterFactory_Impl;->create(Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelievePresenter_Factory;)Lz90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent;->iDoNotBelievePresenterFactoryProvider:Lz90/a;

    .line 12
    new-instance v0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$org_xbet_core_di_GamesCoreDependencies_logManager;

    invoke-direct {v0, p2}, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$org_xbet_core_di_GamesCoreDependencies_logManager;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent;->logManagerProvider:Lz90/a;

    .line 13
    new-instance v0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$org_xbet_core_di_GamesCoreDependencies_screenBalanceInteractor;

    invoke-direct {v0, p2}, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$org_xbet_core_di_GamesCoreDependencies_screenBalanceInteractor;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent;->screenBalanceInteractorProvider:Lz90/a;

    .line 14
    new-instance v0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$org_xbet_core_di_GamesCoreDependencies_serviceGenerator;

    invoke-direct {v0, p2}, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$org_xbet_core_di_GamesCoreDependencies_serviceGenerator;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent;->serviceGeneratorProvider:Lz90/a;

    .line 15
    invoke-static {p1, v0}, Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule_CrownAndAnchorServiceFactory;->create(Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule;Lz90/a;)Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule_CrownAndAnchorServiceFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent;->crownAndAnchorServiceProvider:Lz90/a;

    .line 16
    invoke-static {}, Lorg/xbet/i_do_not_believe/data/mappers/IDoNotBelieveMapper_Factory;->create()Lorg/xbet/i_do_not_believe/data/mappers/IDoNotBelieveMapper_Factory;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent;->appSettingsManagerProvider:Lz90/a;

    invoke-static {p1, v0, v1}, Lorg/xbet/i_do_not_believe/data/repositories/IDoNotBelieveRepository_Factory;->create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/i_do_not_believe/data/repositories/IDoNotBelieveRepository_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent;->iDoNotBelieveRepositoryProvider:Lz90/a;

    .line 17
    iget-object v0, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent;->gamesInteractorProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent;->userManagerProvider:Lz90/a;

    invoke-static {v0, v1, p1}, Lorg/xbet/i_do_not_believe/domain/interactors/IDoNotBelieveInteractor_Factory;->create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/i_do_not_believe/domain/interactors/IDoNotBelieveInteractor_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent;->iDoNotBelieveInteractorProvider:Lz90/a;

    .line 18
    new-instance v5, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$org_xbet_core_di_GamesCoreDependencies_paymentNavigator;

    invoke-direct {v5, p2}, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$org_xbet_core_di_GamesCoreDependencies_paymentNavigator;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v5, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent;->paymentNavigatorProvider:Lz90/a;

    .line 19
    iget-object v0, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent;->userManagerProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent;->logManagerProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent;->gamesInteractorProvider:Lz90/a;

    iget-object v3, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent;->screenBalanceInteractorProvider:Lz90/a;

    iget-object v4, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent;->iDoNotBelieveInteractorProvider:Lz90/a;

    invoke-static/range {v0 .. v5}, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent;->iDoNotBelieveGamePresenterProvider:Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter_Factory;

    .line 20
    invoke-static {p1}, Lorg/xbet/i_do_not_believe/di/IDoNotBelieveComponent_IDoNotBelieveGamePresenterFactory_Impl;->create(Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent;->iDoNotBelieveGamePresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectIDoNotBelieveFragment(Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveFragment;)Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent;->iDoNotBelievePresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/i_do_not_believe/di/IDoNotBelieveComponent$IDoNotBelievePresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveFragment_MembersInjector;->injectIDoNotBelievePresenterFactory(Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveFragment;Lorg/xbet/i_do_not_believe/di/IDoNotBelieveComponent$IDoNotBelievePresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent;->gamesCoreDependencies:Lorg/xbet/core/di/GamesCoreDependencies;

    invoke-interface {v0}, Lorg/xbet/core/di/GamesCoreDependencies;->gamesImageManagerNew()Lorg/xbet/core/presentation/GamesImageManagerNew;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/GamesImageManagerNew;

    invoke-static {p1, v0}, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveFragment_MembersInjector;->injectImageManager(Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveFragment;Lorg/xbet/core/presentation/GamesImageManagerNew;)V

    return-object p1
.end method

.method private injectIDoNotBelieveGameFragment(Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameFragment;)Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent;->iDoNotBelieveGamePresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/i_do_not_believe/di/IDoNotBelieveComponent$IDoNotBelieveGamePresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameFragment_MembersInjector;->injectIDoNotBelieveGamePresenterFactory(Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameFragment;Lorg/xbet/i_do_not_believe/di/IDoNotBelieveComponent$IDoNotBelieveGamePresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent;->injectIDoNotBelieveGameFragment(Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameFragment;)Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameFragment;

    return-void
.end method

.method public inject(Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent;->injectIDoNotBelieveFragment(Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveFragment;)Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveFragment;

    return-void
.end method
