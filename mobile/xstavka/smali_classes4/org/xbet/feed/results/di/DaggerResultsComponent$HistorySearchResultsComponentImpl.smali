.class final Lorg/xbet/feed/results/di/DaggerResultsComponent$HistorySearchResultsComponentImpl;
.super Ljava/lang/Object;
.source "DaggerResultsComponent.java"

# interfaces
.implements Lorg/xbet/feed/results/di/searching/HistorySearchResultsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feed/results/di/DaggerResultsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HistorySearchResultsComponentImpl"
.end annotation


# instance fields
.field private final historySearchResultsComponentImpl:Lorg/xbet/feed/results/di/DaggerResultsComponent$HistorySearchResultsComponentImpl;

.field private mainAnalyticsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/MainAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private popularSearchInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/searching/interactors/PopularSearchInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private profileInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ln50/g;",
            ">;"
        }
    .end annotation
.end field

.field private profileRemoteDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lq40/c;",
            ">;"
        }
    .end annotation
.end field

.field private profileRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp40/c;",
            ">;"
        }
    .end annotation
.end field

.field private provideAdapterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final resultsComponent:Lorg/xbet/feed/results/di/DaggerResultsComponent;

.field private resultsHistorySearchInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private resultsHistorySearchViewModelProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;",
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


# direct methods
.method private constructor <init>(Lorg/xbet/feed/results/di/DaggerResultsComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$HistorySearchResultsComponentImpl;->historySearchResultsComponentImpl:Lorg/xbet/feed/results/di/DaggerResultsComponent$HistorySearchResultsComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$HistorySearchResultsComponentImpl;->resultsComponent:Lorg/xbet/feed/results/di/DaggerResultsComponent;

    .line 4
    invoke-direct {p0}, Lorg/xbet/feed/results/di/DaggerResultsComponent$HistorySearchResultsComponentImpl;->initialize()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/feed/results/di/DaggerResultsComponent;Lorg/xbet/feed/results/di/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/results/di/DaggerResultsComponent$HistorySearchResultsComponentImpl;-><init>(Lorg/xbet/feed/results/di/DaggerResultsComponent;)V

    return-void
.end method

.method private initialize()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$HistorySearchResultsComponentImpl;->resultsComponent:Lorg/xbet/feed/results/di/DaggerResultsComponent;

    invoke-static {v0}, Lorg/xbet/feed/results/di/DaggerResultsComponent;->q(Lorg/xbet/feed/results/di/DaggerResultsComponent;)Lz90/a;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$HistorySearchResultsComponentImpl;->resultsComponent:Lorg/xbet/feed/results/di/DaggerResultsComponent;

    invoke-static {v1}, Lorg/xbet/feed/results/di/DaggerResultsComponent;->c(Lorg/xbet/feed/results/di/DaggerResultsComponent;)Lz90/a;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$HistorySearchResultsComponentImpl;->resultsHistorySearchInteractorProvider:Lz90/a;

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$HistorySearchResultsComponentImpl;->resultsComponent:Lorg/xbet/feed/results/di/DaggerResultsComponent;

    invoke-static {v0}, Lorg/xbet/feed/results/di/DaggerResultsComponent;->k(Lorg/xbet/feed/results/di/DaggerResultsComponent;)Lz90/a;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$HistorySearchResultsComponentImpl;->resultsComponent:Lorg/xbet/feed/results/di/DaggerResultsComponent;

    invoke-static {v1}, Lorg/xbet/feed/results/di/DaggerResultsComponent;->c(Lorg/xbet/feed/results/di/DaggerResultsComponent;)Lz90/a;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xbet/domain/betting/searching/interactors/PopularSearchInteractor_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/domain/betting/searching/interactors/PopularSearchInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$HistorySearchResultsComponentImpl;->popularSearchInteractorProvider:Lz90/a;

    .line 3
    iget-object v0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$HistorySearchResultsComponentImpl;->resultsComponent:Lorg/xbet/feed/results/di/DaggerResultsComponent;

    invoke-static {v0}, Lorg/xbet/feed/results/di/DaggerResultsComponent;->m(Lorg/xbet/feed/results/di/DaggerResultsComponent;)Lz90/a;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$HistorySearchResultsComponentImpl;->resultsComponent:Lorg/xbet/feed/results/di/DaggerResultsComponent;

    invoke-static {v1}, Lorg/xbet/feed/results/di/DaggerResultsComponent;->c(Lorg/xbet/feed/results/di/DaggerResultsComponent;)Lz90/a;

    move-result-object v1

    invoke-static {v0, v1}, Lq40/d;->a(Lz90/a;Lz90/a;)Lq40/d;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$HistorySearchResultsComponentImpl;->profileRemoteDataSourceProvider:Lz90/a;

    .line 4
    iget-object v1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$HistorySearchResultsComponentImpl;->resultsComponent:Lorg/xbet/feed/results/di/DaggerResultsComponent;

    invoke-static {v1}, Lorg/xbet/feed/results/di/DaggerResultsComponent;->l(Lorg/xbet/feed/results/di/DaggerResultsComponent;)Lz90/a;

    move-result-object v1

    invoke-static {v0, v1}, Lp40/d;->a(Lz90/a;Lz90/a;)Lp40/d;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$HistorySearchResultsComponentImpl;->profileRepositoryProvider:Lz90/a;

    .line 5
    iget-object v0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$HistorySearchResultsComponentImpl;->resultsComponent:Lorg/xbet/feed/results/di/DaggerResultsComponent;

    invoke-static {v0}, Lorg/xbet/feed/results/di/DaggerResultsComponent;->w(Lorg/xbet/feed/results/di/DaggerResultsComponent;)Lz90/a;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$HistorySearchResultsComponentImpl;->resultsComponent:Lorg/xbet/feed/results/di/DaggerResultsComponent;

    invoke-static {v1}, Lorg/xbet/feed/results/di/DaggerResultsComponent;->v(Lorg/xbet/feed/results/di/DaggerResultsComponent;)Lz90/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xbet/onexuser/domain/user/e;->a(Lz90/a;Lz90/a;)Lcom/xbet/onexuser/domain/user/e;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$HistorySearchResultsComponentImpl;->userInteractorProvider:Lz90/a;

    .line 6
    iget-object v1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$HistorySearchResultsComponentImpl;->profileRepositoryProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$HistorySearchResultsComponentImpl;->resultsComponent:Lorg/xbet/feed/results/di/DaggerResultsComponent;

    invoke-static {v2}, Lorg/xbet/feed/results/di/DaggerResultsComponent;->h(Lorg/xbet/feed/results/di/DaggerResultsComponent;)Lz90/a;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$HistorySearchResultsComponentImpl;->resultsComponent:Lorg/xbet/feed/results/di/DaggerResultsComponent;

    invoke-static {v3}, Lorg/xbet/feed/results/di/DaggerResultsComponent;->v(Lorg/xbet/feed/results/di/DaggerResultsComponent;)Lz90/a;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Ln50/h;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Ln50/h;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$HistorySearchResultsComponentImpl;->profileInteractorProvider:Lz90/a;

    .line 7
    iget-object v0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$HistorySearchResultsComponentImpl;->resultsComponent:Lorg/xbet/feed/results/di/DaggerResultsComponent;

    invoke-static {v0}, Lorg/xbet/feed/results/di/DaggerResultsComponent;->a(Lorg/xbet/feed/results/di/DaggerResultsComponent;)Lz90/a;

    move-result-object v0

    invoke-static {v0}, Lorg/xbet/analytics/domain/scope/MainAnalytics_Factory;->create(Lz90/a;)Lorg/xbet/analytics/domain/scope/MainAnalytics_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$HistorySearchResultsComponentImpl;->mainAnalyticsProvider:Lz90/a;

    .line 8
    iget-object v1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$HistorySearchResultsComponentImpl;->resultsHistorySearchInteractorProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$HistorySearchResultsComponentImpl;->popularSearchInteractorProvider:Lz90/a;

    iget-object v3, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$HistorySearchResultsComponentImpl;->profileInteractorProvider:Lz90/a;

    iget-object v0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$HistorySearchResultsComponentImpl;->resultsComponent:Lorg/xbet/feed/results/di/DaggerResultsComponent;

    invoke-static {v0}, Lorg/xbet/feed/results/di/DaggerResultsComponent;->b(Lorg/xbet/feed/results/di/DaggerResultsComponent;)Lz90/a;

    move-result-object v4

    iget-object v5, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$HistorySearchResultsComponentImpl;->mainAnalyticsProvider:Lz90/a;

    iget-object v0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$HistorySearchResultsComponentImpl;->resultsComponent:Lorg/xbet/feed/results/di/DaggerResultsComponent;

    invoke-static {v0}, Lorg/xbet/feed/results/di/DaggerResultsComponent;->g(Lorg/xbet/feed/results/di/DaggerResultsComponent;)Lz90/a;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel_Factory;

    move-result-object v0

    invoke-static {v0}, Lu80/c;->b(Lz90/a;)Lz90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$HistorySearchResultsComponentImpl;->resultsHistorySearchViewModelProvider:Lz90/a;

    .line 9
    iget-object v0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$HistorySearchResultsComponentImpl;->resultsComponent:Lorg/xbet/feed/results/di/DaggerResultsComponent;

    invoke-static {v0}, Lorg/xbet/feed/results/di/DaggerResultsComponent;->i(Lorg/xbet/feed/results/di/DaggerResultsComponent;)Lz90/a;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$HistorySearchResultsComponentImpl;->resultsHistorySearchViewModelProvider:Lz90/a;

    invoke-static {v0, v1}, Lorg/xbet/feed/results/di/searching/HistorySearchResultsModule_Companion_ProvideAdapterFactory;->create(Lz90/a;Lz90/a;)Lorg/xbet/feed/results/di/searching/HistorySearchResultsModule_Companion_ProvideAdapterFactory;

    move-result-object v0

    invoke-static {v0}, Lu80/c;->b(Lz90/a;)Lz90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$HistorySearchResultsComponentImpl;->provideAdapterProvider:Lz90/a;

    return-void
.end method

.method private injectResultsHistorySearchFragment(Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchFragment;)Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$HistorySearchResultsComponentImpl;->resultsComponent:Lorg/xbet/feed/results/di/DaggerResultsComponent;

    invoke-static {v0}, Lorg/xbet/feed/results/di/DaggerResultsComponent;->n(Lorg/xbet/feed/results/di/DaggerResultsComponent;)Lorg/xbet/feed/results/di/ResultsDependencies;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/feed/results/di/ResultsDependencies;->imageUtilitiesProvider()Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    invoke-static {p1, v0}, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchFragment_MembersInjector;->injectImageProvider(Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchFragment;Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$HistorySearchResultsComponentImpl;->provideAdapterProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter;

    invoke-static {p1, v0}, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchFragment_MembersInjector;->injectAdapter(Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchFragment;Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter;)V

    .line 3
    invoke-direct {p0}, Lorg/xbet/feed/results/di/DaggerResultsComponent$HistorySearchResultsComponentImpl;->viewModelFactory()Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchFragment_MembersInjector;->injectViewModelFactory(Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchFragment;Landroidx/lifecycle/u0$b;)V

    return-object p1
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

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lu80/f;->b(I)Lu80/f;

    move-result-object v0

    const-class v1, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;

    iget-object v2, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$HistorySearchResultsComponentImpl;->resultsComponent:Lorg/xbet/feed/results/di/DaggerResultsComponent;

    invoke-static {v2}, Lorg/xbet/feed/results/di/DaggerResultsComponent;->s(Lorg/xbet/feed/results/di/DaggerResultsComponent;)Lz90/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lu80/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Lu80/f;

    move-result-object v0

    const-class v1, Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserViewModel;

    iget-object v2, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$HistorySearchResultsComponentImpl;->resultsComponent:Lorg/xbet/feed/results/di/DaggerResultsComponent;

    invoke-static {v2}, Lorg/xbet/feed/results/di/DaggerResultsComponent;->r(Lorg/xbet/feed/results/di/DaggerResultsComponent;)Lz90/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lu80/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Lu80/f;

    move-result-object v0

    const-class v1, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;

    iget-object v2, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$HistorySearchResultsComponentImpl;->resultsHistorySearchViewModelProvider:Lz90/a;

    invoke-virtual {v0, v1, v2}, Lu80/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Lu80/f;

    move-result-object v0

    invoke-virtual {v0}, Lu80/f;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private viewModelFactory()Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;

    invoke-direct {p0}, Lorg/xbet/feed/results/di/DaggerResultsComponent$HistorySearchResultsComponentImpl;->mapOfClassOfAndProviderOfViewModel()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public inject(Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/feed/results/di/DaggerResultsComponent$HistorySearchResultsComponentImpl;->injectResultsHistorySearchFragment(Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchFragment;)Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchFragment;

    return-void
.end method
