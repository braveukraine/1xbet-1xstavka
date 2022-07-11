.class final Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl;
.super Ljava/lang/Object;
.source "DaggerDailyQuestComponent.java"

# interfaces
.implements Lorg/xbet/games_section/feature/daily_quest/di/DailyQuestComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DailyQuestComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl$ConnectionObserverProvider;,
        Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl$OneXGameLastActionsInteractorProvider;,
        Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl$PrefsManagerProvider;,
        Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl$UserRepositoryProvider;,
        Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl$UserCurrencyInteractorProvider;,
        Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl$BalanceNetworkApiProvider;,
        Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl$BalanceLocalDataSourceProvider;,
        Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl$AnalyticsProvider;,
        Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl$UserManagerProvider;,
        Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl$OneXGamesManagerProvider;,
        Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl$GamesSectionStringManagerProvider;,
        Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl$AppSettingsManagerProvider;,
        Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl$ServiceGeneratorProvider;,
        Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl$ScreenBalanceInteractorProvider;
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

.field private connectionObserverProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final dailyQuestComponentImpl:Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl;

.field private dailyQuestInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/daily_quest/domain/interactor/DailyQuestInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private dailyQuestItemModelMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/daily_quest/data/mappers/DailyQuestItemModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private dailyQuestModelMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/daily_quest/data/mappers/DailyQuestModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private dailyQuestPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/daily_quest/di/DailyQuestComponent$DailyQuestPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private dailyQuestPresenterProvider:Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter_Factory;

.field private dailyQuestRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/daily_quest/data/repository/DailyQuestRepository;",
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

.field private gamesSectionStringManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;",
            ">;"
        }
    .end annotation
.end field

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
.method private constructor <init>(Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule;Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl;->dailyQuestComponentImpl:Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl;->gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl;->initialize(Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule;Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule;Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;Lorg/xbet/games_section/feature/daily_quest/di/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl;-><init>(Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule;Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule;Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V
    .locals 10

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl$ScreenBalanceInteractorProvider;

    invoke-direct {v0, p2}, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl$ScreenBalanceInteractorProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl;->screenBalanceInteractorProvider:Lo90/a;

    .line 2
    invoke-static {v0}, Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor_Factory;->create(Lo90/a;)Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl;->gamesSectionWalletInteractorProvider:Lo90/a;

    .line 3
    new-instance v0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl$ServiceGeneratorProvider;

    invoke-direct {v0, p2}, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl$ServiceGeneratorProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl;->serviceGeneratorProvider:Lo90/a;

    .line 4
    new-instance v0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl$AppSettingsManagerProvider;

    invoke-direct {v0, p2}, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl$AppSettingsManagerProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl;->appSettingsManagerProvider:Lo90/a;

    .line 5
    invoke-static {p1}, Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule_ProvideLuckyWheelBonusModelMapperFactory;->create(Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule;)Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule_ProvideLuckyWheelBonusModelMapperFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl;->provideLuckyWheelBonusModelMapperProvider:Lo90/a;

    .line 6
    invoke-static {p1}, Lorg/xbet/games_section/feature/daily_quest/data/mappers/DailyQuestItemModelMapper_Factory;->create(Lo90/a;)Lorg/xbet/games_section/feature/daily_quest/data/mappers/DailyQuestItemModelMapper_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl;->dailyQuestItemModelMapperProvider:Lo90/a;

    .line 7
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl;->provideLuckyWheelBonusModelMapperProvider:Lo90/a;

    invoke-static {v0, p1}, Lorg/xbet/games_section/feature/daily_quest/data/mappers/DailyQuestModelMapper_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/games_section/feature/daily_quest/data/mappers/DailyQuestModelMapper_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl;->dailyQuestModelMapperProvider:Lo90/a;

    .line 8
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl;->serviceGeneratorProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl;->appSettingsManagerProvider:Lo90/a;

    invoke-static {v0, v1, p1}, Lorg/xbet/games_section/feature/daily_quest/data/repository/DailyQuestRepository_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/games_section/feature/daily_quest/data/repository/DailyQuestRepository_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl;->dailyQuestRepositoryProvider:Lo90/a;

    .line 9
    invoke-static {}, Lorg/xbet/games_section/feature/daily_quest/domain/mappers/DailyQuestAdapterItemMapper_Factory;->create()Lorg/xbet/games_section/feature/daily_quest/domain/mappers/DailyQuestAdapterItemMapper_Factory;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/daily_quest/domain/interactor/DailyQuestInteractor_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/games_section/feature/daily_quest/domain/interactor/DailyQuestInteractor_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl;->dailyQuestInteractorProvider:Lo90/a;

    .line 10
    new-instance p1, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl$GamesSectionStringManagerProvider;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl$GamesSectionStringManagerProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl;->gamesSectionStringManagerProvider:Lo90/a;

    .line 11
    new-instance p1, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl$OneXGamesManagerProvider;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl$OneXGamesManagerProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl;->oneXGamesManagerProvider:Lo90/a;

    .line 12
    new-instance p1, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl$UserManagerProvider;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl$UserManagerProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl;->userManagerProvider:Lo90/a;

    .line 13
    new-instance p1, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl$AnalyticsProvider;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl$AnalyticsProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl;->analyticsProvider:Lo90/a;

    .line 14
    invoke-static {p1}, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics_Factory;->create(Lo90/a;)Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl;->oneXGamesAnalyticsProvider:Lo90/a;

    .line 15
    new-instance p1, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl$BalanceLocalDataSourceProvider;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl$BalanceLocalDataSourceProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl;->balanceLocalDataSourceProvider:Lo90/a;

    .line 16
    new-instance p1, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl$BalanceNetworkApiProvider;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl$BalanceNetworkApiProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl;->balanceNetworkApiProvider:Lo90/a;

    .line 17
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl;->appSettingsManagerProvider:Lo90/a;

    invoke-static {}, Lp20/b;->a()Lp20/b;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo20/e;->a(Lo90/a;Lo90/a;Lo90/a;)Lo20/e;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl;->balanceRemoteDataSourceProvider:Lo90/a;

    .line 18
    new-instance p1, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl$UserCurrencyInteractorProvider;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl$UserCurrencyInteractorProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl;->userCurrencyInteractorProvider:Lo90/a;

    .line 19
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl;->balanceLocalDataSourceProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl;->balanceRemoteDataSourceProvider:Lo90/a;

    invoke-static {}, Lp20/d;->a()Lp20/d;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Ln20/e;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Ln20/e;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl;->balanceRepositoryProvider:Lo90/a;

    .line 20
    new-instance p1, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl$UserRepositoryProvider;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl$UserRepositoryProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl;->userRepositoryProvider:Lo90/a;

    .line 21
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl;->userManagerProvider:Lo90/a;

    invoke-static {p1, v0}, Lcom/xbet/onexuser/domain/user/e;->a(Lo90/a;Lo90/a;)Lcom/xbet/onexuser/domain/user/e;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl;->userInteractorProvider:Lo90/a;

    .line 22
    new-instance p1, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl$PrefsManagerProvider;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl$PrefsManagerProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl;->prefsManagerProvider:Lo90/a;

    .line 23
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl;->balanceRepositoryProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl;->userInteractorProvider:Lo90/a;

    invoke-static {v0, v1, v2, p1}, Ln40/u;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Ln40/u;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl;->balanceInteractorProvider:Lo90/a;

    .line 24
    new-instance p1, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl$OneXGameLastActionsInteractorProvider;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl$OneXGameLastActionsInteractorProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl;->oneXGameLastActionsInteractorProvider:Lo90/a;

    .line 25
    new-instance p1, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl$ConnectionObserverProvider;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl$ConnectionObserverProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl;->connectionObserverProvider:Lo90/a;

    .line 26
    new-instance v9, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl$ErrorHandlerProvider;

    invoke-direct {v9, p2}, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object v9, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 27
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl;->gamesSectionWalletInteractorProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl;->dailyQuestInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl;->gamesSectionStringManagerProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl;->oneXGamesManagerProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v5, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl;->oneXGamesAnalyticsProvider:Lo90/a;

    iget-object v6, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl;->balanceInteractorProvider:Lo90/a;

    iget-object v7, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl;->oneXGameLastActionsInteractorProvider:Lo90/a;

    iget-object v8, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl;->connectionObserverProvider:Lo90/a;

    invoke-static/range {v0 .. v9}, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl;->dailyQuestPresenterProvider:Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter_Factory;

    .line 28
    invoke-static {p1}, Lorg/xbet/games_section/feature/daily_quest/di/DailyQuestComponent_DailyQuestPresenterFactory_Impl;->create(Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl;->dailyQuestPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectDailyQuestFragment(Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment;)Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl;->dailyQuestPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/daily_quest/di/DailyQuestComponent$DailyQuestPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment_MembersInjector;->injectDailyQuestPresenterFactory(Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment;Lorg/xbet/games_section/feature/daily_quest/di/DailyQuestComponent$DailyQuestPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl;->gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

    invoke-interface {v0}, Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;->appSettingsManager()Lzi/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi/b;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment_MembersInjector;->injectAppSettingsManager(Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment;Lzi/b;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl;->gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

    invoke-interface {v0}, Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;->gamesSectionStringManager()Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment_MembersInjector;->injectGamesStringManager(Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment;Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$DailyQuestComponentImpl;->injectDailyQuestFragment(Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment;)Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment;

    return-void
.end method
