.class final Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;
.super Ljava/lang/Object;
.source "DaggerResultsComponent.java"

# interfaces
.implements Lorg/xbet/feed/results/di/ResultsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feed/results/di/DaggerResultsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ResultsComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl$AnalyticsTrackerProvider;,
        Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl$GeoInteractorProviderProvider;,
        Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl$UserManagerProvider;,
        Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl$UserRepositoryProvider;,
        Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl$ProfileLocalDataSourceProvider;,
        Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl$ProfileNetworkApiProvider;,
        Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl$PopularSearchRepositoryProvider;,
        Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl$ResultsHistorySearchRepositoryProvider;,
        Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl$GamesResultsRepositoryProvider;,
        Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl$IconsHelperInterfaceProvider;,
        Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl$ChampsResultsRepositoryProvider;,
        Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl$ConnectionObserverProvider;,
        Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl$AppSettingsManagerProvider;,
        Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl$SportRepositoryProvider;,
        Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl$SportsResultsRepositoryProvider;,
        Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl$MultiselectRepositoryProvider;,
        Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl$AppScreensProviderProvider;,
        Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl$ResultsFilterRepositoryProvider;
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

.field private appScreensProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
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

.field private champsResultsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/result/repositories/ChampsResultsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private connectionObserverProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
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

.field private gamesResultsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/result/repositories/GamesResultsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private geoInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg50/c;",
            ">;"
        }
    .end annotation
.end field

.field private getRouterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/BaseOneXRouter;",
            ">;"
        }
    .end annotation
.end field

.field private iconsHelperInterfaceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            ">;"
        }
    .end annotation
.end field

.field private multiselectRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/repositories/MultiselectRepository;",
            ">;"
        }
    .end annotation
.end field

.field private popularSearchRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/searching/repositories/PopularSearchRepository;",
            ">;"
        }
    .end annotation
.end field

.field private profileLocalDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lf40/a;",
            ">;"
        }
    .end annotation
.end field

.field private profileNetworkApiProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/data/profile/api/ProfileNetworkApi;",
            ">;"
        }
    .end annotation
.end field

.field private final resultsComponentImpl:Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;

.field private final resultsDependencies:Lorg/xbet/feed/results/di/ResultsDependencies;

.field private resultsFilterInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private resultsFilterRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;",
            ">;"
        }
    .end annotation
.end field

.field private resultsHistorySearchRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/result/repositories/ResultsHistorySearchRepository;",
            ">;"
        }
    .end annotation
.end field

.field private resultsTypeChooserViewModelProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private resultsViewModelProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private sportRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/SportRepository;",
            ">;"
        }
    .end annotation
.end field

.field private sportsResultsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/result/repositories/SportsResultsRepository;",
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
.method private constructor <init>(Lorg/xbet/feed/results/di/ResultsModule;Lorg/xbet/feed/results/di/ResultsDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->resultsComponentImpl:Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->resultsDependencies:Lorg/xbet/feed/results/di/ResultsDependencies;

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->initialize(Lorg/xbet/feed/results/di/ResultsModule;Lorg/xbet/feed/results/di/ResultsDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/feed/results/di/ResultsModule;Lorg/xbet/feed/results/di/ResultsDependencies;Lorg/xbet/feed/results/di/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;-><init>(Lorg/xbet/feed/results/di/ResultsModule;Lorg/xbet/feed/results/di/ResultsDependencies;)V

    return-void
.end method

.method static bridge synthetic a(Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;)Lo90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->analyticsTrackerProvider:Lo90/a;

    return-object p0
.end method

.method static bridge synthetic b(Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;)Lo90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->appScreensProvider:Lo90/a;

    return-object p0
.end method

.method static bridge synthetic c(Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;)Lo90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->appSettingsManagerProvider:Lo90/a;

    return-object p0
.end method

.method static bridge synthetic d(Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;)Lo90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->champsResultsRepositoryProvider:Lo90/a;

    return-object p0
.end method

.method static bridge synthetic e(Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;)Lo90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->connectionObserverProvider:Lo90/a;

    return-object p0
.end method

.method static bridge synthetic f(Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;)Lo90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->errorHandlerProvider:Lo90/a;

    return-object p0
.end method

.method static bridge synthetic g(Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;)Lo90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->gamesResultsRepositoryProvider:Lo90/a;

    return-object p0
.end method

.method static bridge synthetic h(Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;)Lo90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->geoInteractorProvider:Lo90/a;

    return-object p0
.end method

.method static bridge synthetic i(Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;)Lo90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->getRouterProvider:Lo90/a;

    return-object p0
.end method

.method private initialize(Lorg/xbet/feed/results/di/ResultsModule;Lorg/xbet/feed/results/di/ResultsDependencies;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl$ResultsFilterRepositoryProvider;

    invoke-direct {v0, p2}, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl$ResultsFilterRepositoryProvider;-><init>(Lorg/xbet/feed/results/di/ResultsDependencies;)V

    iput-object v0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->resultsFilterRepositoryProvider:Lo90/a;

    .line 2
    invoke-static {v0}, Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor_Factory;->create(Lo90/a;)Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->resultsFilterInteractorProvider:Lo90/a;

    .line 3
    new-instance v0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl$AppScreensProviderProvider;

    invoke-direct {v0, p2}, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl$AppScreensProviderProvider;-><init>(Lorg/xbet/feed/results/di/ResultsDependencies;)V

    iput-object v0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->appScreensProvider:Lo90/a;

    .line 4
    invoke-static {p1}, Lorg/xbet/feed/results/di/ResultsModule_GetRouterFactory;->create(Lorg/xbet/feed/results/di/ResultsModule;)Lorg/xbet/feed/results/di/ResultsModule_GetRouterFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->getRouterProvider:Lo90/a;

    .line 5
    new-instance p1, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl$ErrorHandlerProvider;

    invoke-direct {p1, p2}, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/feed/results/di/ResultsDependencies;)V

    iput-object p1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 6
    iget-object v0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->resultsFilterInteractorProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->appScreensProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->getRouterProvider:Lo90/a;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/feed/results/presentation/screen/ResultsViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->resultsViewModelProvider:Lo90/a;

    .line 7
    iget-object p1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->appScreensProvider:Lo90/a;

    iget-object v0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->getRouterProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {p1, v0, v1}, Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserViewModel_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->resultsTypeChooserViewModelProvider:Lo90/a;

    .line 8
    new-instance p1, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl$MultiselectRepositoryProvider;

    invoke-direct {p1, p2}, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl$MultiselectRepositoryProvider;-><init>(Lorg/xbet/feed/results/di/ResultsDependencies;)V

    iput-object p1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->multiselectRepositoryProvider:Lo90/a;

    .line 9
    new-instance p1, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl$SportsResultsRepositoryProvider;

    invoke-direct {p1, p2}, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl$SportsResultsRepositoryProvider;-><init>(Lorg/xbet/feed/results/di/ResultsDependencies;)V

    iput-object p1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->sportsResultsRepositoryProvider:Lo90/a;

    .line 10
    new-instance p1, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl$SportRepositoryProvider;

    invoke-direct {p1, p2}, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl$SportRepositoryProvider;-><init>(Lorg/xbet/feed/results/di/ResultsDependencies;)V

    iput-object p1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->sportRepositoryProvider:Lo90/a;

    .line 11
    new-instance p1, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl$AppSettingsManagerProvider;

    invoke-direct {p1, p2}, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl$AppSettingsManagerProvider;-><init>(Lorg/xbet/feed/results/di/ResultsDependencies;)V

    iput-object p1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->appSettingsManagerProvider:Lo90/a;

    .line 12
    new-instance p1, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl$ConnectionObserverProvider;

    invoke-direct {p1, p2}, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl$ConnectionObserverProvider;-><init>(Lorg/xbet/feed/results/di/ResultsDependencies;)V

    iput-object p1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->connectionObserverProvider:Lo90/a;

    .line 13
    new-instance p1, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl$ChampsResultsRepositoryProvider;

    invoke-direct {p1, p2}, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl$ChampsResultsRepositoryProvider;-><init>(Lorg/xbet/feed/results/di/ResultsDependencies;)V

    iput-object p1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->champsResultsRepositoryProvider:Lo90/a;

    .line 14
    new-instance p1, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl$IconsHelperInterfaceProvider;

    invoke-direct {p1, p2}, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl$IconsHelperInterfaceProvider;-><init>(Lorg/xbet/feed/results/di/ResultsDependencies;)V

    iput-object p1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->iconsHelperInterfaceProvider:Lo90/a;

    .line 15
    new-instance p1, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl$GamesResultsRepositoryProvider;

    invoke-direct {p1, p2}, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl$GamesResultsRepositoryProvider;-><init>(Lorg/xbet/feed/results/di/ResultsDependencies;)V

    iput-object p1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->gamesResultsRepositoryProvider:Lo90/a;

    .line 16
    new-instance p1, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl$ResultsHistorySearchRepositoryProvider;

    invoke-direct {p1, p2}, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl$ResultsHistorySearchRepositoryProvider;-><init>(Lorg/xbet/feed/results/di/ResultsDependencies;)V

    iput-object p1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->resultsHistorySearchRepositoryProvider:Lo90/a;

    .line 17
    new-instance p1, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl$PopularSearchRepositoryProvider;

    invoke-direct {p1, p2}, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl$PopularSearchRepositoryProvider;-><init>(Lorg/xbet/feed/results/di/ResultsDependencies;)V

    iput-object p1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->popularSearchRepositoryProvider:Lo90/a;

    .line 18
    new-instance p1, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl$ProfileNetworkApiProvider;

    invoke-direct {p1, p2}, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl$ProfileNetworkApiProvider;-><init>(Lorg/xbet/feed/results/di/ResultsDependencies;)V

    iput-object p1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->profileNetworkApiProvider:Lo90/a;

    .line 19
    new-instance p1, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl$ProfileLocalDataSourceProvider;

    invoke-direct {p1, p2}, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl$ProfileLocalDataSourceProvider;-><init>(Lorg/xbet/feed/results/di/ResultsDependencies;)V

    iput-object p1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->profileLocalDataSourceProvider:Lo90/a;

    .line 20
    new-instance p1, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl$UserRepositoryProvider;

    invoke-direct {p1, p2}, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl$UserRepositoryProvider;-><init>(Lorg/xbet/feed/results/di/ResultsDependencies;)V

    iput-object p1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->userRepositoryProvider:Lo90/a;

    .line 21
    new-instance p1, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl$UserManagerProvider;

    invoke-direct {p1, p2}, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl$UserManagerProvider;-><init>(Lorg/xbet/feed/results/di/ResultsDependencies;)V

    iput-object p1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->userManagerProvider:Lo90/a;

    .line 22
    new-instance p1, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl$GeoInteractorProviderProvider;

    invoke-direct {p1, p2}, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl$GeoInteractorProviderProvider;-><init>(Lorg/xbet/feed/results/di/ResultsDependencies;)V

    iput-object p1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->geoInteractorProvider:Lo90/a;

    .line 23
    new-instance p1, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl$AnalyticsTrackerProvider;

    invoke-direct {p1, p2}, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl$AnalyticsTrackerProvider;-><init>(Lorg/xbet/feed/results/di/ResultsDependencies;)V

    iput-object p1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->analyticsTrackerProvider:Lo90/a;

    return-void
.end method

.method private injectResultsFragment(Lorg/xbet/feed/results/presentation/screen/ResultsFragment;)Lorg/xbet/feed/results/presentation/screen/ResultsFragment;
    .locals 1

    invoke-direct {p0}, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->viewModelFactory()Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment_MembersInjector;->injectViewModelFactory(Lorg/xbet/feed/results/presentation/screen/ResultsFragment;Landroidx/lifecycle/u0$b;)V

    return-object p1
.end method

.method private injectResultsTypeChooserDialog(Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserDialog;)Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserDialog;
    .locals 1

    invoke-direct {p0}, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->viewModelFactory()Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserDialog_MembersInjector;->injectViewModelFactory(Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserDialog;Landroidx/lifecycle/u0$b;)V

    return-object p1
.end method

.method static bridge synthetic j(Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;)Lo90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->iconsHelperInterfaceProvider:Lo90/a;

    return-object p0
.end method

.method static bridge synthetic k(Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;)Lo90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->multiselectRepositoryProvider:Lo90/a;

    return-object p0
.end method

.method static bridge synthetic l(Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;)Lo90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->popularSearchRepositoryProvider:Lo90/a;

    return-object p0
.end method

.method static bridge synthetic m(Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;)Lo90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->profileLocalDataSourceProvider:Lo90/a;

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
            "Lo90/a<",
            "Landroidx/lifecycle/r0;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Lj80/f;->b(I)Lj80/f;

    move-result-object v0

    const-class v1, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;

    iget-object v2, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->resultsViewModelProvider:Lo90/a;

    invoke-virtual {v0, v1, v2}, Lj80/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Lj80/f;

    move-result-object v0

    const-class v1, Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserViewModel;

    iget-object v2, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->resultsTypeChooserViewModelProvider:Lo90/a;

    invoke-virtual {v0, v1, v2}, Lj80/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Lj80/f;

    move-result-object v0

    invoke-virtual {v0}, Lj80/f;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic n(Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;)Lo90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->profileNetworkApiProvider:Lo90/a;

    return-object p0
.end method

.method static bridge synthetic o(Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;)Lorg/xbet/feed/results/di/ResultsDependencies;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->resultsDependencies:Lorg/xbet/feed/results/di/ResultsDependencies;

    return-object p0
.end method

.method static bridge synthetic p(Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;)Lo90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->resultsFilterInteractorProvider:Lo90/a;

    return-object p0
.end method

.method static bridge synthetic q(Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;)Lo90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->resultsFilterRepositoryProvider:Lo90/a;

    return-object p0
.end method

.method static bridge synthetic r(Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;)Lo90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->resultsHistorySearchRepositoryProvider:Lo90/a;

    return-object p0
.end method

.method static bridge synthetic s(Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;)Lo90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->resultsTypeChooserViewModelProvider:Lo90/a;

    return-object p0
.end method

.method static bridge synthetic t(Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;)Lo90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->resultsViewModelProvider:Lo90/a;

    return-object p0
.end method

.method static bridge synthetic u(Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;)Lo90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->sportRepositoryProvider:Lo90/a;

    return-object p0
.end method

.method static bridge synthetic v(Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;)Lo90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->sportsResultsRepositoryProvider:Lo90/a;

    return-object p0
.end method

.method private viewModelFactory()Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;
    .locals 2

    new-instance v0, Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;

    invoke-direct {p0}, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->mapOfClassOfAndProviderOfViewModel()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method static bridge synthetic w(Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;)Lo90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->userManagerProvider:Lo90/a;

    return-object p0
.end method

.method static bridge synthetic x(Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;)Lo90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->userRepositoryProvider:Lo90/a;

    return-object p0
.end method


# virtual methods
.method public inject(Lorg/xbet/feed/results/presentation/screen/ResultsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->injectResultsFragment(Lorg/xbet/feed/results/presentation/screen/ResultsFragment;)Lorg/xbet/feed/results/presentation/screen/ResultsFragment;

    return-void
.end method

.method public inject(Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserDialog;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->injectResultsTypeChooserDialog(Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserDialog;)Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserDialog;

    return-void
.end method

.method public provideChampsResultsComponent()Lorg/xbet/feed/results/di/champs/ChampsResultsComponent;
    .locals 3

    new-instance v0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ChampsResultsComponentImpl;

    iget-object v1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->resultsComponentImpl:Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/feed/results/di/DaggerResultsComponent$ChampsResultsComponentImpl;-><init>(Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;Lorg/xbet/feed/results/di/a;)V

    return-object v0
.end method

.method public provideGamesResultsComponent()Lorg/xbet/feed/results/di/games/GamesResultsComponent;
    .locals 3

    new-instance v0, Lorg/xbet/feed/results/di/DaggerResultsComponent$GamesResultsComponentImpl;

    iget-object v1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->resultsComponentImpl:Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/feed/results/di/DaggerResultsComponent$GamesResultsComponentImpl;-><init>(Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;Lorg/xbet/feed/results/di/c;)V

    return-object v0
.end method

.method public provideHistorySearchResultsComponent()Lorg/xbet/feed/results/di/searching/HistorySearchResultsComponent;
    .locals 3

    new-instance v0, Lorg/xbet/feed/results/di/DaggerResultsComponent$HistorySearchResultsComponentImpl;

    iget-object v1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->resultsComponentImpl:Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/feed/results/di/DaggerResultsComponent$HistorySearchResultsComponentImpl;-><init>(Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;Lorg/xbet/feed/results/di/d;)V

    return-object v0
.end method

.method public provideSportsResultsComponentFactory()Lorg/xbet/feed/results/di/sports/SportsResultsComponent$Factory;
    .locals 3

    new-instance v0, Lorg/xbet/feed/results/di/DaggerResultsComponent$SportsResultsComponentFactory;

    iget-object v1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->resultsComponentImpl:Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/feed/results/di/DaggerResultsComponent$SportsResultsComponentFactory;-><init>(Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;Lorg/xbet/feed/results/di/f;)V

    return-object v0
.end method
