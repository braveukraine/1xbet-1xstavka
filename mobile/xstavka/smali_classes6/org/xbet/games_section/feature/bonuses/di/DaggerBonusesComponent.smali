.class public final Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent;
.super Ljava/lang/Object;
.source "DaggerBonusesComponent.java"

# interfaces
.implements Lorg/xbet/games_section/feature/bonuses/di/BonusesComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_prefsManager;,
        Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_userRepository;,
        Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_userCurrencyInteractor;,
        Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_appSettingsManager;,
        Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_balanceNetworkApi;,
        Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_balanceLocalDataSource;,
        Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_appScreensProvider;,
        Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_oneXGameLastActionsInteractor;,
        Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_oneXGamesManager;,
        Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_screenBalanceInteractor;,
        Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_luckyWheelRepository;,
        Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_userManager;,
        Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_gamesInteractor;,
        Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$Factory;
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

.field private balanceLocalDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lz20/a;",
            ">;"
        }
    .end annotation
.end field

.field private balanceNetworkApiProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/data/balance/api/BalanceNetworkApi;",
            ">;"
        }
    .end annotation
.end field

.field private balanceRemoteDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lz20/d;",
            ">;"
        }
    .end annotation
.end field

.field private balanceRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly20/d;",
            ">;"
        }
    .end annotation
.end field

.field private bonusInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/bonuses/domain/BonusInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private bonusRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/bonuses/data/BonusRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final bonusesComponent:Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent;

.field private bonusesPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/bonuses/di/BonusesComponent$BonusesPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private bonusesPresenterProvider:Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter_Factory;

.field private gamesInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/core/domain/GamesInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

.field private gamesSectionWalletInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private luckyWheelRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lvs/f;",
            ">;"
        }
    .end annotation
.end field

.field private oneXGameLastActionsInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/i;",
            ">;"
        }
    .end annotation
.end field

.field private oneXGamesManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcc/d0;",
            ">;"
        }
    .end annotation
.end field

.field private prefsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/k;",
            ">;"
        }
    .end annotation
.end field

.field private provideLuckyWheelBonusModelMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/core/data/LuckyWheelBonusModelMapper;",
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

.field private userCurrencyInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/n;",
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

.field private userRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lu40/k;",
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
    iput-object p0, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent;->bonusesComponent:Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent;->gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent;->initialize(Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule;Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule;Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;Lorg/xbet/games_section/feature/bonuses/di/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent;-><init>(Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule;Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/games_section/feature/bonuses/di/BonusesComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$Factory;-><init>(Lorg/xbet/games_section/feature/bonuses/di/a;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule;Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V
    .locals 9

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_gamesInteractor;

    invoke-direct {v0, p2}, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_gamesInteractor;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent;->gamesInteractorProvider:Lz90/a;

    .line 2
    new-instance v0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_userManager;

    invoke-direct {v0, p2}, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_userManager;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent;->userManagerProvider:Lz90/a;

    .line 3
    new-instance v0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_luckyWheelRepository;

    invoke-direct {v0, p2}, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_luckyWheelRepository;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent;->luckyWheelRepositoryProvider:Lz90/a;

    .line 4
    invoke-static {p1}, Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule_ProvideLuckyWheelBonusModelMapperFactory;->create(Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule;)Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule_ProvideLuckyWheelBonusModelMapperFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent;->provideLuckyWheelBonusModelMapperProvider:Lz90/a;

    .line 5
    iget-object v0, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent;->userManagerProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent;->luckyWheelRepositoryProvider:Lz90/a;

    invoke-static {v0, v1, p1}, Lorg/xbet/games_section/feature/bonuses/data/BonusRepository_Factory;->create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/games_section/feature/bonuses/data/BonusRepository_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent;->bonusRepositoryProvider:Lz90/a;

    .line 6
    invoke-static {p1}, Lorg/xbet/games_section/feature/bonuses/domain/BonusInteractor_Factory;->create(Lz90/a;)Lorg/xbet/games_section/feature/bonuses/domain/BonusInteractor_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent;->bonusInteractorProvider:Lz90/a;

    .line 7
    new-instance p1, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_screenBalanceInteractor;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_screenBalanceInteractor;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent;->screenBalanceInteractorProvider:Lz90/a;

    .line 8
    invoke-static {p1}, Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor_Factory;->create(Lz90/a;)Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent;->gamesSectionWalletInteractorProvider:Lz90/a;

    .line 9
    new-instance p1, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_oneXGamesManager;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_oneXGamesManager;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent;->oneXGamesManagerProvider:Lz90/a;

    .line 10
    new-instance p1, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_oneXGameLastActionsInteractor;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_oneXGameLastActionsInteractor;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent;->oneXGameLastActionsInteractorProvider:Lz90/a;

    .line 11
    new-instance p1, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_appScreensProvider;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_appScreensProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent;->appScreensProvider:Lz90/a;

    .line 12
    new-instance p1, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_balanceLocalDataSource;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_balanceLocalDataSource;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent;->balanceLocalDataSourceProvider:Lz90/a;

    .line 13
    new-instance p1, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_balanceNetworkApi;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_balanceNetworkApi;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent;->balanceNetworkApiProvider:Lz90/a;

    .line 14
    new-instance p1, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_appSettingsManager;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_appSettingsManager;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent;->appSettingsManagerProvider:Lz90/a;

    .line 15
    iget-object v0, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent;->balanceNetworkApiProvider:Lz90/a;

    invoke-static {}, La30/b;->a()La30/b;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lz20/e;->a(Lz90/a;Lz90/a;Lz90/a;)Lz20/e;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent;->balanceRemoteDataSourceProvider:Lz90/a;

    .line 16
    new-instance p1, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_userCurrencyInteractor;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_userCurrencyInteractor;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent;->userCurrencyInteractorProvider:Lz90/a;

    .line 17
    iget-object v0, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent;->balanceLocalDataSourceProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent;->balanceRemoteDataSourceProvider:Lz90/a;

    invoke-static {}, La30/d;->a()La30/d;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Ly20/e;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Ly20/e;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent;->balanceRepositoryProvider:Lz90/a;

    .line 18
    new-instance p1, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_userRepository;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_userRepository;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent;->userRepositoryProvider:Lz90/a;

    .line 19
    iget-object v0, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent;->userManagerProvider:Lz90/a;

    invoke-static {p1, v0}, Lcom/xbet/onexuser/domain/user/e;->a(Lz90/a;Lz90/a;)Lcom/xbet/onexuser/domain/user/e;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent;->userInteractorProvider:Lz90/a;

    .line 20
    new-instance p1, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_prefsManager;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_prefsManager;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent;->prefsManagerProvider:Lz90/a;

    .line 21
    iget-object p2, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent;->balanceRepositoryProvider:Lz90/a;

    iget-object v0, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent;->userManagerProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent;->userInteractorProvider:Lz90/a;

    invoke-static {p2, v0, v1, p1}, Ly40/u;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Ly40/u;

    move-result-object v8

    iput-object v8, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent;->balanceInteractorProvider:Lz90/a;

    .line 22
    iget-object v2, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent;->gamesInteractorProvider:Lz90/a;

    iget-object v3, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent;->bonusInteractorProvider:Lz90/a;

    iget-object v4, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent;->gamesSectionWalletInteractorProvider:Lz90/a;

    iget-object v5, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent;->oneXGamesManagerProvider:Lz90/a;

    iget-object v6, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent;->oneXGameLastActionsInteractorProvider:Lz90/a;

    iget-object v7, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent;->appScreensProvider:Lz90/a;

    invoke-static/range {v2 .. v8}, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent;->bonusesPresenterProvider:Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter_Factory;

    .line 23
    invoke-static {p1}, Lorg/xbet/games_section/feature/bonuses/di/BonusesComponent_BonusesPresenterFactory_Impl;->create(Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent;->bonusesPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectGamesBonusesFragment(Lorg/xbet/games_section/feature/bonuses/presentation/fragments/GamesBonusesFragment;)Lorg/xbet/games_section/feature/bonuses/presentation/fragments/GamesBonusesFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent;->bonusesPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/bonuses/di/BonusesComponent$BonusesPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/bonuses/presentation/fragments/GamesBonusesFragment_MembersInjector;->injectBonusesPresenterFactory(Lorg/xbet/games_section/feature/bonuses/presentation/fragments/GamesBonusesFragment;Lorg/xbet/games_section/feature/bonuses/di/BonusesComponent$BonusesPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent;->gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

    invoke-interface {v0}, Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;->imageManagerProvider()Lorg/xbet/ui_common/providers/ImageManagerProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/bonuses/presentation/fragments/GamesBonusesFragment_MembersInjector;->injectImageManagerProvider(Lorg/xbet/games_section/feature/bonuses/presentation/fragments/GamesBonusesFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/games_section/feature/bonuses/presentation/fragments/GamesBonusesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/games_section/feature/bonuses/di/DaggerBonusesComponent;->injectGamesBonusesFragment(Lorg/xbet/games_section/feature/bonuses/presentation/fragments/GamesBonusesFragment;)Lorg/xbet/games_section/feature/bonuses/presentation/fragments/GamesBonusesFragment;

    return-void
.end method
