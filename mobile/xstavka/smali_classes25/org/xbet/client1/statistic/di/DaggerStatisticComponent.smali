.class public final Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;
.super Ljava/lang/Object;
.source "DaggerStatisticComponent.java"

# interfaces
.implements Lorg/xbet/client1/statistic/di/StatisticComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$org_xbet_client1_new_arch_di_video_AppDependencies_coefViewPrefsRepository;,
        Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$org_xbet_client1_new_arch_di_video_AppDependencies_userManager;,
        Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$org_xbet_client1_new_arch_di_video_AppDependencies_userRepository;,
        Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$org_xbet_client1_new_arch_di_video_AppDependencies_eventGroupRepository;,
        Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$org_xbet_client1_new_arch_di_video_AppDependencies_dateFormatter;,
        Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$org_xbet_client1_new_arch_di_video_AppDependencies_gson;,
        Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$org_xbet_client1_new_arch_di_video_AppDependencies_serviceGenerator;,
        Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$org_xbet_client1_new_arch_di_video_AppDependencies_appSettingsManager;,
        Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$org_xbet_client1_new_arch_di_video_AppDependencies_statisticDataStore;,
        Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$org_xbet_client1_new_arch_di_video_AppDependencies_f1StatisticDataStore;,
        Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$org_xbet_client1_new_arch_di_video_AppDependencies_baseOneXRouter;,
        Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$Builder;
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

.field private baseOneXRouterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/BaseOneXRouter;",
            ">;"
        }
    .end annotation
.end field

.field private champBetInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/statistic/domain/ChampBetInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private champBetPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/statistic/di/StatisticComponent$ChampBetPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private champBetPresenterProvider:Lorg/xbet/client1/statistic/presentation/presenters/ChampBetPresenter_Factory;

.field private champBetRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/statistic/data/repositories/ChampBetRepository;",
            ">;"
        }
    .end annotation
.end field

.field private coefViewPrefsInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private coefViewPrefsRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
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

.field private eventGroupRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;",
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

.field private gsonProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private playerInfoInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/statistic/domain/player/PlayerInfoInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private playerInfoPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/statistic/di/StatisticComponent$PlayerInfoPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private playerInfoPresenterProvider:Lorg/xbet/client1/statistic/presentation/presenters/player/PlayerInfoPresenter_Factory;

.field private ratingTablePresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/statistic/di/StatisticComponent$RatingTablePresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private ratingTablePresenterProvider:Lorg/xbet/client1/statistic/presentation/presenters/player/RatingTablePresenter_Factory;

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

.field private final statisticComponent:Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;

.field private statisticDataStoreProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/statistic/data/repositories/StatisticDataStore;",
            ">;"
        }
    .end annotation
.end field

.field private statisticF1InteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/statistic/domain/StatisticF1Interactor;",
            ">;"
        }
    .end annotation
.end field

.field private statisticF1PresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/statistic/di/StatisticComponent$StatisticF1PresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private statisticF1PresenterProvider:Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter_Factory;

.field private statisticRatingTableInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/statistic/domain/StatisticRatingTableInteractor;",
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

.field private textBroadcastInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/statistic/domain/TextBroadcastInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private textBroadcastPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/statistic/di/StatisticComponent$TextBroadcastPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private textBroadcastPresenterProvider:Lorg/xbet/client1/statistic/presentation/presenters/TextBroadcastPresenter_Factory;

.field private textBroadcastRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/statistic/data/repositories/TextBroadcastRepository;",
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
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->statisticComponent:Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->initialize(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;Lorg/xbet/client1/statistic/di/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    return-void
.end method

.method public static builder()Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$Builder;-><init>(Lorg/xbet/client1/statistic/di/a;)V

    return-object v0
.end method

.method private f1PeriodMapper()Lorg/xbet/client1/statistic/data/mappers/F1PeriodMapper;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/client1/statistic/data/mappers/F1PeriodMapper;

    iget-object v1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v1}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v1

    invoke-static {v1}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexcore/utils/b;

    invoke-direct {v0, v1}, Lorg/xbet/client1/statistic/data/mappers/F1PeriodMapper;-><init>(Lcom/xbet/onexcore/utils/b;)V

    return-object v0
.end method

.method private f1StatMapper()Lorg/xbet/client1/statistic/data/mappers/F1StatMapper;
    .locals 4

    .line 1
    new-instance v0, Lorg/xbet/client1/statistic/data/mappers/F1StatMapper;

    iget-object v1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v1}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->gson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {v1}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    iget-object v2, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v2}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v2

    invoke-static {v2}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexcore/utils/b;

    invoke-direct {p0}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->f1PeriodMapper()Lorg/xbet/client1/statistic/data/mappers/F1PeriodMapper;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/client1/statistic/data/mappers/F1StatMapper;-><init>(Lcom/google/gson/Gson;Lcom/xbet/onexcore/utils/b;Lorg/xbet/client1/statistic/data/mappers/F1PeriodMapper;)V

    return-object v0
.end method

.method private gameUtils()Lorg/xbet/client1/new_arch/xbet/GameUtils;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/GameUtils;

    iget-object v1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v1}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v1

    invoke-static {v1}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexcore/utils/b;

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/xbet/GameUtils;-><init>(Lcom/xbet/onexcore/utils/b;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$org_xbet_client1_new_arch_di_video_AppDependencies_baseOneXRouter;

    invoke-direct {v0, p1}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$org_xbet_client1_new_arch_di_video_AppDependencies_baseOneXRouter;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->baseOneXRouterProvider:Lz90/a;

    .line 2
    new-instance v0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$org_xbet_client1_new_arch_di_video_AppDependencies_f1StatisticDataStore;

    invoke-direct {v0, p1}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$org_xbet_client1_new_arch_di_video_AppDependencies_f1StatisticDataStore;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->f1StatisticDataStoreProvider:Lz90/a;

    .line 3
    new-instance v0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$org_xbet_client1_new_arch_di_video_AppDependencies_statisticDataStore;

    invoke-direct {v0, p1}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$org_xbet_client1_new_arch_di_video_AppDependencies_statisticDataStore;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->statisticDataStoreProvider:Lz90/a;

    .line 4
    new-instance v0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$org_xbet_client1_new_arch_di_video_AppDependencies_appSettingsManager;

    invoke-direct {v0, p1}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$org_xbet_client1_new_arch_di_video_AppDependencies_appSettingsManager;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->appSettingsManagerProvider:Lz90/a;

    .line 5
    new-instance v0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$org_xbet_client1_new_arch_di_video_AppDependencies_serviceGenerator;

    invoke-direct {v0, p1}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$org_xbet_client1_new_arch_di_video_AppDependencies_serviceGenerator;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->serviceGeneratorProvider:Lz90/a;

    .line 6
    new-instance v0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$org_xbet_client1_new_arch_di_video_AppDependencies_gson;

    invoke-direct {v0, p1}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$org_xbet_client1_new_arch_di_video_AppDependencies_gson;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->gsonProvider:Lz90/a;

    .line 7
    new-instance v0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$org_xbet_client1_new_arch_di_video_AppDependencies_dateFormatter;

    invoke-direct {v0, p1}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$org_xbet_client1_new_arch_di_video_AppDependencies_dateFormatter;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->dateFormatterProvider:Lz90/a;

    .line 8
    invoke-static {v0}, Lorg/xbet/client1/statistic/data/mappers/F1PeriodMapper_Factory;->create(Lz90/a;)Lorg/xbet/client1/statistic/data/mappers/F1PeriodMapper_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->f1PeriodMapperProvider:Lz90/a;

    .line 9
    iget-object v1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->gsonProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->dateFormatterProvider:Lz90/a;

    invoke-static {v1, v2, v0}, Lorg/xbet/client1/statistic/data/mappers/F1StatMapper_Factory;->create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/statistic/data/mappers/F1StatMapper_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->f1StatMapperProvider:Lz90/a;

    .line 10
    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->dateFormatterProvider:Lz90/a;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/xbet/GameUtils_Factory;->create(Lz90/a;)Lorg/xbet/client1/new_arch/xbet/GameUtils_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->gameUtilsProvider:Lz90/a;

    .line 11
    iget-object v1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->dateFormatterProvider:Lz90/a;

    invoke-static {v1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper_Factory;

    move-result-object v7

    iput-object v7, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->simpleGameMapperProvider:Lz90/a;

    .line 12
    iget-object v2, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->statisticDataStoreProvider:Lz90/a;

    iget-object v3, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->f1StatisticDataStoreProvider:Lz90/a;

    iget-object v4, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->appSettingsManagerProvider:Lz90/a;

    iget-object v5, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->serviceGeneratorProvider:Lz90/a;

    iget-object v6, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->f1StatMapperProvider:Lz90/a;

    invoke-static/range {v2 .. v7}, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/statistic/data/repositories/StatisticRepository_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->statisticRepositoryProvider:Lz90/a;

    .line 13
    invoke-static {v0}, Lorg/xbet/client1/statistic/domain/StatisticF1Interactor_Factory;->create(Lz90/a;)Lorg/xbet/client1/statistic/domain/StatisticF1Interactor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->statisticF1InteractorProvider:Lz90/a;

    .line 14
    iget-object v1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->baseOneXRouterProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->f1StatisticDataStoreProvider:Lz90/a;

    invoke-static {v1, v2, v0}, Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->statisticF1PresenterProvider:Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter_Factory;

    .line 15
    invoke-static {v0}, Lorg/xbet/client1/statistic/di/StatisticComponent_StatisticF1PresenterFactory_Impl;->create(Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter_Factory;)Lz90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->statisticF1PresenterFactoryProvider:Lz90/a;

    .line 16
    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->statisticRepositoryProvider:Lz90/a;

    invoke-static {v0}, Lorg/xbet/client1/statistic/domain/player/PlayerInfoInteractor_Factory;->create(Lz90/a;)Lorg/xbet/client1/statistic/domain/player/PlayerInfoInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->playerInfoInteractorProvider:Lz90/a;

    .line 17
    invoke-static {v0}, Lorg/xbet/client1/statistic/presentation/presenters/player/PlayerInfoPresenter_Factory;->create(Lz90/a;)Lorg/xbet/client1/statistic/presentation/presenters/player/PlayerInfoPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->playerInfoPresenterProvider:Lorg/xbet/client1/statistic/presentation/presenters/player/PlayerInfoPresenter_Factory;

    .line 18
    invoke-static {v0}, Lorg/xbet/client1/statistic/di/StatisticComponent_PlayerInfoPresenterFactory_Impl;->create(Lorg/xbet/client1/statistic/presentation/presenters/player/PlayerInfoPresenter_Factory;)Lz90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->playerInfoPresenterFactoryProvider:Lz90/a;

    .line 19
    new-instance v0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$org_xbet_client1_new_arch_di_video_AppDependencies_eventGroupRepository;

    invoke-direct {v0, p1}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$org_xbet_client1_new_arch_di_video_AppDependencies_eventGroupRepository;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->eventGroupRepositoryProvider:Lz90/a;

    .line 20
    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->appSettingsManagerProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->serviceGeneratorProvider:Lz90/a;

    invoke-static {v0, v1}, Lorg/xbet/client1/statistic/data/repositories/ChampBetRepository_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/client1/statistic/data/repositories/ChampBetRepository_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->champBetRepositoryProvider:Lz90/a;

    .line 21
    new-instance v0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$org_xbet_client1_new_arch_di_video_AppDependencies_userRepository;

    invoke-direct {v0, p1}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$org_xbet_client1_new_arch_di_video_AppDependencies_userRepository;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->userRepositoryProvider:Lz90/a;

    .line 22
    new-instance v0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$org_xbet_client1_new_arch_di_video_AppDependencies_userManager;

    invoke-direct {v0, p1}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$org_xbet_client1_new_arch_di_video_AppDependencies_userManager;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->userManagerProvider:Lz90/a;

    .line 23
    iget-object v1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->userRepositoryProvider:Lz90/a;

    invoke-static {v1, v0}, Lcom/xbet/onexuser/domain/user/e;->a(Lz90/a;Lz90/a;)Lcom/xbet/onexuser/domain/user/e;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->userInteractorProvider:Lz90/a;

    .line 24
    iget-object v1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->champBetRepositoryProvider:Lz90/a;

    invoke-static {v1, v0}, Lorg/xbet/client1/statistic/domain/ChampBetInteractor_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/client1/statistic/domain/ChampBetInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->champBetInteractorProvider:Lz90/a;

    .line 25
    new-instance v0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$org_xbet_client1_new_arch_di_video_AppDependencies_coefViewPrefsRepository;

    invoke-direct {v0, p1}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$org_xbet_client1_new_arch_di_video_AppDependencies_coefViewPrefsRepository;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->coefViewPrefsRepositoryProvider:Lz90/a;

    .line 26
    invoke-static {v0}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor_Factory;->create(Lz90/a;)Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->coefViewPrefsInteractorProvider:Lz90/a;

    .line 27
    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->eventGroupRepositoryProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->champBetInteractorProvider:Lz90/a;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/statistic/presentation/presenters/ChampBetPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/statistic/presentation/presenters/ChampBetPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->champBetPresenterProvider:Lorg/xbet/client1/statistic/presentation/presenters/ChampBetPresenter_Factory;

    .line 28
    invoke-static {p1}, Lorg/xbet/client1/statistic/di/StatisticComponent_ChampBetPresenterFactory_Impl;->create(Lorg/xbet/client1/statistic/presentation/presenters/ChampBetPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->champBetPresenterFactoryProvider:Lz90/a;

    .line 29
    iget-object p1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->statisticRepositoryProvider:Lz90/a;

    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->appSettingsManagerProvider:Lz90/a;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/domain/StatisticRatingTableInteractor_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/client1/statistic/domain/StatisticRatingTableInteractor_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->statisticRatingTableInteractorProvider:Lz90/a;

    .line 30
    invoke-static {p1}, Lorg/xbet/client1/statistic/presentation/presenters/player/RatingTablePresenter_Factory;->create(Lz90/a;)Lorg/xbet/client1/statistic/presentation/presenters/player/RatingTablePresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->ratingTablePresenterProvider:Lorg/xbet/client1/statistic/presentation/presenters/player/RatingTablePresenter_Factory;

    .line 31
    invoke-static {p1}, Lorg/xbet/client1/statistic/di/StatisticComponent_RatingTablePresenterFactory_Impl;->create(Lorg/xbet/client1/statistic/presentation/presenters/player/RatingTablePresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->ratingTablePresenterFactoryProvider:Lz90/a;

    .line 32
    iget-object p1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->appSettingsManagerProvider:Lz90/a;

    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->serviceGeneratorProvider:Lz90/a;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/data/repositories/TextBroadcastRepository_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/client1/statistic/data/repositories/TextBroadcastRepository_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->textBroadcastRepositoryProvider:Lz90/a;

    .line 33
    invoke-static {p1}, Lorg/xbet/client1/statistic/domain/TextBroadcastInteractor_Factory;->create(Lz90/a;)Lorg/xbet/client1/statistic/domain/TextBroadcastInteractor_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->textBroadcastInteractorProvider:Lz90/a;

    .line 34
    invoke-static {p1}, Lorg/xbet/client1/statistic/presentation/presenters/TextBroadcastPresenter_Factory;->create(Lz90/a;)Lorg/xbet/client1/statistic/presentation/presenters/TextBroadcastPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->textBroadcastPresenterProvider:Lorg/xbet/client1/statistic/presentation/presenters/TextBroadcastPresenter_Factory;

    .line 35
    invoke-static {p1}, Lorg/xbet/client1/statistic/di/StatisticComponent_TextBroadcastPresenterFactory_Impl;->create(Lorg/xbet/client1/statistic/presentation/presenters/TextBroadcastPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->textBroadcastPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectBasePlayerInfoViewPagerFragment(Lorg/xbet/client1/statistic/presentation/fragments/player/BasePlayerInfoViewPagerFragment;)Lorg/xbet/client1/statistic/presentation/fragments/player/BasePlayerInfoViewPagerFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->playerInfoPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/di/StatisticComponent$PlayerInfoPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/player/BasePlayerInfoViewPagerFragment_MembersInjector;->injectPlayerInfoPresenterFactory(Lorg/xbet/client1/statistic/presentation/fragments/player/BasePlayerInfoViewPagerFragment;Lorg/xbet/client1/statistic/di/StatisticComponent$PlayerInfoPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/player/BasePlayerInfoViewPagerFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/client1/statistic/presentation/fragments/player/BasePlayerInfoViewPagerFragment;Lcom/xbet/onexcore/utils/b;)V

    return-object p1
.end method

.method private injectF1StatisticActivity(Lorg/xbet/client1/statistic/presentation/F1StatisticActivity;)Lorg/xbet/client1/statistic/presentation/F1StatisticActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/BaseStatisticActivity_MembersInjector;->injectDateFormatter(Lorg/xbet/client1/statistic/presentation/BaseStatisticActivity;Lcom/xbet/onexcore/utils/b;)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->gameUtils()Lorg/xbet/client1/new_arch/xbet/GameUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/BaseStatisticActivity_MembersInjector;->injectGameUtils(Lorg/xbet/client1/statistic/presentation/BaseStatisticActivity;Lorg/xbet/client1/new_arch/xbet/GameUtils;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->statisticF1PresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/di/StatisticComponent$StatisticF1PresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/F1StatisticActivity_MembersInjector;->injectStatisticF1PresenterFactory(Lorg/xbet/client1/statistic/presentation/F1StatisticActivity;Lorg/xbet/client1/statistic/di/StatisticComponent$StatisticF1PresenterFactory;)V

    return-object p1
.end method

.method private injectHead2HeadMeetingFragment(Lorg/xbet/client1/statistic/presentation/fragments/Head2HeadMeetingFragment;)Lorg/xbet/client1/statistic/presentation/fragments/Head2HeadMeetingFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;Lcom/xbet/onexcore/utils/b;)V

    return-object p1
.end method

.method private injectPlayerInfoFragment(Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;)Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;Lcom/xbet/onexcore/utils/b;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->playerInfoPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/di/StatisticComponent$PlayerInfoPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment_MembersInjector;->injectPlayerInfoPresenterFactory(Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;Lorg/xbet/client1/statistic/di/StatisticComponent$PlayerInfoPresenterFactory;)V

    return-object p1
.end method

.method private injectRatingTableFragment(Lorg/xbet/client1/statistic/presentation/fragments/RatingTableFragment;)Lorg/xbet/client1/statistic/presentation/fragments/RatingTableFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;Lcom/xbet/onexcore/utils/b;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->ratingTablePresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/di/StatisticComponent$RatingTablePresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/RatingTableFragment_MembersInjector;->injectRatingTablePresenterFactory(Lorg/xbet/client1/statistic/presentation/fragments/RatingTableFragment;Lorg/xbet/client1/statistic/di/StatisticComponent$RatingTablePresenterFactory;)V

    return-object p1
.end method

.method private injectStageGamesFragment(Lorg/xbet/client1/statistic/presentation/fragments/StageGamesFragment;)Lorg/xbet/client1/statistic/presentation/fragments/StageGamesFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;Lcom/xbet/onexcore/utils/b;)V

    return-object p1
.end method

.method private injectStageNetFragment(Lorg/xbet/client1/statistic/presentation/fragments/StageNetFragment;)Lorg/xbet/client1/statistic/presentation/fragments/StageNetFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;Lcom/xbet/onexcore/utils/b;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->champBetPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/di/StatisticComponent$ChampBetPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/StageNetFragment_MembersInjector;->injectChampBetPresenterFactory(Lorg/xbet/client1/statistic/presentation/fragments/StageNetFragment;Lorg/xbet/client1/statistic/di/StatisticComponent$ChampBetPresenterFactory;)V

    return-object p1
.end method

.method private injectStageTableFragment(Lorg/xbet/client1/statistic/presentation/fragments/StageTableFragment;)Lorg/xbet/client1/statistic/presentation/fragments/StageTableFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;Lcom/xbet/onexcore/utils/b;)V

    return-object p1
.end method

.method private injectStatisticLinePresenter(Lorg/xbet/client1/statistic/presentation/presenters/StatisticLinePresenter;)Lorg/xbet/client1/statistic/presentation/presenters/StatisticLinePresenter;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->statisticLineInteractor()Lorg/xbet/client1/statistic/domain/StatisticLineInteractor;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/presenters/StatisticLinePresenter_MembersInjector;->injectInteractor(Lorg/xbet/client1/statistic/presentation/presenters/StatisticLinePresenter;Lorg/xbet/client1/statistic/domain/StatisticLineInteractor;)V

    return-object p1
.end method

.method private injectStatisticLivePresenter(Lorg/xbet/client1/statistic/presentation/presenters/StatisticLivePresenter;)Lorg/xbet/client1/statistic/presentation/presenters/StatisticLivePresenter;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->statisticLiveInteractor()Lorg/xbet/client1/statistic/domain/StatisticLiveInteractor;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/presenters/StatisticLivePresenter_MembersInjector;->injectInteractor(Lorg/xbet/client1/statistic/presentation/presenters/StatisticLivePresenter;Lorg/xbet/client1/statistic/domain/StatisticLiveInteractor;)V

    return-object p1
.end method

.method private injectTextBroadcastFragment(Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment;)Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;Lcom/xbet/onexcore/utils/b;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->textBroadcastPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/di/StatisticComponent$TextBroadcastPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment_MembersInjector;->injectTextBroadcastPresenterFactory(Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment;Lorg/xbet/client1/statistic/di/StatisticComponent$TextBroadcastPresenterFactory;)V

    return-object p1
.end method

.method private simpleGameMapper()Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;

    iget-object v1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v1}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v1

    invoke-static {v1}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexcore/utils/b;

    invoke-direct {p0}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->gameUtils()Lorg/xbet/client1/new_arch/xbet/GameUtils;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;-><init>(Lcom/xbet/onexcore/utils/b;Lorg/xbet/client1/new_arch/xbet/GameUtils;)V

    return-object v0
.end method

.method private statisticLineInteractor()Lorg/xbet/client1/statistic/domain/StatisticLineInteractor;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/client1/statistic/domain/StatisticLineInteractor;

    invoke-direct {p0}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->statisticRepository()Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/client1/statistic/domain/StatisticLineInteractor;-><init>(Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;)V

    return-object v0
.end method

.method private statisticLiveInteractor()Lorg/xbet/client1/statistic/domain/StatisticLiveInteractor;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/client1/statistic/domain/StatisticLiveInteractor;

    invoke-direct {p0}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->statisticRepository()Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/client1/statistic/domain/StatisticLiveInteractor;-><init>(Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;)V

    return-object v0
.end method

.method private statisticRepository()Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;
    .locals 8

    .line 1
    new-instance v7, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;

    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->statisticDataStore()Lorg/xbet/client1/statistic/data/repositories/StatisticDataStore;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/client1/statistic/data/repositories/StatisticDataStore;

    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->f1StatisticDataStore()Lorg/xbet/client1/statistic/data/repositories/F1StatisticDataStore;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/client1/statistic/data/repositories/F1StatisticDataStore;

    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->appSettingsManager()Lej/b;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lej/b;

    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->serviceGenerator()Lzi/j;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzi/j;

    invoke-direct {p0}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->f1StatMapper()Lorg/xbet/client1/statistic/data/mappers/F1StatMapper;

    move-result-object v5

    invoke-direct {p0}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->simpleGameMapper()Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;-><init>(Lorg/xbet/client1/statistic/data/repositories/StatisticDataStore;Lorg/xbet/client1/statistic/data/repositories/F1StatisticDataStore;Lej/b;Lzi/j;Lorg/xbet/client1/statistic/data/mappers/F1StatMapper;Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;)V

    return-object v7
.end method


# virtual methods
.method public inject(Lorg/xbet/client1/statistic/presentation/F1StatisticActivity;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->injectF1StatisticActivity(Lorg/xbet/client1/statistic/presentation/F1StatisticActivity;)Lorg/xbet/client1/statistic/presentation/F1StatisticActivity;

    return-void
.end method

.method public inject(Lorg/xbet/client1/statistic/presentation/fragments/Head2HeadMeetingFragment;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->injectHead2HeadMeetingFragment(Lorg/xbet/client1/statistic/presentation/fragments/Head2HeadMeetingFragment;)Lorg/xbet/client1/statistic/presentation/fragments/Head2HeadMeetingFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/statistic/presentation/fragments/RatingTableFragment;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->injectRatingTableFragment(Lorg/xbet/client1/statistic/presentation/fragments/RatingTableFragment;)Lorg/xbet/client1/statistic/presentation/fragments/RatingTableFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/statistic/presentation/fragments/StageGamesFragment;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->injectStageGamesFragment(Lorg/xbet/client1/statistic/presentation/fragments/StageGamesFragment;)Lorg/xbet/client1/statistic/presentation/fragments/StageGamesFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/statistic/presentation/fragments/StageNetFragment;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->injectStageNetFragment(Lorg/xbet/client1/statistic/presentation/fragments/StageNetFragment;)Lorg/xbet/client1/statistic/presentation/fragments/StageNetFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/statistic/presentation/fragments/StageTableFragment;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->injectStageTableFragment(Lorg/xbet/client1/statistic/presentation/fragments/StageTableFragment;)Lorg/xbet/client1/statistic/presentation/fragments/StageTableFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->injectTextBroadcastFragment(Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment;)Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/statistic/presentation/fragments/player/BasePlayerInfoViewPagerFragment;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->injectBasePlayerInfoViewPagerFragment(Lorg/xbet/client1/statistic/presentation/fragments/player/BasePlayerInfoViewPagerFragment;)Lorg/xbet/client1/statistic/presentation/fragments/player/BasePlayerInfoViewPagerFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->injectPlayerInfoFragment(Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;)Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/statistic/presentation/presenters/StatisticLinePresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->injectStatisticLinePresenter(Lorg/xbet/client1/statistic/presentation/presenters/StatisticLinePresenter;)Lorg/xbet/client1/statistic/presentation/presenters/StatisticLinePresenter;

    return-void
.end method

.method public inject(Lorg/xbet/client1/statistic/presentation/presenters/StatisticLivePresenter;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->injectStatisticLivePresenter(Lorg/xbet/client1/statistic/presentation/presenters/StatisticLivePresenter;)Lorg/xbet/client1/statistic/presentation/presenters/StatisticLivePresenter;

    return-void
.end method
