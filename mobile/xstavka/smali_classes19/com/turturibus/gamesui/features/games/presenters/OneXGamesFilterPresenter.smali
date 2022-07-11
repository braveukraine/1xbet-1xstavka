.class public final Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;
.super Lcom/turturibus/gamesui/features/BasePresenter;
.source "OneXGamesFilterPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/turturibus/gamesui/features/BasePresenter<",
        "Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003H\u0002J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003H\u0002J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003H\u0002J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003H\u0002J\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0003J\u000e\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0003J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0002H\u0016J\u0006\u0010\u0013\u001a\u00020\u000eJ\u0006\u0010\u0014\u001a\u00020\u000eJ\u0006\u0010\u0015\u001a\u00020\u000eJ\u000e\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u0003J\u0008\u0010\u0017\u001a\u00020\u000eH\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;",
        "Lcom/turturibus/gamesui/features/BasePresenter;",
        "Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView;",
        "",
        "sortBy",
        "Lg90/v;",
        "",
        "u",
        "id",
        "q",
        "r",
        "p",
        "o",
        "checkedId",
        "Lca0/y;",
        "t",
        "v",
        "view",
        "g",
        "s",
        "onBackPressed",
        "n",
        "w",
        "onDestroy",
        "Lcc/d0;",
        "interactor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lcc/d0;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "ui_games_release"
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
.field private final a:Lcc/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcc/d0;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lcc/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/turturibus/gamesui/features/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;->a:Lcc/d0;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;->h(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;Lca0/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;->l(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;Lca0/m;)V

    return-void
.end method

.method public static synthetic d(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;Lca0/m;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;->j(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;Lca0/m;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;->m(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final h(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;->p(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private static final j(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;Lca0/m;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lca0/m;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;->o(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private static final l(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;Lca0/m;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView;

    invoke-virtual {p1}, Lca0/m;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView;->u(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView;

    invoke-virtual {p1}, Lca0/m;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView;->Y0(I)V

    return-void
.end method

.method private static final m(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter$a;->a:Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter$a;

    invoke-virtual {p0, p1, v0}, Lcom/turturibus/gamesui/features/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method

.method private final o(I)I
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x32

    if-eq p1, v0, :cond_0

    .line 1
    sget p1, Ldc/e;->rbAny:I

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Ldc/e;->rbFrom100:I

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Ldc/e;->rbFrom10:I

    goto :goto_0

    .line 4
    :cond_2
    sget p1, Ldc/e;->rbFrom2:I

    goto :goto_0

    .line 5
    :cond_3
    sget p1, Ldc/e;->rbAny:I

    :goto_0
    return p1
.end method

.method private final p(I)I
    .locals 2

    .line 1
    sget-object v0, Lcc/d0;->c:Lcc/d0$a;

    invoke-virtual {v0}, Lcc/d0$a;->f()I

    move-result v1

    if-ne p1, v1, :cond_0

    sget p1, Ldc/e;->rbByCoefToMin:I

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcc/d0$a;->g()I

    move-result v1

    if-ne p1, v1, :cond_1

    sget p1, Ldc/e;->rbByCoefToMax:I

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcc/d0$a;->h()I

    move-result v1

    if-ne p1, v1, :cond_2

    sget p1, Ldc/e;->rbByPopular:I

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcc/d0$a;->e()I

    move-result v0

    if-ne p1, v0, :cond_3

    sget p1, Ldc/e;->rbByAlpha:I

    goto :goto_0

    .line 5
    :cond_3
    sget p1, Ldc/e;->rbByPopular:I

    :goto_0
    return p1
.end method

.method private final q(I)I
    .locals 2

    .line 1
    sget-object v0, Lcc/d0;->c:Lcc/d0$a;

    invoke-virtual {v0}, Lcc/d0$a;->b()I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcc/d0$a;->c()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/16 p1, 0x32

    goto :goto_0

    :cond_1
    const p1, 0x7fffffff

    :goto_0
    return p1
.end method

.method private final r(I)I
    .locals 2

    .line 1
    sget-object v0, Lcc/d0;->c:Lcc/d0$a;

    invoke-virtual {v0}, Lcc/d0$a;->a()I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcc/d0$a;->b()I

    move-result v1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcc/d0$a;->c()I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x5

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcc/d0$a;->d()I

    move-result v0

    if-ne p1, v0, :cond_3

    const/16 p1, 0x32

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private final u(I)Lg90/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg90/v<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;->a:Lcc/d0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move v5, p1

    invoke-static/range {v0 .. v7}, Lcc/d0;->D0(Lcc/d0;ZIIIIILjava/lang/Object;)Lg90/v;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView;

    invoke-virtual {p0, p1}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;->g(Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView;

    invoke-virtual {p0, p1}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;->g(Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView;)V

    return-void
.end method

.method public g(Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView;)V
    .locals 6
    .param p1    # Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 2
    iget-object p1, p0, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;->a:Lcc/d0;

    invoke-virtual {p1}, Lcc/d0;->T0()V

    .line 3
    iget-object p1, p0, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;->a:Lcc/d0;

    invoke-virtual {p1}, Lcc/d0;->O0()Lg90/o;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/turturibus/gamesui/features/games/presenters/c0;

    invoke-direct {v0, p0}, Lcom/turturibus/gamesui/features/games/presenters/c0;-><init>(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;)V

    invoke-virtual {p1, v0}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView;

    new-instance v1, Lcom/turturibus/gamesui/features/games/presenters/y;

    invoke-direct {v1, v0}, Lcom/turturibus/gamesui/features/games/presenters/y;-><init>(Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView;)V

    sget-object v0, Lcom/turturibus/gamesui/features/games/presenters/a0;->a:Lcom/turturibus/gamesui/features/games/presenters/a0;

    invoke-virtual {p1, v1, v0}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    .line 7
    iget-object p1, p0, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;->a:Lcc/d0;

    invoke-virtual {p1}, Lcc/d0;->u0()Lg90/o;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/turturibus/gamesui/features/games/presenters/d0;

    invoke-direct {v0, p0}, Lcom/turturibus/gamesui/features/games/presenters/d0;-><init>(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;)V

    invoke-virtual {p1, v0}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView;

    new-instance v1, Lcom/turturibus/gamesui/features/games/presenters/x;

    invoke-direct {v1, v0}, Lcom/turturibus/gamesui/features/games/presenters/x;-><init>(Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView;)V

    sget-object v0, Lcom/turturibus/gamesui/features/games/presenters/b0;->a:Lcom/turturibus/gamesui/features/games/presenters/b0;

    invoke-virtual {p1, v1, v0}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    .line 11
    iget-object p1, p0, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;->a:Lcc/d0;

    invoke-virtual {p1}, Lcc/d0;->Y()Lg90/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/turturibus/gamesui/features/games/presenters/w;

    invoke-direct {v0, p0}, Lcom/turturibus/gamesui/features/games/presenters/w;-><init>(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;)V

    new-instance v1, Lcom/turturibus/gamesui/features/games/presenters/v;

    invoke-direct {v1, p0}, Lcom/turturibus/gamesui/features/games/presenters/v;-><init>(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;)V

    invoke-virtual {p1, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView;->Y0(I)V

    .line 2
    iget-object v0, p0, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;->a:Lcc/d0;

    invoke-virtual {v0}, Lcc/d0;->M()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/turturibus/gamesui/features/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;->n()V

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;->a:Lcc/d0;

    invoke-virtual {v0}, Lcc/d0;->Q0()V

    .line 2
    invoke-virtual {p0}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;->onBackPressed()V

    return-void
.end method

.method public final t(I)V
    .locals 9

    .line 1
    sget v0, Ldc/e;->rbAny:I

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;->a:Lcc/d0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    sget-object p1, Lcc/d0;->c:Lcc/d0$a;

    invoke-virtual {p1}, Lcc/d0$a;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;->r(I)I

    move-result v4

    .line 3
    invoke-virtual {p1}, Lcc/d0$a;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;->q(I)I

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x13

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v1 .. v8}, Lcc/d0;->D0(Lcc/d0;ZIIIIILjava/lang/Object;)Lg90/v;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto/16 :goto_1

    .line 5
    :cond_0
    sget v0, Ldc/e;->rbFrom2:I

    if-ne p1, v0, :cond_1

    iget-object v1, p0, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;->a:Lcc/d0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    sget-object p1, Lcc/d0;->c:Lcc/d0$a;

    invoke-virtual {p1}, Lcc/d0$a;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;->r(I)I

    move-result v4

    .line 7
    invoke-virtual {p1}, Lcc/d0$a;->b()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;->q(I)I

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x13

    const/4 v8, 0x0

    .line 8
    invoke-static/range {v1 .. v8}, Lcc/d0;->D0(Lcc/d0;ZIIIIILjava/lang/Object;)Lg90/v;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    sget v0, Ldc/e;->rbFrom10:I

    if-ne p1, v0, :cond_2

    iget-object v1, p0, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;->a:Lcc/d0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 10
    sget-object p1, Lcc/d0;->c:Lcc/d0$a;

    invoke-virtual {p1}, Lcc/d0$a;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;->r(I)I

    move-result v4

    .line 11
    invoke-virtual {p1}, Lcc/d0$a;->c()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;->q(I)I

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x13

    const/4 v8, 0x0

    .line 12
    invoke-static/range {v1 .. v8}, Lcc/d0;->D0(Lcc/d0;ZIIIIILjava/lang/Object;)Lg90/v;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_2
    sget v0, Ldc/e;->rbFrom100:I

    if-ne p1, v0, :cond_3

    iget-object v1, p0, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;->a:Lcc/d0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 14
    sget-object p1, Lcc/d0;->c:Lcc/d0$a;

    invoke-virtual {p1}, Lcc/d0$a;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;->r(I)I

    move-result v4

    .line 15
    invoke-virtual {p1}, Lcc/d0$a;->d()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;->q(I)I

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x13

    const/4 v8, 0x0

    .line 16
    invoke-static/range {v1 .. v8}, Lcc/d0;->D0(Lcc/d0;ZIIIIILjava/lang/Object;)Lg90/v;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;->a:Lcc/d0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;->r(I)I

    move-result v3

    sget-object p1, Lcc/d0;->c:Lcc/d0$a;

    invoke-virtual {p1}, Lcc/d0$a;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;->q(I)I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x13

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcc/d0;->D0(Lcc/d0;ZIIIIILjava/lang/Object;)Lg90/v;

    move-result-object p1

    goto/16 :goto_0

    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView;

    new-instance v1, Lcom/turturibus/gamesui/features/games/presenters/z;

    invoke-direct {v1, v0}, Lcom/turturibus/gamesui/features/games/presenters/z;-><init>(Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView;)V

    sget-object v0, Laq/c;->a:Laq/c;

    invoke-virtual {p1, v1, v0}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final v(I)V
    .locals 6

    .line 1
    sget v0, Ldc/e;->rbByCoefToMin:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lcc/d0;->c:Lcc/d0$a;

    invoke-virtual {p1}, Lcc/d0$a;->f()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;->u(I)Lg90/v;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 2
    :cond_0
    sget v0, Ldc/e;->rbByPopular:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lcc/d0;->c:Lcc/d0$a;

    invoke-virtual {p1}, Lcc/d0$a;->h()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;->u(I)Lg90/v;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Ldc/e;->rbByCoefToMax:I

    if-ne p1, v0, :cond_2

    sget-object p1, Lcc/d0;->c:Lcc/d0$a;

    invoke-virtual {p1}, Lcc/d0$a;->g()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;->u(I)Lg90/v;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    sget v0, Ldc/e;->rbByAlpha:I

    if-ne p1, v0, :cond_3

    sget-object p1, Lcc/d0;->c:Lcc/d0$a;

    invoke-virtual {p1}, Lcc/d0$a;->e()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;->u(I)Lg90/v;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lcc/d0;->c:Lcc/d0$a;

    invoke-virtual {p1}, Lcc/d0$a;->h()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;->u(I)Lg90/v;

    move-result-object p1

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 6
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView;

    new-instance v1, Lcom/turturibus/gamesui/features/games/presenters/z;

    invoke-direct {v1, v0}, Lcom/turturibus/gamesui/features/games/presenters/z;-><init>(Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView;)V

    sget-object v0, Laq/c;->a:Laq/c;

    invoke-virtual {p1, v1, v0}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final w(I)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;->a:Lcc/d0;

    move/from16 v4, p1

    invoke-virtual {v1, v4}, Lcc/d0;->S0(I)V

    .line 2
    iget-object v2, v0, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;->a:Lcc/d0;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcc/d0;->D0(Lcc/d0;ZIIIIILjava/lang/Object;)Lg90/v;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/4 v15, 0x0

    .line 3
    invoke-static/range {v10 .. v15}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    check-cast v2, Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView;

    new-instance v3, Lcom/turturibus/gamesui/features/games/presenters/z;

    invoke-direct {v3, v2}, Lcom/turturibus/gamesui/features/games/presenters/z;-><init>(Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v1, v3, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method
