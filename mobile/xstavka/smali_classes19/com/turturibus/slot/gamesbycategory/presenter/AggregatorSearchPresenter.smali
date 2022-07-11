.class public final Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;
.super Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;
.source "AggregatorSearchPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter<",
        "Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BC\u0008\u0007\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u00108\u001a\u000207\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u0010<\u001a\u00020;\u0012\u0008\u0008\u0001\u0010>\u001a\u00020=\u00a2\u0006\u0004\u0008?\u0010@J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0016\u0010\u0008\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\u001c\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0002J\u0014\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u000bH\u0002J\u0014\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u000bH\u0002J\u0014\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u000bH\u0016J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016J\u0008\u0010\u0018\u001a\u00020\u0003H\u0016J&\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00192\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001bH\u0014J\u0010\u0010\u001f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001e\u001a\u00020\tJ\u0006\u0010 \u001a\u00020\u0003R\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010+\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00100\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R\u0016\u00102\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010-\u00a8\u0006A"
    }
    d2 = {
        "Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;",
        "Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;",
        "Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView;",
        "Lca0/y;",
        "subscribeToConnectionState",
        "",
        "Lu10/f;",
        "list",
        "d0",
        "",
        "searchString",
        "Lg90/o;",
        "c0",
        "W",
        "S",
        "V",
        "U",
        "L",
        "view",
        "R",
        "",
        "needAuth",
        "w",
        "K",
        "onDestroy",
        "",
        "throwable",
        "Lkotlin/Function1;",
        "errorHandler",
        "handleError",
        "queryText",
        "a0",
        "navigationIconClicked",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "l",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "connectionObserver",
        "",
        "m",
        "J",
        "timeDebounce",
        "n",
        "Ljava/lang/String;",
        "currentSearchQuery",
        "o",
        "Z",
        "lastConnection",
        "p",
        "topGamesLoaded",
        "q",
        "availableSearch",
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

.field private q:Z


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
    iput-object v0, v9, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;->j:Ls10/a;

    move-object v0, p2

    .line 3
    iput-object v0, v9, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;->k:Lcd/o;

    move-object v0, p3

    .line 4
    iput-object v0, v9, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;->l:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    const-wide/16 v0, 0x320

    .line 5
    iput-wide v0, v9, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;->m:J

    const-string v0, ""

    .line 6
    iput-object v0, v9, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;->n:Ljava/lang/String;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v9, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;->o:Z

    return-void
.end method

.method public static synthetic M(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;Ljava/lang/String;)Lg90/r;
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;->Y(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;Ljava/lang/String;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;->Z(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic O(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;->T(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic P(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;->X(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Q(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;->e0(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final S()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;->k:Lcd/o;

    invoke-virtual {v0}, Lcd/o;->e()Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;

    move-result-object v0

    sget-object v1, Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;->GAMES_BY_PUBLISHER:Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;->V()Lg90/o;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;->k:Lcd/o;

    invoke-virtual {v0}, Lcd/o;->e()Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;

    move-result-object v0

    sget-object v1, Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;->GAMES_BY_CATEGORY:Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;->U()Lg90/o;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Long;

    .line 3
    sget-object v1, Lcom/turturibus/slot/common/PartitionType;->LIVE_CASINO:Lcom/turturibus/slot/common/PartitionType;

    invoke-virtual {v1}, Lcom/turturibus/slot/common/PartitionType;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 4
    sget-object v3, Lcom/turturibus/slot/common/PartitionType;->SLOTS:Lcom/turturibus/slot/common/PartitionType;

    invoke-virtual {v3}, Lcom/turturibus/slot/common/PartitionType;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    .line 5
    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;->k:Lcd/o;

    invoke-virtual {v1}, Lcd/o;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;->j:Ls10/a;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ll10/y0;->A0(I)Lg90/o;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;->j:Ls10/a;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v2, v1, v3}, Ll10/y0;->n0(Ll10/y0;IIILjava/lang/Object;)Lg90/o;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 8
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 9
    new-instance v1, Ldd/h1;

    invoke-direct {v1, p0}, Ldd/h1;-><init>(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;)V

    .line 10
    new-instance v2, Ldd/f1;

    invoke-direct {v2, p0}, Ldd/f1;-><init>(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;)V

    .line 11
    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final T(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;->q:Z

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorGamesView;->setErrorScreenVisible(Z)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-interface {p0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorGamesView;->r(Ljava/util/List;)V

    return-void
.end method

.method private final U()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lu10/f;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;->j:Ls10/a;

    invoke-virtual {v0}, Ll10/y0;->K0()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method private final V()Lg90/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lu10/f;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;->j:Ls10/a;

    iget-object v1, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;->k:Lcd/o;

    invoke-virtual {v1}, Lcd/o;->c()J

    move-result-wide v1

    iget-object v3, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;->k:Lcd/o;

    invoke-virtual {v3}, Lcd/o;->d()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ll10/y0;->V0(JJ)Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method private final W()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;->j:Ls10/a;

    iget-object v1, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;->k:Lcd/o;

    invoke-virtual {v1}, Lcd/o;->c()J

    move-result-wide v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

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
    new-instance v1, Ldd/i1;

    invoke-direct {v1, p0}, Ldd/i1;-><init>(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;)V

    .line 4
    new-instance v2, Ldd/f1;

    invoke-direct {v2, p0}, Ldd/f1;-><init>(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final X(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;->q:Z

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorGamesView;->setErrorScreenVisible(Z)V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;->p:Z

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/n;->G0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView;->f(Ljava/util/List;)V

    return-void
.end method

.method private static final Y(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;Ljava/lang/String;)Lg90/r;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;->c0(Ljava/lang/String;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method private static final Z(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;->d0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b0(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;->n:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;->a0(Ljava/lang/String;)V

    return-void
.end method

.method private final c0(Ljava/lang/String;)Lg90/o;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lu10/f;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;->j:Ls10/a;

    .line 2
    iget-object v2, v0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;->k:Lcd/o;

    invoke-virtual {v2}, Lcd/o;->e()Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;

    move-result-object v2

    sget-object v3, Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;->GAMES_BY_CATEGORY:Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v3, p1

    .line 3
    invoke-virtual {v1, v3, v2}, Ll10/y0;->w1(Ljava/lang/String;Z)Lg90/o;

    move-result-object v3

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    const-string v4, "AggregatorSearchPresenter.onFirstViewAttach"

    .line 4
    invoke-static/range {v3 .. v10}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay$default(Lg90/o;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lg90/o;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    .line 5
    invoke-static/range {v11 .. v16}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v1

    return-object v1
.end method

.method private final d0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu10/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorGamesView;->setErrorScreenVisible(Z)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean p1, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;->p:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;->W()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView;

    invoke-interface {p1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView;->s0()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;->n:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/n;->v(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView;

    invoke-interface {v0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorGamesView;->r(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final e0(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;->q:Z

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView;

    invoke-interface {v0, v1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorGamesView;->setErrorScreenVisible(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;->o:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;->b0(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;->o:Z

    return-void
.end method

.method private final subscribeToConnectionState()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;->l:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

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
    new-instance v1, Ldd/e1;

    invoke-direct {v1, p0}, Ldd/e1;-><init>(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;)V

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
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;->W()V

    return-void
.end method

.method public L()Lg90/o;
    .locals 1
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
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;->j:Ls10/a;

    invoke-virtual {v0}, Ll10/y0;->l1()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public R(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView;)V
    .locals 0
    .param p1    # Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;->o(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorGamesView;)V

    .line 2
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;->subscribeToConnectionState()V

    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;->n:Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;->q:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lkotlin/text/n;->v(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;->j:Ls10/a;

    invoke-virtual {v0, p1}, Ls10/a;->D1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;->S()V

    :goto_0
    return-void
.end method

.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;->R(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;->R(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView;)V

    return-void
.end method

.method protected handleError(Ljava/lang/Throwable;Lka0/l;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lka0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/onex/feature/info/rules/presentation/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorGamesView;->setErrorScreenVisible(Z)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;->q:Z

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
    check-cast p1, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;->R(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;->j:Ls10/a;

    invoke-virtual {v0}, Ll10/y0;->d0()V

    return-void
.end method

.method public w(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView;

    invoke-interface {v0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView;->e(Z)V

    .line 2
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;->S()V

    .line 3
    iget-object p1, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;->j:Ls10/a;

    invoke-virtual {p1}, Ls10/a;->F1()Lio/reactivex/subjects/b;

    move-result-object p1

    .line 4
    iget-wide v0, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;->m:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lg90/o;->B(JLjava/util/concurrent/TimeUnit;)Lg90/o;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object p1

    .line 6
    new-instance v0, Ldd/j1;

    invoke-direct {v0, p0}, Ldd/j1;-><init>(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;)V

    invoke-virtual {p1, v0}, Lg90/o;->i0(Lj90/l;)Lg90/o;

    move-result-object p1

    .line 7
    new-instance v0, Ldd/g1;

    invoke-direct {v0, p0}, Ldd/g1;-><init>(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;)V

    .line 8
    new-instance v1, Ldd/f1;

    invoke-direct {v1, p0}, Ldd/f1;-><init>(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;)V

    .line 9
    invoke-virtual {p1, v0, v1}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method
