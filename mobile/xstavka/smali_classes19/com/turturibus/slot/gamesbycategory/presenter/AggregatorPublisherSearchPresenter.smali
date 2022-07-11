.class public final Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherSearchPresenter;
.super Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;
.source "AggregatorPublisherSearchPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter<",
        "Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherSearchView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BC\u0008\u0007\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u00108\u001a\u000207\u0012\u0006\u0010:\u001a\u000209\u0012\u0008\u0008\u0001\u0010<\u001a\u00020;\u00a2\u0006\u0004\u0008=\u0010>J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u001c\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0002J\u0016\u0010\r\u001a\u00020\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0014\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00080\u0007H\u0016J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J\u0008\u0010\u0014\u001a\u00020\u0003H\u0014J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u000eH\u0016J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016J\u0010\u0010\u0019\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0005J\u0016\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\tJ\u000e\u0010 \u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u001eJ\u0006\u0010!\u001a\u00020\u0003J\u0006\u0010\"\u001a\u00020\u0003R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010)\u001a\u00020\u001a8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010,\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010.\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\nR\u0016\u00100\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010\n\u00a8\u0006?"
    }
    d2 = {
        "Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherSearchPresenter;",
        "Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;",
        "Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherSearchView;",
        "Lca0/y;",
        "subscribeToConnectionState",
        "",
        "searchString",
        "Lg90/o;",
        "",
        "Lu10/g;",
        "Z",
        "S",
        "publishersList",
        "a0",
        "",
        "x",
        "Lu10/f;",
        "L",
        "view",
        "R",
        "onFirstViewAttach",
        "needAuth",
        "w",
        "K",
        "queryText",
        "X",
        "",
        "partitionId",
        "publisher",
        "W",
        "Lh50/a;",
        "game",
        "V",
        "navigationIconClicked",
        "loadLastSearch",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "l",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "connectionObserver",
        "m",
        "J",
        "timeDebounce",
        "n",
        "Ljava/lang/String;",
        "currentSearchQuery",
        "o",
        "availableSearch",
        "p",
        "lastConnection",
        "Ls10/a;",
        "aggregatorCasinoInteractor",
        "Lcd/o;",
        "casinoInfo",
        "Ly40/t;",
        "balanceInteractor",
        "Ly40/m0;",
        "screenBalanceInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Ls10/a;Lcd/o;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Ly40/t;Ly40/m0;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
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
.field private final j:Ls10/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lcd/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:J

.field private n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Ls10/a;Lcd/o;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Ly40/t;Ly40/m0;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 10
    .param p1    # Ls10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcd/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ly40/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v9, p0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;-><init>(Ll10/y0;Ly40/t;Ly40/m0;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/ui_common/router/BaseOneXRouter;Lz40/b;ILkotlin/jvm/internal/h;)V

    move-object v0, p1

    .line 2
    iput-object v0, v9, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherSearchPresenter;->j:Ls10/a;

    move-object v0, p2

    .line 3
    iput-object v0, v9, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherSearchPresenter;->k:Lcd/o;

    move-object v0, p3

    .line 4
    iput-object v0, v9, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherSearchPresenter;->l:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    const-wide/16 v0, 0x258

    .line 5
    iput-wide v0, v9, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherSearchPresenter;->m:J

    const-string v0, ""

    .line 6
    iput-object v0, v9, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherSearchPresenter;->n:Ljava/lang/String;

    return-void
.end method

.method public static synthetic M(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherSearchPresenter;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherSearchPresenter;->a0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic N(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherSearchPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherSearchPresenter;->b0(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherSearchPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic O(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherSearchPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherSearchPresenter;->T(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherSearchPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic P(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherSearchPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherSearchPresenter;->U(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherSearchPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Q(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherSearchPresenter;Ljava/lang/String;)Lg90/o;
    .locals 0

    invoke-direct {p0, p1}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherSearchPresenter;->Z(Ljava/lang/String;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method private final S()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherSearchPresenter;->j:Ls10/a;

    iget-object v1, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherSearchPresenter;->k:Lcd/o;

    invoke-virtual {v1}, Lcd/o;->c()J

    move-result-wide v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Ll10/y0;->c1(Ll10/y0;IIZJILjava/lang/Object;)Lg90/o;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    .line 2
    invoke-static/range {v8 .. v13}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 3
    new-instance v1, Ldd/b1;

    invoke-direct {v1, p0}, Ldd/b1;-><init>(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherSearchPresenter;)V

    new-instance v2, Ldd/z0;

    invoke-direct {v2, p0}, Ldd/z0;-><init>(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherSearchPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final T(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherSearchPresenter;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherSearchView;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->G0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherSearchView;->f(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherSearchView;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherSearchView;->M0(Z)V

    .line 3
    iput-boolean v0, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherSearchPresenter;->o:Z

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherSearchView;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorGamesView;->setErrorScreenVisible(Z)V

    return-void
.end method

.method private static final U(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherSearchPresenter;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/net/UnknownHostException;

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherSearchPresenter;->o:Z

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherSearchView;

    invoke-interface {p0, v1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorGamesView;->setErrorScreenVisible(Z)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/onex/feature/info/rules/presentation/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static synthetic Y(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherSearchPresenter;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherSearchPresenter;->n:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherSearchPresenter;->X(Ljava/lang/String;)V

    return-void
.end method

.method private final Z(Ljava/lang/String;)Lg90/o;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lu10/g;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherSearchPresenter;->j:Ls10/a;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ll10/y0;->A1(Ljava/lang/String;)Lg90/o;

    move-result-object v2

    const-string v3, "AggregatorPublisherSearchPresenter.search"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    .line 2
    invoke-static/range {v2 .. v9}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay$default(Lg90/o;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lg90/o;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/4 v15, 0x0

    .line 3
    invoke-static/range {v10 .. v15}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v1

    return-object v1
.end method

.method private final a0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu10/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherSearchView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorGamesView;->setErrorScreenVisible(Z)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherSearchPresenter;->S()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    check-cast v2, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherSearchView;

    invoke-interface {v2, v1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherSearchView;->M0(Z)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherSearchView;

    invoke-interface {v1, v0}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherSearchView;->j8(Z)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherSearchView;

    invoke-interface {v0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherSearchView;->k0(Ljava/util/List;)V

    return-void
.end method

.method private static final b0(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherSearchPresenter;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherSearchPresenter;->o:Z

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherSearchView;

    invoke-interface {v0, v1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorGamesView;->setErrorScreenVisible(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherSearchPresenter;->p:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherSearchPresenter;->Y(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherSearchPresenter;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherSearchPresenter;->p:Z

    return-void
.end method

.method private final subscribeToConnectionState()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherSearchPresenter;->l:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    invoke-interface {v0}, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;->connectionStateObservable()Lg90/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 3
    new-instance v1, Ldd/x0;

    invoke-direct {v1, p0}, Ldd/x0;-><init>(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherSearchPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method


# virtual methods
.method public K()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherSearchPresenter;->S()V

    return-void
.end method

.method public L()Lg90/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lu10/f;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherSearchPresenter;->j:Ls10/a;

    iget-object v1, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherSearchPresenter;->k:Lcd/o;

    invoke-virtual {v1}, Lcd/o;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll10/y0;->B0(J)Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public R(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherSearchView;)V
    .locals 0
    .param p1    # Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherSearchView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;->o(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorGamesView;)V

    .line 2
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherSearchPresenter;->subscribeToConnectionState()V

    return-void
.end method

.method public final V(Lh50/a;)V
    .locals 2
    .param p1    # Lh50/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;->z(Lh50/a;J)V

    return-void
.end method

.method public final W(JLu10/g;)V
    .locals 13
    .param p3    # Lu10/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lsd/c;->a:Lsd/c;

    invoke-virtual/range {p3 .. p3}, Lu10/g;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsd/c;->e(J)V

    .line 2
    invoke-virtual {p0}, Lcom/onex/feature/info/rules/presentation/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    .line 3
    new-instance v12, Lcom/turturibus/slot/x;

    .line 4
    invoke-virtual/range {p3 .. p3}, Lu10/g;->a()J

    move-result-wide v4

    .line 5
    invoke-virtual/range {p3 .. p3}, Lu10/g;->c()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v1, v12

    move-wide v2, p1

    .line 6
    invoke-direct/range {v1 .. v11}, Lcom/turturibus/slot/x;-><init>(JJLjava/lang/String;JZILkotlin/jvm/internal/h;)V

    .line 7
    invoke-virtual {v0, v12}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherSearchPresenter;->n:Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherSearchPresenter;->o:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherSearchPresenter;->j:Ls10/a;

    invoke-virtual {v0, p1}, Ls10/a;->E1(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherSearchView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherSearchPresenter;->R(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherSearchView;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherSearchView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherSearchPresenter;->R(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherSearchView;)V

    return-void
.end method

.method public final loadLastSearch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherSearchPresenter;->n:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lkotlin/text/n;->v(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherSearchView;

    invoke-interface {v1, v0}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherSearchView;->Da(Ljava/lang/String;)V

    :cond_0
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

.method public bridge synthetic o(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorGamesView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherSearchView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherSearchPresenter;->R(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherSearchView;)V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;->onFirstViewAttach()V

    .line 2
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherSearchPresenter;->j:Ls10/a;

    invoke-virtual {v0}, Ls10/a;->F1()Lio/reactivex/subjects/b;

    move-result-object v0

    .line 3
    iget-wide v1, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherSearchPresenter;->m:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lg90/o;->B(JLjava/util/concurrent/TimeUnit;)Lg90/o;

    move-result-object v0

    .line 4
    new-instance v1, Ldd/c1;

    invoke-direct {v1, p0}, Ldd/c1;-><init>(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherSearchPresenter;)V

    invoke-virtual {v0, v1}, Lg90/o;->i0(Lj90/l;)Lg90/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 6
    new-instance v1, Ldd/a1;

    invoke-direct {v1, p0}, Ldd/a1;-><init>(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherSearchPresenter;)V

    new-instance v2, Ldd/y0;

    invoke-direct {v2, p0}, Ldd/y0;-><init>(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherSearchPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public w(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherSearchView;

    invoke-interface {v0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherSearchView;->e(Z)V

    return-void
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
