.class public final Lorg/xbet/core/di/DaggerGamesCoreComponent;
.super Ljava/lang/Object;
.source "DaggerGamesCoreComponent.java"

# interfaces
.implements Lorg/xbet/core/di/GamesCoreComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/core/di/DaggerGamesCoreComponent$BetShopComponentImpl;,
        Lorg/xbet/core/di/DaggerGamesCoreComponent$org_xbet_core_di_GamesCoreDependencies_gamesStringsManager;,
        Lorg/xbet/core/di/DaggerGamesCoreComponent$org_xbet_core_di_GamesCoreDependencies_gamesProvider;,
        Lorg/xbet/core/di/DaggerGamesCoreComponent$org_xbet_core_di_GamesCoreDependencies_userInteractor;,
        Lorg/xbet/core/di/DaggerGamesCoreComponent$org_xbet_core_di_GamesCoreDependencies_appScreensProvider;,
        Lorg/xbet/core/di/DaggerGamesCoreComponent$org_xbet_core_di_GamesCoreDependencies_paymentNavigator;,
        Lorg/xbet/core/di/DaggerGamesCoreComponent$org_xbet_core_di_GamesCoreDependencies_balanceInteractor;,
        Lorg/xbet/core/di/DaggerGamesCoreComponent$org_xbet_core_di_GamesCoreDependencies_screenBalanceInteractor;,
        Lorg/xbet/core/di/DaggerGamesCoreComponent$org_xbet_core_di_GamesCoreDependencies_appSettingsManager;,
        Lorg/xbet/core/di/DaggerGamesCoreComponent$org_xbet_core_di_GamesCoreDependencies_currencyInteractor;,
        Lorg/xbet/core/di/DaggerGamesCoreComponent$org_xbet_core_di_GamesCoreDependencies_gameRepository;,
        Lorg/xbet/core/di/DaggerGamesCoreComponent$org_xbet_core_di_GamesCoreDependencies_userManager;,
        Lorg/xbet/core/di/DaggerGamesCoreComponent$BetShopComponentBuilder;,
        Lorg/xbet/core/di/DaggerGamesCoreComponent$Factory;
    }
.end annotation


# instance fields
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

.field private balanceInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly40/t;",
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

.field private gamesBetSettingsPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/core/di/GamesCoreComponent$GamesBetSettingsPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private gamesBetSettingsPresenterProvider:Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsPresenter_Factory;

.field private final gamesCoreComponent:Lorg/xbet/core/di/DaggerGamesCoreComponent;

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

.field private gamesProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/core/domain/PromoOneXGamesProvider;",
            ">;"
        }
    .end annotation
.end field

.field private gamesStringsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/core/domain/GamesStringsManager;",
            ">;"
        }
    .end annotation
.end field

.field private oneXGameBonusesPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/core/di/GamesCoreComponent$OneXGameBonusesPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private oneXGameBonusesPresenterProvider:Lorg/xbet/core/presentation/bonuses/OneXGameBonusesPresenter_Factory;

.field private oneXGameFreeBonusPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/core/di/GamesCoreComponent$OneXGameFreeBonusPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private oneXGameFreeBonusPresenterProvider:Lorg/xbet/core/presentation/bonus/OneXGameFreeBonusPresenter_Factory;

.field private onexGameBalancePresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/core/di/GamesCoreComponent$OnexGameBalancePresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private onexGameBalancePresenterProvider:Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter_Factory;

.field private onexGameBetPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/core/di/GamesCoreComponent$OnexGameBetPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private onexGameBetPresenterProvider:Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter_Factory;

.field private onexGameEndGamePresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/core/di/GamesCoreComponent$OnexGameEndGamePresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private onexGameEndGamePresenterProvider:Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter_Factory;

.field private onexGameInstantBetPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/core/di/GamesCoreComponent$OnexGameInstantBetPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private onexGameInstantBetPresenterProvider:Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetPresenter_Factory;

.field private onexGameOptionsPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/core/di/GamesCoreComponent$OnexGameOptionsPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private onexGameOptionsPresenterProvider:Lorg/xbet/core/presentation/menu/options/OnexGameOptionsPresenter_Factory;

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

.field private userInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
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
.method private constructor <init>(Lorg/xbet/core/di/GamesCoreDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent;->gamesCoreComponent:Lorg/xbet/core/di/DaggerGamesCoreComponent;

    .line 3
    iput-object p1, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent;->gamesCoreDependencies:Lorg/xbet/core/di/GamesCoreDependencies;

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent;->initialize(Lorg/xbet/core/di/GamesCoreDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/core/di/GamesCoreDependencies;Lorg/xbet/core/di/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    return-void
.end method

.method static bridge synthetic a(Lorg/xbet/core/di/DaggerGamesCoreComponent;)Lz90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent;->gamesProvider:Lz90/a;

    return-object p0
.end method

.method static bridge synthetic b(Lorg/xbet/core/di/DaggerGamesCoreComponent;)Lz90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent;->gamesStringsManagerProvider:Lz90/a;

    return-object p0
.end method

.method static bridge synthetic c(Lorg/xbet/core/di/DaggerGamesCoreComponent;)Lz90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent;->paymentNavigatorProvider:Lz90/a;

    return-object p0
.end method

.method static bridge synthetic d(Lorg/xbet/core/di/DaggerGamesCoreComponent;)Lz90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent;->screenBalanceInteractorProvider:Lz90/a;

    return-object p0
.end method

.method static bridge synthetic e(Lorg/xbet/core/di/DaggerGamesCoreComponent;)Lz90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent;->userInteractorProvider:Lz90/a;

    return-object p0
.end method

.method static bridge synthetic f(Lorg/xbet/core/di/DaggerGamesCoreComponent;)Lz90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent;->userManagerProvider:Lz90/a;

    return-object p0
.end method

.method public static factory()Lorg/xbet/core/di/GamesCoreComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/core/di/DaggerGamesCoreComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/core/di/DaggerGamesCoreComponent$Factory;-><init>(Lorg/xbet/core/di/c;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/core/di/GamesCoreDependencies;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/xbet/core/di/DaggerGamesCoreComponent$org_xbet_core_di_GamesCoreDependencies_userManager;

    invoke-direct {v0, p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent$org_xbet_core_di_GamesCoreDependencies_userManager;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent;->userManagerProvider:Lz90/a;

    .line 2
    new-instance v0, Lorg/xbet/core/di/DaggerGamesCoreComponent$org_xbet_core_di_GamesCoreDependencies_gameRepository;

    invoke-direct {v0, p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent$org_xbet_core_di_GamesCoreDependencies_gameRepository;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent;->gameRepositoryProvider:Lz90/a;

    .line 3
    new-instance v0, Lorg/xbet/core/di/DaggerGamesCoreComponent$org_xbet_core_di_GamesCoreDependencies_currencyInteractor;

    invoke-direct {v0, p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent$org_xbet_core_di_GamesCoreDependencies_currencyInteractor;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent;->currencyInteractorProvider:Lz90/a;

    .line 4
    new-instance v0, Lorg/xbet/core/di/DaggerGamesCoreComponent$org_xbet_core_di_GamesCoreDependencies_appSettingsManager;

    invoke-direct {v0, p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent$org_xbet_core_di_GamesCoreDependencies_appSettingsManager;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent;->appSettingsManagerProvider:Lz90/a;

    .line 5
    iget-object v1, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent;->userManagerProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent;->gameRepositoryProvider:Lz90/a;

    iget-object v3, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent;->currencyInteractorProvider:Lz90/a;

    invoke-static {v1, v2, v3, v0}, Lorg/xbet/core/domain/GamesInteractor_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/core/domain/GamesInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent;->gamesInteractorProvider:Lz90/a;

    .line 6
    new-instance v0, Lorg/xbet/core/di/DaggerGamesCoreComponent$org_xbet_core_di_GamesCoreDependencies_screenBalanceInteractor;

    invoke-direct {v0, p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent$org_xbet_core_di_GamesCoreDependencies_screenBalanceInteractor;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent;->screenBalanceInteractorProvider:Lz90/a;

    .line 7
    new-instance v0, Lorg/xbet/core/di/DaggerGamesCoreComponent$org_xbet_core_di_GamesCoreDependencies_balanceInteractor;

    invoke-direct {v0, p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent$org_xbet_core_di_GamesCoreDependencies_balanceInteractor;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent;->balanceInteractorProvider:Lz90/a;

    .line 8
    iget-object v1, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent;->gamesInteractorProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent;->screenBalanceInteractorProvider:Lz90/a;

    invoke-static {v1, v2, v0}, Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent;->onexGameBalancePresenterProvider:Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter_Factory;

    .line 9
    invoke-static {v0}, Lorg/xbet/core/di/GamesCoreComponent_OnexGameBalancePresenterFactory_Impl;->create(Lorg/xbet/core/presentation/balance/OnexGameBalancePresenter_Factory;)Lz90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent;->onexGameBalancePresenterFactoryProvider:Lz90/a;

    .line 10
    new-instance v0, Lorg/xbet/core/di/DaggerGamesCoreComponent$org_xbet_core_di_GamesCoreDependencies_paymentNavigator;

    invoke-direct {v0, p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent$org_xbet_core_di_GamesCoreDependencies_paymentNavigator;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent;->paymentNavigatorProvider:Lz90/a;

    .line 11
    iget-object v1, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent;->gamesInteractorProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent;->screenBalanceInteractorProvider:Lz90/a;

    invoke-static {v1, v0, v2}, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent;->onexGameEndGamePresenterProvider:Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter_Factory;

    .line 12
    invoke-static {v0}, Lorg/xbet/core/di/GamesCoreComponent_OnexGameEndGamePresenterFactory_Impl;->create(Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter_Factory;)Lz90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent;->onexGameEndGamePresenterFactoryProvider:Lz90/a;

    .line 13
    iget-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent;->gamesInteractorProvider:Lz90/a;

    invoke-static {v0}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter_Factory;->create(Lz90/a;)Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent;->onexGameBetPresenterProvider:Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter_Factory;

    .line 14
    invoke-static {v0}, Lorg/xbet/core/di/GamesCoreComponent_OnexGameBetPresenterFactory_Impl;->create(Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter_Factory;)Lz90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent;->onexGameBetPresenterFactoryProvider:Lz90/a;

    .line 15
    iget-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent;->gamesInteractorProvider:Lz90/a;

    invoke-static {v0}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetPresenter_Factory;->create(Lz90/a;)Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent;->onexGameInstantBetPresenterProvider:Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetPresenter_Factory;

    .line 16
    invoke-static {v0}, Lorg/xbet/core/di/GamesCoreComponent_OnexGameInstantBetPresenterFactory_Impl;->create(Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetPresenter_Factory;)Lz90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent;->onexGameInstantBetPresenterFactoryProvider:Lz90/a;

    .line 17
    iget-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent;->gamesInteractorProvider:Lz90/a;

    invoke-static {v0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsPresenter_Factory;->create(Lz90/a;)Lorg/xbet/core/presentation/menu/options/OnexGameOptionsPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent;->onexGameOptionsPresenterProvider:Lorg/xbet/core/presentation/menu/options/OnexGameOptionsPresenter_Factory;

    .line 18
    invoke-static {v0}, Lorg/xbet/core/di/GamesCoreComponent_OnexGameOptionsPresenterFactory_Impl;->create(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsPresenter_Factory;)Lz90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent;->onexGameOptionsPresenterFactoryProvider:Lz90/a;

    .line 19
    iget-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent;->gamesInteractorProvider:Lz90/a;

    invoke-static {v0}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsPresenter_Factory;->create(Lz90/a;)Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent;->gamesBetSettingsPresenterProvider:Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsPresenter_Factory;

    .line 20
    invoke-static {v0}, Lorg/xbet/core/di/GamesCoreComponent_GamesBetSettingsPresenterFactory_Impl;->create(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsPresenter_Factory;)Lz90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent;->gamesBetSettingsPresenterFactoryProvider:Lz90/a;

    .line 21
    iget-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent;->gamesInteractorProvider:Lz90/a;

    invoke-static {v0}, Lorg/xbet/core/presentation/bonus/OneXGameFreeBonusPresenter_Factory;->create(Lz90/a;)Lorg/xbet/core/presentation/bonus/OneXGameFreeBonusPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent;->oneXGameFreeBonusPresenterProvider:Lorg/xbet/core/presentation/bonus/OneXGameFreeBonusPresenter_Factory;

    .line 22
    invoke-static {v0}, Lorg/xbet/core/di/GamesCoreComponent_OneXGameFreeBonusPresenterFactory_Impl;->create(Lorg/xbet/core/presentation/bonus/OneXGameFreeBonusPresenter_Factory;)Lz90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent;->oneXGameFreeBonusPresenterFactoryProvider:Lz90/a;

    .line 23
    new-instance v0, Lorg/xbet/core/di/DaggerGamesCoreComponent$org_xbet_core_di_GamesCoreDependencies_appScreensProvider;

    invoke-direct {v0, p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent$org_xbet_core_di_GamesCoreDependencies_appScreensProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent;->appScreensProvider:Lz90/a;

    .line 24
    iget-object v1, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent;->gamesInteractorProvider:Lz90/a;

    invoke-static {v1, v0}, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesPresenter_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/core/presentation/bonuses/OneXGameBonusesPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent;->oneXGameBonusesPresenterProvider:Lorg/xbet/core/presentation/bonuses/OneXGameBonusesPresenter_Factory;

    .line 25
    invoke-static {v0}, Lorg/xbet/core/di/GamesCoreComponent_OneXGameBonusesPresenterFactory_Impl;->create(Lorg/xbet/core/presentation/bonuses/OneXGameBonusesPresenter_Factory;)Lz90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent;->oneXGameBonusesPresenterFactoryProvider:Lz90/a;

    .line 26
    new-instance v0, Lorg/xbet/core/di/DaggerGamesCoreComponent$org_xbet_core_di_GamesCoreDependencies_userInteractor;

    invoke-direct {v0, p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent$org_xbet_core_di_GamesCoreDependencies_userInteractor;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent;->userInteractorProvider:Lz90/a;

    .line 27
    new-instance v0, Lorg/xbet/core/di/DaggerGamesCoreComponent$org_xbet_core_di_GamesCoreDependencies_gamesProvider;

    invoke-direct {v0, p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent$org_xbet_core_di_GamesCoreDependencies_gamesProvider;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent;->gamesProvider:Lz90/a;

    .line 28
    new-instance v0, Lorg/xbet/core/di/DaggerGamesCoreComponent$org_xbet_core_di_GamesCoreDependencies_gamesStringsManager;

    invoke-direct {v0, p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent$org_xbet_core_di_GamesCoreDependencies_gamesStringsManager;-><init>(Lorg/xbet/core/di/GamesCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent;->gamesStringsManagerProvider:Lz90/a;

    return-void
.end method

.method private injectGameRulesActivity(Lorg/xbet/core/presentation/GameRulesActivity;)Lorg/xbet/core/presentation/GameRulesActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent;->gamesCoreDependencies:Lorg/xbet/core/di/GamesCoreDependencies;

    invoke-interface {v0}, Lorg/xbet/core/di/GamesCoreDependencies;->appScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-static {p1, v0}, Lorg/xbet/core/presentation/GameRulesActivity_MembersInjector;->injectAppScreensProvider(Lorg/xbet/core/presentation/GameRulesActivity;Lorg/xbet/ui_common/router/AppScreensProvider;)V

    return-object p1
.end method

.method private injectGamesBetSettingsDialog(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog;)Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent;->gamesBetSettingsPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/di/GamesCoreComponent$GamesBetSettingsPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog_MembersInjector;->injectGamesBetSettingsPresenterFactory(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog;Lorg/xbet/core/di/GamesCoreComponent$GamesBetSettingsPresenterFactory;)V

    return-object p1
.end method

.method private injectOneXGameBonusesFragment(Lorg/xbet/core/presentation/bonuses/OneXGameBonusesFragment;)Lorg/xbet/core/presentation/bonuses/OneXGameBonusesFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent;->oneXGameBonusesPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/di/GamesCoreComponent$OneXGameBonusesPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesFragment_MembersInjector;->injectOneXGameBonusesPresenterFactory(Lorg/xbet/core/presentation/bonuses/OneXGameBonusesFragment;Lorg/xbet/core/di/GamesCoreComponent$OneXGameBonusesPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent;->gamesCoreDependencies:Lorg/xbet/core/di/GamesCoreDependencies;

    invoke-interface {v0}, Lorg/xbet/core/di/GamesCoreDependencies;->imageManagerProvider()Lorg/xbet/ui_common/providers/ImageManagerProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesFragment_MembersInjector;->injectImageManagerProvider(Lorg/xbet/core/presentation/bonuses/OneXGameBonusesFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent;->gamesCoreDependencies:Lorg/xbet/core/di/GamesCoreDependencies;

    invoke-interface {v0}, Lorg/xbet/core/di/GamesCoreDependencies;->appScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-static {p1, v0}, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesFragment_MembersInjector;->injectAppScreensProvider(Lorg/xbet/core/presentation/bonuses/OneXGameBonusesFragment;Lorg/xbet/ui_common/router/AppScreensProvider;)V

    return-object p1
.end method

.method private injectOneXGameFreeBonusFragment(Lorg/xbet/core/presentation/bonus/OneXGameFreeBonusFragment;)Lorg/xbet/core/presentation/bonus/OneXGameFreeBonusFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent;->oneXGameFreeBonusPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/di/GamesCoreComponent$OneXGameFreeBonusPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/core/presentation/bonus/OneXGameFreeBonusFragment_MembersInjector;->injectOneXGameFreeBonusPresenterFactory(Lorg/xbet/core/presentation/bonus/OneXGameFreeBonusFragment;Lorg/xbet/core/di/GamesCoreComponent$OneXGameFreeBonusPresenterFactory;)V

    return-object p1
.end method

.method private injectOnexGameBalanceFragment(Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;)Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent;->onexGameBalancePresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/di/GamesCoreComponent$OnexGameBalancePresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment_MembersInjector;->injectOnexGameBalancePresenterFactory(Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;Lorg/xbet/core/di/GamesCoreComponent$OnexGameBalancePresenterFactory;)V

    return-object p1
.end method

.method private injectOnexGameBetFragment(Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;)Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent;->onexGameBetPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/di/GamesCoreComponent$OnexGameBetPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment_MembersInjector;->injectOnexGameBetPresenterFactory(Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;Lorg/xbet/core/di/GamesCoreComponent$OnexGameBetPresenterFactory;)V

    return-object p1
.end method

.method private injectOnexGameEndGameFragment(Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameFragment;)Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent;->onexGameEndGamePresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/di/GamesCoreComponent$OnexGameEndGamePresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameFragment_MembersInjector;->injectOnexGameEndGamePresenterFactory(Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameFragment;Lorg/xbet/core/di/GamesCoreComponent$OnexGameEndGamePresenterFactory;)V

    return-object p1
.end method

.method private injectOnexGameInstantBetFragment(Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;)Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent;->onexGameInstantBetPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/di/GamesCoreComponent$OnexGameInstantBetPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment_MembersInjector;->injectOnexGameInstantBetPresenterFactory(Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;Lorg/xbet/core/di/GamesCoreComponent$OnexGameInstantBetPresenterFactory;)V

    return-object p1
.end method

.method private injectOnexGameOptionsFragment(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;)Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent;->onexGameOptionsPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/di/GamesCoreComponent$OnexGameOptionsPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment_MembersInjector;->injectOnexGameOptionsPresenterFactory(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;Lorg/xbet/core/di/GamesCoreComponent$OnexGameOptionsPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject()Lorg/xbet/core/di/BetShopComponent$Builder;
    .locals 3

    .line 10
    new-instance v0, Lorg/xbet/core/di/DaggerGamesCoreComponent$BetShopComponentBuilder;

    iget-object v1, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent;->gamesCoreComponent:Lorg/xbet/core/di/DaggerGamesCoreComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/core/di/DaggerGamesCoreComponent$BetShopComponentBuilder;-><init>(Lorg/xbet/core/di/DaggerGamesCoreComponent;Lorg/xbet/core/di/a;)V

    return-object v0
.end method

.method public inject(Lorg/xbet/core/presentation/GameRulesActivity;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent;->injectGameRulesActivity(Lorg/xbet/core/presentation/GameRulesActivity;)Lorg/xbet/core/presentation/GameRulesActivity;

    return-void
.end method

.method public inject(Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent;->injectOnexGameBalanceFragment(Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;)Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;

    return-void
.end method

.method public inject(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent;->injectGamesBetSettingsDialog(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog;)Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog;

    return-void
.end method

.method public inject(Lorg/xbet/core/presentation/bonus/OneXGameFreeBonusFragment;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent;->injectOneXGameFreeBonusFragment(Lorg/xbet/core/presentation/bonus/OneXGameFreeBonusFragment;)Lorg/xbet/core/presentation/bonus/OneXGameFreeBonusFragment;

    return-void
.end method

.method public inject(Lorg/xbet/core/presentation/bonuses/OneXGameBonusesFragment;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent;->injectOneXGameBonusesFragment(Lorg/xbet/core/presentation/bonuses/OneXGameBonusesFragment;)Lorg/xbet/core/presentation/bonuses/OneXGameBonusesFragment;

    return-void
.end method

.method public inject(Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent;->injectOnexGameEndGameFragment(Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameFragment;)Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameFragment;

    return-void
.end method

.method public inject(Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent;->injectOnexGameBetFragment(Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;)Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;

    return-void
.end method

.method public inject(Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent;->injectOnexGameInstantBetFragment(Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;)Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;

    return-void
.end method

.method public inject(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent;->injectOnexGameOptionsFragment(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;)Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;

    return-void
.end method
