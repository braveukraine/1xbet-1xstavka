.class final Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;
.super Ljava/lang/Object;
.source "DaggerBetGameComponent.java"

# interfaces
.implements Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BetGameComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl$BetEventsRepositoryProvider;,
        Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl$DateFormatterProvider;,
        Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl$LogManagerProvider;,
        Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl$FavoritesRepositoryProvider;,
        Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl$GsonProvider;,
        Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl$BetGameDataSourceProvider;,
        Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl$ServiceGeneratorProvider;,
        Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl$AppSettingsManagerProvider;
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

.field private betCyberHeaderPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent$BetCyberHeaderPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private betCyberHeaderPresenterProvider:Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter_Factory;

.field private betEventsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final betGameComponentImpl:Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;

.field private betGameDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private betHeaderTimePresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent$BetHeaderTimePresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private betHeaderTimePresenterProvider:Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetHeaderTimePresenter_Factory;

.field private cSStatMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/statistic/data/mappers/cyber/CSStatMapper;",
            ">;"
        }
    .end annotation
.end field

.field private cSStatisticFragmentPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent$CSStatisticFragmentPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private cSStatisticFragmentPresenterProvider:Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticFragmentPresenter_Factory;

.field private cSStatisticPresenterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticPresenter;",
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

.field private dotaStatMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/statistic/data/mappers/cyber/DotaStatMapper;",
            ">;"
        }
    .end annotation
.end field

.field private dotaStatisticPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent$DotaStatisticPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private dotaStatisticPresenterProvider:Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter_Factory;

.field private errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private favoritesRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;",
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

.field private getGameContainerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/zip/model/zip/game/GameContainer;",
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

.field private logManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/c;",
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

.field private statisticFeedInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/statistic/domain/StatisticFeedInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private statisticFeedRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
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
    iput-object p0, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->betGameComponentImpl:Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->initialize(Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;Lorg/xbet/client1/new_arch/xbet/features/game/di/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;-><init>(Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameModule_GetGameContainerFactory;->create(Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameModule;)Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameModule_GetGameContainerFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->getGameContainerProvider:Lo90/a;

    .line 2
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl$AppSettingsManagerProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl$AppSettingsManagerProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->appSettingsManagerProvider:Lo90/a;

    .line 3
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl$ServiceGeneratorProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl$ServiceGeneratorProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->serviceGeneratorProvider:Lo90/a;

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->appSettingsManagerProvider:Lo90/a;

    invoke-static {v0, p1}, Lorg/xbet/client1/statistic/data/repositories/StatisticFeedRepository_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/client1/statistic/data/repositories/StatisticFeedRepository_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->statisticFeedRepositoryProvider:Lo90/a;

    .line 5
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl$BetGameDataSourceProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl$BetGameDataSourceProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->betGameDataSourceProvider:Lo90/a;

    .line 6
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl$GsonProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl$GsonProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->gsonProvider:Lo90/a;

    .line 7
    invoke-static {p1}, Lorg/xbet/client1/statistic/data/mappers/cyber/CSStatMapper_Factory;->create(Lo90/a;)Lorg/xbet/client1/statistic/data/mappers/cyber/CSStatMapper_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->cSStatMapperProvider:Lo90/a;

    .line 8
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl$ErrorHandlerProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 9
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->getGameContainerProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->statisticFeedRepositoryProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->betGameDataSourceProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->cSStatMapperProvider:Lo90/a;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->betCyberHeaderPresenterProvider:Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter_Factory;

    .line 10
    invoke-static {p1}, Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent_BetCyberHeaderPresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->betCyberHeaderPresenterFactoryProvider:Lo90/a;

    .line 11
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl$FavoritesRepositoryProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl$FavoritesRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->favoritesRepositoryProvider:Lo90/a;

    .line 12
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl$LogManagerProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl$LogManagerProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->logManagerProvider:Lo90/a;

    .line 13
    new-instance v3, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl$DateFormatterProvider;

    invoke-direct {v3, p2}, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl$DateFormatterProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v3, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->dateFormatterProvider:Lo90/a;

    .line 14
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->getGameContainerProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->favoritesRepositoryProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->logManagerProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->betGameDataSourceProvider:Lo90/a;

    iget-object v5, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static/range {v0 .. v5}, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetHeaderTimePresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetHeaderTimePresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->betHeaderTimePresenterProvider:Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetHeaderTimePresenter_Factory;

    .line 15
    invoke-static {p1}, Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent_BetHeaderTimePresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetHeaderTimePresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->betHeaderTimePresenterFactoryProvider:Lo90/a;

    .line 16
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl$BetEventsRepositoryProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl$BetEventsRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->betEventsRepositoryProvider:Lo90/a;

    .line 17
    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->dateFormatterProvider:Lo90/a;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/xbet/GameUtils_Factory;->create(Lo90/a;)Lorg/xbet/client1/new_arch/xbet/GameUtils_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->gameUtilsProvider:Lo90/a;

    .line 18
    iget-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->dateFormatterProvider:Lo90/a;

    invoke-static {p2, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->simpleGameMapperProvider:Lo90/a;

    .line 19
    iget-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->getGameContainerProvider:Lo90/a;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->betEventsRepositoryProvider:Lo90/a;

    invoke-static {p2, v0, p1}, Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->cSStatisticPresenterProvider:Lo90/a;

    .line 20
    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->statisticFeedRepositoryProvider:Lo90/a;

    invoke-static {p1}, Lorg/xbet/client1/statistic/domain/StatisticFeedInteractor_Factory;->create(Lo90/a;)Lorg/xbet/client1/statistic/domain/StatisticFeedInteractor_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->statisticFeedInteractorProvider:Lo90/a;

    .line 21
    iget-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->getGameContainerProvider:Lo90/a;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->cSStatMapperProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {p2, p1, v0, v1}, Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticFragmentPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticFragmentPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->cSStatisticFragmentPresenterProvider:Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticFragmentPresenter_Factory;

    .line 22
    invoke-static {p1}, Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent_CSStatisticFragmentPresenterFactory_Impl;->create(Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticFragmentPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->cSStatisticFragmentPresenterFactoryProvider:Lo90/a;

    .line 23
    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->gsonProvider:Lo90/a;

    invoke-static {p1}, Lorg/xbet/client1/statistic/data/mappers/cyber/DotaStatMapper_Factory;->create(Lo90/a;)Lorg/xbet/client1/statistic/data/mappers/cyber/DotaStatMapper_Factory;

    move-result-object v2

    iput-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->dotaStatMapperProvider:Lo90/a;

    .line 24
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->getGameContainerProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->statisticFeedRepositoryProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->betEventsRepositoryProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->betGameDataSourceProvider:Lo90/a;

    iget-object v5, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static/range {v0 .. v5}, Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->dotaStatisticPresenterProvider:Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter_Factory;

    .line 25
    invoke-static {p1}, Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent_DotaStatisticPresenterFactory_Impl;->create(Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->dotaStatisticPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectBetHeaderCSStatisticFragment(Lorg/xbet/client1/statistic/presentation/fragments/BetHeaderCSStatisticFragment;)Lorg/xbet/client1/statistic/presentation/fragments/BetHeaderCSStatisticFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->betCyberHeaderPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent$BetCyberHeaderPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/BetHeaderCSStatisticFragment_MembersInjector;->injectBetCyberHeaderPresenterFactory(Lorg/xbet/client1/statistic/presentation/fragments/BetHeaderCSStatisticFragment;Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent$BetCyberHeaderPresenterFactory;)V

    return-object p1
.end method

.method private injectBetHeaderScoreFragment(Lorg/xbet/client1/presentation/fragment/bet/BetHeaderScoreFragment;)Lorg/xbet/client1/presentation/fragment/bet/BetHeaderScoreFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/fragment/bet/BetHeaderScoreFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/client1/presentation/fragment/bet/BetHeaderScoreFragment;Lcom/xbet/onexcore/utils/b;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->betHeaderTimePresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent$BetHeaderTimePresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/fragment/bet/BetHeaderScoreFragment_MembersInjector;->injectBetHeaderTimePresenterFactory(Lorg/xbet/client1/presentation/fragment/bet/BetHeaderScoreFragment;Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent$BetHeaderTimePresenterFactory;)V

    return-object p1
.end method

.method private injectCSStatisticActivity(Lorg/xbet/client1/statistic/presentation/CSStatisticActivity;)Lorg/xbet/client1/statistic/presentation/CSStatisticActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/CSStatisticActivity_MembersInjector;->injectDateFormatter(Lorg/xbet/client1/statistic/presentation/CSStatisticActivity;Lcom/xbet/onexcore/utils/b;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->cSStatisticPresenterProvider:Lo90/a;

    invoke-static {v0}, Lj80/c;->a(Lo90/a;)Li80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/CSStatisticActivity_MembersInjector;->injectPresenterLazy(Lorg/xbet/client1/statistic/presentation/CSStatisticActivity;Li80/a;)V

    return-object p1
.end method

.method private injectCSStatisticLogsFragment(Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticLogsFragment;)Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticLogsFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->cSStatisticFragmentPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent$CSStatisticFragmentPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticLogsFragment_MembersInjector;->injectCSStatisticFragmentPresenterFactory(Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticLogsFragment;Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent$CSStatisticFragmentPresenterFactory;)V

    return-object p1
.end method

.method private injectCSStatisticTeamsFragment(Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticTeamsFragment;)Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticTeamsFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->cSStatisticFragmentPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent$CSStatisticFragmentPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticTeamsFragment_MembersInjector;->injectCSStatisticFragmentPresenterFactory(Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticTeamsFragment;Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent$CSStatisticFragmentPresenterFactory;)V

    return-object p1
.end method

.method private injectDotaStatisticFragment(Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;)Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->dotaStatisticPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent$DotaStatisticPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment_MembersInjector;->injectDotaStatisticPresenterFactory(Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent$DotaStatisticPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/client1/presentation/fragment/bet/BetHeaderScoreFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->injectBetHeaderScoreFragment(Lorg/xbet/client1/presentation/fragment/bet/BetHeaderScoreFragment;)Lorg/xbet/client1/presentation/fragment/bet/BetHeaderScoreFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/statistic/presentation/CSStatisticActivity;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->injectCSStatisticActivity(Lorg/xbet/client1/statistic/presentation/CSStatisticActivity;)Lorg/xbet/client1/statistic/presentation/CSStatisticActivity;

    return-void
.end method

.method public inject(Lorg/xbet/client1/statistic/presentation/fragments/BetHeaderCSStatisticFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->injectBetHeaderCSStatisticFragment(Lorg/xbet/client1/statistic/presentation/fragments/BetHeaderCSStatisticFragment;)Lorg/xbet/client1/statistic/presentation/fragments/BetHeaderCSStatisticFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->injectDotaStatisticFragment(Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;)Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticLogsFragment;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->injectCSStatisticLogsFragment(Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticLogsFragment;)Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticLogsFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticTeamsFragment;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$BetGameComponentImpl;->injectCSStatisticTeamsFragment(Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticTeamsFragment;)Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticTeamsFragment;

    return-void
.end method
