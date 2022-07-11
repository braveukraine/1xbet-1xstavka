.class public final Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel_Factory;
.super Ljava/lang/Object;
.source "SportsResultsViewModel_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;",
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
            "Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor;",
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

.field private final multiselectIntaractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;",
            ">;"
        }
    .end annotation
.end field

.field private final screenTypeProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/result/models/ResultsScreenType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/result/models/ResultsScreenType;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel_Factory;->filterInteractorProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel_Factory;->multiselectIntaractorProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel_Factory;->dataInteractorProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel_Factory;->connectionObserverProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel_Factory;->screenTypeProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/result/models/ResultsScreenType;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel_Factory;"
        }
    .end annotation

    new-instance v7, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v7
.end method

.method public static newInstance(Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/domain/betting/result/models/ResultsScreenType;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;
    .locals 8

    new-instance v7, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;-><init>(Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/domain/betting/result/models/ResultsScreenType;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v7
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel_Factory;->get()Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;
    .locals 7

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel_Factory;->filterInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel_Factory;->multiselectIntaractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel_Factory;->dataInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor;

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel_Factory;->connectionObserverProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel_Factory;->screenTypeProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/domain/betting/result/models/ResultsScreenType;

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/ui_common/utils/ErrorHandler;

    invoke-static/range {v1 .. v6}, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel_Factory;->newInstance(Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/domain/betting/result/models/ResultsScreenType;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;

    move-result-object v0

    return-object v0
.end method
