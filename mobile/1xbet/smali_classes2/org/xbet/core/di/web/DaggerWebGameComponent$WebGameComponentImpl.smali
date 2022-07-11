.class final Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl;
.super Ljava/lang/Object;
.source "DaggerWebGameComponent.java"

# interfaces
.implements Lorg/xbet/core/di/web/WebGameComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/core/di/web/DaggerWebGameComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WebGameComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl$AppScreensProviderProvider;,
        Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl$ScreenBalanceInteractorProvider;,
        Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl$CurrencyInteractorProvider;,
        Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl$GameRepositoryProvider;,
        Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl$UserManagerProvider;,
        Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl$AppSettingsManagerProvider;,
        Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl$WebGamesDataSourceProvider;,
        Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl$ConnectionObserverProvider;
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

.field private gameTypeProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/Integer;",
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

.field private oneXWebGameBonusesPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/core/di/web/WebGameComponent$OneXWebGameBonusesPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private oneXWebGameBonusesPresenterProvider:Lorg/xbet/core/presentation/bonuses/OneXWebGameBonusesPresenter_Factory;

.field private screenBalanceInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln40/m0;",
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

.field private final webGameComponentImpl:Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl;

.field private webGameViewModelFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/core/di/web/WebGameComponent$WebGameViewModelFactory;",
            ">;"
        }
    .end annotation
.end field

.field private webGameViewModelProvider:Lorg/xbet/core/presentation/web/WebGameViewModel_Factory;

.field private webGamesDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/core/data/WebGamesDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private webGamesInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/core/domain/WebGamesInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private webGamesRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/core/data/WebGamesRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/core/di/GamesCoreDependencies;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl;->webGameComponentImpl:Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl;->gamesCoreDependencies:Lorg/xbet/core/di/GamesCoreDependencies;

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl;->initialize(Lorg/xbet/core/di/GamesCoreDependencies;Ljava/lang/Integer;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/core/di/GamesCoreDependencies;Ljava/lang/Integer;Lorg/xbet/core/di/web/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;Ljava/lang/Integer;)V

    return-void
.end method

.method private initialize(Lorg/xbet/core/di/GamesCoreDependencies;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl$ConnectionObserverProvider;

    invoke-direct {v0, p1}, Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl$ConnectionObserverProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl;->connectionObserverProvider:Lo90/a;

    .line 2
    new-instance v0, Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl$WebGamesDataSourceProvider;

    invoke-direct {v0, p1}, Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl$WebGamesDataSourceProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl;->webGamesDataSourceProvider:Lo90/a;

    .line 3
    invoke-static {v0}, Lorg/xbet/core/data/WebGamesRepository_Factory;->create(Lo90/a;)Lorg/xbet/core/data/WebGamesRepository_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl;->webGamesRepositoryProvider:Lo90/a;

    .line 4
    new-instance v0, Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl$AppSettingsManagerProvider;

    invoke-direct {v0, p1}, Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl$AppSettingsManagerProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl;->appSettingsManagerProvider:Lo90/a;

    .line 5
    new-instance v0, Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl$UserManagerProvider;

    invoke-direct {v0, p1}, Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl$UserManagerProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl;->userManagerProvider:Lo90/a;

    .line 6
    iget-object v1, p0, Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl;->webGamesRepositoryProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl;->appSettingsManagerProvider:Lo90/a;

    invoke-static {v1, v2, v0}, Lorg/xbet/core/domain/WebGamesInteractor_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/core/domain/WebGamesInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl;->webGamesInteractorProvider:Lo90/a;

    .line 7
    new-instance v0, Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl$GameRepositoryProvider;

    invoke-direct {v0, p1}, Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl$GameRepositoryProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl;->gameRepositoryProvider:Lo90/a;

    .line 8
    new-instance v0, Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl$CurrencyInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl$CurrencyInteractorProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl;->currencyInteractorProvider:Lo90/a;

    .line 9
    iget-object v1, p0, Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl;->gameRepositoryProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl;->appSettingsManagerProvider:Lo90/a;

    invoke-static {v1, v2, v0, v3}, Lorg/xbet/core/domain/GamesInteractor_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/core/domain/GamesInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl;->gamesInteractorProvider:Lo90/a;

    .line 10
    new-instance v0, Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl$ScreenBalanceInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl$ScreenBalanceInteractorProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl;->screenBalanceInteractorProvider:Lo90/a;

    .line 11
    new-instance v0, Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl$AppScreensProviderProvider;

    invoke-direct {v0, p1}, Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl$AppScreensProviderProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl;->appScreensProvider:Lo90/a;

    .line 12
    invoke-static {p2}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl;->gameTypeProvider:Lo90/a;

    .line 13
    new-instance v6, Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl$ErrorHandlerProvider;

    invoke-direct {v6, p1}, Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v6, p0, Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 14
    iget-object v0, p0, Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl;->connectionObserverProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl;->webGamesInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl;->gamesInteractorProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl;->screenBalanceInteractorProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl;->appScreensProvider:Lo90/a;

    iget-object v5, p0, Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl;->gameTypeProvider:Lo90/a;

    invoke-static/range {v0 .. v6}, Lorg/xbet/core/presentation/web/WebGameViewModel_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/core/presentation/web/WebGameViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl;->webGameViewModelProvider:Lorg/xbet/core/presentation/web/WebGameViewModel_Factory;

    .line 15
    invoke-static {p1}, Lorg/xbet/core/di/web/WebGameComponent_WebGameViewModelFactory_Impl;->create(Lorg/xbet/core/presentation/web/WebGameViewModel_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl;->webGameViewModelFactoryProvider:Lo90/a;

    .line 16
    iget-object p1, p0, Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl;->gamesInteractorProvider:Lo90/a;

    iget-object p2, p0, Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl;->webGamesInteractorProvider:Lo90/a;

    iget-object v0, p0, Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl;->appScreensProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {p1, p2, v0, v1}, Lorg/xbet/core/presentation/bonuses/OneXWebGameBonusesPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/core/presentation/bonuses/OneXWebGameBonusesPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl;->oneXWebGameBonusesPresenterProvider:Lorg/xbet/core/presentation/bonuses/OneXWebGameBonusesPresenter_Factory;

    .line 17
    invoke-static {p1}, Lorg/xbet/core/di/web/WebGameComponent_OneXWebGameBonusesPresenterFactory_Impl;->create(Lorg/xbet/core/presentation/bonuses/OneXWebGameBonusesPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl;->oneXWebGameBonusesPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectOneXWebGameBonusesFragment(Lorg/xbet/core/presentation/bonuses/OneXWebGameBonusesFragment;)Lorg/xbet/core/presentation/bonuses/OneXWebGameBonusesFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl;->oneXWebGameBonusesPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/di/web/WebGameComponent$OneXWebGameBonusesPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/core/presentation/bonuses/OneXWebGameBonusesFragment_MembersInjector;->injectOneXWebGameBonusesPresenterFactory(Lorg/xbet/core/presentation/bonuses/OneXWebGameBonusesFragment;Lorg/xbet/core/di/web/WebGameComponent$OneXWebGameBonusesPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl;->gamesCoreDependencies:Lorg/xbet/core/di/GamesCoreDependencies;

    invoke-interface {v0}, Lorg/xbet/core/di/GamesCoreDependencies;->imageManagerProvider()Lorg/xbet/ui_common/providers/ImageManagerProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lorg/xbet/core/presentation/bonuses/OneXWebGameBonusesFragment_MembersInjector;->injectImageManagerProvider(Lorg/xbet/core/presentation/bonuses/OneXWebGameBonusesFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl;->gamesCoreDependencies:Lorg/xbet/core/di/GamesCoreDependencies;

    invoke-interface {v0}, Lorg/xbet/core/di/GamesCoreDependencies;->appScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-static {p1, v0}, Lorg/xbet/core/presentation/bonuses/OneXWebGameBonusesFragment_MembersInjector;->injectAppScreensProvider(Lorg/xbet/core/presentation/bonuses/OneXWebGameBonusesFragment;Lorg/xbet/ui_common/router/AppScreensProvider;)V

    return-object p1
.end method

.method private injectWebGameFragment(Lorg/xbet/core/presentation/web/WebGameFragment;)Lorg/xbet/core/presentation/web/WebGameFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl;->webGameViewModelFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/di/web/WebGameComponent$WebGameViewModelFactory;

    invoke-static {p1, v0}, Lorg/xbet/core/presentation/web/WebGameFragment_MembersInjector;->injectWebGameViewModelFactory(Lorg/xbet/core/presentation/web/WebGameFragment;Lorg/xbet/core/di/web/WebGameComponent$WebGameViewModelFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/core/presentation/bonuses/OneXWebGameBonusesFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl;->injectOneXWebGameBonusesFragment(Lorg/xbet/core/presentation/bonuses/OneXWebGameBonusesFragment;)Lorg/xbet/core/presentation/bonuses/OneXWebGameBonusesFragment;

    return-void
.end method

.method public inject(Lorg/xbet/core/presentation/web/WebGameFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/core/di/web/DaggerWebGameComponent$WebGameComponentImpl;->injectWebGameFragment(Lorg/xbet/core/presentation/web/WebGameFragment;)Lorg/xbet/core/presentation/web/WebGameFragment;

    return-void
.end method
