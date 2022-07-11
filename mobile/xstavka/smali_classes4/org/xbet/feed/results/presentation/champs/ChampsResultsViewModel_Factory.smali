.class public final Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel_Factory;
.super Ljava/lang/Object;
.source "ChampsResultsViewModel_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final connectionObserverProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final dataInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/result/interactors/ChampsResultsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final filterInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final multiselectIntaractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;",
            ">;"
        }
    .end annotation
.end field

.field private final routerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/BaseOneXRouter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/result/interactors/ChampsResultsInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/BaseOneXRouter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel_Factory;->filterInteractorProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel_Factory;->multiselectIntaractorProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel_Factory;->dataInteractorProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel_Factory;->connectionObserverProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel_Factory;->routerProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/result/interactors/ChampsResultsInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/BaseOneXRouter;",
            ">;)",
            "Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v6, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v6
.end method

.method public static newInstance(Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;Lorg/xbet/domain/betting/result/interactors/ChampsResultsInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;
    .locals 7

    .line 1
    new-instance v6, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;-><init>(Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;Lorg/xbet/domain/betting/result/interactors/ChampsResultsInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v6
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel_Factory;->get()Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;
    .locals 5

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel_Factory;->filterInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;

    iget-object v1, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel_Factory;->multiselectIntaractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;

    iget-object v2, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel_Factory;->dataInteractorProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/domain/betting/result/interactors/ChampsResultsInteractor;

    iget-object v3, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel_Factory;->connectionObserverProvider:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    iget-object v4, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel_Factory;->routerProvider:Lz90/a;

    invoke-interface {v4}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel_Factory;->newInstance(Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;Lorg/xbet/domain/betting/result/interactors/ChampsResultsInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;

    move-result-object v0

    return-object v0
.end method
