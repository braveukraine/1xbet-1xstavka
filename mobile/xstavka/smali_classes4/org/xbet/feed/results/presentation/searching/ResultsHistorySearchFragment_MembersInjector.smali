.class public final Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchFragment_MembersInjector;
.super Ljava/lang/Object;
.source "ResultsHistorySearchFragment_MembersInjector.java"

# interfaces
.implements Lt80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt80/b<",
        "Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final adapterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final imageProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Landroidx/lifecycle/u0$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter;",
            ">;",
            "Lz90/a<",
            "Landroidx/lifecycle/u0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchFragment_MembersInjector;->imageProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchFragment_MembersInjector;->adapterProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchFragment_MembersInjector;->viewModelFactoryProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;)Lt80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter;",
            ">;",
            "Lz90/a<",
            "Landroidx/lifecycle/u0$b;",
            ">;)",
            "Lt80/b<",
            "Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchFragment_MembersInjector;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static injectAdapter(Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchFragment;Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchFragment;->adapter:Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter;

    return-void
.end method

.method public static injectImageProvider(Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchFragment;Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchFragment;->imageProvider:Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    return-void
.end method

.method public static injectViewModelFactory(Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchFragment;Landroidx/lifecycle/u0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchFragment;->viewModelFactory:Landroidx/lifecycle/u0$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchFragment_MembersInjector;->injectMembers(Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchFragment_MembersInjector;->imageProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    invoke-static {p1, v0}, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchFragment_MembersInjector;->injectImageProvider(Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchFragment;Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchFragment_MembersInjector;->adapterProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter;

    invoke-static {p1, v0}, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchFragment_MembersInjector;->injectAdapter(Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchFragment;Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchFragment_MembersInjector;->viewModelFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/u0$b;

    invoke-static {p1, v0}, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchFragment_MembersInjector;->injectViewModelFactory(Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchFragment;Landroidx/lifecycle/u0$b;)V

    return-void
.end method
