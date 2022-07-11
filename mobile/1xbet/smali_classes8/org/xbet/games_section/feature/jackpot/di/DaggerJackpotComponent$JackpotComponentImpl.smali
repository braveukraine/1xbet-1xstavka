.class final Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$JackpotComponentImpl;
.super Ljava/lang/Object;
.source "DaggerJackpotComponent.java"

# interfaces
.implements Lorg/xbet/games_section/feature/jackpot/di/JackpotComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "JackpotComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$JackpotComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$JackpotComponentImpl$ConnectionObserverProvider;,
        Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$JackpotComponentImpl$AppSettingsManagerProvider;,
        Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$JackpotComponentImpl$UserManagerProvider;,
        Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$JackpotComponentImpl$ServiceGeneratorProvider;,
        Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$JackpotComponentImpl$CurrencyRepositoryProvider;
    }
.end annotation


# instance fields
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

.field private currencyRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le50/v0;",
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

.field private final gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

.field private final jackpotComponentImpl:Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$JackpotComponentImpl;

.field private jackpotInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private jackpotPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/jackpot/di/JackpotComponent$JackpotPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private jackpotPresenterProvider:Lorg/xbet/games_section/feature/jackpot/presentation/presenters/JackpotPresenter_Factory;

.field private jackpotRepositoryImplProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private provideJackPotServiceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/jackpot/data/service/JackPotService;",
            ">;"
        }
    .end annotation
.end field

.field private provideJackpotRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/jackpot/domain/repository/JackpotRepository;",
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
.method private constructor <init>(Lorg/xbet/games_section/feature/jackpot/di/JackpotModule;Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$JackpotComponentImpl;->jackpotComponentImpl:Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$JackpotComponentImpl;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$JackpotComponentImpl;->gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$JackpotComponentImpl;->initialize(Lorg/xbet/games_section/feature/jackpot/di/JackpotModule;Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/games_section/feature/jackpot/di/JackpotModule;Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;Lorg/xbet/games_section/feature/jackpot/di/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$JackpotComponentImpl;-><init>(Lorg/xbet/games_section/feature/jackpot/di/JackpotModule;Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/games_section/feature/jackpot/di/JackpotModule;Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$JackpotComponentImpl$CurrencyRepositoryProvider;

    invoke-direct {v0, p2}, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$JackpotComponentImpl$CurrencyRepositoryProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$JackpotComponentImpl;->currencyRepositoryProvider:Lo90/a;

    .line 2
    new-instance v0, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$JackpotComponentImpl$ServiceGeneratorProvider;

    invoke-direct {v0, p2}, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$JackpotComponentImpl$ServiceGeneratorProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$JackpotComponentImpl;->serviceGeneratorProvider:Lo90/a;

    .line 3
    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/jackpot/di/JackpotModule_ProvideJackPotServiceFactory;->create(Lorg/xbet/games_section/feature/jackpot/di/JackpotModule;Lo90/a;)Lorg/xbet/games_section/feature/jackpot/di/JackpotModule_ProvideJackPotServiceFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$JackpotComponentImpl;->provideJackPotServiceProvider:Lo90/a;

    .line 4
    new-instance v0, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$JackpotComponentImpl$UserManagerProvider;

    invoke-direct {v0, p2}, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$JackpotComponentImpl$UserManagerProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$JackpotComponentImpl;->userManagerProvider:Lo90/a;

    .line 5
    new-instance v0, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$JackpotComponentImpl$AppSettingsManagerProvider;

    invoke-direct {v0, p2}, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$JackpotComponentImpl$AppSettingsManagerProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$JackpotComponentImpl;->appSettingsManagerProvider:Lo90/a;

    .line 6
    iget-object v1, p0, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$JackpotComponentImpl;->provideJackPotServiceProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$JackpotComponentImpl;->userManagerProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/games_section/feature/jackpot/data/mapper/JackPotModelMapper_Factory;->create()Lorg/xbet/games_section/feature/jackpot/data/mapper/JackPotModelMapper_Factory;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$JackpotComponentImpl;->jackpotRepositoryImplProvider:Lo90/a;

    .line 7
    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/jackpot/di/JackpotModule_ProvideJackpotRepositoryFactory;->create(Lorg/xbet/games_section/feature/jackpot/di/JackpotModule;Lo90/a;)Lorg/xbet/games_section/feature/jackpot/di/JackpotModule_ProvideJackpotRepositoryFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$JackpotComponentImpl;->provideJackpotRepositoryProvider:Lo90/a;

    .line 8
    iget-object v0, p0, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$JackpotComponentImpl;->currencyRepositoryProvider:Lo90/a;

    invoke-static {v0, p1}, Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$JackpotComponentImpl;->jackpotInteractorProvider:Lo90/a;

    .line 9
    new-instance p1, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$JackpotComponentImpl$ConnectionObserverProvider;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$JackpotComponentImpl$ConnectionObserverProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$JackpotComponentImpl;->connectionObserverProvider:Lo90/a;

    .line 10
    new-instance p1, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$JackpotComponentImpl$ErrorHandlerProvider;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$JackpotComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$JackpotComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 11
    iget-object p2, p0, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$JackpotComponentImpl;->jackpotInteractorProvider:Lo90/a;

    iget-object v0, p0, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$JackpotComponentImpl;->connectionObserverProvider:Lo90/a;

    invoke-static {p2, v0, p1}, Lorg/xbet/games_section/feature/jackpot/presentation/presenters/JackpotPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/games_section/feature/jackpot/presentation/presenters/JackpotPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$JackpotComponentImpl;->jackpotPresenterProvider:Lorg/xbet/games_section/feature/jackpot/presentation/presenters/JackpotPresenter_Factory;

    .line 12
    invoke-static {p1}, Lorg/xbet/games_section/feature/jackpot/di/JackpotComponent_JackpotPresenterFactory_Impl;->create(Lorg/xbet/games_section/feature/jackpot/presentation/presenters/JackpotPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$JackpotComponentImpl;->jackpotPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectJackpotFragment(Lorg/xbet/games_section/feature/jackpot/presentation/fragments/JackpotFragment;)Lorg/xbet/games_section/feature/jackpot/presentation/fragments/JackpotFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$JackpotComponentImpl;->jackpotPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/jackpot/di/JackpotComponent$JackpotPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/jackpot/presentation/fragments/JackpotFragment_MembersInjector;->injectJackpotPresenterFactory(Lorg/xbet/games_section/feature/jackpot/presentation/fragments/JackpotFragment;Lorg/xbet/games_section/feature/jackpot/di/JackpotComponent$JackpotPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$JackpotComponentImpl;->gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

    invoke-interface {v0}, Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;->appSettingsManager()Lzi/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi/b;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/jackpot/presentation/fragments/JackpotFragment_MembersInjector;->injectAppSettingsManager(Lorg/xbet/games_section/feature/jackpot/presentation/fragments/JackpotFragment;Lzi/b;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/games_section/feature/jackpot/presentation/fragments/JackpotFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/games_section/feature/jackpot/di/DaggerJackpotComponent$JackpotComponentImpl;->injectJackpotFragment(Lorg/xbet/games_section/feature/jackpot/presentation/fragments/JackpotFragment;)Lorg/xbet/games_section/feature/jackpot/presentation/fragments/JackpotFragment;

    return-void
.end method
