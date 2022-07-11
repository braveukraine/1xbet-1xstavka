.class public final Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent;
.super Ljava/lang/Object;
.source "DaggerJackpotComponent.java"

# interfaces
.implements Lorg/xbet/games_section/feature/jackpot/di/JackpotComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_connectionObserver;,
        Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_appSettingsManager;,
        Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_userManager;,
        Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_serviceGenerator;,
        Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_currencyRepository;,
        Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$Factory;
    }
.end annotation


# instance fields
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

.field private currencyRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp50/t0;",
            ">;"
        }
    .end annotation
.end field

.field private final gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

.field private final jackpotComponent:Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent;

.field private jackpotInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private jackpotPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/jackpot/di/JackpotComponent$JackpotPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private jackpotPresenterProvider:Lorg/xbet/games_section/feature/jackpot/presentation/presenters/JackpotPresenter_Factory;

.field private jackpotRepositoryImplProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private provideJackPotServiceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/jackpot/data/service/JackPotService;",
            ">;"
        }
    .end annotation
.end field

.field private provideJackpotRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/jackpot/domain/repository/JackpotRepository;",
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
.method private constructor <init>(Lorg/xbet/games_section/feature/jackpot/di/JackpotModule;Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent;->jackpotComponent:Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent;->gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent;->initialize(Lorg/xbet/games_section/feature/jackpot/di/JackpotModule;Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/games_section/feature/jackpot/di/JackpotModule;Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;Lorg/xbet/games_section/feature/jackpot/di/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent;-><init>(Lorg/xbet/games_section/feature/jackpot/di/JackpotModule;Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/games_section/feature/jackpot/di/JackpotComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$Factory;-><init>(Lorg/xbet/games_section/feature/jackpot/di/a;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/games_section/feature/jackpot/di/JackpotModule;Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_currencyRepository;

    invoke-direct {v0, p2}, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_currencyRepository;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent;->currencyRepositoryProvider:Lz90/a;

    .line 2
    new-instance v0, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_serviceGenerator;

    invoke-direct {v0, p2}, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_serviceGenerator;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent;->serviceGeneratorProvider:Lz90/a;

    .line 3
    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/jackpot/di/JackpotModule_ProvideJackPotServiceFactory;->create(Lorg/xbet/games_section/feature/jackpot/di/JackpotModule;Lz90/a;)Lorg/xbet/games_section/feature/jackpot/di/JackpotModule_ProvideJackPotServiceFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent;->provideJackPotServiceProvider:Lz90/a;

    .line 4
    new-instance v0, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_userManager;

    invoke-direct {v0, p2}, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_userManager;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent;->userManagerProvider:Lz90/a;

    .line 5
    new-instance v0, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_appSettingsManager;

    invoke-direct {v0, p2}, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_appSettingsManager;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent;->appSettingsManagerProvider:Lz90/a;

    .line 6
    iget-object v1, p0, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent;->provideJackPotServiceProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent;->userManagerProvider:Lz90/a;

    invoke-static {}, Lorg/xbet/games_section/feature/jackpot/data/mapper/JackPotModelMapper_Factory;->create()Lorg/xbet/games_section/feature/jackpot/data/mapper/JackPotModelMapper_Factory;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent;->jackpotRepositoryImplProvider:Lz90/a;

    .line 7
    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/jackpot/di/JackpotModule_ProvideJackpotRepositoryFactory;->create(Lorg/xbet/games_section/feature/jackpot/di/JackpotModule;Lz90/a;)Lorg/xbet/games_section/feature/jackpot/di/JackpotModule_ProvideJackpotRepositoryFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent;->provideJackpotRepositoryProvider:Lz90/a;

    .line 8
    iget-object v0, p0, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent;->currencyRepositoryProvider:Lz90/a;

    invoke-static {v0, p1}, Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent;->jackpotInteractorProvider:Lz90/a;

    .line 9
    new-instance p1, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_connectionObserver;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_connectionObserver;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent;->connectionObserverProvider:Lz90/a;

    .line 10
    iget-object p2, p0, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent;->jackpotInteractorProvider:Lz90/a;

    invoke-static {p2, p1}, Lorg/xbet/games_section/feature/jackpot/presentation/presenters/JackpotPresenter_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/games_section/feature/jackpot/presentation/presenters/JackpotPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent;->jackpotPresenterProvider:Lorg/xbet/games_section/feature/jackpot/presentation/presenters/JackpotPresenter_Factory;

    .line 11
    invoke-static {p1}, Lorg/xbet/games_section/feature/jackpot/di/JackpotComponent_JackpotPresenterFactory_Impl;->create(Lorg/xbet/games_section/feature/jackpot/presentation/presenters/JackpotPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent;->jackpotPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectJackpotFragment(Lorg/xbet/games_section/feature/jackpot/presentation/fragments/JackpotFragment;)Lorg/xbet/games_section/feature/jackpot/presentation/fragments/JackpotFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent;->jackpotPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/jackpot/di/JackpotComponent$JackpotPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/jackpot/presentation/fragments/JackpotFragment_MembersInjector;->injectJackpotPresenterFactory(Lorg/xbet/games_section/feature/jackpot/presentation/fragments/JackpotFragment;Lorg/xbet/games_section/feature/jackpot/di/JackpotComponent$JackpotPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent;->gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

    invoke-interface {v0}, Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;->appSettingsManager()Lej/b;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/b;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/jackpot/presentation/fragments/JackpotFragment_MembersInjector;->injectAppSettingsManager(Lorg/xbet/games_section/feature/jackpot/presentation/fragments/JackpotFragment;Lej/b;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/games_section/feature/jackpot/presentation/fragments/JackpotFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent;->injectJackpotFragment(Lorg/xbet/games_section/feature/jackpot/presentation/fragments/JackpotFragment;)Lorg/xbet/games_section/feature/jackpot/presentation/fragments/JackpotFragment;

    return-void
.end method
