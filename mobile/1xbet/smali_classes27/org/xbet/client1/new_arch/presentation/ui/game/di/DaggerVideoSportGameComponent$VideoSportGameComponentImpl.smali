.class final Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl;
.super Ljava/lang/Object;
.source "DaggerVideoSportGameComponent.java"

# interfaces
.implements Lorg/xbet/client1/new_arch/presentation/ui/game/di/VideoSportGameComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "VideoSportGameComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl$AnalyticsTrackerProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl$LogManagerProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl$LocaleInteractorProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl$VideoViewInteractorProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl$BetEventsRepositoryProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl$BetGameRepositoryProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl$LineToLiveTimeRepositoryProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl$SportGameRelatedRepositoryProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl$SportGameStatisticRepositoryProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl$SportGameRepositoryProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl$SportLastActionsRepositoryProviderProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl$ServiceGeneratorProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl$UserRepositoryProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl$UserManagerProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl$AppSettingsManagerProvider;
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

.field private betGameRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/sport_game/repositories/BetGameRepository;",
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

.field private gamesAnalyticsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private getExternalVideoServiceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/data/network/starter/ExternalVideoService;",
            ">;"
        }
    .end annotation
.end field

.field private getGameContainerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;",
            ">;"
        }
    .end annotation
.end field

.field private lineToLiveTimeRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/sport_game/repositories/LineToLiveTimeRepository;",
            ">;"
        }
    .end annotation
.end field

.field private localeInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/onexlocalization/LocaleInteractor;",
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

.field private sportGameInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private sportGameRelatedRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/sport_game/repositories/SportGameRelatedRepository;",
            ">;"
        }
    .end annotation
.end field

.field private sportGameRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/sport_game/repositories/SportGameRepository;",
            ">;"
        }
    .end annotation
.end field

.field private sportGameStatisticRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/sport_game/repositories/SportGameStatisticRepository;",
            ">;"
        }
    .end annotation
.end field

.field private sportLastActionsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/sport_game/providers/SportLastActionsRepositoryProvider;",
            ">;"
        }
    .end annotation
.end field

.field private sportVideoModelProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/apidata/model/video/SportVideoModel;",
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

.field private videoPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/di/VideoSportGameComponent$VideoPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private videoPresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/VideoPresenter_Factory;

.field private final videoSportGameComponentImpl:Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl;

.field private videoViewInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule;Lorg/xbet/client1/new_arch/di/video/ExternalVideoModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl;->videoSportGameComponentImpl:Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl;->initialize(Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule;Lorg/xbet/client1/new_arch/di/video/ExternalVideoModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule;Lorg/xbet/client1/new_arch/di/video/ExternalVideoModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;Lorg/xbet/client1/new_arch/presentation/ui/game/di/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule;Lorg/xbet/client1/new_arch/di/video/ExternalVideoModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule;Lorg/xbet/client1/new_arch/di/video/ExternalVideoModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule_GetGameContainerFactory;->create(Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule;)Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule_GetGameContainerFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl;->getGameContainerProvider:Lo90/a;

    .line 2
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl$AppSettingsManagerProvider;

    invoke-direct {p1, p3}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl$AppSettingsManagerProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl;->appSettingsManagerProvider:Lo90/a;

    .line 3
    invoke-static {p2}, Lorg/xbet/client1/new_arch/di/video/ExternalVideoModule_GetExternalVideoServiceFactory;->create(Lorg/xbet/client1/new_arch/di/video/ExternalVideoModule;)Lorg/xbet/client1/new_arch/di/video/ExternalVideoModule_GetExternalVideoServiceFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl;->getExternalVideoServiceProvider:Lo90/a;

    .line 4
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl$UserManagerProvider;

    invoke-direct {p1, p3}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl$UserManagerProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl;->userManagerProvider:Lo90/a;

    .line 5
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl$UserRepositoryProvider;

    invoke-direct {p1, p3}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl$UserRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl;->userRepositoryProvider:Lo90/a;

    .line 6
    iget-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl;->userManagerProvider:Lo90/a;

    invoke-static {p1, p2}, Lcom/xbet/onexuser/domain/user/e;->a(Lo90/a;Lo90/a;)Lcom/xbet/onexuser/domain/user/e;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl;->userInteractorProvider:Lo90/a;

    .line 7
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl$ServiceGeneratorProvider;

    invoke-direct {p1, p3}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl$ServiceGeneratorProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl;->serviceGeneratorProvider:Lo90/a;

    .line 8
    iget-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl;->appSettingsManagerProvider:Lo90/a;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl;->getExternalVideoServiceProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl;->userInteractorProvider:Lo90/a;

    invoke-static {p2, v0, v1, v2, p1}, Lorg/xbet/client1/apidata/model/video/SportVideoModel_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/apidata/model/video/SportVideoModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl;->sportVideoModelProvider:Lo90/a;

    .line 9
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl$SportLastActionsRepositoryProviderProvider;

    invoke-direct {p1, p3}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl$SportLastActionsRepositoryProviderProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl;->sportLastActionsRepositoryProvider:Lo90/a;

    .line 10
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl$SportGameRepositoryProvider;

    invoke-direct {p1, p3}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl$SportGameRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl;->sportGameRepositoryProvider:Lo90/a;

    .line 11
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl$SportGameStatisticRepositoryProvider;

    invoke-direct {p1, p3}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl$SportGameStatisticRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl;->sportGameStatisticRepositoryProvider:Lo90/a;

    .line 12
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl$SportGameRelatedRepositoryProvider;

    invoke-direct {p1, p3}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl$SportGameRelatedRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl;->sportGameRelatedRepositoryProvider:Lo90/a;

    .line 13
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl$LineToLiveTimeRepositoryProvider;

    invoke-direct {p1, p3}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl$LineToLiveTimeRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl;->lineToLiveTimeRepositoryProvider:Lo90/a;

    .line 14
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl$BetGameRepositoryProvider;

    invoke-direct {p1, p3}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl$BetGameRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl;->betGameRepositoryProvider:Lo90/a;

    .line 15
    new-instance v6, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl$BetEventsRepositoryProvider;

    invoke-direct {v6, p3}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl$BetEventsRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v6, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl;->betEventsRepositoryProvider:Lo90/a;

    .line 16
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl;->sportLastActionsRepositoryProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl;->sportGameRepositoryProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl;->sportGameStatisticRepositoryProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl;->sportGameRelatedRepositoryProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl;->lineToLiveTimeRepositoryProvider:Lo90/a;

    iget-object v5, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl;->betGameRepositoryProvider:Lo90/a;

    invoke-static/range {v0 .. v6}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl;->sportGameInteractorProvider:Lo90/a;

    .line 17
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl$VideoViewInteractorProvider;

    invoke-direct {p1, p3}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl$VideoViewInteractorProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl;->videoViewInteractorProvider:Lo90/a;

    .line 18
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl$LocaleInteractorProvider;

    invoke-direct {p1, p3}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl$LocaleInteractorProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl;->localeInteractorProvider:Lo90/a;

    .line 19
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl$LogManagerProvider;

    invoke-direct {p1, p3}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl$LogManagerProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl;->logManagerProvider:Lo90/a;

    .line 20
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl$AnalyticsTrackerProvider;

    invoke-direct {p1, p3}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl$AnalyticsTrackerProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl;->analyticsTrackerProvider:Lo90/a;

    .line 21
    invoke-static {p1}, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics_Factory;->create(Lo90/a;)Lorg/xbet/analytics/domain/scope/games/GamesAnalytics_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl;->gamesAnalyticsProvider:Lo90/a;

    .line 22
    new-instance v7, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl$ErrorHandlerProvider;

    invoke-direct {v7, p3}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v7, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 23
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl;->getGameContainerProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl;->sportVideoModelProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl;->sportGameInteractorProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl;->videoViewInteractorProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl;->localeInteractorProvider:Lo90/a;

    iget-object v5, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl;->logManagerProvider:Lo90/a;

    iget-object v6, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl;->gamesAnalyticsProvider:Lo90/a;

    invoke-static/range {v0 .. v7}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/VideoPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/VideoPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl;->videoPresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/VideoPresenter_Factory;

    .line 24
    invoke-static {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/VideoSportGameComponent_VideoPresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/VideoPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl;->videoPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectGameVideoFragment(Lorg/xbet/client1/new_arch/presentation/ui/game/GameVideoFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/GameVideoFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl;->videoPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/VideoSportGameComponent$VideoPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameVideoFragment_MembersInjector;->injectVideoPresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/game/GameVideoFragment;Lorg/xbet/client1/new_arch/presentation/ui/game/di/VideoSportGameComponent$VideoPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/client1/new_arch/presentation/ui/game/GameVideoFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$VideoSportGameComponentImpl;->injectGameVideoFragment(Lorg/xbet/client1/new_arch/presentation/ui/game/GameVideoFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/GameVideoFragment;

    return-void
.end method
