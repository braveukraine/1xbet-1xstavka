.class public final Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;
.super Ljava/lang/Object;
.source "DaggerBetGameComponent.java"

# interfaces
.implements Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_betEventsRepository;,
        Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_dateFormatter;,
        Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_logManager;,
        Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_favoritesRepository;,
        Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_gson;,
        Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_betGameDataSource;,
        Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_serviceGenerator;,
        Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_appSettingsManager;,
        Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$Builder;
    }
.end annotation


# instance fields
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

.field private betCyberHeaderPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent$BetCyberHeaderPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private betCyberHeaderPresenterProvider:Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter_Factory;

.field private betEventsRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final betGameComponent:Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;

.field private betGameDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private betHeaderTimePresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent$BetHeaderTimePresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private betHeaderTimePresenterProvider:Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetHeaderTimePresenter_Factory;

.field private cSStatMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/statistic/data/mappers/cyber/CSStatMapper;",
            ">;"
        }
    .end annotation
.end field

.field private cSStatisticFragmentPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent$CSStatisticFragmentPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private cSStatisticFragmentPresenterProvider:Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticFragmentPresenter_Factory;

.field private cSStatisticPresenterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticPresenter;",
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

.field private dotaStatMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/statistic/data/mappers/cyber/DotaStatMapper;",
            ">;"
        }
    .end annotation
.end field

.field private dotaStatisticPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent$DotaStatisticPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private dotaStatisticPresenterProvider:Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter_Factory;

.field private favoritesRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;",
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

.field private getGameContainerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/zip/model/zip/game/GameContainer;",
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

.field private logManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/c;",
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

.field private statisticFeedInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/statistic/domain/StatisticFeedInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private statisticFeedRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/statistic/data/repositories/StatisticFeedRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;->betGameComponent:Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;->initialize(Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;Lorg/xbet/client1/new_arch/xbet/features/game/di/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;-><init>(Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    return-void
.end method

.method public static builder()Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$Builder;-><init>(Lorg/xbet/client1/new_arch/xbet/features/game/di/a;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameModule_GetGameContainerFactory;->create(Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameModule;)Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameModule_GetGameContainerFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;->getGameContainerProvider:Lz90/a;

    .line 2
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_appSettingsManager;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_appSettingsManager;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;->appSettingsManagerProvider:Lz90/a;

    .line 3
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_serviceGenerator;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_serviceGenerator;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;->serviceGeneratorProvider:Lz90/a;

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;->appSettingsManagerProvider:Lz90/a;

    invoke-static {v0, p1}, Lorg/xbet/client1/statistic/data/repositories/StatisticFeedRepository_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/client1/statistic/data/repositories/StatisticFeedRepository_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;->statisticFeedRepositoryProvider:Lz90/a;

    .line 5
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_betGameDataSource;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_betGameDataSource;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;->betGameDataSourceProvider:Lz90/a;

    .line 6
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_gson;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_gson;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;->gsonProvider:Lz90/a;

    .line 7
    invoke-static {p1}, Lorg/xbet/client1/statistic/data/mappers/cyber/CSStatMapper_Factory;->create(Lz90/a;)Lorg/xbet/client1/statistic/data/mappers/cyber/CSStatMapper_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;->cSStatMapperProvider:Lz90/a;

    .line 8
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;->getGameContainerProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;->statisticFeedRepositoryProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;->betGameDataSourceProvider:Lz90/a;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;->betCyberHeaderPresenterProvider:Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter_Factory;

    .line 9
    invoke-static {p1}, Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent_BetCyberHeaderPresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;->betCyberHeaderPresenterFactoryProvider:Lz90/a;

    .line 10
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_favoritesRepository;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_favoritesRepository;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;->favoritesRepositoryProvider:Lz90/a;

    .line 11
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_logManager;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_logManager;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;->logManagerProvider:Lz90/a;

    .line 12
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_dateFormatter;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_dateFormatter;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;->dateFormatterProvider:Lz90/a;

    .line 13
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;->getGameContainerProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;->favoritesRepositoryProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;->logManagerProvider:Lz90/a;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;->betGameDataSourceProvider:Lz90/a;

    invoke-static {v0, v1, v2, p1, v3}, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetHeaderTimePresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetHeaderTimePresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;->betHeaderTimePresenterProvider:Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetHeaderTimePresenter_Factory;

    .line 14
    invoke-static {p1}, Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent_BetHeaderTimePresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetHeaderTimePresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;->betHeaderTimePresenterFactoryProvider:Lz90/a;

    .line 15
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_betEventsRepository;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_betEventsRepository;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;->betEventsRepositoryProvider:Lz90/a;

    .line 16
    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;->dateFormatterProvider:Lz90/a;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/xbet/GameUtils_Factory;->create(Lz90/a;)Lorg/xbet/client1/new_arch/xbet/GameUtils_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;->gameUtilsProvider:Lz90/a;

    .line 17
    iget-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;->dateFormatterProvider:Lz90/a;

    invoke-static {p2, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;->simpleGameMapperProvider:Lz90/a;

    .line 18
    iget-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;->getGameContainerProvider:Lz90/a;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;->betEventsRepositoryProvider:Lz90/a;

    invoke-static {p2, v0, p1}, Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;->cSStatisticPresenterProvider:Lz90/a;

    .line 19
    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;->statisticFeedRepositoryProvider:Lz90/a;

    invoke-static {p1}, Lorg/xbet/client1/statistic/domain/StatisticFeedInteractor_Factory;->create(Lz90/a;)Lorg/xbet/client1/statistic/domain/StatisticFeedInteractor_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;->statisticFeedInteractorProvider:Lz90/a;

    .line 20
    iget-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;->getGameContainerProvider:Lz90/a;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;->cSStatMapperProvider:Lz90/a;

    invoke-static {p2, p1, v0}, Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticFragmentPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticFragmentPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;->cSStatisticFragmentPresenterProvider:Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticFragmentPresenter_Factory;

    .line 21
    invoke-static {p1}, Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent_CSStatisticFragmentPresenterFactory_Impl;->create(Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticFragmentPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;->cSStatisticFragmentPresenterFactoryProvider:Lz90/a;

    .line 22
    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;->gsonProvider:Lz90/a;

    invoke-static {p1}, Lorg/xbet/client1/statistic/data/mappers/cyber/DotaStatMapper_Factory;->create(Lz90/a;)Lorg/xbet/client1/statistic/data/mappers/cyber/DotaStatMapper_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;->dotaStatMapperProvider:Lz90/a;

    .line 23
    iget-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;->getGameContainerProvider:Lz90/a;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;->statisticFeedRepositoryProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;->betEventsRepositoryProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;->betGameDataSourceProvider:Lz90/a;

    invoke-static {p2, v0, p1, v1, v2}, Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;->dotaStatisticPresenterProvider:Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter_Factory;

    .line 24
    invoke-static {p1}, Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent_DotaStatisticPresenterFactory_Impl;->create(Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;->dotaStatisticPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectBetHeaderCSStatisticFragment(Lorg/xbet/client1/statistic/presentation/fragments/BetHeaderCSStatisticFragment;)Lorg/xbet/client1/statistic/presentation/fragments/BetHeaderCSStatisticFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;->betCyberHeaderPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent$BetCyberHeaderPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/BetHeaderCSStatisticFragment_MembersInjector;->injectBetCyberHeaderPresenterFactory(Lorg/xbet/client1/statistic/presentation/fragments/BetHeaderCSStatisticFragment;Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent$BetCyberHeaderPresenterFactory;)V

    return-object p1
.end method

.method private injectBetHeaderScoreFragment(Lorg/xbet/client1/presentation/fragment/bet/BetHeaderScoreFragment;)Lorg/xbet/client1/presentation/fragment/bet/BetHeaderScoreFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/fragment/bet/BetHeaderScoreFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/client1/presentation/fragment/bet/BetHeaderScoreFragment;Lcom/xbet/onexcore/utils/b;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;->betHeaderTimePresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent$BetHeaderTimePresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/fragment/bet/BetHeaderScoreFragment_MembersInjector;->injectBetHeaderTimePresenterFactory(Lorg/xbet/client1/presentation/fragment/bet/BetHeaderScoreFragment;Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent$BetHeaderTimePresenterFactory;)V

    return-object p1
.end method

.method private injectCSStatisticActivity(Lorg/xbet/client1/statistic/presentation/CSStatisticActivity;)Lorg/xbet/client1/statistic/presentation/CSStatisticActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/CSStatisticActivity_MembersInjector;->injectDateFormatter(Lorg/xbet/client1/statistic/presentation/CSStatisticActivity;Lcom/xbet/onexcore/utils/b;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;->cSStatisticPresenterProvider:Lz90/a;

    invoke-static {v0}, Lu80/c;->a(Lz90/a;)Lt80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/CSStatisticActivity_MembersInjector;->injectPresenterLazy(Lorg/xbet/client1/statistic/presentation/CSStatisticActivity;Lt80/a;)V

    return-object p1
.end method

.method private injectCSStatisticLogsFragment(Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticLogsFragment;)Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticLogsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;->cSStatisticFragmentPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent$CSStatisticFragmentPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticLogsFragment_MembersInjector;->injectCSStatisticFragmentPresenterFactory(Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticLogsFragment;Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent$CSStatisticFragmentPresenterFactory;)V

    return-object p1
.end method

.method private injectCSStatisticTeamsFragment(Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticTeamsFragment;)Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticTeamsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;->cSStatisticFragmentPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent$CSStatisticFragmentPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticTeamsFragment_MembersInjector;->injectCSStatisticFragmentPresenterFactory(Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticTeamsFragment;Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent$CSStatisticFragmentPresenterFactory;)V

    return-object p1
.end method

.method private injectDotaStatisticFragment(Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;)Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;->dotaStatisticPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent$DotaStatisticPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment_MembersInjector;->injectDotaStatisticPresenterFactory(Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent$DotaStatisticPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/client1/presentation/fragment/bet/BetHeaderScoreFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;->injectBetHeaderScoreFragment(Lorg/xbet/client1/presentation/fragment/bet/BetHeaderScoreFragment;)Lorg/xbet/client1/presentation/fragment/bet/BetHeaderScoreFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/statistic/presentation/CSStatisticActivity;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;->injectCSStatisticActivity(Lorg/xbet/client1/statistic/presentation/CSStatisticActivity;)Lorg/xbet/client1/statistic/presentation/CSStatisticActivity;

    return-void
.end method

.method public inject(Lorg/xbet/client1/statistic/presentation/fragments/BetHeaderCSStatisticFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;->injectBetHeaderCSStatisticFragment(Lorg/xbet/client1/statistic/presentation/fragments/BetHeaderCSStatisticFragment;)Lorg/xbet/client1/statistic/presentation/fragments/BetHeaderCSStatisticFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;->injectDotaStatisticFragment(Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;)Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticLogsFragment;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;->injectCSStatisticLogsFragment(Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticLogsFragment;)Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticLogsFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticTeamsFragment;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;->injectCSStatisticTeamsFragment(Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticTeamsFragment;)Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticTeamsFragment;

    return-void
.end method
