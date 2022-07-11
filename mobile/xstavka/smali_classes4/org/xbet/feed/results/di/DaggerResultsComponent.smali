.class public final Lorg/xbet/feed/results/di/DaggerResultsComponent;
.super Ljava/lang/Object;
.source "DaggerResultsComponent.java"

# interfaces
.implements Lorg/xbet/feed/results/di/ResultsComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feed/results/di/DaggerResultsComponent$HistorySearchResultsComponentImpl;,
        Lorg/xbet/feed/results/di/DaggerResultsComponent$GamesResultsComponentImpl;,
        Lorg/xbet/feed/results/di/DaggerResultsComponent$ChampsResultsComponentImpl;,
        Lorg/xbet/feed/results/di/DaggerResultsComponent$SportsResultsComponentImpl;,
        Lorg/xbet/feed/results/di/DaggerResultsComponent$org_xbet_feed_results_di_ResultsDependencies_analyticsTracker;,
        Lorg/xbet/feed/results/di/DaggerResultsComponent$org_xbet_feed_results_di_ResultsDependencies_iGeoRepository;,
        Lorg/xbet/feed/results/di/DaggerResultsComponent$org_xbet_feed_results_di_ResultsDependencies_userManager;,
        Lorg/xbet/feed/results/di/DaggerResultsComponent$org_xbet_feed_results_di_ResultsDependencies_userRepository;,
        Lorg/xbet/feed/results/di/DaggerResultsComponent$org_xbet_feed_results_di_ResultsDependencies_profileLocalDataSource;,
        Lorg/xbet/feed/results/di/DaggerResultsComponent$org_xbet_feed_results_di_ResultsDependencies_profileNetworkApi;,
        Lorg/xbet/feed/results/di/DaggerResultsComponent$org_xbet_feed_results_di_ResultsDependencies_popularSearchRepository;,
        Lorg/xbet/feed/results/di/DaggerResultsComponent$org_xbet_feed_results_di_ResultsDependencies_resultsHistorySearchRepository;,
        Lorg/xbet/feed/results/di/DaggerResultsComponent$org_xbet_feed_results_di_ResultsDependencies_gamesResultsRepository;,
        Lorg/xbet/feed/results/di/DaggerResultsComponent$org_xbet_feed_results_di_ResultsDependencies_iconsHelperInterface;,
        Lorg/xbet/feed/results/di/DaggerResultsComponent$org_xbet_feed_results_di_ResultsDependencies_champsResultsRepository;,
        Lorg/xbet/feed/results/di/DaggerResultsComponent$org_xbet_feed_results_di_ResultsDependencies_connectionObserver;,
        Lorg/xbet/feed/results/di/DaggerResultsComponent$org_xbet_feed_results_di_ResultsDependencies_appSettingsManager;,
        Lorg/xbet/feed/results/di/DaggerResultsComponent$org_xbet_feed_results_di_ResultsDependencies_sportRepository;,
        Lorg/xbet/feed/results/di/DaggerResultsComponent$org_xbet_feed_results_di_ResultsDependencies_sportsResultsRepository;,
        Lorg/xbet/feed/results/di/DaggerResultsComponent$org_xbet_feed_results_di_ResultsDependencies_multiselectRepository;,
        Lorg/xbet/feed/results/di/DaggerResultsComponent$org_xbet_feed_results_di_ResultsDependencies_appScreensProvider;,
        Lorg/xbet/feed/results/di/DaggerResultsComponent$org_xbet_feed_results_di_ResultsDependencies_resultsFilterRepository;,
        Lorg/xbet/feed/results/di/DaggerResultsComponent$SportsResultsComponentFactory;,
        Lorg/xbet/feed/results/di/DaggerResultsComponent$Factory;
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

.field private appScreensProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
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

.field private champsResultsRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/result/repositories/ChampsResultsRepository;",
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

.field private gamesResultsRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/result/repositories/GamesResultsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private getRouterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/BaseOneXRouter;",
            ">;"
        }
    .end annotation
.end field

.field private iGeoRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/h;",
            ">;"
        }
    .end annotation
.end field

.field private iconsHelperInterfaceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            ">;"
        }
    .end annotation
.end field

.field private multiselectRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/repositories/MultiselectRepository;",
            ">;"
        }
    .end annotation
.end field

.field private popularSearchRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/searching/repositories/PopularSearchRepository;",
            ">;"
        }
    .end annotation
.end field

.field private profileLocalDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lq40/a;",
            ">;"
        }
    .end annotation
.end field

.field private profileNetworkApiProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/data/profile/api/ProfileNetworkApi;",
            ">;"
        }
    .end annotation
.end field

.field private final resultsComponent:Lorg/xbet/feed/results/di/DaggerResultsComponent;

.field private final resultsDependencies:Lorg/xbet/feed/results/di/ResultsDependencies;

.field private resultsFilterInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private resultsFilterRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;",
            ">;"
        }
    .end annotation
.end field

.field private resultsHistorySearchRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/result/repositories/ResultsHistorySearchRepository;",
            ">;"
        }
    .end annotation
.end field

.field private resultsTypeChooserViewModelProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private resultsViewModelProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private sportRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/SportRepository;",
            ">;"
        }
    .end annotation
.end field

.field private sportsResultsRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/result/repositories/SportsResultsRepository;",
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
.method private constructor <init>(Lorg/xbet/feed/results/di/ResultsModule;Lorg/xbet/feed/results/di/ResultsDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent;->resultsComponent:Lorg/xbet/feed/results/di/DaggerResultsComponent;

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent;->resultsDependencies:Lorg/xbet/feed/results/di/ResultsDependencies;

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/feed/results/di/DaggerResultsComponent;->initialize(Lorg/xbet/feed/results/di/ResultsModule;Lorg/xbet/feed/results/di/ResultsDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/feed/results/di/ResultsModule;Lorg/xbet/feed/results/di/ResultsDependencies;Lorg/xbet/feed/results/di/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/feed/results/di/DaggerResultsComponent;-><init>(Lorg/xbet/feed/results/di/ResultsModule;Lorg/xbet/feed/results/di/ResultsDependencies;)V

    return-void
.end method

.method static bridge synthetic a(Lorg/xbet/feed/results/di/DaggerResultsComponent;)Lz90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent;->analyticsTrackerProvider:Lz90/a;

    return-object p0
.end method

.method static bridge synthetic b(Lorg/xbet/feed/results/di/DaggerResultsComponent;)Lz90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent;->appScreensProvider:Lz90/a;

    return-object p0
.end method

.method static bridge synthetic c(Lorg/xbet/feed/results/di/DaggerResultsComponent;)Lz90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent;->appSettingsManagerProvider:Lz90/a;

    return-object p0
.end method

.method static bridge synthetic d(Lorg/xbet/feed/results/di/DaggerResultsComponent;)Lz90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent;->champsResultsRepositoryProvider:Lz90/a;

    return-object p0
.end method

.method static bridge synthetic e(Lorg/xbet/feed/results/di/DaggerResultsComponent;)Lz90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent;->connectionObserverProvider:Lz90/a;

    return-object p0
.end method

.method static bridge synthetic f(Lorg/xbet/feed/results/di/DaggerResultsComponent;)Lz90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent;->gamesResultsRepositoryProvider:Lz90/a;

    return-object p0
.end method

.method public static factory()Lorg/xbet/feed/results/di/ResultsComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/feed/results/di/DaggerResultsComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/feed/results/di/DaggerResultsComponent$Factory;-><init>(Lorg/xbet/feed/results/di/b;)V

    return-object v0
.end method

.method static bridge synthetic g(Lorg/xbet/feed/results/di/DaggerResultsComponent;)Lz90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent;->getRouterProvider:Lz90/a;

    return-object p0
.end method

.method static bridge synthetic h(Lorg/xbet/feed/results/di/DaggerResultsComponent;)Lz90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent;->iGeoRepositoryProvider:Lz90/a;

    return-object p0
.end method

.method static bridge synthetic i(Lorg/xbet/feed/results/di/DaggerResultsComponent;)Lz90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent;->iconsHelperInterfaceProvider:Lz90/a;

    return-object p0
.end method

.method private initialize(Lorg/xbet/feed/results/di/ResultsModule;Lorg/xbet/feed/results/di/ResultsDependencies;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/feed/results/di/DaggerResultsComponent$org_xbet_feed_results_di_ResultsDependencies_resultsFilterRepository;

    invoke-direct {v0, p2}, Lorg/xbet/feed/results/di/DaggerResultsComponent$org_xbet_feed_results_di_ResultsDependencies_resultsFilterRepository;-><init>(Lorg/xbet/feed/results/di/ResultsDependencies;)V

    iput-object v0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent;->resultsFilterRepositoryProvider:Lz90/a;

    .line 2
    invoke-static {v0}, Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor_Factory;->create(Lz90/a;)Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent;->resultsFilterInteractorProvider:Lz90/a;

    .line 3
    new-instance v0, Lorg/xbet/feed/results/di/DaggerResultsComponent$org_xbet_feed_results_di_ResultsDependencies_appScreensProvider;

    invoke-direct {v0, p2}, Lorg/xbet/feed/results/di/DaggerResultsComponent$org_xbet_feed_results_di_ResultsDependencies_appScreensProvider;-><init>(Lorg/xbet/feed/results/di/ResultsDependencies;)V

    iput-object v0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent;->appScreensProvider:Lz90/a;

    .line 4
    invoke-static {p1}, Lorg/xbet/feed/results/di/ResultsModule_GetRouterFactory;->create(Lorg/xbet/feed/results/di/ResultsModule;)Lorg/xbet/feed/results/di/ResultsModule_GetRouterFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent;->getRouterProvider:Lz90/a;

    .line 5
    iget-object v0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent;->resultsFilterInteractorProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent;->appScreensProvider:Lz90/a;

    invoke-static {v0, v1, p1}, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel_Factory;->create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/feed/results/presentation/screen/ResultsViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent;->resultsViewModelProvider:Lz90/a;

    .line 6
    iget-object p1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent;->appScreensProvider:Lz90/a;

    iget-object v0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent;->getRouterProvider:Lz90/a;

    invoke-static {p1, v0}, Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserViewModel_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent;->resultsTypeChooserViewModelProvider:Lz90/a;

    .line 7
    new-instance p1, Lorg/xbet/feed/results/di/DaggerResultsComponent$org_xbet_feed_results_di_ResultsDependencies_multiselectRepository;

    invoke-direct {p1, p2}, Lorg/xbet/feed/results/di/DaggerResultsComponent$org_xbet_feed_results_di_ResultsDependencies_multiselectRepository;-><init>(Lorg/xbet/feed/results/di/ResultsDependencies;)V

    iput-object p1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent;->multiselectRepositoryProvider:Lz90/a;

    .line 8
    new-instance p1, Lorg/xbet/feed/results/di/DaggerResultsComponent$org_xbet_feed_results_di_ResultsDependencies_sportsResultsRepository;

    invoke-direct {p1, p2}, Lorg/xbet/feed/results/di/DaggerResultsComponent$org_xbet_feed_results_di_ResultsDependencies_sportsResultsRepository;-><init>(Lorg/xbet/feed/results/di/ResultsDependencies;)V

    iput-object p1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent;->sportsResultsRepositoryProvider:Lz90/a;

    .line 9
    new-instance p1, Lorg/xbet/feed/results/di/DaggerResultsComponent$org_xbet_feed_results_di_ResultsDependencies_sportRepository;

    invoke-direct {p1, p2}, Lorg/xbet/feed/results/di/DaggerResultsComponent$org_xbet_feed_results_di_ResultsDependencies_sportRepository;-><init>(Lorg/xbet/feed/results/di/ResultsDependencies;)V

    iput-object p1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent;->sportRepositoryProvider:Lz90/a;

    .line 10
    new-instance p1, Lorg/xbet/feed/results/di/DaggerResultsComponent$org_xbet_feed_results_di_ResultsDependencies_appSettingsManager;

    invoke-direct {p1, p2}, Lorg/xbet/feed/results/di/DaggerResultsComponent$org_xbet_feed_results_di_ResultsDependencies_appSettingsManager;-><init>(Lorg/xbet/feed/results/di/ResultsDependencies;)V

    iput-object p1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent;->appSettingsManagerProvider:Lz90/a;

    .line 11
    new-instance p1, Lorg/xbet/feed/results/di/DaggerResultsComponent$org_xbet_feed_results_di_ResultsDependencies_connectionObserver;

    invoke-direct {p1, p2}, Lorg/xbet/feed/results/di/DaggerResultsComponent$org_xbet_feed_results_di_ResultsDependencies_connectionObserver;-><init>(Lorg/xbet/feed/results/di/ResultsDependencies;)V

    iput-object p1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent;->connectionObserverProvider:Lz90/a;

    .line 12
    new-instance p1, Lorg/xbet/feed/results/di/DaggerResultsComponent$org_xbet_feed_results_di_ResultsDependencies_champsResultsRepository;

    invoke-direct {p1, p2}, Lorg/xbet/feed/results/di/DaggerResultsComponent$org_xbet_feed_results_di_ResultsDependencies_champsResultsRepository;-><init>(Lorg/xbet/feed/results/di/ResultsDependencies;)V

    iput-object p1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent;->champsResultsRepositoryProvider:Lz90/a;

    .line 13
    new-instance p1, Lorg/xbet/feed/results/di/DaggerResultsComponent$org_xbet_feed_results_di_ResultsDependencies_iconsHelperInterface;

    invoke-direct {p1, p2}, Lorg/xbet/feed/results/di/DaggerResultsComponent$org_xbet_feed_results_di_ResultsDependencies_iconsHelperInterface;-><init>(Lorg/xbet/feed/results/di/ResultsDependencies;)V

    iput-object p1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent;->iconsHelperInterfaceProvider:Lz90/a;

    .line 14
    new-instance p1, Lorg/xbet/feed/results/di/DaggerResultsComponent$org_xbet_feed_results_di_ResultsDependencies_gamesResultsRepository;

    invoke-direct {p1, p2}, Lorg/xbet/feed/results/di/DaggerResultsComponent$org_xbet_feed_results_di_ResultsDependencies_gamesResultsRepository;-><init>(Lorg/xbet/feed/results/di/ResultsDependencies;)V

    iput-object p1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent;->gamesResultsRepositoryProvider:Lz90/a;

    .line 15
    new-instance p1, Lorg/xbet/feed/results/di/DaggerResultsComponent$org_xbet_feed_results_di_ResultsDependencies_resultsHistorySearchRepository;

    invoke-direct {p1, p2}, Lorg/xbet/feed/results/di/DaggerResultsComponent$org_xbet_feed_results_di_ResultsDependencies_resultsHistorySearchRepository;-><init>(Lorg/xbet/feed/results/di/ResultsDependencies;)V

    iput-object p1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent;->resultsHistorySearchRepositoryProvider:Lz90/a;

    .line 16
    new-instance p1, Lorg/xbet/feed/results/di/DaggerResultsComponent$org_xbet_feed_results_di_ResultsDependencies_popularSearchRepository;

    invoke-direct {p1, p2}, Lorg/xbet/feed/results/di/DaggerResultsComponent$org_xbet_feed_results_di_ResultsDependencies_popularSearchRepository;-><init>(Lorg/xbet/feed/results/di/ResultsDependencies;)V

    iput-object p1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent;->popularSearchRepositoryProvider:Lz90/a;

    .line 17
    new-instance p1, Lorg/xbet/feed/results/di/DaggerResultsComponent$org_xbet_feed_results_di_ResultsDependencies_profileNetworkApi;

    invoke-direct {p1, p2}, Lorg/xbet/feed/results/di/DaggerResultsComponent$org_xbet_feed_results_di_ResultsDependencies_profileNetworkApi;-><init>(Lorg/xbet/feed/results/di/ResultsDependencies;)V

    iput-object p1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent;->profileNetworkApiProvider:Lz90/a;

    .line 18
    new-instance p1, Lorg/xbet/feed/results/di/DaggerResultsComponent$org_xbet_feed_results_di_ResultsDependencies_profileLocalDataSource;

    invoke-direct {p1, p2}, Lorg/xbet/feed/results/di/DaggerResultsComponent$org_xbet_feed_results_di_ResultsDependencies_profileLocalDataSource;-><init>(Lorg/xbet/feed/results/di/ResultsDependencies;)V

    iput-object p1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent;->profileLocalDataSourceProvider:Lz90/a;

    .line 19
    new-instance p1, Lorg/xbet/feed/results/di/DaggerResultsComponent$org_xbet_feed_results_di_ResultsDependencies_userRepository;

    invoke-direct {p1, p2}, Lorg/xbet/feed/results/di/DaggerResultsComponent$org_xbet_feed_results_di_ResultsDependencies_userRepository;-><init>(Lorg/xbet/feed/results/di/ResultsDependencies;)V

    iput-object p1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent;->userRepositoryProvider:Lz90/a;

    .line 20
    new-instance p1, Lorg/xbet/feed/results/di/DaggerResultsComponent$org_xbet_feed_results_di_ResultsDependencies_userManager;

    invoke-direct {p1, p2}, Lorg/xbet/feed/results/di/DaggerResultsComponent$org_xbet_feed_results_di_ResultsDependencies_userManager;-><init>(Lorg/xbet/feed/results/di/ResultsDependencies;)V

    iput-object p1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent;->userManagerProvider:Lz90/a;

    .line 21
    new-instance p1, Lorg/xbet/feed/results/di/DaggerResultsComponent$org_xbet_feed_results_di_ResultsDependencies_iGeoRepository;

    invoke-direct {p1, p2}, Lorg/xbet/feed/results/di/DaggerResultsComponent$org_xbet_feed_results_di_ResultsDependencies_iGeoRepository;-><init>(Lorg/xbet/feed/results/di/ResultsDependencies;)V

    iput-object p1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent;->iGeoRepositoryProvider:Lz90/a;

    .line 22
    new-instance p1, Lorg/xbet/feed/results/di/DaggerResultsComponent$org_xbet_feed_results_di_ResultsDependencies_analyticsTracker;

    invoke-direct {p1, p2}, Lorg/xbet/feed/results/di/DaggerResultsComponent$org_xbet_feed_results_di_ResultsDependencies_analyticsTracker;-><init>(Lorg/xbet/feed/results/di/ResultsDependencies;)V

    iput-object p1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent;->analyticsTrackerProvider:Lz90/a;

    return-void
.end method

.method private injectResultsFragment(Lorg/xbet/feed/results/presentation/screen/ResultsFragment;)Lorg/xbet/feed/results/presentation/screen/ResultsFragment;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/feed/results/di/DaggerResultsComponent;->viewModelFactory()Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment_MembersInjector;->injectViewModelFactory(Lorg/xbet/feed/results/presentation/screen/ResultsFragment;Landroidx/lifecycle/u0$b;)V

    return-object p1
.end method

.method private injectResultsTypeChooserDialog(Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserDialog;)Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserDialog;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/feed/results/di/DaggerResultsComponent;->viewModelFactory()Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserDialog_MembersInjector;->injectViewModelFactory(Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserDialog;Landroidx/lifecycle/u0$b;)V

    return-object p1
.end method

.method static bridge synthetic j(Lorg/xbet/feed/results/di/DaggerResultsComponent;)Lz90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent;->multiselectRepositoryProvider:Lz90/a;

    return-object p0
.end method

.method static bridge synthetic k(Lorg/xbet/feed/results/di/DaggerResultsComponent;)Lz90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent;->popularSearchRepositoryProvider:Lz90/a;

    return-object p0
.end method

.method static bridge synthetic l(Lorg/xbet/feed/results/di/DaggerResultsComponent;)Lz90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent;->profileLocalDataSourceProvider:Lz90/a;

    return-object p0
.end method

.method static bridge synthetic m(Lorg/xbet/feed/results/di/DaggerResultsComponent;)Lz90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent;->profileNetworkApiProvider:Lz90/a;

    return-object p0
.end method

.method private mapOfClassOfAndProviderOfViewModel()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/r0;",
            ">;",
            "Lz90/a<",
            "Landroidx/lifecycle/r0;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lu80/f;->b(I)Lu80/f;

    move-result-object v0

    const-class v1, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;

    iget-object v2, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent;->resultsViewModelProvider:Lz90/a;

    invoke-virtual {v0, v1, v2}, Lu80/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Lu80/f;

    move-result-object v0

    const-class v1, Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserViewModel;

    iget-object v2, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent;->resultsTypeChooserViewModelProvider:Lz90/a;

    invoke-virtual {v0, v1, v2}, Lu80/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Lu80/f;

    move-result-object v0

    invoke-virtual {v0}, Lu80/f;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic n(Lorg/xbet/feed/results/di/DaggerResultsComponent;)Lorg/xbet/feed/results/di/ResultsDependencies;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent;->resultsDependencies:Lorg/xbet/feed/results/di/ResultsDependencies;

    return-object p0
.end method

.method static bridge synthetic o(Lorg/xbet/feed/results/di/DaggerResultsComponent;)Lz90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent;->resultsFilterInteractorProvider:Lz90/a;

    return-object p0
.end method

.method static bridge synthetic p(Lorg/xbet/feed/results/di/DaggerResultsComponent;)Lz90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent;->resultsFilterRepositoryProvider:Lz90/a;

    return-object p0
.end method

.method static bridge synthetic q(Lorg/xbet/feed/results/di/DaggerResultsComponent;)Lz90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent;->resultsHistorySearchRepositoryProvider:Lz90/a;

    return-object p0
.end method

.method static bridge synthetic r(Lorg/xbet/feed/results/di/DaggerResultsComponent;)Lz90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent;->resultsTypeChooserViewModelProvider:Lz90/a;

    return-object p0
.end method

.method static bridge synthetic s(Lorg/xbet/feed/results/di/DaggerResultsComponent;)Lz90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent;->resultsViewModelProvider:Lz90/a;

    return-object p0
.end method

.method static bridge synthetic t(Lorg/xbet/feed/results/di/DaggerResultsComponent;)Lz90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent;->sportRepositoryProvider:Lz90/a;

    return-object p0
.end method

.method static bridge synthetic u(Lorg/xbet/feed/results/di/DaggerResultsComponent;)Lz90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent;->sportsResultsRepositoryProvider:Lz90/a;

    return-object p0
.end method

.method static bridge synthetic v(Lorg/xbet/feed/results/di/DaggerResultsComponent;)Lz90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent;->userManagerProvider:Lz90/a;

    return-object p0
.end method

.method private viewModelFactory()Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;

    invoke-direct {p0}, Lorg/xbet/feed/results/di/DaggerResultsComponent;->mapOfClassOfAndProviderOfViewModel()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method static bridge synthetic w(Lorg/xbet/feed/results/di/DaggerResultsComponent;)Lz90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent;->userRepositoryProvider:Lz90/a;

    return-object p0
.end method


# virtual methods
.method public inject(Lorg/xbet/feed/results/presentation/screen/ResultsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/feed/results/di/DaggerResultsComponent;->injectResultsFragment(Lorg/xbet/feed/results/presentation/screen/ResultsFragment;)Lorg/xbet/feed/results/presentation/screen/ResultsFragment;

    return-void
.end method

.method public inject(Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserDialog;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/feed/results/di/DaggerResultsComponent;->injectResultsTypeChooserDialog(Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserDialog;)Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserDialog;

    return-void
.end method

.method public provideChampsResultsComponent()Lorg/xbet/feed/results/di/champs/ChampsResultsComponent;
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ChampsResultsComponentImpl;

    iget-object v1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent;->resultsComponent:Lorg/xbet/feed/results/di/DaggerResultsComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/feed/results/di/DaggerResultsComponent$ChampsResultsComponentImpl;-><init>(Lorg/xbet/feed/results/di/DaggerResultsComponent;Lorg/xbet/feed/results/di/a;)V

    return-object v0
.end method

.method public provideGamesResultsComponent()Lorg/xbet/feed/results/di/games/GamesResultsComponent;
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/feed/results/di/DaggerResultsComponent$GamesResultsComponentImpl;

    iget-object v1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent;->resultsComponent:Lorg/xbet/feed/results/di/DaggerResultsComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/feed/results/di/DaggerResultsComponent$GamesResultsComponentImpl;-><init>(Lorg/xbet/feed/results/di/DaggerResultsComponent;Lorg/xbet/feed/results/di/c;)V

    return-object v0
.end method

.method public provideHistorySearchResultsComponent()Lorg/xbet/feed/results/di/searching/HistorySearchResultsComponent;
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/feed/results/di/DaggerResultsComponent$HistorySearchResultsComponentImpl;

    iget-object v1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent;->resultsComponent:Lorg/xbet/feed/results/di/DaggerResultsComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/feed/results/di/DaggerResultsComponent$HistorySearchResultsComponentImpl;-><init>(Lorg/xbet/feed/results/di/DaggerResultsComponent;Lorg/xbet/feed/results/di/d;)V

    return-object v0
.end method

.method public provideSportsResultsComponentFactory()Lorg/xbet/feed/results/di/sports/SportsResultsComponent$Factory;
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/feed/results/di/DaggerResultsComponent$SportsResultsComponentFactory;

    iget-object v1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent;->resultsComponent:Lorg/xbet/feed/results/di/DaggerResultsComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/feed/results/di/DaggerResultsComponent$SportsResultsComponentFactory;-><init>(Lorg/xbet/feed/results/di/DaggerResultsComponent;Lorg/xbet/feed/results/di/e;)V

    return-object v0
.end method
