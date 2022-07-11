.class public final Lorg/xbet/feed/results/presentation/screen/ResultsViewModel_Factory;
.super Ljava/lang/Object;
.source "ResultsViewModel_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final appScreensProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
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
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/BaseOneXRouter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel_Factory;->filterInteractorProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel_Factory;->appScreensProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel_Factory;->routerProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/feed/results/presentation/screen/ResultsViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/BaseOneXRouter;",
            ">;)",
            "Lorg/xbet/feed/results/presentation/screen/ResultsViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;-><init>(Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel_Factory;->get()Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel_Factory;->filterInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;

    iget-object v1, p0, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel_Factory;->appScreensProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/router/AppScreensProvider;

    iget-object v2, p0, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel_Factory;->routerProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-static {v0, v1, v2}, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel_Factory;->newInstance(Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;

    move-result-object v0

    return-object v0
.end method
