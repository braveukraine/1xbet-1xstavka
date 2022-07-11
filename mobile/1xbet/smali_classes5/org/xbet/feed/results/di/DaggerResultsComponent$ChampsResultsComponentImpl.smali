.class final Lorg/xbet/feed/results/di/DaggerResultsComponent$ChampsResultsComponentImpl;
.super Ljava/lang/Object;
.source "DaggerResultsComponent.java"

# interfaces
.implements Lorg/xbet/feed/results/di/champs/ChampsResultsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feed/results/di/DaggerResultsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ChampsResultsComponentImpl"
.end annotation


# instance fields
.field private final champsResultsComponentImpl:Lorg/xbet/feed/results/di/DaggerResultsComponent$ChampsResultsComponentImpl;

.field private champsResultsInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/result/interactors/ChampsResultsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private champsResultsViewModelProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private multiselectIntaractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;",
            ">;"
        }
    .end annotation
.end field

.field private final resultsComponentImpl:Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;


# direct methods
.method private constructor <init>(Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ChampsResultsComponentImpl;->champsResultsComponentImpl:Lorg/xbet/feed/results/di/DaggerResultsComponent$ChampsResultsComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ChampsResultsComponentImpl;->resultsComponentImpl:Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;

    .line 4
    invoke-direct {p0}, Lorg/xbet/feed/results/di/DaggerResultsComponent$ChampsResultsComponentImpl;->initialize()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;Lorg/xbet/feed/results/di/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/results/di/DaggerResultsComponent$ChampsResultsComponentImpl;-><init>(Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;)V

    return-void
.end method

.method private initialize()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ChampsResultsComponentImpl;->resultsComponentImpl:Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;

    invoke-static {v0}, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->k(Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;)Lo90/a;

    move-result-object v0

    invoke-static {v0}, Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor_Factory;->create(Lo90/a;)Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ChampsResultsComponentImpl;->multiselectIntaractorProvider:Lo90/a;

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ChampsResultsComponentImpl;->resultsComponentImpl:Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;

    invoke-static {v0}, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->d(Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;)Lo90/a;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ChampsResultsComponentImpl;->resultsComponentImpl:Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;

    invoke-static {v1}, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->q(Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;)Lo90/a;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ChampsResultsComponentImpl;->resultsComponentImpl:Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;

    invoke-static {v2}, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->c(Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;)Lo90/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/xbet/domain/betting/result/interactors/ChampsResultsInteractor_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/domain/betting/result/interactors/ChampsResultsInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ChampsResultsComponentImpl;->champsResultsInteractorProvider:Lo90/a;

    .line 3
    iget-object v0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ChampsResultsComponentImpl;->resultsComponentImpl:Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;

    invoke-static {v0}, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->p(Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;)Lo90/a;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ChampsResultsComponentImpl;->multiselectIntaractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ChampsResultsComponentImpl;->champsResultsInteractorProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ChampsResultsComponentImpl;->resultsComponentImpl:Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;

    invoke-static {v3}, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->e(Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;)Lo90/a;

    move-result-object v3

    iget-object v4, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ChampsResultsComponentImpl;->resultsComponentImpl:Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;

    invoke-static {v4}, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->f(Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;)Lo90/a;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel_Factory;

    move-result-object v0

    invoke-static {v0}, Lj80/c;->b(Lo90/a;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ChampsResultsComponentImpl;->champsResultsViewModelProvider:Lo90/a;

    return-void
.end method

.method private injectChampsResultsFragment(Lorg/xbet/feed/results/presentation/champs/ChampsResultsFragment;)Lorg/xbet/feed/results/presentation/champs/ChampsResultsFragment;
    .locals 1

    invoke-direct {p0}, Lorg/xbet/feed/results/di/DaggerResultsComponent$ChampsResultsComponentImpl;->viewModelFactory()Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/feed/results/presentation/champs/ChampsResultsFragment_MembersInjector;->injectViewModelFactory(Lorg/xbet/feed/results/presentation/champs/ChampsResultsFragment;Landroidx/lifecycle/u0$b;)V

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
            "Lo90/a<",
            "Landroidx/lifecycle/r0;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {v0}, Lj80/f;->b(I)Lj80/f;

    move-result-object v0

    const-class v1, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;

    iget-object v2, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ChampsResultsComponentImpl;->resultsComponentImpl:Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;

    invoke-static {v2}, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->t(Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;)Lo90/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj80/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Lj80/f;

    move-result-object v0

    const-class v1, Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserViewModel;

    iget-object v2, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ChampsResultsComponentImpl;->resultsComponentImpl:Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;

    invoke-static {v2}, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->s(Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;)Lo90/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj80/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Lj80/f;

    move-result-object v0

    const-class v1, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;

    iget-object v2, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ChampsResultsComponentImpl;->champsResultsViewModelProvider:Lo90/a;

    invoke-virtual {v0, v1, v2}, Lj80/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Lj80/f;

    move-result-object v0

    invoke-virtual {v0}, Lj80/f;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private viewModelFactory()Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;
    .locals 2

    new-instance v0, Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;

    invoke-direct {p0}, Lorg/xbet/feed/results/di/DaggerResultsComponent$ChampsResultsComponentImpl;->mapOfClassOfAndProviderOfViewModel()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public inject(Lorg/xbet/feed/results/presentation/champs/ChampsResultsFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/results/di/DaggerResultsComponent$ChampsResultsComponentImpl;->injectChampsResultsFragment(Lorg/xbet/feed/results/presentation/champs/ChampsResultsFragment;)Lorg/xbet/feed/results/presentation/champs/ChampsResultsFragment;

    return-void
.end method

.method public provideIconsHelperInterface()Lorg/xbet/ui_common/utils/IconsHelperInterface;
    .locals 1

    iget-object v0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ChampsResultsComponentImpl;->resultsComponentImpl:Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;

    invoke-static {v0}, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;->o(Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;)Lorg/xbet/feed/results/di/ResultsDependencies;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/feed/results/di/ResultsDependencies;->iconsHelperInterface()Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/IconsHelperInterface;

    return-object v0
.end method
