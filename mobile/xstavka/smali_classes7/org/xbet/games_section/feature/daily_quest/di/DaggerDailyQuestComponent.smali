.class public final Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent;
.super Ljava/lang/Object;
.source "DaggerDailyQuestComponent.java"

# interfaces
.implements Lorg/xbet/games_section/feature/daily_quest/di/DailyQuestComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_connectionObserver;,
        Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_oneXGameLastActionsInteractor;,
        Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_prefsManager;,
        Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_userRepository;,
        Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_userCurrencyInteractor;,
        Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_balanceNetworkApi;,
        Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_balanceLocalDataSource;,
        Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_analytics;,
        Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_userManager;,
        Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_oneXGamesManager;,
        Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_gamesSectionStringManager;,
        Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_appSettingsManager;,
        Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_serviceGenerator;,
        Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_screenBalanceInteractor;,
        Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$Factory;
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

.field private connectionObserverProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final dailyQuestComponent:Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent;

.field private dailyQuestInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/daily_quest/domain/interactor/DailyQuestInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private dailyQuestItemModelMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/daily_quest/data/mappers/DailyQuestItemModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private dailyQuestModelMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/daily_quest/data/mappers/DailyQuestModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private dailyQuestPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/daily_quest/di/DailyQuestComponent$DailyQuestPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private dailyQuestPresenterProvider:Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter_Factory;

.field private dailyQuestRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/daily_quest/data/repository/DailyQuestRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

.field private gamesSectionStringManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;",
            ">;"
        }
    .end annotation
.end field

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
.method private constructor <init>(Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule;Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent;->dailyQuestComponent:Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent;->gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent;->initialize(Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule;Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule;Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;Lorg/xbet/games_section/feature/daily_quest/di/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent;-><init>(Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule;Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/games_section/feature/daily_quest/di/DailyQuestComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$Factory;-><init>(Lorg/xbet/games_section/feature/daily_quest/di/a;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule;Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V
    .locals 9

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_screenBalanceInteractor;

    invoke-direct {v0, p2}, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_screenBalanceInteractor;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent;->screenBalanceInteractorProvider:Lz90/a;

    .line 2
    invoke-static {v0}, Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor_Factory;->create(Lz90/a;)Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent;->gamesSectionWalletInteractorProvider:Lz90/a;

    .line 3
    new-instance v0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_serviceGenerator;

    invoke-direct {v0, p2}, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_serviceGenerator;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent;->serviceGeneratorProvider:Lz90/a;

    .line 4
    new-instance v0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_appSettingsManager;

    invoke-direct {v0, p2}, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_appSettingsManager;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent;->appSettingsManagerProvider:Lz90/a;

    .line 5
    invoke-static {p1}, Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule_ProvideLuckyWheelBonusModelMapperFactory;->create(Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule;)Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule_ProvideLuckyWheelBonusModelMapperFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent;->provideLuckyWheelBonusModelMapperProvider:Lz90/a;

    .line 6
    invoke-static {p1}, Lorg/xbet/games_section/feature/daily_quest/data/mappers/DailyQuestItemModelMapper_Factory;->create(Lz90/a;)Lorg/xbet/games_section/feature/daily_quest/data/mappers/DailyQuestItemModelMapper_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent;->dailyQuestItemModelMapperProvider:Lz90/a;

    .line 7
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent;->provideLuckyWheelBonusModelMapperProvider:Lz90/a;

    invoke-static {v0, p1}, Lorg/xbet/games_section/feature/daily_quest/data/mappers/DailyQuestModelMapper_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/games_section/feature/daily_quest/data/mappers/DailyQuestModelMapper_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent;->dailyQuestModelMapperProvider:Lz90/a;

    .line 8
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent;->serviceGeneratorProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent;->appSettingsManagerProvider:Lz90/a;

    invoke-static {v0, v1, p1}, Lorg/xbet/games_section/feature/daily_quest/data/repository/DailyQuestRepository_Factory;->create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/games_section/feature/daily_quest/data/repository/DailyQuestRepository_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent;->dailyQuestRepositoryProvider:Lz90/a;

    .line 9
    invoke-static {}, Lorg/xbet/games_section/feature/daily_quest/domain/mappers/DailyQuestAdapterItemMapper_Factory;->create()Lorg/xbet/games_section/feature/daily_quest/domain/mappers/DailyQuestAdapterItemMapper_Factory;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/daily_quest/domain/interactor/DailyQuestInteractor_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/games_section/feature/daily_quest/domain/interactor/DailyQuestInteractor_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent;->dailyQuestInteractorProvider:Lz90/a;

    .line 10
    new-instance p1, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_gamesSectionStringManager;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_gamesSectionStringManager;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent;->gamesSectionStringManagerProvider:Lz90/a;

    .line 11
    new-instance p1, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_oneXGamesManager;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_oneXGamesManager;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent;->oneXGamesManagerProvider:Lz90/a;

    .line 12
    new-instance p1, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_userManager;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_userManager;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent;->userManagerProvider:Lz90/a;

    .line 13
    new-instance p1, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_analytics;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_analytics;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent;->analyticsProvider:Lz90/a;

    .line 14
    invoke-static {p1}, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics_Factory;->create(Lz90/a;)Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent;->oneXGamesAnalyticsProvider:Lz90/a;

    .line 15
    new-instance p1, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_balanceLocalDataSource;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_balanceLocalDataSource;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent;->balanceLocalDataSourceProvider:Lz90/a;

    .line 16
    new-instance p1, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_balanceNetworkApi;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_balanceNetworkApi;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent;->balanceNetworkApiProvider:Lz90/a;

    .line 17
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent;->appSettingsManagerProvider:Lz90/a;

    invoke-static {}, La30/b;->a()La30/b;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lz20/e;->a(Lz90/a;Lz90/a;Lz90/a;)Lz20/e;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent;->balanceRemoteDataSourceProvider:Lz90/a;

    .line 18
    new-instance p1, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_userCurrencyInteractor;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_userCurrencyInteractor;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent;->userCurrencyInteractorProvider:Lz90/a;

    .line 19
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent;->balanceLocalDataSourceProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent;->balanceRemoteDataSourceProvider:Lz90/a;

    invoke-static {}, La30/d;->a()La30/d;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Ly20/e;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Ly20/e;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent;->balanceRepositoryProvider:Lz90/a;

    .line 20
    new-instance p1, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_userRepository;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_userRepository;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent;->userRepositoryProvider:Lz90/a;

    .line 21
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent;->userManagerProvider:Lz90/a;

    invoke-static {p1, v0}, Lcom/xbet/onexuser/domain/user/e;->a(Lz90/a;Lz90/a;)Lcom/xbet/onexuser/domain/user/e;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent;->userInteractorProvider:Lz90/a;

    .line 22
    new-instance p1, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_prefsManager;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_prefsManager;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent;->prefsManagerProvider:Lz90/a;

    .line 23
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent;->balanceRepositoryProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent;->userManagerProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent;->userInteractorProvider:Lz90/a;

    invoke-static {v0, v1, v2, p1}, Ly40/u;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Ly40/u;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent;->balanceInteractorProvider:Lz90/a;

    .line 24
    new-instance p1, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_oneXGameLastActionsInteractor;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_oneXGameLastActionsInteractor;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent;->oneXGameLastActionsInteractorProvider:Lz90/a;

    .line 25
    new-instance v8, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_connectionObserver;

    invoke-direct {v8, p2}, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_connectionObserver;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object v8, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent;->connectionObserverProvider:Lz90/a;

    .line 26
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent;->gamesSectionWalletInteractorProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent;->dailyQuestInteractorProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent;->gamesSectionStringManagerProvider:Lz90/a;

    iget-object v3, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent;->oneXGamesManagerProvider:Lz90/a;

    iget-object v4, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent;->userManagerProvider:Lz90/a;

    iget-object v5, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent;->oneXGamesAnalyticsProvider:Lz90/a;

    iget-object v6, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent;->balanceInteractorProvider:Lz90/a;

    iget-object v7, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent;->oneXGameLastActionsInteractorProvider:Lz90/a;

    invoke-static/range {v0 .. v8}, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent;->dailyQuestPresenterProvider:Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter_Factory;

    .line 27
    invoke-static {p1}, Lorg/xbet/games_section/feature/daily_quest/di/DailyQuestComponent_DailyQuestPresenterFactory_Impl;->create(Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent;->dailyQuestPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectDailyQuestFragment(Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment;)Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent;->dailyQuestPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/daily_quest/di/DailyQuestComponent$DailyQuestPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment_MembersInjector;->injectDailyQuestPresenterFactory(Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment;Lorg/xbet/games_section/feature/daily_quest/di/DailyQuestComponent$DailyQuestPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent;->gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

    invoke-interface {v0}, Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;->appSettingsManager()Lej/b;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/b;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment_MembersInjector;->injectAppSettingsManager(Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment;Lej/b;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent;->gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

    invoke-interface {v0}, Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;->gamesSectionStringManager()Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment_MembersInjector;->injectGamesStringManager(Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment;Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/games_section/feature/daily_quest/di/DaggerDailyQuestComponent;->injectDailyQuestFragment(Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment;)Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment;

    return-void
.end method
