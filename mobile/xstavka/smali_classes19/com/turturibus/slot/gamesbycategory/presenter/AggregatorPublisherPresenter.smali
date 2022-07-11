.class public final Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherPresenter;
.super Lcom/onex/feature/info/rules/presentation/BasePresenter;
.source "AggregatorPublisherPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/onex/feature/info/rules/presentation/BasePresenter<",
        "Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0006\u0010\u0005\u001a\u00020\u0003J\u0016\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u001e\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherPresenter;",
        "Lcom/onex/feature/info/rules/presentation/BasePresenter;",
        "Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherView;",
        "Lca0/y;",
        "onFirstViewAttach",
        "navigationIconClicked",
        "",
        "partitionId",
        "Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;",
        "type",
        "f",
        "productId",
        "",
        "name",
        "e",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "c",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Ls10/a;",
        "interactor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Ls10/a;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# instance fields
.field private final b:Ls10/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls10/a;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Ls10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3}, Lcom/onex/feature/info/rules/presentation/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherPresenter;->b:Ls10/a;

    .line 3
    iput-object p2, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherPresenter;->c:Lorg/xbet/ui_common/router/AppScreensProvider;

    return-void
.end method

.method public static synthetic a(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherPresenter;->d(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherPresenter;->c(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherPresenter;Ljava/util/List;)V

    return-void
.end method

.method private static final c(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherPresenter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherView;

    invoke-interface {p0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherView;->k0(Ljava/util/List;)V

    return-void
.end method

.method private static final d(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherPresenter;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherView;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherView;->k0(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/onex/feature/info/rules/presentation/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final e(JJLjava/lang/String;)V
    .locals 13
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/onex/feature/info/rules/presentation/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    .line 2
    new-instance v12, Lcom/turturibus/slot/x;

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v1, v12

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v11}, Lcom/turturibus/slot/x;-><init>(JJLjava/lang/String;JZILkotlin/jvm/internal/h;)V

    .line 3
    invoke-virtual {v0, v12}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final f(JLcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;)V
    .locals 2
    .param p3    # Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/onex/feature/info/rules/presentation/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/turturibus/slot/c0;

    invoke-direct {v1, p1, p2, p3}, Lcom/turturibus/slot/c0;-><init>(JLcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;)V

    .line 3
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final navigationIconClicked()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onex/feature/info/rules/presentation/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 15

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherPresenter;->b:Ls10/a;

    invoke-virtual {v0}, Ll10/y0;->g1()Lg90/o;

    move-result-object v1

    const-string v2, "AggregatorPublisherPresenter.onFirstViewAttach"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v1 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay$default(Lg90/o;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lg90/o;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x0

    .line 4
    invoke-static/range {v9 .. v14}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherPresenter$a;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherPresenter$a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/o;Lka0/l;)Lg90/o;

    move-result-object v0

    .line 6
    new-instance v1, Ldd/v0;

    invoke-direct {v1, p0}, Ldd/v0;-><init>(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherPresenter;)V

    new-instance v2, Ldd/u0;

    invoke-direct {v2, p0}, Ldd/u0;-><init>(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method
