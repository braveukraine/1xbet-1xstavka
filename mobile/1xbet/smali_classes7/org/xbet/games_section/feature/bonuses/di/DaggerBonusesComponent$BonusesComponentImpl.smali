.class final Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl;
.super Ljava/lang/Object;
.source "DaggerBonusesComponent.java"

# interfaces
.implements Lorg/xbet/games_section/feature/bonuses/di/BonusesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BonusesComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl$PrefsManagerProvider;,
        Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl$UserRepositoryProvider;,
        Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl$UserCurrencyInteractorProvider;,
        Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl$AppSettingsManagerProvider;,
        Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl$BalanceNetworkApiProvider;,
        Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl$BalanceLocalDataSourceProvider;,
        Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl$AppScreensProviderProvider;,
        Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl$OneXGameLastActionsInteractorProvider;,
        Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl$OneXGamesManagerProvider;,
        Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl$ScreenBalanceInteractorProvider;,
        Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl$LuckyWheelRepositoryProvider;,
        Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl$UserManagerProvider;,
        Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl$GamesInteractorProvider;
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

.field private balanceLocalDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lo20/a;",
            ">;"
        }
    .end annotation
.end field

.field private balanceNetworkApiProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/data/balance/api/BalanceNetworkApi;",
            ">;"
        }
    .end annotation
.end field

.field private balanceRemoteDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lo20/d;",
            ">;"
        }
    .end annotation
.end field

.field private balanceRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln20/d;",
            ">;"
        }
    .end annotation
.end field

.field private bonusInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/bonuses/domain/BonusInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private bonusRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/bonuses/data/BonusRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final bonusesComponentImpl:Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl;

.field private bonusesPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/bonuses/di/BonusesComponent$BonusesPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private bonusesPresenterProvider:Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter_Factory;

.field private errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private gamesInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/core/domain/GamesInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

.field private gamesSectionWalletInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private luckyWheelRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Los/f;",
            ">;"
        }
    .end annotation
.end field

.field private oneXGameLastActionsInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lm40/j;",
            ">;"
        }
    .end annotation
.end field

.field private oneXGamesManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lbc/d0;",
            ">;"
        }
    .end annotation
.end field

.field private prefsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lm40/l;",
            ">;"
        }
    .end annotation
.end field

.field private provideLuckyWheelBonusModelMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/core/data/LuckyWheelBonusModelMapper;",
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

.field private userCurrencyInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lm40/o;",
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

.field private userRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lj40/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule;Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl;->bonusesComponentImpl:Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl;->gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl;->initialize(Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule;Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule;Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;Lorg/xbet/games_section/feature/bonuses/di/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl;-><init>(Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule;Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule;Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl$GamesInteractorProvider;

    invoke-direct {v0, p2}, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl$GamesInteractorProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl;->gamesInteractorProvider:Lo90/a;

    .line 2
    new-instance v0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl$UserManagerProvider;

    invoke-direct {v0, p2}, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl$UserManagerProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl;->userManagerProvider:Lo90/a;

    .line 3
    new-instance v0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl$LuckyWheelRepositoryProvider;

    invoke-direct {v0, p2}, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl$LuckyWheelRepositoryProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl;->luckyWheelRepositoryProvider:Lo90/a;

    .line 4
    invoke-static {p1}, Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule_ProvideLuckyWheelBonusModelMapperFactory;->create(Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule;)Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule_ProvideLuckyWheelBonusModelMapperFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl;->provideLuckyWheelBonusModelMapperProvider:Lo90/a;

    .line 5
    iget-object v0, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl;->luckyWheelRepositoryProvider:Lo90/a;

    invoke-static {v0, v1, p1}, Lorg/xbet/games_section/feature/bonuses/data/BonusRepository_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/games_section/feature/bonuses/data/BonusRepository_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl;->bonusRepositoryProvider:Lo90/a;

    .line 6
    invoke-static {p1}, Lorg/xbet/games_section/feature/bonuses/domain/BonusInteractor_Factory;->create(Lo90/a;)Lorg/xbet/games_section/feature/bonuses/domain/BonusInteractor_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl;->bonusInteractorProvider:Lo90/a;

    .line 7
    new-instance p1, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl$ScreenBalanceInteractorProvider;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl$ScreenBalanceInteractorProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl;->screenBalanceInteractorProvider:Lo90/a;

    .line 8
    invoke-static {p1}, Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor_Factory;->create(Lo90/a;)Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl;->gamesSectionWalletInteractorProvider:Lo90/a;

    .line 9
    new-instance p1, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl$OneXGamesManagerProvider;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl$OneXGamesManagerProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl;->oneXGamesManagerProvider:Lo90/a;

    .line 10
    new-instance p1, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl$OneXGameLastActionsInteractorProvider;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl$OneXGameLastActionsInteractorProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl;->oneXGameLastActionsInteractorProvider:Lo90/a;

    .line 11
    new-instance p1, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl$AppScreensProviderProvider;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl$AppScreensProviderProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl;->appScreensProvider:Lo90/a;

    .line 12
    new-instance p1, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl$BalanceLocalDataSourceProvider;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl$BalanceLocalDataSourceProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl;->balanceLocalDataSourceProvider:Lo90/a;

    .line 13
    new-instance p1, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl$BalanceNetworkApiProvider;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl$BalanceNetworkApiProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl;->balanceNetworkApiProvider:Lo90/a;

    .line 14
    new-instance p1, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl$AppSettingsManagerProvider;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl$AppSettingsManagerProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl;->appSettingsManagerProvider:Lo90/a;

    .line 15
    iget-object v0, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl;->balanceNetworkApiProvider:Lo90/a;

    invoke-static {}, Lp20/b;->a()Lp20/b;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lo20/e;->a(Lo90/a;Lo90/a;Lo90/a;)Lo20/e;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl;->balanceRemoteDataSourceProvider:Lo90/a;

    .line 16
    new-instance p1, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl$UserCurrencyInteractorProvider;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl$UserCurrencyInteractorProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl;->userCurrencyInteractorProvider:Lo90/a;

    .line 17
    iget-object v0, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl;->balanceLocalDataSourceProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl;->balanceRemoteDataSourceProvider:Lo90/a;

    invoke-static {}, Lp20/d;->a()Lp20/d;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Ln20/e;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Ln20/e;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl;->balanceRepositoryProvider:Lo90/a;

    .line 18
    new-instance p1, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl$UserRepositoryProvider;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl$UserRepositoryProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl;->userRepositoryProvider:Lo90/a;

    .line 19
    iget-object v0, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl;->userManagerProvider:Lo90/a;

    invoke-static {p1, v0}, Lcom/xbet/onexuser/domain/user/e;->a(Lo90/a;Lo90/a;)Lcom/xbet/onexuser/domain/user/e;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl;->userInteractorProvider:Lo90/a;

    .line 20
    new-instance p1, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl$PrefsManagerProvider;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl$PrefsManagerProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl;->prefsManagerProvider:Lo90/a;

    .line 21
    iget-object v0, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl;->balanceRepositoryProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl;->userInteractorProvider:Lo90/a;

    invoke-static {v0, v1, v2, p1}, Ln40/u;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Ln40/u;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl;->balanceInteractorProvider:Lo90/a;

    .line 22
    new-instance v7, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl$ErrorHandlerProvider;

    invoke-direct {v7, p2}, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object v7, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 23
    iget-object v0, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl;->gamesInteractorProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl;->bonusInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl;->gamesSectionWalletInteractorProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl;->oneXGamesManagerProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl;->oneXGameLastActionsInteractorProvider:Lo90/a;

    iget-object v5, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl;->appScreensProvider:Lo90/a;

    iget-object v6, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl;->balanceInteractorProvider:Lo90/a;

    invoke-static/range {v0 .. v7}, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl;->bonusesPresenterProvider:Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter_Factory;

    .line 24
    invoke-static {p1}, Lorg/xbet/games_section/feature/bonuses/di/BonusesComponent_BonusesPresenterFactory_Impl;->create(Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl;->bonusesPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectGamesBonusesFragment(Lorg/xbet/games_section/feature/bonuses/presentation/fragments/GamesBonusesFragment;)Lorg/xbet/games_section/feature/bonuses/presentation/fragments/GamesBonusesFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl;->bonusesPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/bonuses/di/BonusesComponent$BonusesPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/bonuses/presentation/fragments/GamesBonusesFragment_MembersInjector;->injectBonusesPresenterFactory(Lorg/xbet/games_section/feature/bonuses/presentation/fragments/GamesBonusesFragment;Lorg/xbet/games_section/feature/bonuses/di/BonusesComponent$BonusesPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl;->gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

    invoke-interface {v0}, Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;->imageManagerProvider()Lorg/xbet/ui_common/providers/ImageManagerProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/bonuses/presentation/fragments/GamesBonusesFragment_MembersInjector;->injectImageManagerProvider(Lorg/xbet/games_section/feature/bonuses/presentation/fragments/GamesBonusesFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/games_section/feature/bonuses/presentation/fragments/GamesBonusesFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$BonusesComponentImpl;->injectGamesBonusesFragment(Lorg/xbet/games_section/feature/bonuses/presentation/fragments/GamesBonusesFragment;)Lorg/xbet/games_section/feature/bonuses/presentation/fragments/GamesBonusesFragment;

    return-void
.end method
