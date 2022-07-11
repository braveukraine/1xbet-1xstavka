.class final Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl;
.super Ljava/lang/Object;
.source "DaggerStatisticHeaderComponent.java"

# interfaces
.implements Lorg/xbet/client1/statistic/di/StatisticHeaderComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StatisticHeaderComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl$AnalyticsTrackerProvider;,
        Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl$StatisticStateRepositoryProvider;,
        Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl$BetEventsRepositoryProvider;,
        Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl$DateFormatterProvider;,
        Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl$GsonProvider;,
        Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl$ServiceGeneratorProvider;,
        Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl$F1StatisticDataStoreProvider;,
        Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl$StatisticDataStoreProvider;,
        Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl$AppSettingsManagerProvider;
    }
.end annotation


# instance fields
.field private analyticsTrackerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/AnalyticsTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

.field private appSettingsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
            ">;"
        }
    .end annotation
.end field

.field private betEventsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private dateFormatterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;"
        }
    .end annotation
.end field

.field private f1PeriodMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/statistic/data/mappers/F1PeriodMapper;",
            ">;"
        }
    .end annotation
.end field

.field private f1StatMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/statistic/data/mappers/F1StatMapper;",
            ">;"
        }
    .end annotation
.end field

.field private f1StatisticDataStoreProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/statistic/data/repositories/F1StatisticDataStore;",
            ">;"
        }
    .end annotation
.end field

.field private gameUtilsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/GameUtils;",
            ">;"
        }
    .end annotation
.end field

.field private gamesAnalyticsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private getContainerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/StatisticContainer;",
            ">;"
        }
    .end annotation
.end field

.field private gsonProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/google/gson/Gson;",
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

.field private simpleGameMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;",
            ">;"
        }
    .end annotation
.end field

.field private statisticDataStoreProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/statistic/data/repositories/StatisticDataStore;",
            ">;"
        }
    .end annotation
.end field

.field private final statisticHeaderComponentImpl:Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl;

.field private statisticHeaderPresenterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private statisticInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/interactors/StatisticInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private statisticRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;",
            ">;"
        }
    .end annotation
.end field

.field private statisticStateInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/tracking/interactors/StatisticStateInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private statisticStateRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/tracking/datasources/StatisticStateRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/client1/statistic/di/StatisticHeaderModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl;->statisticHeaderComponentImpl:Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl;->initialize(Lorg/xbet/client1/statistic/di/StatisticHeaderModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/statistic/di/StatisticHeaderModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;Lorg/xbet/client1/statistic/di/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl;-><init>(Lorg/xbet/client1/statistic/di/StatisticHeaderModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    return-void
.end method

.method private gameUtils()Lorg/xbet/client1/new_arch/xbet/GameUtils;
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/GameUtils;

    iget-object v1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v1}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v1

    invoke-static {v1}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexcore/utils/b;

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/xbet/GameUtils;-><init>(Lcom/xbet/onexcore/utils/b;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/client1/statistic/di/StatisticHeaderModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lorg/xbet/client1/statistic/di/StatisticHeaderModule_GetContainerFactory;->create(Lorg/xbet/client1/statistic/di/StatisticHeaderModule;)Lorg/xbet/client1/statistic/di/StatisticHeaderModule_GetContainerFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl;->getContainerProvider:Lo90/a;

    .line 2
    new-instance p1, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl$AppSettingsManagerProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl$AppSettingsManagerProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl;->appSettingsManagerProvider:Lo90/a;

    .line 3
    new-instance p1, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl$StatisticDataStoreProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl$StatisticDataStoreProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl;->statisticDataStoreProvider:Lo90/a;

    .line 4
    new-instance p1, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl$F1StatisticDataStoreProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl$F1StatisticDataStoreProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl;->f1StatisticDataStoreProvider:Lo90/a;

    .line 5
    new-instance p1, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl$ServiceGeneratorProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl$ServiceGeneratorProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl;->serviceGeneratorProvider:Lo90/a;

    .line 6
    new-instance p1, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl$GsonProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl$GsonProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl;->gsonProvider:Lo90/a;

    .line 7
    new-instance p1, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl$DateFormatterProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl$DateFormatterProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl;->dateFormatterProvider:Lo90/a;

    .line 8
    invoke-static {p1}, Lorg/xbet/client1/statistic/data/mappers/F1PeriodMapper_Factory;->create(Lo90/a;)Lorg/xbet/client1/statistic/data/mappers/F1PeriodMapper_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl;->f1PeriodMapperProvider:Lo90/a;

    .line 9
    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl;->gsonProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl;->dateFormatterProvider:Lo90/a;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/statistic/data/mappers/F1StatMapper_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/statistic/data/mappers/F1StatMapper_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl;->f1StatMapperProvider:Lo90/a;

    .line 10
    iget-object p1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl;->dateFormatterProvider:Lo90/a;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/xbet/GameUtils_Factory;->create(Lo90/a;)Lorg/xbet/client1/new_arch/xbet/GameUtils_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl;->gameUtilsProvider:Lo90/a;

    .line 11
    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl;->dateFormatterProvider:Lo90/a;

    invoke-static {v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper_Factory;

    move-result-object v6

    iput-object v6, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl;->simpleGameMapperProvider:Lo90/a;

    .line 12
    iget-object v1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl;->statisticDataStoreProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl;->f1StatisticDataStoreProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl;->appSettingsManagerProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl;->serviceGeneratorProvider:Lo90/a;

    iget-object v5, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl;->f1StatMapperProvider:Lo90/a;

    invoke-static/range {v1 .. v6}, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/statistic/data/repositories/StatisticRepository_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl;->statisticRepositoryProvider:Lo90/a;

    .line 13
    new-instance p1, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl$BetEventsRepositoryProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl$BetEventsRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl;->betEventsRepositoryProvider:Lo90/a;

    .line 14
    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl;->statisticRepositoryProvider:Lo90/a;

    invoke-static {v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/interactors/StatisticInteractor_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/presentation/ui/game/interactors/StatisticInteractor_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl;->statisticInteractorProvider:Lo90/a;

    .line 15
    new-instance p1, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl$StatisticStateRepositoryProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl$StatisticStateRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl;->statisticStateRepositoryProvider:Lo90/a;

    .line 16
    invoke-static {p1}, Lorg/xbet/domain/betting/tracking/interactors/StatisticStateInteractor_Factory;->create(Lo90/a;)Lorg/xbet/domain/betting/tracking/interactors/StatisticStateInteractor_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl;->statisticStateInteractorProvider:Lo90/a;

    .line 17
    new-instance p1, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl$AnalyticsTrackerProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl$AnalyticsTrackerProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl;->analyticsTrackerProvider:Lo90/a;

    .line 18
    invoke-static {p1}, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics_Factory;->create(Lo90/a;)Lorg/xbet/analytics/domain/scope/games/GamesAnalytics_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl;->gamesAnalyticsProvider:Lo90/a;

    .line 19
    iget-object p2, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl;->getContainerProvider:Lo90/a;

    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl;->appSettingsManagerProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl;->statisticInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl;->statisticStateInteractorProvider:Lo90/a;

    invoke-static {p2, v0, v1, v2, p1}, Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl;->statisticHeaderPresenterProvider:Lo90/a;

    return-void
.end method

.method private injectSimpleGameStatisticFragment(Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;)Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;Lcom/xbet/onexcore/utils/b;)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl;->gameUtils()Lorg/xbet/client1/new_arch/xbet/GameUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment_MembersInjector;->injectGameUtils(Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;Lorg/xbet/client1/new_arch/xbet/GameUtils;)V

    .line 3
    invoke-direct {p0}, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl;->resultScreenAnalytics()Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment_MembersInjector;->injectResultScreenAnalytics(Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->errorHandler()Lorg/xbet/ui_common/utils/ErrorHandler;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/ErrorHandler;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment_MembersInjector;->injectErrorHandler(Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 5
    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl;->statisticHeaderPresenterProvider:Lo90/a;

    invoke-static {v0}, Lj80/c;->a(Lo90/a;)Li80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment_MembersInjector;->injectPresenterLazy(Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;Li80/a;)V

    .line 6
    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->privateDataSource()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/preferences/PrivateDataSource;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment_MembersInjector;->injectPreferences(Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;Lorg/xbet/preferences/PrivateDataSource;)V

    return-object p1
.end method

.method private resultScreenAnalytics()Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;
    .locals 2

    new-instance v0, Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;

    iget-object v1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v1}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->analyticsTracker()Lorg/xbet/analytics/domain/AnalyticsTracker;

    move-result-object v1

    invoke-static {v1}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/analytics/domain/AnalyticsTracker;

    invoke-direct {v0, v1}, Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;-><init>(Lorg/xbet/analytics/domain/AnalyticsTracker;)V

    return-object v0
.end method


# virtual methods
.method public inject(Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl;->injectSimpleGameStatisticFragment(Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;)Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;

    return-void
.end method
