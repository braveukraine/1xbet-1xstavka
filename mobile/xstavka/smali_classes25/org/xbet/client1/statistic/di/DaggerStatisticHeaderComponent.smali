.class public final Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent;
.super Ljava/lang/Object;
.source "DaggerStatisticHeaderComponent.java"

# interfaces
.implements Lorg/xbet/client1/statistic/di/StatisticHeaderComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$org_xbet_client1_new_arch_di_video_AppDependencies_analyticsTracker;,
        Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$org_xbet_client1_new_arch_di_video_AppDependencies_statisticStateRepository;,
        Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$org_xbet_client1_new_arch_di_video_AppDependencies_betEventsRepository;,
        Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$org_xbet_client1_new_arch_di_video_AppDependencies_dateFormatter;,
        Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$org_xbet_client1_new_arch_di_video_AppDependencies_gson;,
        Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$org_xbet_client1_new_arch_di_video_AppDependencies_serviceGenerator;,
        Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$org_xbet_client1_new_arch_di_video_AppDependencies_f1StatisticDataStore;,
        Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$org_xbet_client1_new_arch_di_video_AppDependencies_statisticDataStore;,
        Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$org_xbet_client1_new_arch_di_video_AppDependencies_appSettingsManager;,
        Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$Builder;
    }
.end annotation


# instance fields
.field private analyticsTrackerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/AnalyticsTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

.field private appSettingsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field

.field private betEventsRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private dateFormatterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;"
        }
    .end annotation
.end field

.field private f1PeriodMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/statistic/data/mappers/F1PeriodMapper;",
            ">;"
        }
    .end annotation
.end field

.field private f1StatMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/statistic/data/mappers/F1StatMapper;",
            ">;"
        }
    .end annotation
.end field

.field private f1StatisticDataStoreProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/statistic/data/repositories/F1StatisticDataStore;",
            ">;"
        }
    .end annotation
.end field

.field private gameUtilsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/GameUtils;",
            ">;"
        }
    .end annotation
.end field

.field private gamesAnalyticsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private getContainerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/StatisticContainer;",
            ">;"
        }
    .end annotation
.end field

.field private gsonProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/google/gson/Gson;",
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

.field private simpleGameMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;",
            ">;"
        }
    .end annotation
.end field

.field private statisticDataStoreProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/statistic/data/repositories/StatisticDataStore;",
            ">;"
        }
    .end annotation
.end field

.field private final statisticHeaderComponent:Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent;

.field private statisticHeaderPresenterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private statisticInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/interactors/StatisticInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private statisticRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;",
            ">;"
        }
    .end annotation
.end field

.field private statisticStateInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/tracking/interactors/StatisticStateInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private statisticStateRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
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
    iput-object p0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent;->statisticHeaderComponent:Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent;->initialize(Lorg/xbet/client1/statistic/di/StatisticHeaderModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/statistic/di/StatisticHeaderModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;Lorg/xbet/client1/statistic/di/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent;-><init>(Lorg/xbet/client1/statistic/di/StatisticHeaderModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    return-void
.end method

.method public static builder()Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$Builder;-><init>(Lorg/xbet/client1/statistic/di/c;)V

    return-object v0
.end method

.method private gameUtils()Lorg/xbet/client1/new_arch/xbet/GameUtils;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/GameUtils;

    iget-object v1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v1}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v1

    invoke-static {v1}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

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

    iput-object p1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent;->getContainerProvider:Lz90/a;

    .line 2
    new-instance p1, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$org_xbet_client1_new_arch_di_video_AppDependencies_appSettingsManager;

    invoke-direct {p1, p2}, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$org_xbet_client1_new_arch_di_video_AppDependencies_appSettingsManager;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent;->appSettingsManagerProvider:Lz90/a;

    .line 3
    new-instance p1, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$org_xbet_client1_new_arch_di_video_AppDependencies_statisticDataStore;

    invoke-direct {p1, p2}, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$org_xbet_client1_new_arch_di_video_AppDependencies_statisticDataStore;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent;->statisticDataStoreProvider:Lz90/a;

    .line 4
    new-instance p1, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$org_xbet_client1_new_arch_di_video_AppDependencies_f1StatisticDataStore;

    invoke-direct {p1, p2}, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$org_xbet_client1_new_arch_di_video_AppDependencies_f1StatisticDataStore;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent;->f1StatisticDataStoreProvider:Lz90/a;

    .line 5
    new-instance p1, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$org_xbet_client1_new_arch_di_video_AppDependencies_serviceGenerator;

    invoke-direct {p1, p2}, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$org_xbet_client1_new_arch_di_video_AppDependencies_serviceGenerator;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent;->serviceGeneratorProvider:Lz90/a;

    .line 6
    new-instance p1, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$org_xbet_client1_new_arch_di_video_AppDependencies_gson;

    invoke-direct {p1, p2}, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$org_xbet_client1_new_arch_di_video_AppDependencies_gson;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent;->gsonProvider:Lz90/a;

    .line 7
    new-instance p1, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$org_xbet_client1_new_arch_di_video_AppDependencies_dateFormatter;

    invoke-direct {p1, p2}, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$org_xbet_client1_new_arch_di_video_AppDependencies_dateFormatter;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent;->dateFormatterProvider:Lz90/a;

    .line 8
    invoke-static {p1}, Lorg/xbet/client1/statistic/data/mappers/F1PeriodMapper_Factory;->create(Lz90/a;)Lorg/xbet/client1/statistic/data/mappers/F1PeriodMapper_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent;->f1PeriodMapperProvider:Lz90/a;

    .line 9
    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent;->gsonProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent;->dateFormatterProvider:Lz90/a;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/statistic/data/mappers/F1StatMapper_Factory;->create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/statistic/data/mappers/F1StatMapper_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent;->f1StatMapperProvider:Lz90/a;

    .line 10
    iget-object p1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent;->dateFormatterProvider:Lz90/a;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/xbet/GameUtils_Factory;->create(Lz90/a;)Lorg/xbet/client1/new_arch/xbet/GameUtils_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent;->gameUtilsProvider:Lz90/a;

    .line 11
    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent;->dateFormatterProvider:Lz90/a;

    invoke-static {v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper_Factory;

    move-result-object v6

    iput-object v6, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent;->simpleGameMapperProvider:Lz90/a;

    .line 12
    iget-object v1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent;->statisticDataStoreProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent;->f1StatisticDataStoreProvider:Lz90/a;

    iget-object v3, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent;->appSettingsManagerProvider:Lz90/a;

    iget-object v4, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent;->serviceGeneratorProvider:Lz90/a;

    iget-object v5, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent;->f1StatMapperProvider:Lz90/a;

    invoke-static/range {v1 .. v6}, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/statistic/data/repositories/StatisticRepository_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent;->statisticRepositoryProvider:Lz90/a;

    .line 13
    new-instance p1, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$org_xbet_client1_new_arch_di_video_AppDependencies_betEventsRepository;

    invoke-direct {p1, p2}, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$org_xbet_client1_new_arch_di_video_AppDependencies_betEventsRepository;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent;->betEventsRepositoryProvider:Lz90/a;

    .line 14
    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent;->statisticRepositoryProvider:Lz90/a;

    invoke-static {v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/interactors/StatisticInteractor_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/presentation/ui/game/interactors/StatisticInteractor_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent;->statisticInteractorProvider:Lz90/a;

    .line 15
    new-instance p1, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$org_xbet_client1_new_arch_di_video_AppDependencies_statisticStateRepository;

    invoke-direct {p1, p2}, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$org_xbet_client1_new_arch_di_video_AppDependencies_statisticStateRepository;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent;->statisticStateRepositoryProvider:Lz90/a;

    .line 16
    invoke-static {p1}, Lorg/xbet/domain/betting/tracking/interactors/StatisticStateInteractor_Factory;->create(Lz90/a;)Lorg/xbet/domain/betting/tracking/interactors/StatisticStateInteractor_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent;->statisticStateInteractorProvider:Lz90/a;

    .line 17
    new-instance p1, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$org_xbet_client1_new_arch_di_video_AppDependencies_analyticsTracker;

    invoke-direct {p1, p2}, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$org_xbet_client1_new_arch_di_video_AppDependencies_analyticsTracker;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent;->analyticsTrackerProvider:Lz90/a;

    .line 18
    invoke-static {p1}, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics_Factory;->create(Lz90/a;)Lorg/xbet/analytics/domain/scope/games/GamesAnalytics_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent;->gamesAnalyticsProvider:Lz90/a;

    .line 19
    iget-object p2, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent;->getContainerProvider:Lz90/a;

    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent;->appSettingsManagerProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent;->statisticInteractorProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent;->statisticStateInteractorProvider:Lz90/a;

    invoke-static {p2, v0, v1, v2, p1}, Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent;->statisticHeaderPresenterProvider:Lz90/a;

    return-void
.end method

.method private injectSimpleGameStatisticFragment(Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;)Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;Lcom/xbet/onexcore/utils/b;)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent;->gameUtils()Lorg/xbet/client1/new_arch/xbet/GameUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment_MembersInjector;->injectGameUtils(Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;Lorg/xbet/client1/new_arch/xbet/GameUtils;)V

    .line 3
    invoke-direct {p0}, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent;->resultScreenAnalytics()Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment_MembersInjector;->injectResultScreenAnalytics(Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent;->statisticHeaderPresenterProvider:Lz90/a;

    invoke-static {v0}, Lu80/c;->a(Lz90/a;)Lt80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment_MembersInjector;->injectPresenterLazy(Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;Lt80/a;)V

    .line 5
    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->privateDataSource()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/preferences/PrivateDataSource;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment_MembersInjector;->injectPreferences(Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;Lorg/xbet/preferences/PrivateDataSource;)V

    return-object p1
.end method

.method private resultScreenAnalytics()Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;

    iget-object v1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v1}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->analyticsTracker()Lorg/xbet/analytics/domain/AnalyticsTracker;

    move-result-object v1

    invoke-static {v1}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/analytics/domain/AnalyticsTracker;

    invoke-direct {v0, v1}, Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;-><init>(Lorg/xbet/analytics/domain/AnalyticsTracker;)V

    return-object v0
.end method


# virtual methods
.method public inject(Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent;->injectSimpleGameStatisticFragment(Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;)Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;

    return-void
.end method
