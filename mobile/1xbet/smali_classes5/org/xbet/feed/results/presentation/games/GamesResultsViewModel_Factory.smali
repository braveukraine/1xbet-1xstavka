.class public final Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel_Factory;
.super Ljava/lang/Object;
.source "GamesResultsViewModel_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final connectionObserverProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final dataInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final filterInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel_Factory;->filterInteractorProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel_Factory;->dataInteractorProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel_Factory;->connectionObserverProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;
    .locals 1

    new-instance v0, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;-><init>(Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel_Factory;->get()Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel_Factory;->filterInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;

    iget-object v1, p0, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel_Factory;->dataInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;

    iget-object v2, p0, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel_Factory;->connectionObserverProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    iget-object v3, p0, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v3}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/ui_common/utils/ErrorHandler;

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel_Factory;->newInstance(Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;

    move-result-object v0

    return-object v0
.end method
