.class public final Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;
.super Ljava/lang/Object;
.source "DaggerBingoComponent.java"

# interfaces
.implements Lorg/xbet/games_section/feature/bingo/di/BingoComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_appScreensProvider;,
        Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_analytics;,
        Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_prefsManager;,
        Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_userRepository;,
        Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_userCurrencyInteractor;,
        Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_balanceNetworkApi;,
        Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_balanceLocalDataSource;,
        Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_publicDataSource;,
        Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_userManager;,
        Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_serviceGenerator;,
        Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_appSettingsManager;,
        Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_oneXGameLastActionsInteractor;,
        Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_screenBalanceInteractor;,
        Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_oneXGamesManager;,
        Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_paymentActivityNavigator;,
        Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$Factory;
    }
.end annotation


# instance fields
.field private analyticsProvider:Lz90/a;
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

.field private bingoCardModelMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/bingo/data/mappers/BingoCardModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final bingoComponent:Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;

.field private bingoGamesPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/bingo/di/BingoComponent$BingoGamesPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private bingoGamesPresenterProvider:Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter_Factory;

.field private bingoInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private bingoMinBetInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoMinBetInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private bingoPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/bingo/di/BingoComponent$BingoPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private bingoPresenterProvider:Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter_Factory;

.field private bingoRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;",
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

.field private oneXGameLastActionsInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/i;",
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

.field private oneXGamesManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcc/d0;",
            ">;"
        }
    .end annotation
.end field

.field private paymentActivityNavigatorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
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

.field private provideBingoDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/bingo/data/datasource/BingoDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideBingoServiceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/bingo/data/service/BingoService;",
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

.field private publicDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/preferences/PublicDataSource;",
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
.method private constructor <init>(Lorg/xbet/games_section/feature/bingo/di/BingoModule;Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule;Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->bingoComponent:Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;

    .line 3
    iput-object p3, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->initialize(Lorg/xbet/games_section/feature/bingo/di/BingoModule;Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule;Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/games_section/feature/bingo/di/BingoModule;Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule;Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;Lorg/xbet/games_section/feature/bingo/di/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;-><init>(Lorg/xbet/games_section/feature/bingo/di/BingoModule;Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule;Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/games_section/feature/bingo/di/BingoComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$Factory;-><init>(Lorg/xbet/games_section/feature/bingo/di/a;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/games_section/feature/bingo/di/BingoModule;Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule;Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V
    .locals 11

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_paymentActivityNavigator;

    invoke-direct {v0, p3}, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_paymentActivityNavigator;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->paymentActivityNavigatorProvider:Lz90/a;

    .line 2
    new-instance v0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_oneXGamesManager;

    invoke-direct {v0, p3}, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_oneXGamesManager;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->oneXGamesManagerProvider:Lz90/a;

    .line 3
    new-instance v0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_screenBalanceInteractor;

    invoke-direct {v0, p3}, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_screenBalanceInteractor;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->screenBalanceInteractorProvider:Lz90/a;

    .line 4
    invoke-static {v0}, Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor_Factory;->create(Lz90/a;)Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->gamesSectionWalletInteractorProvider:Lz90/a;

    .line 5
    new-instance v0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_oneXGameLastActionsInteractor;

    invoke-direct {v0, p3}, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_oneXGameLastActionsInteractor;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->oneXGameLastActionsInteractorProvider:Lz90/a;

    .line 6
    new-instance v0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_appSettingsManager;

    invoke-direct {v0, p3}, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_appSettingsManager;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->appSettingsManagerProvider:Lz90/a;

    .line 7
    new-instance v0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_serviceGenerator;

    invoke-direct {v0, p3}, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_serviceGenerator;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->serviceGeneratorProvider:Lz90/a;

    .line 8
    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/bingo/di/BingoModule_ProvideBingoServiceFactory;->create(Lorg/xbet/games_section/feature/bingo/di/BingoModule;Lz90/a;)Lorg/xbet/games_section/feature/bingo/di/BingoModule_ProvideBingoServiceFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->provideBingoServiceProvider:Lz90/a;

    .line 9
    invoke-static {p1}, Lorg/xbet/games_section/feature/bingo/di/BingoModule_ProvideBingoDataSourceFactory;->create(Lorg/xbet/games_section/feature/bingo/di/BingoModule;)Lorg/xbet/games_section/feature/bingo/di/BingoModule_ProvideBingoDataSourceFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->provideBingoDataSourceProvider:Lz90/a;

    .line 10
    new-instance p1, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_userManager;

    invoke-direct {p1, p3}, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_userManager;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->userManagerProvider:Lz90/a;

    .line 11
    invoke-static {p2}, Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule_ProvideLuckyWheelBonusModelMapperFactory;->create(Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule;)Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule_ProvideLuckyWheelBonusModelMapperFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->provideLuckyWheelBonusModelMapperProvider:Lz90/a;

    .line 12
    invoke-static {}, Lorg/xbet/games_section/feature/bingo/data/mappers/BingoTableModelMapper_Factory;->create()Lorg/xbet/games_section/feature/bingo/data/mappers/BingoTableModelMapper_Factory;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/xbet/games_section/feature/bingo/data/mappers/BingoCardModelMapper_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/games_section/feature/bingo/data/mappers/BingoCardModelMapper_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->bingoCardModelMapperProvider:Lz90/a;

    .line 13
    new-instance v5, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_publicDataSource;

    invoke-direct {v5, p3}, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_publicDataSource;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object v5, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->publicDataSourceProvider:Lz90/a;

    .line 14
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->provideBingoServiceProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->provideBingoDataSourceProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->userManagerProvider:Lz90/a;

    iget-object v3, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->appSettingsManagerProvider:Lz90/a;

    iget-object v4, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->bingoCardModelMapperProvider:Lz90/a;

    invoke-static/range {v0 .. v5}, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->bingoRepositoryProvider:Lz90/a;

    .line 15
    iget-object p2, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->oneXGamesManagerProvider:Lz90/a;

    invoke-static {p2, p1}, Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoInteractor_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoInteractor_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->bingoInteractorProvider:Lz90/a;

    .line 16
    new-instance p1, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_balanceLocalDataSource;

    invoke-direct {p1, p3}, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_balanceLocalDataSource;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->balanceLocalDataSourceProvider:Lz90/a;

    .line 17
    new-instance p1, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_balanceNetworkApi;

    invoke-direct {p1, p3}, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_balanceNetworkApi;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->balanceNetworkApiProvider:Lz90/a;

    .line 18
    iget-object p2, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->appSettingsManagerProvider:Lz90/a;

    invoke-static {}, La30/b;->a()La30/b;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lz20/e;->a(Lz90/a;Lz90/a;Lz90/a;)Lz20/e;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->balanceRemoteDataSourceProvider:Lz90/a;

    .line 19
    new-instance p1, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_userCurrencyInteractor;

    invoke-direct {p1, p3}, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_userCurrencyInteractor;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->userCurrencyInteractorProvider:Lz90/a;

    .line 20
    iget-object p2, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->balanceLocalDataSourceProvider:Lz90/a;

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->balanceRemoteDataSourceProvider:Lz90/a;

    invoke-static {}, La30/d;->a()La30/d;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Ly20/e;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Ly20/e;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->balanceRepositoryProvider:Lz90/a;

    .line 21
    new-instance p1, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_userRepository;

    invoke-direct {p1, p3}, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_userRepository;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->userRepositoryProvider:Lz90/a;

    .line 22
    iget-object p2, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->userManagerProvider:Lz90/a;

    invoke-static {p1, p2}, Lcom/xbet/onexuser/domain/user/e;->a(Lz90/a;Lz90/a;)Lcom/xbet/onexuser/domain/user/e;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->userInteractorProvider:Lz90/a;

    .line 23
    new-instance p1, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_prefsManager;

    invoke-direct {p1, p3}, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_prefsManager;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->prefsManagerProvider:Lz90/a;

    .line 24
    iget-object p2, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->balanceRepositoryProvider:Lz90/a;

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->userManagerProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->userInteractorProvider:Lz90/a;

    invoke-static {p2, v0, v1, p1}, Ly40/u;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Ly40/u;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->balanceInteractorProvider:Lz90/a;

    .line 25
    iget-object p1, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->bingoRepositoryProvider:Lz90/a;

    invoke-static {p1}, Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoMinBetInteractor_Factory;->create(Lz90/a;)Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoMinBetInteractor_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->bingoMinBetInteractorProvider:Lz90/a;

    .line 26
    new-instance p1, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_analytics;

    invoke-direct {p1, p3}, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_analytics;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->analyticsProvider:Lz90/a;

    .line 27
    invoke-static {p1}, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics_Factory;->create(Lz90/a;)Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->oneXGamesAnalyticsProvider:Lz90/a;

    .line 28
    new-instance v9, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_appScreensProvider;

    invoke-direct {v9, p3}, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_appScreensProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object v9, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->appScreensProvider:Lz90/a;

    .line 29
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->paymentActivityNavigatorProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->oneXGamesManagerProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->gamesSectionWalletInteractorProvider:Lz90/a;

    iget-object v3, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->oneXGameLastActionsInteractorProvider:Lz90/a;

    iget-object v4, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->appSettingsManagerProvider:Lz90/a;

    iget-object v5, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->bingoInteractorProvider:Lz90/a;

    iget-object v6, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->balanceInteractorProvider:Lz90/a;

    iget-object v7, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->bingoMinBetInteractorProvider:Lz90/a;

    iget-object v8, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->oneXGamesAnalyticsProvider:Lz90/a;

    invoke-static {}, Lorg/xbet/games_section/feature/bingo/presentation/mappers/BingoBottomSheetModelMapper_Factory;->create()Lorg/xbet/games_section/feature/bingo/presentation/mappers/BingoBottomSheetModelMapper_Factory;

    move-result-object v10

    invoke-static/range {v0 .. v10}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->bingoPresenterProvider:Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter_Factory;

    .line 30
    invoke-static {p1}, Lorg/xbet/games_section/feature/bingo/di/BingoComponent_BingoPresenterFactory_Impl;->create(Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->bingoPresenterFactoryProvider:Lz90/a;

    .line 31
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->paymentActivityNavigatorProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->oneXGamesManagerProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->gamesSectionWalletInteractorProvider:Lz90/a;

    iget-object v3, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->oneXGameLastActionsInteractorProvider:Lz90/a;

    iget-object v4, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->bingoInteractorProvider:Lz90/a;

    iget-object v5, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->appSettingsManagerProvider:Lz90/a;

    iget-object v6, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->balanceInteractorProvider:Lz90/a;

    iget-object v7, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->bingoMinBetInteractorProvider:Lz90/a;

    iget-object v8, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->oneXGamesAnalyticsProvider:Lz90/a;

    invoke-static/range {v0 .. v8}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->bingoGamesPresenterProvider:Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter_Factory;

    .line 32
    invoke-static {p1}, Lorg/xbet/games_section/feature/bingo/di/BingoComponent_BingoGamesPresenterFactory_Impl;->create(Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->bingoGamesPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectBingoFragment(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;)Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->bingoPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/bingo/di/BingoComponent$BingoPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment_MembersInjector;->injectBingoPresenterFactory(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;Lorg/xbet/games_section/feature/bingo/di/BingoComponent$BingoPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

    invoke-interface {v0}, Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;->gamesSectionStringManager()Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment_MembersInjector;->injectStringsManager(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

    invoke-interface {v0}, Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;->provideDateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;Lcom/xbet/onexcore/utils/b;)V

    return-object p1
.end method

.method private injectBingoGamesFragment(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;)Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->bingoGamesPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/bingo/di/BingoComponent$BingoGamesPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment_MembersInjector;->injectBingoGamesPresenterFactory(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;Lorg/xbet/games_section/feature/bingo/di/BingoComponent$BingoGamesPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

    invoke-interface {v0}, Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;->gamesSectionStringManager()Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment_MembersInjector;->injectStringsManager(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->injectBingoFragment(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;)Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;

    return-void
.end method

.method public inject(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->injectBingoGamesFragment(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;)Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;

    return-void
.end method
