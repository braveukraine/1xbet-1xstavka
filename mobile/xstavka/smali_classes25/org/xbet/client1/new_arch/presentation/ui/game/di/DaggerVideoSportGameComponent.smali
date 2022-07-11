.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent;
.super Ljava/lang/Object;
.source "DaggerVideoSportGameComponent.java"

# interfaces
.implements Lorg/xbet/client1/new_arch/presentation/ui/game/di/VideoSportGameComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_analyticsTracker;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_logManager;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_localeInteractor;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_videoViewInteractor;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_betEventsRepository;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_betGameRepository;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_lineToLiveTimeRepository;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_sportGameRelatedRepository;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_sportGameStatisticRepository;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_sportGameRepository;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_sportLastActionsRepositoryProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_serviceGenerator;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_userRepository;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_userManager;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_appSettingsManager;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$Builder;
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

.field private betGameRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/repositories/BetGameRepository;",
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

.field private getExternalVideoServiceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/data/network/starter/ExternalVideoService;",
            ">;"
        }
    .end annotation
.end field

.field private getGameContainerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;",
            ">;"
        }
    .end annotation
.end field

.field private lineToLiveTimeRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/repositories/LineToLiveTimeRepository;",
            ">;"
        }
    .end annotation
.end field

.field private localeInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/onexlocalization/LocaleInteractor;",
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

.field private sportGameInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private sportGameRelatedRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/repositories/SportGameRelatedRepository;",
            ">;"
        }
    .end annotation
.end field

.field private sportGameRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/repositories/SportGameRepository;",
            ">;"
        }
    .end annotation
.end field

.field private sportGameStatisticRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/repositories/SportGameStatisticRepository;",
            ">;"
        }
    .end annotation
.end field

.field private sportLastActionsRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/providers/SportLastActionsRepositoryProvider;",
            ">;"
        }
    .end annotation
.end field

.field private sportVideoModelProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/apidata/model/video/SportVideoModel;",
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

.field private videoPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/di/VideoSportGameComponent$VideoPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private videoPresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/VideoPresenter_Factory;

.field private final videoSportGameComponent:Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent;

.field private videoViewInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
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
    iput-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent;->videoSportGameComponent:Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent;->initialize(Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule;Lorg/xbet/client1/new_arch/di/video/ExternalVideoModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule;Lorg/xbet/client1/new_arch/di/video/ExternalVideoModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;Lorg/xbet/client1/new_arch/presentation/ui/game/di/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule;Lorg/xbet/client1/new_arch/di/video/ExternalVideoModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    return-void
.end method

.method public static builder()Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$Builder;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/di/i;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule;Lorg/xbet/client1/new_arch/di/video/ExternalVideoModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule_GetGameContainerFactory;->create(Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule;)Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule_GetGameContainerFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent;->getGameContainerProvider:Lz90/a;

    .line 2
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_appSettingsManager;

    invoke-direct {p1, p3}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_appSettingsManager;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent;->appSettingsManagerProvider:Lz90/a;

    .line 3
    invoke-static {p2}, Lorg/xbet/client1/new_arch/di/video/ExternalVideoModule_GetExternalVideoServiceFactory;->create(Lorg/xbet/client1/new_arch/di/video/ExternalVideoModule;)Lorg/xbet/client1/new_arch/di/video/ExternalVideoModule_GetExternalVideoServiceFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent;->getExternalVideoServiceProvider:Lz90/a;

    .line 4
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_userManager;

    invoke-direct {p1, p3}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_userManager;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent;->userManagerProvider:Lz90/a;

    .line 5
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_userRepository;

    invoke-direct {p1, p3}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_userRepository;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent;->userRepositoryProvider:Lz90/a;

    .line 6
    iget-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent;->userManagerProvider:Lz90/a;

    invoke-static {p1, p2}, Lcom/xbet/onexuser/domain/user/e;->a(Lz90/a;Lz90/a;)Lcom/xbet/onexuser/domain/user/e;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent;->userInteractorProvider:Lz90/a;

    .line 7
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_serviceGenerator;

    invoke-direct {p1, p3}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_serviceGenerator;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent;->serviceGeneratorProvider:Lz90/a;

    .line 8
    iget-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent;->appSettingsManagerProvider:Lz90/a;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent;->getExternalVideoServiceProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent;->userManagerProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent;->userInteractorProvider:Lz90/a;

    invoke-static {p2, v0, v1, v2, p1}, Lorg/xbet/client1/apidata/model/video/SportVideoModel_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/apidata/model/video/SportVideoModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent;->sportVideoModelProvider:Lz90/a;

    .line 9
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_sportLastActionsRepositoryProvider;

    invoke-direct {p1, p3}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_sportLastActionsRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent;->sportLastActionsRepositoryProvider:Lz90/a;

    .line 10
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_sportGameRepository;

    invoke-direct {p1, p3}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_sportGameRepository;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent;->sportGameRepositoryProvider:Lz90/a;

    .line 11
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_sportGameStatisticRepository;

    invoke-direct {p1, p3}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_sportGameStatisticRepository;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent;->sportGameStatisticRepositoryProvider:Lz90/a;

    .line 12
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_sportGameRelatedRepository;

    invoke-direct {p1, p3}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_sportGameRelatedRepository;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent;->sportGameRelatedRepositoryProvider:Lz90/a;

    .line 13
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_lineToLiveTimeRepository;

    invoke-direct {p1, p3}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_lineToLiveTimeRepository;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent;->lineToLiveTimeRepositoryProvider:Lz90/a;

    .line 14
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_betGameRepository;

    invoke-direct {p1, p3}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_betGameRepository;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent;->betGameRepositoryProvider:Lz90/a;

    .line 15
    new-instance v6, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_betEventsRepository;

    invoke-direct {v6, p3}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_betEventsRepository;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v6, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent;->betEventsRepositoryProvider:Lz90/a;

    .line 16
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent;->sportLastActionsRepositoryProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent;->sportGameRepositoryProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent;->sportGameStatisticRepositoryProvider:Lz90/a;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent;->sportGameRelatedRepositoryProvider:Lz90/a;

    iget-object v4, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent;->lineToLiveTimeRepositoryProvider:Lz90/a;

    iget-object v5, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent;->betGameRepositoryProvider:Lz90/a;

    invoke-static/range {v0 .. v6}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent;->sportGameInteractorProvider:Lz90/a;

    .line 17
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_videoViewInteractor;

    invoke-direct {p1, p3}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_videoViewInteractor;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent;->videoViewInteractorProvider:Lz90/a;

    .line 18
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_localeInteractor;

    invoke-direct {p1, p3}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_localeInteractor;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent;->localeInteractorProvider:Lz90/a;

    .line 19
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_logManager;

    invoke-direct {p1, p3}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_logManager;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent;->logManagerProvider:Lz90/a;

    .line 20
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_analyticsTracker;

    invoke-direct {p1, p3}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$org_xbet_client1_new_arch_di_video_AppDependencies_analyticsTracker;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent;->analyticsTrackerProvider:Lz90/a;

    .line 21
    invoke-static {p1}, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics_Factory;->create(Lz90/a;)Lorg/xbet/analytics/domain/scope/games/GamesAnalytics_Factory;

    move-result-object v6

    iput-object v6, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent;->gamesAnalyticsProvider:Lz90/a;

    .line 22
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent;->getGameContainerProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent;->sportVideoModelProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent;->sportGameInteractorProvider:Lz90/a;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent;->videoViewInteractorProvider:Lz90/a;

    iget-object v4, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent;->localeInteractorProvider:Lz90/a;

    iget-object v5, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent;->logManagerProvider:Lz90/a;

    invoke-static/range {v0 .. v6}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/VideoPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/VideoPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent;->videoPresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/VideoPresenter_Factory;

    .line 23
    invoke-static {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/VideoSportGameComponent_VideoPresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/VideoPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent;->videoPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectGameVideoFragment(Lorg/xbet/client1/new_arch/presentation/ui/game/GameVideoFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/GameVideoFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent;->videoPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/VideoSportGameComponent$VideoPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameVideoFragment_MembersInjector;->injectVideoPresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/game/GameVideoFragment;Lorg/xbet/client1/new_arch/presentation/ui/game/di/VideoSportGameComponent$VideoPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/client1/new_arch/presentation/ui/game/GameVideoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent;->injectGameVideoFragment(Lorg/xbet/client1/new_arch/presentation/ui/game/GameVideoFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/GameVideoFragment;

    return-void
.end method
