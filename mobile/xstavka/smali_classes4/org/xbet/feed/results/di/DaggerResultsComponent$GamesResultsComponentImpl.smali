.class final Lorg/xbet/feed/results/di/DaggerResultsComponent$GamesResultsComponentImpl;
.super Ljava/lang/Object;
.source "DaggerResultsComponent.java"

# interfaces
.implements Lorg/xbet/feed/results/di/games/GamesResultsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feed/results/di/DaggerResultsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GamesResultsComponentImpl"
.end annotation


# instance fields
.field private final gamesResultsComponentImpl:Lorg/xbet/feed/results/di/DaggerResultsComponent$GamesResultsComponentImpl;

.field private gamesResultsInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private gamesResultsViewModelProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;",
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


# direct methods
.method private constructor <init>(Lorg/xbet/feed/results/di/DaggerResultsComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$GamesResultsComponentImpl;->gamesResultsComponentImpl:Lorg/xbet/feed/results/di/DaggerResultsComponent$GamesResultsComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$GamesResultsComponentImpl;->resultsComponent:Lorg/xbet/feed/results/di/DaggerResultsComponent;

    .line 4
    invoke-direct {p0}, Lorg/xbet/feed/results/di/DaggerResultsComponent$GamesResultsComponentImpl;->initialize()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/feed/results/di/DaggerResultsComponent;Lorg/xbet/feed/results/di/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/results/di/DaggerResultsComponent$GamesResultsComponentImpl;-><init>(Lorg/xbet/feed/results/di/DaggerResultsComponent;)V

    return-void
.end method

.method private initialize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$GamesResultsComponentImpl;->resultsComponent:Lorg/xbet/feed/results/di/DaggerResultsComponent;

    invoke-static {v0}, Lorg/xbet/feed/results/di/DaggerResultsComponent;->f(Lorg/xbet/feed/results/di/DaggerResultsComponent;)Lz90/a;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$GamesResultsComponentImpl;->resultsComponent:Lorg/xbet/feed/results/di/DaggerResultsComponent;

    invoke-static {v1}, Lorg/xbet/feed/results/di/DaggerResultsComponent;->p(Lorg/xbet/feed/results/di/DaggerResultsComponent;)Lz90/a;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$GamesResultsComponentImpl;->resultsComponent:Lorg/xbet/feed/results/di/DaggerResultsComponent;

    invoke-static {v2}, Lorg/xbet/feed/results/di/DaggerResultsComponent;->c(Lorg/xbet/feed/results/di/DaggerResultsComponent;)Lz90/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor_Factory;->create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$GamesResultsComponentImpl;->gamesResultsInteractorProvider:Lz90/a;

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$GamesResultsComponentImpl;->resultsComponent:Lorg/xbet/feed/results/di/DaggerResultsComponent;

    invoke-static {v0}, Lorg/xbet/feed/results/di/DaggerResultsComponent;->o(Lorg/xbet/feed/results/di/DaggerResultsComponent;)Lz90/a;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$GamesResultsComponentImpl;->gamesResultsInteractorProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$GamesResultsComponentImpl;->resultsComponent:Lorg/xbet/feed/results/di/DaggerResultsComponent;

    invoke-static {v2}, Lorg/xbet/feed/results/di/DaggerResultsComponent;->e(Lorg/xbet/feed/results/di/DaggerResultsComponent;)Lz90/a;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$GamesResultsComponentImpl;->resultsComponent:Lorg/xbet/feed/results/di/DaggerResultsComponent;

    invoke-static {v3}, Lorg/xbet/feed/results/di/DaggerResultsComponent;->g(Lorg/xbet/feed/results/di/DaggerResultsComponent;)Lz90/a;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel_Factory;

    move-result-object v0

    invoke-static {v0}, Lu80/c;->b(Lz90/a;)Lz90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$GamesResultsComponentImpl;->gamesResultsViewModelProvider:Lz90/a;

    .line 3
    iget-object v0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$GamesResultsComponentImpl;->resultsComponent:Lorg/xbet/feed/results/di/DaggerResultsComponent;

    invoke-static {v0}, Lorg/xbet/feed/results/di/DaggerResultsComponent;->i(Lorg/xbet/feed/results/di/DaggerResultsComponent;)Lz90/a;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$GamesResultsComponentImpl;->gamesResultsViewModelProvider:Lz90/a;

    invoke-static {v0, v1}, Lorg/xbet/feed/results/di/games/GamesResultsModule_Companion_ProvideAdapterFactory;->create(Lz90/a;Lz90/a;)Lorg/xbet/feed/results/di/games/GamesResultsModule_Companion_ProvideAdapterFactory;

    move-result-object v0

    invoke-static {v0}, Lu80/c;->b(Lz90/a;)Lz90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$GamesResultsComponentImpl;->provideAdapterProvider:Lz90/a;

    return-void
.end method

.method private injectGamesResultsFragment(Lorg/xbet/feed/results/presentation/games/GamesResultsFragment;)Lorg/xbet/feed/results/presentation/games/GamesResultsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$GamesResultsComponentImpl;->provideAdapterProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter;

    invoke-static {p1, v0}, Lorg/xbet/feed/results/presentation/games/GamesResultsFragment_MembersInjector;->injectAdapter(Lorg/xbet/feed/results/presentation/games/GamesResultsFragment;Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter;)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/feed/results/di/DaggerResultsComponent$GamesResultsComponentImpl;->viewModelFactory()Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/feed/results/presentation/games/GamesResultsFragment_MembersInjector;->injectViewModelFactory(Lorg/xbet/feed/results/presentation/games/GamesResultsFragment;Landroidx/lifecycle/u0$b;)V

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

    iget-object v2, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$GamesResultsComponentImpl;->resultsComponent:Lorg/xbet/feed/results/di/DaggerResultsComponent;

    invoke-static {v2}, Lorg/xbet/feed/results/di/DaggerResultsComponent;->s(Lorg/xbet/feed/results/di/DaggerResultsComponent;)Lz90/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lu80/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Lu80/f;

    move-result-object v0

    const-class v1, Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserViewModel;

    iget-object v2, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$GamesResultsComponentImpl;->resultsComponent:Lorg/xbet/feed/results/di/DaggerResultsComponent;

    invoke-static {v2}, Lorg/xbet/feed/results/di/DaggerResultsComponent;->r(Lorg/xbet/feed/results/di/DaggerResultsComponent;)Lz90/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lu80/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Lu80/f;

    move-result-object v0

    const-class v1, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;

    iget-object v2, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$GamesResultsComponentImpl;->gamesResultsViewModelProvider:Lz90/a;

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

    invoke-direct {p0}, Lorg/xbet/feed/results/di/DaggerResultsComponent$GamesResultsComponentImpl;->mapOfClassOfAndProviderOfViewModel()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public inject(Lorg/xbet/feed/results/presentation/games/GamesResultsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/feed/results/di/DaggerResultsComponent$GamesResultsComponentImpl;->injectGamesResultsFragment(Lorg/xbet/feed/results/presentation/games/GamesResultsFragment;)Lorg/xbet/feed/results/presentation/games/GamesResultsFragment;

    return-void
.end method
