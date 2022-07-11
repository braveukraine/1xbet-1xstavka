.class public final Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent;
.super Ljava/lang/Object;
.source "DaggerCrownAndAnchorComponent.java"

# interfaces
.implements Lorg/xbet/crown_and_anchor/di/CrownAndAnchorComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$org_xbet_core_di_GamesCoreDependencies_paymentNavigator;,
        Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$org_xbet_core_di_GamesCoreDependencies_screenBalanceInteractor;,
        Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$org_xbet_core_di_GamesCoreDependencies_serviceGenerator;,
        Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$org_xbet_core_di_GamesCoreDependencies_connectionObserver;,
        Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$org_xbet_core_di_GamesCoreDependencies_analyticsTracker;,
        Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$org_xbet_core_di_GamesCoreDependencies_appSettingsManager;,
        Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$org_xbet_core_di_GamesCoreDependencies_currencyInteractor;,
        Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$org_xbet_core_di_GamesCoreDependencies_gameRepository;,
        Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$org_xbet_core_di_GamesCoreDependencies_userManager;,
        Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$org_xbet_core_di_GamesCoreDependencies_appScreensProvider;,
        Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$Factory;
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

.field private final crownAndAnchorComponent:Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent;

.field private crownAndAnchorGamePresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/crown_and_anchor/di/CrownAndAnchorComponent$CrownAndAnchorGamePresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private crownAndAnchorGamePresenterProvider:Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter_Factory;

.field private crownAndAnchorInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private crownAndAnchorPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/crown_and_anchor/di/CrownAndAnchorComponent$CrownAndAnchorPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private crownAndAnchorPresenterProvider:Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorPresenter_Factory;

.field private crownAndAnchorRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/crown_and_anchor/data/CrownAndAnchorRepository;",
            ">;"
        }
    .end annotation
.end field

.field private crownAndAnchorServiceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/crown_and_anchor/data/CrownAndAnchorApi;",
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
.method private constructor <init>(Lorg/xbet/crown_and_anchor/di/CrownAndAnchorModule;Lorg/xbet/core/di/GamesCoreDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent;->crownAndAnchorComponent:Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent;

    .line 3
    iput-object p2, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent;->gamesCoreDependencies:Lorg/xbet/core/di/GamesCoreDependencies;

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent;->initialize(Lorg/xbet/crown_and_anchor/di/CrownAndAnchorModule;Lorg/xbet/core/di/GamesCoreDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/crown_and_anchor/di/CrownAndAnchorModule;Lorg/xbet/core/di/GamesCoreDependencies;Lorg/xbet/crown_and_anchor/di/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent;-><init>(Lorg/xbet/crown_and_anchor/di/CrownAndAnchorModule;Lorg/xbet/core/di/GamesCoreDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/crown_and_anchor/di/CrownAndAnchorComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$Factory;-><init>(Lorg/xbet/crown_and_anchor/di/a;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/crown_and_anchor/di/CrownAndAnchorModule;Lorg/xbet/core/di/GamesCoreDependencies;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$org_xbet_core_di_GamesCoreDependencies_appScreensProvider;

    invoke-direct {v0, p2}, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$org_xbet_core_di_GamesCoreDependencies_appScreensProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent;->appScreensProvider:Lz90/a;

    .line 2
    new-instance v0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$org_xbet_core_di_GamesCoreDependencies_userManager;

    invoke-direct {v0, p2}, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$org_xbet_core_di_GamesCoreDependencies_userManager;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent;->userManagerProvider:Lz90/a;

    .line 3
    new-instance v0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$org_xbet_core_di_GamesCoreDependencies_gameRepository;

    invoke-direct {v0, p2}, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$org_xbet_core_di_GamesCoreDependencies_gameRepository;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent;->gameRepositoryProvider:Lz90/a;

    .line 4
    new-instance v0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$org_xbet_core_di_GamesCoreDependencies_currencyInteractor;

    invoke-direct {v0, p2}, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$org_xbet_core_di_GamesCoreDependencies_currencyInteractor;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent;->currencyInteractorProvider:Lz90/a;

    .line 5
    new-instance v0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$org_xbet_core_di_GamesCoreDependencies_appSettingsManager;

    invoke-direct {v0, p2}, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$org_xbet_core_di_GamesCoreDependencies_appSettingsManager;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent;->appSettingsManagerProvider:Lz90/a;

    .line 6
    iget-object v1, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent;->userManagerProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent;->gameRepositoryProvider:Lz90/a;

    iget-object v3, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent;->currencyInteractorProvider:Lz90/a;

    invoke-static {v1, v2, v3, v0}, Lorg/xbet/core/domain/GamesInteractor_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/core/domain/GamesInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent;->gamesInteractorProvider:Lz90/a;

    .line 7
    new-instance v0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$org_xbet_core_di_GamesCoreDependencies_analyticsTracker;

    invoke-direct {v0, p2}, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$org_xbet_core_di_GamesCoreDependencies_analyticsTracker;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent;->analyticsTrackerProvider:Lz90/a;

    .line 8
    invoke-static {v0}, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics_Factory;->create(Lz90/a;)Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent;->oneXGamesAnalyticsProvider:Lz90/a;

    .line 9
    new-instance v0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$org_xbet_core_di_GamesCoreDependencies_connectionObserver;

    invoke-direct {v0, p2}, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$org_xbet_core_di_GamesCoreDependencies_connectionObserver;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent;->connectionObserverProvider:Lz90/a;

    .line 10
    iget-object v1, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent;->appScreensProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent;->gamesInteractorProvider:Lz90/a;

    iget-object v3, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent;->oneXGamesAnalyticsProvider:Lz90/a;

    invoke-static {v1, v2, v3, v0}, Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent;->crownAndAnchorPresenterProvider:Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorPresenter_Factory;

    .line 11
    invoke-static {v0}, Lorg/xbet/crown_and_anchor/di/CrownAndAnchorComponent_CrownAndAnchorPresenterFactory_Impl;->create(Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorPresenter_Factory;)Lz90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent;->crownAndAnchorPresenterFactoryProvider:Lz90/a;

    .line 12
    new-instance v0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$org_xbet_core_di_GamesCoreDependencies_serviceGenerator;

    invoke-direct {v0, p2}, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$org_xbet_core_di_GamesCoreDependencies_serviceGenerator;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent;->serviceGeneratorProvider:Lz90/a;

    .line 13
    invoke-static {p1, v0}, Lorg/xbet/crown_and_anchor/di/CrownAndAnchorModule_CrownAndAnchorServiceFactory;->create(Lorg/xbet/crown_and_anchor/di/CrownAndAnchorModule;Lz90/a;)Lorg/xbet/crown_and_anchor/di/CrownAndAnchorModule_CrownAndAnchorServiceFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent;->crownAndAnchorServiceProvider:Lz90/a;

    .line 14
    iget-object v0, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent;->appSettingsManagerProvider:Lz90/a;

    invoke-static {}, Lorg/xbet/crown_and_anchor/data/CrownAndAnchorDataSource_Factory;->create()Lorg/xbet/crown_and_anchor/data/CrownAndAnchorDataSource_Factory;

    move-result-object v1

    invoke-static {}, Lorg/xbet/crown_and_anchor/data/mappers/CrownAndAnchorMapper_Factory;->create()Lorg/xbet/crown_and_anchor/data/mappers/CrownAndAnchorMapper_Factory;

    move-result-object v2

    invoke-static {}, Lorg/xbet/crown_and_anchor/data/mappers/SuitMapper_Factory;->create()Lorg/xbet/crown_and_anchor/data/mappers/SuitMapper_Factory;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lorg/xbet/crown_and_anchor/data/CrownAndAnchorRepository_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/crown_and_anchor/data/CrownAndAnchorRepository_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent;->crownAndAnchorRepositoryProvider:Lz90/a;

    .line 15
    iget-object v0, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent;->gamesInteractorProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent;->userManagerProvider:Lz90/a;

    invoke-static {v0, v1, p1}, Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor_Factory;->create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent;->crownAndAnchorInteractorProvider:Lz90/a;

    .line 16
    new-instance p1, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$org_xbet_core_di_GamesCoreDependencies_screenBalanceInteractor;

    invoke-direct {p1, p2}, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$org_xbet_core_di_GamesCoreDependencies_screenBalanceInteractor;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent;->screenBalanceInteractorProvider:Lz90/a;

    .line 17
    new-instance p1, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$org_xbet_core_di_GamesCoreDependencies_paymentNavigator;

    invoke-direct {p1, p2}, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$org_xbet_core_di_GamesCoreDependencies_paymentNavigator;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent;->paymentNavigatorProvider:Lz90/a;

    .line 18
    iget-object p2, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent;->gamesInteractorProvider:Lz90/a;

    iget-object v0, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent;->crownAndAnchorInteractorProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent;->screenBalanceInteractorProvider:Lz90/a;

    invoke-static {p2, v0, v1, p1}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent;->crownAndAnchorGamePresenterProvider:Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter_Factory;

    .line 19
    invoke-static {p1}, Lorg/xbet/crown_and_anchor/di/CrownAndAnchorComponent_CrownAndAnchorGamePresenterFactory_Impl;->create(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent;->crownAndAnchorGamePresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectCrownAndAnchorFragment(Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment;)Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent;->crownAndAnchorPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/crown_and_anchor/di/CrownAndAnchorComponent$CrownAndAnchorPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment_MembersInjector;->injectCrownAndAnchorPresenterFactory(Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment;Lorg/xbet/crown_and_anchor/di/CrownAndAnchorComponent$CrownAndAnchorPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent;->gamesCoreDependencies:Lorg/xbet/core/di/GamesCoreDependencies;

    invoke-interface {v0}, Lorg/xbet/core/di/GamesCoreDependencies;->gamesImageManagerNew()Lorg/xbet/core/presentation/GamesImageManagerNew;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/GamesImageManagerNew;

    invoke-static {p1, v0}, Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment_MembersInjector;->injectImageManager(Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment;Lorg/xbet/core/presentation/GamesImageManagerNew;)V

    return-object p1
.end method

.method private injectCrownAndAnchorGameFragment(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGameFragment;)Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGameFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent;->crownAndAnchorGamePresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/crown_and_anchor/di/CrownAndAnchorComponent$CrownAndAnchorGamePresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGameFragment_MembersInjector;->injectCrownAndAnchorGamePresenterFactory(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGameFragment;Lorg/xbet/crown_and_anchor/di/CrownAndAnchorComponent$CrownAndAnchorGamePresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGameFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent;->injectCrownAndAnchorGameFragment(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGameFragment;)Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGameFragment;

    return-void
.end method

.method public inject(Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent;->injectCrownAndAnchorFragment(Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment;)Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment;

    return-void
.end method
