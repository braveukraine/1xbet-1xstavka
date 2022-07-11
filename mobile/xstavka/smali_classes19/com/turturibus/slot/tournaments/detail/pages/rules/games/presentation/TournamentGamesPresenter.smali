.class public final Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;
.super Lcom/onex/feature/info/rules/presentation/BasePresenter;
.source "TournamentGamesPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/onex/feature/info/rules/presentation/BasePresenter<",
        "Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B=\u0008\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0015\u0012\u0008\u0008\u0001\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0014J \u0010\u000e\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0012J\u0006\u0010\u0014\u001a\u00020\u0003R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0016\u0010\u001c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0016\u00a8\u0006("
    }
    d2 = {
        "Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;",
        "Lcom/onex/feature/info/rules/presentation/BasePresenter;",
        "Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesView;",
        "Lca0/y;",
        "h",
        "",
        "throwable",
        "processException",
        "onFirstViewAttach",
        "",
        "offset",
        "limit",
        "",
        "searchString",
        "e",
        "Lu10/f;",
        "game",
        "k",
        "Lh50/a;",
        "i",
        "j",
        "",
        "J",
        "tournamentId",
        "f",
        "partitionId",
        "g",
        "I",
        "loadedResultsCount",
        "currentBalanceId",
        "Lxd/l;",
        "tournamentInteractor",
        "Ld20/h;",
        "promoInteractor",
        "Ls10/a;",
        "aggregatorCasinoInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lxd/l;Ld20/h;Ls10/a;JJLorg/xbet/ui_common/router/BaseOneXRouter;)V",
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
.field private final b:Lxd/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ld20/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ls10/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:J

.field private final f:J

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lxd/l;Ld20/h;Ls10/a;JJLorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lxd/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld20/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ls10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p8}, Lcom/onex/feature/info/rules/presentation/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;->b:Lxd/l;

    .line 3
    iput-object p2, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;->c:Ld20/h;

    .line 4
    iput-object p3, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;->d:Ls10/a;

    .line 5
    iput-wide p4, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;->e:J

    .line 6
    iput-wide p6, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;->f:J

    return-void
.end method

.method public static synthetic a(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;IILjava/lang/String;Lg20/a;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;->f(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;IILjava/lang/String;Lg20/a;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;->g(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;->processException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;->l(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;JZ)V

    return-void
.end method

.method private static final f(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;IILjava/lang/String;Lg20/a;)Lg90/z;
    .locals 8

    .line 1
    invoke-virtual {p4}, Lg20/a;->a()Lz40/a;

    move-result-object p4

    invoke-virtual {p4}, Lz40/a;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;->h:J

    .line 2
    iget-object v2, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;->b:Lxd/l;

    iget-wide v3, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;->e:J

    move v5, p1

    move v6, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lxd/l;->H(JIILjava/lang/String;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;->g:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;->g:I

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesView;

    iget v1, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;->g:I

    invoke-interface {v0, v1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesView;->We(I)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesView;

    invoke-interface {p0, p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesView;->M6(Ljava/util/List;)V

    return-void
.end method

.method private final h()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/onex/feature/info/rules/presentation/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/turturibus/slot/g0;

    iget-wide v2, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;->e:J

    iget-wide v4, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;->f:J

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/turturibus/slot/g0;-><init>(JJ)V

    .line 3
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method private static final l(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;JZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesView;

    invoke-interface {p0, p1, p2, p3}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesView;->n(JZ)V

    return-void
.end method

.method private final processException(Ljava/lang/Throwable;)V
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

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lretrofit2/HttpException;

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesView;

    invoke-interface {p1, v1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesView;->showDisableNetwork(Z)V

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {p0, p1}, Lcom/onex/feature/info/rules/presentation/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final e(IILjava/lang/String;)V
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesView;->showDisableNetwork(Z)V

    .line 2
    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;->c:Ld20/h;

    invoke-virtual {v0}, Ld20/h;->w()Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lae/d;

    invoke-direct {v1, p0, p2, p1, p3}, Lae/d;-><init>(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter$a;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object p1

    .line 6
    new-instance p2, Lae/c;

    invoke-direct {p2, p0}, Lae/c;-><init>(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;)V

    .line 7
    new-instance p3, Lae/b;

    invoke-direct {p3, p0}, Lae/b;-><init>(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;)V

    .line 8
    invoke-virtual {p1, p2, p3}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final i(Lh50/a;)V
    .locals 4
    .param p1    # Lh50/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesView;

    new-instance v1, Lcom/turturibus/slot/b;

    invoke-direct {v1, p1}, Lcom/turturibus/slot/b;-><init>(Lh50/a;)V

    iget-wide v2, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;->h:J

    invoke-interface {v0, v1, v2, v3}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesView;->E(Lcom/turturibus/slot/b;J)V

    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;->h()V

    return-void
.end method

.method public final k(Lu10/f;)V
    .locals 10
    .param p1    # Lu10/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lh50/a;->b()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lu10/f;->m()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 3
    invoke-virtual {p1}, Lu10/f;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;->d:Ls10/a;

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Ll10/y0;->q1(Ll10/y0;Lu10/f;JILjava/lang/Object;)Lg90/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;->d:Ls10/a;

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Ll10/y0;->Z(Ll10/y0;Lu10/f;JILjava/lang/Object;)Lg90/b;

    move-result-object p1

    :goto_0
    move-object v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/b;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/b;

    move-result-object p1

    .line 5
    new-instance v3, Lae/a;

    invoke-direct {v3, p0, v0, v1, v2}, Lae/a;-><init>(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;JZ)V

    .line 6
    new-instance v0, Lae/b;

    invoke-direct {v0, p0}, Lae/b;-><init>(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;)V

    .line 7
    invoke-virtual {p1, v3, v0}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesView;

    iget v1, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;->g:I

    invoke-interface {v0, v1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesView;->We(I)V

    return-void
.end method
