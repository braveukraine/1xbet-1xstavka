.class final Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;
.super Ljava/lang/Object;
.source "DaggerStatisticComponent.java"

# interfaces
.implements Lorg/xbet/client1/statistic/di/StatisticComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StatisticComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl$CoefViewPrefsRepositoryProvider;,
        Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl$UserManagerProvider;,
        Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl$UserRepositoryProvider;,
        Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl$EventGroupRepositoryProvider;,
        Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl$DateFormatterProvider;,
        Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl$GsonProvider;,
        Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl$ServiceGeneratorProvider;,
        Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl$AppSettingsManagerProvider;,
        Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl$StatisticDataStoreProvider;,
        Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl$F1StatisticDataStoreProvider;,
        Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl$ErrorHandlerProvider;
    }
.end annotation


# instance fields
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

.field private champBetInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/statistic/domain/ChampBetInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private champBetPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/statistic/di/StatisticComponent$ChampBetPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private champBetPresenterProvider:Lorg/xbet/client1/statistic/presentation/presenters/ChampBetPresenter_Factory;

.field private champBetRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/statistic/data/repositories/ChampBetRepository;",
            ">;"
        }
    .end annotation
.end field

.field private coefViewPrefsInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private coefViewPrefsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
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

.field private errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private eventGroupRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;",
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

.field private gsonProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private playerInfoInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/statistic/domain/player/PlayerInfoInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private playerInfoPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/statistic/di/StatisticComponent$PlayerInfoPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private playerInfoPresenterProvider:Lorg/xbet/client1/statistic/presentation/presenters/player/PlayerInfoPresenter_Factory;

.field private ratingTablePresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/statistic/di/StatisticComponent$RatingTablePresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private ratingTablePresenterProvider:Lorg/xbet/client1/statistic/presentation/presenters/player/RatingTablePresenter_Factory;

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

.field private final statisticComponentImpl:Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;

.field private statisticDataStoreProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/statistic/data/repositories/StatisticDataStore;",
            ">;"
        }
    .end annotation
.end field

.field private statisticF1InteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/statistic/domain/StatisticF1Interactor;",
            ">;"
        }
    .end annotation
.end field

.field private statisticF1PresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/statistic/di/StatisticComponent$StatisticF1PresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private statisticF1PresenterProvider:Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter_Factory;

.field private statisticRatingTableInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/statistic/domain/StatisticRatingTableInteractor;",
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

.field private textBroadcastInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/statistic/domain/TextBroadcastInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private textBroadcastPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/statistic/di/StatisticComponent$TextBroadcastPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private textBroadcastPresenterProvider:Lorg/xbet/client1/statistic/presentation/presenters/TextBroadcastPresenter_Factory;

.field private textBroadcastRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/statistic/data/repositories/TextBroadcastRepository;",
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
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->statisticComponentImpl:Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->initialize(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;Lorg/xbet/client1/statistic/di/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    return-void
.end method

.method private f1PeriodMapper()Lorg/xbet/client1/statistic/data/mappers/F1PeriodMapper;
    .locals 2

    new-instance v0, Lorg/xbet/client1/statistic/data/mappers/F1PeriodMapper;

    iget-object v1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v1}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v1

    invoke-static {v1}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexcore/utils/b;

    invoke-direct {v0, v1}, Lorg/xbet/client1/statistic/data/mappers/F1PeriodMapper;-><init>(Lcom/xbet/onexcore/utils/b;)V

    return-object v0
.end method

.method private f1StatMapper()Lorg/xbet/client1/statistic/data/mappers/F1StatMapper;
    .locals 4

    new-instance v0, Lorg/xbet/client1/statistic/data/mappers/F1StatMapper;

    iget-object v1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v1}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->gson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {v1}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    iget-object v2, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v2}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v2

    invoke-static {v2}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexcore/utils/b;

    invoke-direct {p0}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->f1PeriodMapper()Lorg/xbet/client1/statistic/data/mappers/F1PeriodMapper;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/client1/statistic/data/mappers/F1StatMapper;-><init>(Lcom/google/gson/Gson;Lcom/xbet/onexcore/utils/b;Lorg/xbet/client1/statistic/data/mappers/F1PeriodMapper;)V

    return-object v0
.end method

.method private gameUtils()Lorg/xbet/client1/new_arch/xbet/GameUtils;
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/GameUtils;

    iget-object v1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v1}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v1

    invoke-static {v1}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexcore/utils/b;

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/xbet/GameUtils;-><init>(Lcom/xbet/onexcore/utils/b;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl$ErrorHandlerProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 2
    new-instance v0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl$F1StatisticDataStoreProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl$F1StatisticDataStoreProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->f1StatisticDataStoreProvider:Lo90/a;

    .line 3
    new-instance v0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl$StatisticDataStoreProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl$StatisticDataStoreProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->statisticDataStoreProvider:Lo90/a;

    .line 4
    new-instance v0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl$AppSettingsManagerProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl$AppSettingsManagerProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->appSettingsManagerProvider:Lo90/a;

    .line 5
    new-instance v0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl$ServiceGeneratorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl$ServiceGeneratorProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->serviceGeneratorProvider:Lo90/a;

    .line 6
    new-instance v0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl$GsonProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl$GsonProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->gsonProvider:Lo90/a;

    .line 7
    new-instance v0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl$DateFormatterProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl$DateFormatterProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->dateFormatterProvider:Lo90/a;

    .line 8
    invoke-static {v0}, Lorg/xbet/client1/statistic/data/mappers/F1PeriodMapper_Factory;->create(Lo90/a;)Lorg/xbet/client1/statistic/data/mappers/F1PeriodMapper_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->f1PeriodMapperProvider:Lo90/a;

    .line 9
    iget-object v1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->gsonProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->dateFormatterProvider:Lo90/a;

    invoke-static {v1, v2, v0}, Lorg/xbet/client1/statistic/data/mappers/F1StatMapper_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/statistic/data/mappers/F1StatMapper_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->f1StatMapperProvider:Lo90/a;

    .line 10
    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->dateFormatterProvider:Lo90/a;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/xbet/GameUtils_Factory;->create(Lo90/a;)Lorg/xbet/client1/new_arch/xbet/GameUtils_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->gameUtilsProvider:Lo90/a;

    .line 11
    iget-object v1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->dateFormatterProvider:Lo90/a;

    invoke-static {v1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper_Factory;

    move-result-object v7

    iput-object v7, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->simpleGameMapperProvider:Lo90/a;

    .line 12
    iget-object v2, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->statisticDataStoreProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->f1StatisticDataStoreProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->appSettingsManagerProvider:Lo90/a;

    iget-object v5, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->serviceGeneratorProvider:Lo90/a;

    iget-object v6, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->f1StatMapperProvider:Lo90/a;

    invoke-static/range {v2 .. v7}, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/statistic/data/repositories/StatisticRepository_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->statisticRepositoryProvider:Lo90/a;

    .line 13
    invoke-static {v0}, Lorg/xbet/client1/statistic/domain/StatisticF1Interactor_Factory;->create(Lo90/a;)Lorg/xbet/client1/statistic/domain/StatisticF1Interactor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->statisticF1InteractorProvider:Lo90/a;

    .line 14
    iget-object v1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->errorHandlerProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->f1StatisticDataStoreProvider:Lo90/a;

    invoke-static {v1, v2, v0}, Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->statisticF1PresenterProvider:Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter_Factory;

    .line 15
    invoke-static {v0}, Lorg/xbet/client1/statistic/di/StatisticComponent_StatisticF1PresenterFactory_Impl;->create(Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter_Factory;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->statisticF1PresenterFactoryProvider:Lo90/a;

    .line 16
    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->statisticRepositoryProvider:Lo90/a;

    invoke-static {v0}, Lorg/xbet/client1/statistic/domain/player/PlayerInfoInteractor_Factory;->create(Lo90/a;)Lorg/xbet/client1/statistic/domain/player/PlayerInfoInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->playerInfoInteractorProvider:Lo90/a;

    .line 17
    iget-object v1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {v0, v1}, Lorg/xbet/client1/statistic/presentation/presenters/player/PlayerInfoPresenter_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/client1/statistic/presentation/presenters/player/PlayerInfoPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->playerInfoPresenterProvider:Lorg/xbet/client1/statistic/presentation/presenters/player/PlayerInfoPresenter_Factory;

    .line 18
    invoke-static {v0}, Lorg/xbet/client1/statistic/di/StatisticComponent_PlayerInfoPresenterFactory_Impl;->create(Lorg/xbet/client1/statistic/presentation/presenters/player/PlayerInfoPresenter_Factory;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->playerInfoPresenterFactoryProvider:Lo90/a;

    .line 19
    new-instance v0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl$EventGroupRepositoryProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl$EventGroupRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->eventGroupRepositoryProvider:Lo90/a;

    .line 20
    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->appSettingsManagerProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->serviceGeneratorProvider:Lo90/a;

    invoke-static {v0, v1}, Lorg/xbet/client1/statistic/data/repositories/ChampBetRepository_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/client1/statistic/data/repositories/ChampBetRepository_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->champBetRepositoryProvider:Lo90/a;

    .line 21
    new-instance v0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl$UserRepositoryProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl$UserRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->userRepositoryProvider:Lo90/a;

    .line 22
    new-instance v0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl$UserManagerProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl$UserManagerProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->userManagerProvider:Lo90/a;

    .line 23
    iget-object v1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->userRepositoryProvider:Lo90/a;

    invoke-static {v1, v0}, Lcom/xbet/onexuser/domain/user/e;->a(Lo90/a;Lo90/a;)Lcom/xbet/onexuser/domain/user/e;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->userInteractorProvider:Lo90/a;

    .line 24
    iget-object v1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->champBetRepositoryProvider:Lo90/a;

    invoke-static {v1, v0}, Lorg/xbet/client1/statistic/domain/ChampBetInteractor_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/client1/statistic/domain/ChampBetInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->champBetInteractorProvider:Lo90/a;

    .line 25
    new-instance v0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl$CoefViewPrefsRepositoryProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl$CoefViewPrefsRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->coefViewPrefsRepositoryProvider:Lo90/a;

    .line 26
    invoke-static {v0}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor_Factory;->create(Lo90/a;)Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->coefViewPrefsInteractorProvider:Lo90/a;

    .line 27
    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->eventGroupRepositoryProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->champBetInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {v0, v1, p1, v2}, Lorg/xbet/client1/statistic/presentation/presenters/ChampBetPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/statistic/presentation/presenters/ChampBetPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->champBetPresenterProvider:Lorg/xbet/client1/statistic/presentation/presenters/ChampBetPresenter_Factory;

    .line 28
    invoke-static {p1}, Lorg/xbet/client1/statistic/di/StatisticComponent_ChampBetPresenterFactory_Impl;->create(Lorg/xbet/client1/statistic/presentation/presenters/ChampBetPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->champBetPresenterFactoryProvider:Lo90/a;

    .line 29
    iget-object p1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->statisticRepositoryProvider:Lo90/a;

    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->appSettingsManagerProvider:Lo90/a;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/domain/StatisticRatingTableInteractor_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/client1/statistic/domain/StatisticRatingTableInteractor_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->statisticRatingTableInteractorProvider:Lo90/a;

    .line 30
    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/presenters/player/RatingTablePresenter_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/client1/statistic/presentation/presenters/player/RatingTablePresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->ratingTablePresenterProvider:Lorg/xbet/client1/statistic/presentation/presenters/player/RatingTablePresenter_Factory;

    .line 31
    invoke-static {p1}, Lorg/xbet/client1/statistic/di/StatisticComponent_RatingTablePresenterFactory_Impl;->create(Lorg/xbet/client1/statistic/presentation/presenters/player/RatingTablePresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->ratingTablePresenterFactoryProvider:Lo90/a;

    .line 32
    iget-object p1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->appSettingsManagerProvider:Lo90/a;

    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->serviceGeneratorProvider:Lo90/a;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/data/repositories/TextBroadcastRepository_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/client1/statistic/data/repositories/TextBroadcastRepository_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->textBroadcastRepositoryProvider:Lo90/a;

    .line 33
    invoke-static {p1}, Lorg/xbet/client1/statistic/domain/TextBroadcastInteractor_Factory;->create(Lo90/a;)Lorg/xbet/client1/statistic/domain/TextBroadcastInteractor_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->textBroadcastInteractorProvider:Lo90/a;

    .line 34
    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/presenters/TextBroadcastPresenter_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/client1/statistic/presentation/presenters/TextBroadcastPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->textBroadcastPresenterProvider:Lorg/xbet/client1/statistic/presentation/presenters/TextBroadcastPresenter_Factory;

    .line 35
    invoke-static {p1}, Lorg/xbet/client1/statistic/di/StatisticComponent_TextBroadcastPresenterFactory_Impl;->create(Lorg/xbet/client1/statistic/presentation/presenters/TextBroadcastPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->textBroadcastPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectBasePlayerInfoViewPagerFragment(Lorg/xbet/client1/statistic/presentation/fragments/player/BasePlayerInfoViewPagerFragment;)Lorg/xbet/client1/statistic/presentation/fragments/player/BasePlayerInfoViewPagerFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->playerInfoPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/di/StatisticComponent$PlayerInfoPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/player/BasePlayerInfoViewPagerFragment_MembersInjector;->injectPlayerInfoPresenterFactory(Lorg/xbet/client1/statistic/presentation/fragments/player/BasePlayerInfoViewPagerFragment;Lorg/xbet/client1/statistic/di/StatisticComponent$PlayerInfoPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/player/BasePlayerInfoViewPagerFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/client1/statistic/presentation/fragments/player/BasePlayerInfoViewPagerFragment;Lcom/xbet/onexcore/utils/b;)V

    return-object p1
.end method

.method private injectF1StatisticActivity(Lorg/xbet/client1/statistic/presentation/F1StatisticActivity;)Lorg/xbet/client1/statistic/presentation/F1StatisticActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/BaseStatisticActivity_MembersInjector;->injectDateFormatter(Lorg/xbet/client1/statistic/presentation/BaseStatisticActivity;Lcom/xbet/onexcore/utils/b;)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->gameUtils()Lorg/xbet/client1/new_arch/xbet/GameUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/BaseStatisticActivity_MembersInjector;->injectGameUtils(Lorg/xbet/client1/statistic/presentation/BaseStatisticActivity;Lorg/xbet/client1/new_arch/xbet/GameUtils;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->statisticF1PresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/di/StatisticComponent$StatisticF1PresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/F1StatisticActivity_MembersInjector;->injectStatisticF1PresenterFactory(Lorg/xbet/client1/statistic/presentation/F1StatisticActivity;Lorg/xbet/client1/statistic/di/StatisticComponent$StatisticF1PresenterFactory;)V

    return-object p1
.end method

.method private injectHead2HeadMeetingFragment(Lorg/xbet/client1/statistic/presentation/fragments/Head2HeadMeetingFragment;)Lorg/xbet/client1/statistic/presentation/fragments/Head2HeadMeetingFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;Lcom/xbet/onexcore/utils/b;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->errorHandler()Lorg/xbet/ui_common/utils/ErrorHandler;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/ErrorHandler;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment_MembersInjector;->injectErrorHandler(Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object p1
.end method

.method private injectPlayerInfoFragment(Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;)Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;Lcom/xbet/onexcore/utils/b;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->errorHandler()Lorg/xbet/ui_common/utils/ErrorHandler;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/ErrorHandler;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment_MembersInjector;->injectErrorHandler(Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->playerInfoPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/di/StatisticComponent$PlayerInfoPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment_MembersInjector;->injectPlayerInfoPresenterFactory(Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;Lorg/xbet/client1/statistic/di/StatisticComponent$PlayerInfoPresenterFactory;)V

    return-object p1
.end method

.method private injectRatingTableFragment(Lorg/xbet/client1/statistic/presentation/fragments/RatingTableFragment;)Lorg/xbet/client1/statistic/presentation/fragments/RatingTableFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;Lcom/xbet/onexcore/utils/b;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->errorHandler()Lorg/xbet/ui_common/utils/ErrorHandler;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/ErrorHandler;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment_MembersInjector;->injectErrorHandler(Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->ratingTablePresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/di/StatisticComponent$RatingTablePresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/RatingTableFragment_MembersInjector;->injectRatingTablePresenterFactory(Lorg/xbet/client1/statistic/presentation/fragments/RatingTableFragment;Lorg/xbet/client1/statistic/di/StatisticComponent$RatingTablePresenterFactory;)V

    return-object p1
.end method

.method private injectStageGamesFragment(Lorg/xbet/client1/statistic/presentation/fragments/StageGamesFragment;)Lorg/xbet/client1/statistic/presentation/fragments/StageGamesFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;Lcom/xbet/onexcore/utils/b;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->errorHandler()Lorg/xbet/ui_common/utils/ErrorHandler;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/ErrorHandler;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment_MembersInjector;->injectErrorHandler(Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object p1
.end method

.method private injectStageNetFragment(Lorg/xbet/client1/statistic/presentation/fragments/StageNetFragment;)Lorg/xbet/client1/statistic/presentation/fragments/StageNetFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;Lcom/xbet/onexcore/utils/b;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->errorHandler()Lorg/xbet/ui_common/utils/ErrorHandler;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/ErrorHandler;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment_MembersInjector;->injectErrorHandler(Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->champBetPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/di/StatisticComponent$ChampBetPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/StageNetFragment_MembersInjector;->injectChampBetPresenterFactory(Lorg/xbet/client1/statistic/presentation/fragments/StageNetFragment;Lorg/xbet/client1/statistic/di/StatisticComponent$ChampBetPresenterFactory;)V

    return-object p1
.end method

.method private injectStageTableFragment(Lorg/xbet/client1/statistic/presentation/fragments/StageTableFragment;)Lorg/xbet/client1/statistic/presentation/fragments/StageTableFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;Lcom/xbet/onexcore/utils/b;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->errorHandler()Lorg/xbet/ui_common/utils/ErrorHandler;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/ErrorHandler;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment_MembersInjector;->injectErrorHandler(Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object p1
.end method

.method private injectStatisticLinePresenter(Lorg/xbet/client1/statistic/presentation/presenters/StatisticLinePresenter;)Lorg/xbet/client1/statistic/presentation/presenters/StatisticLinePresenter;
    .locals 1

    invoke-direct {p0}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->statisticLineInteractor()Lorg/xbet/client1/statistic/domain/StatisticLineInteractor;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/presenters/StatisticLinePresenter_MembersInjector;->injectInteractor(Lorg/xbet/client1/statistic/presentation/presenters/StatisticLinePresenter;Lorg/xbet/client1/statistic/domain/StatisticLineInteractor;)V

    return-object p1
.end method

.method private injectStatisticLivePresenter(Lorg/xbet/client1/statistic/presentation/presenters/StatisticLivePresenter;)Lorg/xbet/client1/statistic/presentation/presenters/StatisticLivePresenter;
    .locals 1

    invoke-direct {p0}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->statisticLiveInteractor()Lorg/xbet/client1/statistic/domain/StatisticLiveInteractor;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/presenters/StatisticLivePresenter_MembersInjector;->injectInteractor(Lorg/xbet/client1/statistic/presentation/presenters/StatisticLivePresenter;Lorg/xbet/client1/statistic/domain/StatisticLiveInteractor;)V

    return-object p1
.end method

.method private injectTextBroadcastFragment(Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment;)Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;Lcom/xbet/onexcore/utils/b;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->errorHandler()Lorg/xbet/ui_common/utils/ErrorHandler;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/ErrorHandler;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment_MembersInjector;->injectErrorHandler(Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->textBroadcastPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/di/StatisticComponent$TextBroadcastPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment_MembersInjector;->injectTextBroadcastPresenterFactory(Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment;Lorg/xbet/client1/statistic/di/StatisticComponent$TextBroadcastPresenterFactory;)V

    return-object p1
.end method

.method private simpleGameMapper()Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;
    .locals 3

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;

    iget-object v1, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v1}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v1

    invoke-static {v1}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexcore/utils/b;

    invoke-direct {p0}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->gameUtils()Lorg/xbet/client1/new_arch/xbet/GameUtils;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;-><init>(Lcom/xbet/onexcore/utils/b;Lorg/xbet/client1/new_arch/xbet/GameUtils;)V

    return-object v0
.end method

.method private statisticLineInteractor()Lorg/xbet/client1/statistic/domain/StatisticLineInteractor;
    .locals 2

    new-instance v0, Lorg/xbet/client1/statistic/domain/StatisticLineInteractor;

    invoke-direct {p0}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->statisticRepository()Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/client1/statistic/domain/StatisticLineInteractor;-><init>(Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;)V

    return-object v0
.end method

.method private statisticLiveInteractor()Lorg/xbet/client1/statistic/domain/StatisticLiveInteractor;
    .locals 2

    new-instance v0, Lorg/xbet/client1/statistic/domain/StatisticLiveInteractor;

    invoke-direct {p0}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->statisticRepository()Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/client1/statistic/domain/StatisticLiveInteractor;-><init>(Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;)V

    return-object v0
.end method

.method private statisticRepository()Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;
    .locals 8

    new-instance v7, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;

    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->statisticDataStore()Lorg/xbet/client1/statistic/data/repositories/StatisticDataStore;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/client1/statistic/data/repositories/StatisticDataStore;

    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->f1StatisticDataStore()Lorg/xbet/client1/statistic/data/repositories/F1StatisticDataStore;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/client1/statistic/data/repositories/F1StatisticDataStore;

    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->appSettingsManager()Lzi/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzi/b;

    iget-object v0, p0, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->serviceGenerator()Lui/j;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lui/j;

    invoke-direct {p0}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->f1StatMapper()Lorg/xbet/client1/statistic/data/mappers/F1StatMapper;

    move-result-object v5

    invoke-direct {p0}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->simpleGameMapper()Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;-><init>(Lorg/xbet/client1/statistic/data/repositories/StatisticDataStore;Lorg/xbet/client1/statistic/data/repositories/F1StatisticDataStore;Lzi/b;Lui/j;Lorg/xbet/client1/statistic/data/mappers/F1StatMapper;Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;)V

    return-object v7
.end method


# virtual methods
.method public inject(Lorg/xbet/client1/statistic/presentation/F1StatisticActivity;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->injectF1StatisticActivity(Lorg/xbet/client1/statistic/presentation/F1StatisticActivity;)Lorg/xbet/client1/statistic/presentation/F1StatisticActivity;

    return-void
.end method

.method public inject(Lorg/xbet/client1/statistic/presentation/fragments/Head2HeadMeetingFragment;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->injectHead2HeadMeetingFragment(Lorg/xbet/client1/statistic/presentation/fragments/Head2HeadMeetingFragment;)Lorg/xbet/client1/statistic/presentation/fragments/Head2HeadMeetingFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/statistic/presentation/fragments/RatingTableFragment;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->injectRatingTableFragment(Lorg/xbet/client1/statistic/presentation/fragments/RatingTableFragment;)Lorg/xbet/client1/statistic/presentation/fragments/RatingTableFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/statistic/presentation/fragments/StageGamesFragment;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->injectStageGamesFragment(Lorg/xbet/client1/statistic/presentation/fragments/StageGamesFragment;)Lorg/xbet/client1/statistic/presentation/fragments/StageGamesFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/statistic/presentation/fragments/StageNetFragment;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->injectStageNetFragment(Lorg/xbet/client1/statistic/presentation/fragments/StageNetFragment;)Lorg/xbet/client1/statistic/presentation/fragments/StageNetFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/statistic/presentation/fragments/StageTableFragment;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->injectStageTableFragment(Lorg/xbet/client1/statistic/presentation/fragments/StageTableFragment;)Lorg/xbet/client1/statistic/presentation/fragments/StageTableFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->injectTextBroadcastFragment(Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment;)Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/statistic/presentation/fragments/player/BasePlayerInfoViewPagerFragment;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->injectBasePlayerInfoViewPagerFragment(Lorg/xbet/client1/statistic/presentation/fragments/player/BasePlayerInfoViewPagerFragment;)Lorg/xbet/client1/statistic/presentation/fragments/player/BasePlayerInfoViewPagerFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->injectPlayerInfoFragment(Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;)Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/statistic/presentation/presenters/StatisticLinePresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->injectStatisticLinePresenter(Lorg/xbet/client1/statistic/presentation/presenters/StatisticLinePresenter;)Lorg/xbet/client1/statistic/presentation/presenters/StatisticLinePresenter;

    return-void
.end method

.method public inject(Lorg/xbet/client1/statistic/presentation/presenters/StatisticLivePresenter;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$StatisticComponentImpl;->injectStatisticLivePresenter(Lorg/xbet/client1/statistic/presentation/presenters/StatisticLivePresenter;)Lorg/xbet/client1/statistic/presentation/presenters/StatisticLivePresenter;

    return-void
.end method
