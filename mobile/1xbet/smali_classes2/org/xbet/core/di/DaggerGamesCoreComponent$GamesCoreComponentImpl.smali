.class final Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;
.super Ljava/lang/Object;
.source "DaggerGamesCoreComponent.java"

# interfaces
.implements Lorg/xbet/core/di/GamesCoreComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/core/di/DaggerGamesCoreComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GamesCoreComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl$GamesStringsManagerProvider;,
        Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl$GamesProviderProvider;,
        Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl$UserInteractorProvider;,
        Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl$AppScreensProviderProvider;,
        Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl$PaymentNavigatorProvider;,
        Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl$BalanceInteractorProvider;,
        Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl$ScreenBalanceInteractorProvider;,
        Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl$AppSettingsManagerProvider;,
        Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl$CurrencyInteractorProvider;,
        Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl$GameRepositoryProvider;,
        Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl$UserManagerProvider;
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

.field private balanceInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln40/t;",
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

.field private gamesBetSettingsViewModelFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/core/di/GamesCoreComponent$GamesBetSettingsViewModelFactory;",
            ">;"
        }
    .end annotation
.end field

.field private gamesBetSettingsViewModelProvider:Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel_Factory;

.field private final gamesCoreComponentImpl:Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;

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

.field private gamesProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/core/domain/PromoOneXGamesProvider;",
            ">;"
        }
    .end annotation
.end field

.field private gamesStringsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/core/domain/GamesStringsManager;",
            ">;"
        }
    .end annotation
.end field

.field private oneXGameBonusesPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/core/di/GamesCoreComponent$OneXGameBonusesPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private oneXGameBonusesPresenterProvider:Lorg/xbet/core/presentation/bonuses/OneXGameBonusesPresenter_Factory;

.field private oneXGameFreeBonusViewModelFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/core/di/GamesCoreComponent$OneXGameFreeBonusViewModelFactory;",
            ">;"
        }
    .end annotation
.end field

.field private oneXGameFreeBonusViewModelProvider:Lorg/xbet/core/presentation/bonuses/OneXGameFreeBonusViewModel_Factory;

.field private onexGameBalanceViewModelFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/core/di/GamesCoreComponent$OnexGameBalanceViewModelFactory;",
            ">;"
        }
    .end annotation
.end field

.field private onexGameBalanceViewModelProvider:Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel_Factory;

.field private onexGameBetMenuViewModelFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/core/di/GamesCoreComponent$OnexGameBetMenuViewModelFactory;",
            ">;"
        }
    .end annotation
.end field

.field private onexGameBetMenuViewModelProvider:Lorg/xbet/core/presentation/menu/OnexGameBetMenuViewModel_Factory;

.field private onexGameBetViewModelFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/core/di/GamesCoreComponent$OnexGameBetViewModelFactory;",
            ">;"
        }
    .end annotation
.end field

.field private onexGameBetViewModelProvider:Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel_Factory;

.field private onexGameEndGameViewModelFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/core/di/GamesCoreComponent$OnexGameEndGameViewModelFactory;",
            ">;"
        }
    .end annotation
.end field

.field private onexGameEndGameViewModelProvider:Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel_Factory;

.field private onexGameInstantBetViewModelFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/core/di/GamesCoreComponent$OnexGameInstantBetViewModelFactory;",
            ">;"
        }
    .end annotation
.end field

.field private onexGameInstantBetViewModelProvider:Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel_Factory;

.field private onexGameOptionsViewModelFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/core/di/GamesCoreComponent$OnexGameOptionsViewModelFactory;",
            ">;"
        }
    .end annotation
.end field

.field private onexGameOptionsViewModelProvider:Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel_Factory;

.field private onexGamesToolbarViewModelFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/core/di/GamesCoreComponent$OnexGamesToolbarViewModelFactory;",
            ">;"
        }
    .end annotation
.end field

.field private onexGamesToolbarViewModelProvider:Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel_Factory;

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

.field private userInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
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
.method private constructor <init>(Lorg/xbet/core/di/GamesCoreDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->gamesCoreComponentImpl:Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->gamesCoreDependencies:Lorg/xbet/core/di/GamesCoreDependencies;

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->initialize(Lorg/xbet/core/di/GamesCoreDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/core/di/GamesCoreDependencies;Lorg/xbet/core/di/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    return-void
.end method

.method static bridge synthetic a(Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;)Lo90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->errorHandlerProvider:Lo90/a;

    return-object p0
.end method

.method static bridge synthetic b(Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;)Lo90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->gamesProvider:Lo90/a;

    return-object p0
.end method

.method static bridge synthetic c(Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;)Lo90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->gamesStringsManagerProvider:Lo90/a;

    return-object p0
.end method

.method static bridge synthetic d(Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;)Lo90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->paymentNavigatorProvider:Lo90/a;

    return-object p0
.end method

.method static bridge synthetic e(Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;)Lo90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->screenBalanceInteractorProvider:Lo90/a;

    return-object p0
.end method

.method static bridge synthetic f(Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;)Lo90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->userInteractorProvider:Lo90/a;

    return-object p0
.end method

.method static bridge synthetic g(Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;)Lo90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->userManagerProvider:Lo90/a;

    return-object p0
.end method

.method private initialize(Lorg/xbet/core/di/GamesCoreDependencies;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl$UserManagerProvider;

    invoke-direct {v0, p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl$UserManagerProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->userManagerProvider:Lo90/a;

    .line 2
    new-instance v0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl$GameRepositoryProvider;

    invoke-direct {v0, p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl$GameRepositoryProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->gameRepositoryProvider:Lo90/a;

    .line 3
    new-instance v0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl$CurrencyInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl$CurrencyInteractorProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->currencyInteractorProvider:Lo90/a;

    .line 4
    new-instance v0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl$AppSettingsManagerProvider;

    invoke-direct {v0, p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl$AppSettingsManagerProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->appSettingsManagerProvider:Lo90/a;

    .line 5
    iget-object v1, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->gameRepositoryProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->currencyInteractorProvider:Lo90/a;

    invoke-static {v1, v2, v3, v0}, Lorg/xbet/core/domain/GamesInteractor_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/core/domain/GamesInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->gamesInteractorProvider:Lo90/a;

    .line 6
    new-instance v0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl$ScreenBalanceInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl$ScreenBalanceInteractorProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->screenBalanceInteractorProvider:Lo90/a;

    .line 7
    new-instance v0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl$BalanceInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl$BalanceInteractorProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->balanceInteractorProvider:Lo90/a;

    .line 8
    new-instance v0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl$ErrorHandlerProvider;

    invoke-direct {v0, p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 9
    iget-object v1, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->gamesInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->screenBalanceInteractorProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->balanceInteractorProvider:Lo90/a;

    invoke-static {v1, v2, v3, v0}, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->onexGameBalanceViewModelProvider:Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel_Factory;

    .line 10
    invoke-static {v0}, Lorg/xbet/core/di/GamesCoreComponent_OnexGameBalanceViewModelFactory_Impl;->create(Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel_Factory;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->onexGameBalanceViewModelFactoryProvider:Lo90/a;

    .line 11
    new-instance v0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl$PaymentNavigatorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl$PaymentNavigatorProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->paymentNavigatorProvider:Lo90/a;

    .line 12
    iget-object v1, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->gamesInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->screenBalanceInteractorProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {v1, v0, v2, v3}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->onexGameEndGameViewModelProvider:Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel_Factory;

    .line 13
    invoke-static {v0}, Lorg/xbet/core/di/GamesCoreComponent_OnexGameEndGameViewModelFactory_Impl;->create(Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel_Factory;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->onexGameEndGameViewModelFactoryProvider:Lo90/a;

    .line 14
    iget-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->gamesInteractorProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {v0, v1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->onexGameBetViewModelProvider:Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel_Factory;

    .line 15
    invoke-static {v0}, Lorg/xbet/core/di/GamesCoreComponent_OnexGameBetViewModelFactory_Impl;->create(Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel_Factory;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->onexGameBetViewModelFactoryProvider:Lo90/a;

    .line 16
    iget-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->gamesInteractorProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {v0, v1}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->onexGameInstantBetViewModelProvider:Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel_Factory;

    .line 17
    invoke-static {v0}, Lorg/xbet/core/di/GamesCoreComponent_OnexGameInstantBetViewModelFactory_Impl;->create(Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel_Factory;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->onexGameInstantBetViewModelFactoryProvider:Lo90/a;

    .line 18
    iget-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->gamesInteractorProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {v0, v1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->onexGameOptionsViewModelProvider:Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel_Factory;

    .line 19
    invoke-static {v0}, Lorg/xbet/core/di/GamesCoreComponent_OnexGameOptionsViewModelFactory_Impl;->create(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel_Factory;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->onexGameOptionsViewModelFactoryProvider:Lo90/a;

    .line 20
    iget-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->gamesInteractorProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {v0, v1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->gamesBetSettingsViewModelProvider:Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel_Factory;

    .line 21
    invoke-static {v0}, Lorg/xbet/core/di/GamesCoreComponent_GamesBetSettingsViewModelFactory_Impl;->create(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel_Factory;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->gamesBetSettingsViewModelFactoryProvider:Lo90/a;

    .line 22
    iget-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->gamesInteractorProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {v0, v1}, Lorg/xbet/core/presentation/bonuses/OneXGameFreeBonusViewModel_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/core/presentation/bonuses/OneXGameFreeBonusViewModel_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->oneXGameFreeBonusViewModelProvider:Lorg/xbet/core/presentation/bonuses/OneXGameFreeBonusViewModel_Factory;

    .line 23
    invoke-static {v0}, Lorg/xbet/core/di/GamesCoreComponent_OneXGameFreeBonusViewModelFactory_Impl;->create(Lorg/xbet/core/presentation/bonuses/OneXGameFreeBonusViewModel_Factory;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->oneXGameFreeBonusViewModelFactoryProvider:Lo90/a;

    .line 24
    new-instance v0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl$AppScreensProviderProvider;

    invoke-direct {v0, p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl$AppScreensProviderProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->appScreensProvider:Lo90/a;

    .line 25
    iget-object v1, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->gamesInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {v1, v0, v2}, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/core/presentation/bonuses/OneXGameBonusesPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->oneXGameBonusesPresenterProvider:Lorg/xbet/core/presentation/bonuses/OneXGameBonusesPresenter_Factory;

    .line 26
    invoke-static {v0}, Lorg/xbet/core/di/GamesCoreComponent_OneXGameBonusesPresenterFactory_Impl;->create(Lorg/xbet/core/presentation/bonuses/OneXGameBonusesPresenter_Factory;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->oneXGameBonusesPresenterFactoryProvider:Lo90/a;

    .line 27
    iget-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->gamesInteractorProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->appScreensProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {v0, v1, v2}, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->onexGamesToolbarViewModelProvider:Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel_Factory;

    .line 28
    invoke-static {v0}, Lorg/xbet/core/di/GamesCoreComponent_OnexGamesToolbarViewModelFactory_Impl;->create(Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel_Factory;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->onexGamesToolbarViewModelFactoryProvider:Lo90/a;

    .line 29
    iget-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->gamesInteractorProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->appScreensProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {v0, v1, v2}, Lorg/xbet/core/presentation/menu/OnexGameBetMenuViewModel_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/core/presentation/menu/OnexGameBetMenuViewModel_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->onexGameBetMenuViewModelProvider:Lorg/xbet/core/presentation/menu/OnexGameBetMenuViewModel_Factory;

    .line 30
    invoke-static {v0}, Lorg/xbet/core/di/GamesCoreComponent_OnexGameBetMenuViewModelFactory_Impl;->create(Lorg/xbet/core/presentation/menu/OnexGameBetMenuViewModel_Factory;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->onexGameBetMenuViewModelFactoryProvider:Lo90/a;

    .line 31
    new-instance v0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl$UserInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl$UserInteractorProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->userInteractorProvider:Lo90/a;

    .line 32
    new-instance v0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl$GamesProviderProvider;

    invoke-direct {v0, p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl$GamesProviderProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->gamesProvider:Lo90/a;

    .line 33
    new-instance v0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl$GamesStringsManagerProvider;

    invoke-direct {v0, p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl$GamesStringsManagerProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->gamesStringsManagerProvider:Lo90/a;

    return-void
.end method

.method private injectGameRulesActivity(Lorg/xbet/core/presentation/GameRulesActivity;)Lorg/xbet/core/presentation/GameRulesActivity;
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->gamesCoreDependencies:Lorg/xbet/core/di/GamesCoreDependencies;

    invoke-interface {v0}, Lorg/xbet/core/di/GamesCoreDependencies;->appScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-static {p1, v0}, Lorg/xbet/core/presentation/GameRulesActivity_MembersInjector;->injectAppScreensProvider(Lorg/xbet/core/presentation/GameRulesActivity;Lorg/xbet/ui_common/router/AppScreensProvider;)V

    return-object p1
.end method

.method private injectGamesBetSettingsDialog(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog;)Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog;
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->gamesBetSettingsViewModelFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/di/GamesCoreComponent$GamesBetSettingsViewModelFactory;

    invoke-static {p1, v0}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog_MembersInjector;->injectGamesBetSettingsViewModelFactory(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog;Lorg/xbet/core/di/GamesCoreComponent$GamesBetSettingsViewModelFactory;)V

    return-object p1
.end method

.method private injectOneXGameBonusesFragment(Lorg/xbet/core/presentation/bonuses/OneXGameBonusesFragment;)Lorg/xbet/core/presentation/bonuses/OneXGameBonusesFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->oneXGameBonusesPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/di/GamesCoreComponent$OneXGameBonusesPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesFragment_MembersInjector;->injectOneXGameBonusesPresenterFactory(Lorg/xbet/core/presentation/bonuses/OneXGameBonusesFragment;Lorg/xbet/core/di/GamesCoreComponent$OneXGameBonusesPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->gamesCoreDependencies:Lorg/xbet/core/di/GamesCoreDependencies;

    invoke-interface {v0}, Lorg/xbet/core/di/GamesCoreDependencies;->imageManagerProvider()Lorg/xbet/ui_common/providers/ImageManagerProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesFragment_MembersInjector;->injectImageManagerProvider(Lorg/xbet/core/presentation/bonuses/OneXGameBonusesFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->gamesCoreDependencies:Lorg/xbet/core/di/GamesCoreDependencies;

    invoke-interface {v0}, Lorg/xbet/core/di/GamesCoreDependencies;->appScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-static {p1, v0}, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesFragment_MembersInjector;->injectAppScreensProvider(Lorg/xbet/core/presentation/bonuses/OneXGameBonusesFragment;Lorg/xbet/ui_common/router/AppScreensProvider;)V

    return-object p1
.end method

.method private injectOneXGameFreeBonusFragment(Lorg/xbet/core/presentation/bonuses/OneXGameFreeBonusFragment;)Lorg/xbet/core/presentation/bonuses/OneXGameFreeBonusFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->oneXGameFreeBonusViewModelFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/di/GamesCoreComponent$OneXGameFreeBonusViewModelFactory;

    invoke-static {p1, v0}, Lorg/xbet/core/presentation/bonuses/OneXGameFreeBonusFragment_MembersInjector;->injectOneXGameFreeBonusViewModelFactory(Lorg/xbet/core/presentation/bonuses/OneXGameFreeBonusFragment;Lorg/xbet/core/di/GamesCoreComponent$OneXGameFreeBonusViewModelFactory;)V

    return-object p1
.end method

.method private injectOneXGameToolbarFragment(Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;)Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->onexGamesToolbarViewModelFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/di/GamesCoreComponent$OnexGamesToolbarViewModelFactory;

    invoke-static {p1, v0}, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment_MembersInjector;->injectViewModelFactory(Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;Lorg/xbet/core/di/GamesCoreComponent$OnexGamesToolbarViewModelFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->gamesCoreDependencies:Lorg/xbet/core/di/GamesCoreDependencies;

    invoke-interface {v0}, Lorg/xbet/core/di/GamesCoreDependencies;->gamesImageManagerNew()Lorg/xbet/core/presentation/GamesImageManagerNew;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/GamesImageManagerNew;

    invoke-static {p1, v0}, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment_MembersInjector;->injectImageManager(Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;Lorg/xbet/core/presentation/GamesImageManagerNew;)V

    return-object p1
.end method

.method private injectOnexGameBalanceFragment(Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;)Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->onexGameBalanceViewModelFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/di/GamesCoreComponent$OnexGameBalanceViewModelFactory;

    invoke-static {p1, v0}, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment_MembersInjector;->injectMainGameViewModelFactory(Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;Lorg/xbet/core/di/GamesCoreComponent$OnexGameBalanceViewModelFactory;)V

    return-object p1
.end method

.method private injectOnexGameBetFragment(Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;)Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->onexGameBetViewModelFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/di/GamesCoreComponent$OnexGameBetViewModelFactory;

    invoke-static {p1, v0}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment_MembersInjector;->injectViewModelFactory(Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;Lorg/xbet/core/di/GamesCoreComponent$OnexGameBetViewModelFactory;)V

    return-object p1
.end method

.method private injectOnexGameBetMenuFragment(Lorg/xbet/core/presentation/menu/OnexGameBetMenuFragment;)Lorg/xbet/core/presentation/menu/OnexGameBetMenuFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->onexGameBetMenuViewModelFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/di/GamesCoreComponent$OnexGameBetMenuViewModelFactory;

    invoke-static {p1, v0}, Lorg/xbet/core/presentation/menu/OnexGameBetMenuFragment_MembersInjector;->injectViewModelFactory(Lorg/xbet/core/presentation/menu/OnexGameBetMenuFragment;Lorg/xbet/core/di/GamesCoreComponent$OnexGameBetMenuViewModelFactory;)V

    return-object p1
.end method

.method private injectOnexGameEndGameFragment(Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;)Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->onexGameEndGameViewModelFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/di/GamesCoreComponent$OnexGameEndGameViewModelFactory;

    invoke-static {p1, v0}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment_MembersInjector;->injectOneXGameEndGameViewModelFactory(Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;Lorg/xbet/core/di/GamesCoreComponent$OnexGameEndGameViewModelFactory;)V

    return-object p1
.end method

.method private injectOnexGameInstantBetFragment(Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;)Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->onexGameInstantBetViewModelFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/di/GamesCoreComponent$OnexGameInstantBetViewModelFactory;

    invoke-static {p1, v0}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment_MembersInjector;->injectViewModelFactory(Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;Lorg/xbet/core/di/GamesCoreComponent$OnexGameInstantBetViewModelFactory;)V

    return-object p1
.end method

.method private injectOnexGameOptionsFragment(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;)Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->onexGameOptionsViewModelFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/di/GamesCoreComponent$OnexGameOptionsViewModelFactory;

    invoke-static {p1, v0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment_MembersInjector;->injectViewModelFactory(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;Lorg/xbet/core/di/GamesCoreComponent$OnexGameOptionsViewModelFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject()Lorg/xbet/core/di/BetShopComponent$Builder;
    .locals 3

    .line 12
    new-instance v0, Lorg/xbet/core/di/DaggerGamesCoreComponent$BetShopComponentBuilder;

    iget-object v1, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->gamesCoreComponentImpl:Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/core/di/DaggerGamesCoreComponent$BetShopComponentBuilder;-><init>(Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;Lorg/xbet/core/di/a;)V

    return-object v0
.end method

.method public inject(Lorg/xbet/core/presentation/GameRulesActivity;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->injectGameRulesActivity(Lorg/xbet/core/presentation/GameRulesActivity;)Lorg/xbet/core/presentation/GameRulesActivity;

    return-void
.end method

.method public inject(Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->injectOnexGameBalanceFragment(Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;)Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;

    return-void
.end method

.method public inject(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->injectGamesBetSettingsDialog(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog;)Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog;

    return-void
.end method

.method public inject(Lorg/xbet/core/presentation/bonuses/OneXGameBonusesFragment;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->injectOneXGameBonusesFragment(Lorg/xbet/core/presentation/bonuses/OneXGameBonusesFragment;)Lorg/xbet/core/presentation/bonuses/OneXGameBonusesFragment;

    return-void
.end method

.method public inject(Lorg/xbet/core/presentation/bonuses/OneXGameFreeBonusFragment;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->injectOneXGameFreeBonusFragment(Lorg/xbet/core/presentation/bonuses/OneXGameFreeBonusFragment;)Lorg/xbet/core/presentation/bonuses/OneXGameFreeBonusFragment;

    return-void
.end method

.method public inject(Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->injectOnexGameEndGameFragment(Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;)Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;

    return-void
.end method

.method public inject(Lorg/xbet/core/presentation/menu/OnexGameBetMenuFragment;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->injectOnexGameBetMenuFragment(Lorg/xbet/core/presentation/menu/OnexGameBetMenuFragment;)Lorg/xbet/core/presentation/menu/OnexGameBetMenuFragment;

    return-void
.end method

.method public inject(Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->injectOnexGameBetFragment(Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;)Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;

    return-void
.end method

.method public inject(Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->injectOnexGameInstantBetFragment(Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;)Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;

    return-void
.end method

.method public inject(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->injectOnexGameOptionsFragment(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;)Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;

    return-void
.end method

.method public inject(Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;->injectOneXGameToolbarFragment(Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;)Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;

    return-void
.end method
