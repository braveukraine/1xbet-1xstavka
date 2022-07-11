.class public final Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "AggregatorPublisherPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0006\u0010\u0005\u001a\u00020\u0003J\u0016\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u001e\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherView;",
        "Lr90/x;",
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
        "b",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "c",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Li10/a;",
        "interactor",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Li10/a;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# instance fields
.field private final a:Li10/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li10/a;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Li10/a;
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
    .param p4    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p4}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherPresenter;->a:Li10/a;

    .line 3
    iput-object p2, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherPresenter;->b:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 4
    iput-object p3, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherPresenter;->c:Lorg/xbet/ui_common/router/BaseOneXRouter;

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

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherView;

    invoke-interface {p0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherView;->f0(Ljava/util/List;)V

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

    invoke-interface {v0, v1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherView;->f0(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final e(JJLjava/lang/String;)V
    .locals 14
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherPresenter;->c:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 2
    new-instance v13, Lcom/turturibus/slot/x;

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v2, v13

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v12}, Lcom/turturibus/slot/x;-><init>(JJLjava/lang/String;JZILkotlin/jvm/internal/h;)V

    .line 3
    invoke-virtual {v1, v13}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final f(JLcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;)V
    .locals 2
    .param p3    # Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherPresenter;->c:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 2
    new-instance v1, Lcom/turturibus/slot/c0;

    invoke-direct {v1, p1, p2, p3}, Lcom/turturibus/slot/c0;-><init>(JLcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;)V

    .line 3
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final navigationIconClicked()V
    .locals 1

    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherPresenter;->c:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 15

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherPresenter;->a:Li10/a;

    invoke-virtual {v0}, Lb10/b1;->j1()Lv80/o;

    move-result-object v1

    const-string v2, "AggregatorPublisherPresenter.onFirstViewAttach"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v1 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay$default(Lv80/o;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lv80/o;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x0

    .line 4
    invoke-static/range {v9 .. v14}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherPresenter$a;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherPresenter$a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/o;Lz90/l;)Lv80/o;

    move-result-object v0

    .line 6
    new-instance v1, Lzc/v0;

    invoke-direct {v1, p0}, Lzc/v0;-><init>(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherPresenter;)V

    new-instance v2, Lzc/u0;

    invoke-direct {v2, p0}, Lzc/u0;-><init>(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method
