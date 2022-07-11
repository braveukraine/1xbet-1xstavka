.class final Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;
.super Ljava/lang/Object;
.source "DaggerBingoComponent.java"

# interfaces
.implements Lorg/xbet/games_section/feature/bingo/di/BingoComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BingoComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl$AppScreensProviderProvider;,
        Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl$AnalyticsProvider;,
        Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl$PrefsManagerProvider;,
        Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl$UserRepositoryProvider;,
        Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl$UserCurrencyInteractorProvider;,
        Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl$BalanceNetworkApiProvider;,
        Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl$BalanceLocalDataSourceProvider;,
        Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl$PublicDataSourceProvider;,
        Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl$UserManagerProvider;,
        Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl$ServiceGeneratorProvider;,
        Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl$AppSettingsManagerProvider;,
        Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl$OneXGameLastActionsInteractorProvider;,
        Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl$ScreenBalanceInteractorProvider;,
        Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl$OneXGamesManagerProvider;,
        Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl$PaymentActivityNavigatorProvider;
    }
.end annotation


# instance fields
.field private analyticsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/AnalyticsTracker;",
            ">;"
        }
    .end annotation
.end field

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

.field private bingoCardModelMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/bingo/data/mappers/BingoCardModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final bingoComponentImpl:Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;

.field private bingoGamesPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/bingo/di/BingoComponent$BingoGamesPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private bingoGamesPresenterProvider:Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter_Factory;

.field private bingoInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private bingoMinBetInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoMinBetInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private bingoPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/bingo/di/BingoComponent$BingoPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private bingoPresenterProvider:Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter_Factory;

.field private bingoRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;",
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

.field private gamesSectionWalletInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;",
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

.field private oneXGamesAnalyticsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
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

.field private paymentActivityNavigatorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
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

.field private provideBingoDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/bingo/data/datasource/BingoDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideBingoServiceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/bingo/data/service/BingoService;",
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

.field private publicDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/preferences/PublicDataSource;",
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

.field private serviceGeneratorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lui/j;",
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
.method private constructor <init>(Lorg/xbet/games_section/feature/bingo/di/BingoModule;Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule;Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->bingoComponentImpl:Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;

    .line 3
    iput-object p3, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->initialize(Lorg/xbet/games_section/feature/bingo/di/BingoModule;Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule;Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/games_section/feature/bingo/di/BingoModule;Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule;Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;Lorg/xbet/games_section/feature/bingo/di/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;-><init>(Lorg/xbet/games_section/feature/bingo/di/BingoModule;Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule;Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/games_section/feature/bingo/di/BingoModule;Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule;Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V
    .locals 12

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl$PaymentActivityNavigatorProvider;

    invoke-direct {v0, p3}, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl$PaymentActivityNavigatorProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->paymentActivityNavigatorProvider:Lo90/a;

    .line 2
    new-instance v0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl$OneXGamesManagerProvider;

    invoke-direct {v0, p3}, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl$OneXGamesManagerProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->oneXGamesManagerProvider:Lo90/a;

    .line 3
    new-instance v0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl$ScreenBalanceInteractorProvider;

    invoke-direct {v0, p3}, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl$ScreenBalanceInteractorProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->screenBalanceInteractorProvider:Lo90/a;

    .line 4
    invoke-static {v0}, Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor_Factory;->create(Lo90/a;)Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->gamesSectionWalletInteractorProvider:Lo90/a;

    .line 5
    new-instance v0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl$OneXGameLastActionsInteractorProvider;

    invoke-direct {v0, p3}, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl$OneXGameLastActionsInteractorProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->oneXGameLastActionsInteractorProvider:Lo90/a;

    .line 6
    new-instance v0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl$AppSettingsManagerProvider;

    invoke-direct {v0, p3}, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl$AppSettingsManagerProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->appSettingsManagerProvider:Lo90/a;

    .line 7
    new-instance v0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl$ServiceGeneratorProvider;

    invoke-direct {v0, p3}, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl$ServiceGeneratorProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->serviceGeneratorProvider:Lo90/a;

    .line 8
    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/bingo/di/BingoModule_ProvideBingoServiceFactory;->create(Lorg/xbet/games_section/feature/bingo/di/BingoModule;Lo90/a;)Lorg/xbet/games_section/feature/bingo/di/BingoModule_ProvideBingoServiceFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->provideBingoServiceProvider:Lo90/a;

    .line 9
    invoke-static {p1}, Lorg/xbet/games_section/feature/bingo/di/BingoModule_ProvideBingoDataSourceFactory;->create(Lorg/xbet/games_section/feature/bingo/di/BingoModule;)Lorg/xbet/games_section/feature/bingo/di/BingoModule_ProvideBingoDataSourceFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->provideBingoDataSourceProvider:Lo90/a;

    .line 10
    new-instance p1, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl$UserManagerProvider;

    invoke-direct {p1, p3}, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl$UserManagerProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->userManagerProvider:Lo90/a;

    .line 11
    invoke-static {p2}, Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule_ProvideLuckyWheelBonusModelMapperFactory;->create(Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule;)Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule_ProvideLuckyWheelBonusModelMapperFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->provideLuckyWheelBonusModelMapperProvider:Lo90/a;

    .line 12
    invoke-static {}, Lorg/xbet/games_section/feature/bingo/data/mappers/BingoTableModelMapper_Factory;->create()Lorg/xbet/games_section/feature/bingo/data/mappers/BingoTableModelMapper_Factory;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/xbet/games_section/feature/bingo/data/mappers/BingoCardModelMapper_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/games_section/feature/bingo/data/mappers/BingoCardModelMapper_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->bingoCardModelMapperProvider:Lo90/a;

    .line 13
    new-instance v5, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl$PublicDataSourceProvider;

    invoke-direct {v5, p3}, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl$PublicDataSourceProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object v5, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->publicDataSourceProvider:Lo90/a;

    .line 14
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->provideBingoServiceProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->provideBingoDataSourceProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->appSettingsManagerProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->bingoCardModelMapperProvider:Lo90/a;

    invoke-static/range {v0 .. v5}, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->bingoRepositoryProvider:Lo90/a;

    .line 15
    iget-object p2, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->oneXGamesManagerProvider:Lo90/a;

    invoke-static {p2, p1}, Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoInteractor_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoInteractor_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->bingoInteractorProvider:Lo90/a;

    .line 16
    new-instance p1, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl$BalanceLocalDataSourceProvider;

    invoke-direct {p1, p3}, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl$BalanceLocalDataSourceProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->balanceLocalDataSourceProvider:Lo90/a;

    .line 17
    new-instance p1, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl$BalanceNetworkApiProvider;

    invoke-direct {p1, p3}, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl$BalanceNetworkApiProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->balanceNetworkApiProvider:Lo90/a;

    .line 18
    iget-object p2, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->appSettingsManagerProvider:Lo90/a;

    invoke-static {}, Lp20/b;->a()Lp20/b;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo20/e;->a(Lo90/a;Lo90/a;Lo90/a;)Lo20/e;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->balanceRemoteDataSourceProvider:Lo90/a;

    .line 19
    new-instance p1, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl$UserCurrencyInteractorProvider;

    invoke-direct {p1, p3}, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl$UserCurrencyInteractorProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->userCurrencyInteractorProvider:Lo90/a;

    .line 20
    iget-object p2, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->balanceLocalDataSourceProvider:Lo90/a;

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->balanceRemoteDataSourceProvider:Lo90/a;

    invoke-static {}, Lp20/d;->a()Lp20/d;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Ln20/e;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Ln20/e;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->balanceRepositoryProvider:Lo90/a;

    .line 21
    new-instance p1, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl$UserRepositoryProvider;

    invoke-direct {p1, p3}, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl$UserRepositoryProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->userRepositoryProvider:Lo90/a;

    .line 22
    iget-object p2, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->userManagerProvider:Lo90/a;

    invoke-static {p1, p2}, Lcom/xbet/onexuser/domain/user/e;->a(Lo90/a;Lo90/a;)Lcom/xbet/onexuser/domain/user/e;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->userInteractorProvider:Lo90/a;

    .line 23
    new-instance p1, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl$PrefsManagerProvider;

    invoke-direct {p1, p3}, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl$PrefsManagerProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->prefsManagerProvider:Lo90/a;

    .line 24
    iget-object p2, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->balanceRepositoryProvider:Lo90/a;

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->userInteractorProvider:Lo90/a;

    invoke-static {p2, v0, v1, p1}, Ln40/u;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Ln40/u;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->balanceInteractorProvider:Lo90/a;

    .line 25
    iget-object p1, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->bingoRepositoryProvider:Lo90/a;

    invoke-static {p1}, Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoMinBetInteractor_Factory;->create(Lo90/a;)Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoMinBetInteractor_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->bingoMinBetInteractorProvider:Lo90/a;

    .line 26
    new-instance p1, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl$AnalyticsProvider;

    invoke-direct {p1, p3}, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl$AnalyticsProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->analyticsProvider:Lo90/a;

    .line 27
    invoke-static {p1}, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics_Factory;->create(Lo90/a;)Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->oneXGamesAnalyticsProvider:Lo90/a;

    .line 28
    new-instance p1, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl$AppScreensProviderProvider;

    invoke-direct {p1, p3}, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl$AppScreensProviderProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->appScreensProvider:Lo90/a;

    .line 29
    new-instance p1, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl$ErrorHandlerProvider;

    invoke-direct {p1, p3}, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 30
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->paymentActivityNavigatorProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->oneXGamesManagerProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->gamesSectionWalletInteractorProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->oneXGameLastActionsInteractorProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->appSettingsManagerProvider:Lo90/a;

    iget-object v5, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->bingoInteractorProvider:Lo90/a;

    iget-object v6, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->balanceInteractorProvider:Lo90/a;

    iget-object v7, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->bingoMinBetInteractorProvider:Lo90/a;

    iget-object v8, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->oneXGamesAnalyticsProvider:Lo90/a;

    iget-object v9, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->appScreensProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/games_section/feature/bingo/presentation/mappers/BingoBottomSheetModelMapper_Factory;->create()Lorg/xbet/games_section/feature/bingo/presentation/mappers/BingoBottomSheetModelMapper_Factory;

    move-result-object v10

    iget-object v11, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static/range {v0 .. v11}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->bingoPresenterProvider:Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter_Factory;

    .line 31
    invoke-static {p1}, Lorg/xbet/games_section/feature/bingo/di/BingoComponent_BingoPresenterFactory_Impl;->create(Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->bingoPresenterFactoryProvider:Lo90/a;

    .line 32
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->paymentActivityNavigatorProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->oneXGamesManagerProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->gamesSectionWalletInteractorProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->oneXGameLastActionsInteractorProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->bingoInteractorProvider:Lo90/a;

    iget-object v5, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->appSettingsManagerProvider:Lo90/a;

    iget-object v6, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->balanceInteractorProvider:Lo90/a;

    iget-object v7, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->bingoMinBetInteractorProvider:Lo90/a;

    iget-object v8, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->oneXGamesAnalyticsProvider:Lo90/a;

    iget-object v9, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static/range {v0 .. v9}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->bingoGamesPresenterProvider:Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter_Factory;

    .line 33
    invoke-static {p1}, Lorg/xbet/games_section/feature/bingo/di/BingoComponent_BingoGamesPresenterFactory_Impl;->create(Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->bingoGamesPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectBingoFragment(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;)Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->bingoPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/bingo/di/BingoComponent$BingoPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment_MembersInjector;->injectBingoPresenterFactory(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;Lorg/xbet/games_section/feature/bingo/di/BingoComponent$BingoPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

    invoke-interface {v0}, Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;->gamesSectionStringManager()Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment_MembersInjector;->injectStringsManager(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

    invoke-interface {v0}, Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;->provideDateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;Lcom/xbet/onexcore/utils/b;)V

    return-object p1
.end method

.method private injectBingoGamesFragment(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;)Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->bingoGamesPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/bingo/di/BingoComponent$BingoGamesPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment_MembersInjector;->injectBingoGamesPresenterFactory(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;Lorg/xbet/games_section/feature/bingo/di/BingoComponent$BingoGamesPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

    invoke-interface {v0}, Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;->gamesSectionStringManager()Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment_MembersInjector;->injectStringsManager(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->injectBingoFragment(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;)Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;

    return-void
.end method

.method public inject(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;->injectBingoGamesFragment(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;)Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;

    return-void
.end method
