.class public final Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "TournamentGamesPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BE\u0008\u0007\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0015\u0012\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0014J \u0010\u000e\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0012J\u0006\u0010\u0014\u001a\u00020\u0003R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0017R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0017\u00a8\u0006,"
    }
    d2 = {
        "Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesView;",
        "Lr90/x;",
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
        "Lk10/f;",
        "game",
        "k",
        "Lw40/a;",
        "i",
        "j",
        "",
        "d",
        "J",
        "tournamentId",
        "partitionId",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "f",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "g",
        "I",
        "loadedResultsCount",
        "currentBalanceId",
        "Ltd/l;",
        "tournamentInteractor",
        "Ls10/h;",
        "promoInteractor",
        "Li10/a;",
        "aggregatorCasinoInteractor",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Ltd/l;Ls10/h;Li10/a;JJLorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
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
.field private final a:Ltd/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ls10/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Li10/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:J

.field private final e:J

.field private final f:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Ltd/l;Ls10/h;Li10/a;JJLorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Ltd/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls10/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Li10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p9}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;->a:Ltd/l;

    .line 3
    iput-object p2, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;->b:Ls10/h;

    .line 4
    iput-object p3, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;->c:Li10/a;

    .line 5
    iput-wide p4, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;->d:J

    .line 6
    iput-wide p6, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;->e:J

    .line 7
    iput-object p8, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;->f:Lorg/xbet/ui_common/router/BaseOneXRouter;

    return-void
.end method

.method public static synthetic a(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;IILjava/lang/String;Lv10/a;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;->f(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;IILjava/lang/String;Lv10/a;)Lv80/z;

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

.method private static final f(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;IILjava/lang/String;Lv10/a;)Lv80/z;
    .locals 8

    .line 1
    invoke-virtual {p4}, Lv10/a;->a()Lo40/a;

    move-result-object p4

    invoke-virtual {p4}, Lo40/a;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;->h:J

    .line 2
    iget-object v2, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;->a:Ltd/l;

    iget-wide v3, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;->d:J

    move v5, p1

    move v6, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Ltd/l;->H(JIILjava/lang/String;)Lv80/v;

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

    invoke-interface {v0, v1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesView;->Be(I)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesView;

    invoke-interface {p0, p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesView;->r6(Ljava/util/List;)V

    return-void
.end method

.method private final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;->f:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 2
    new-instance v1, Lcom/turturibus/slot/g0;

    iget-wide v2, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;->d:J

    iget-wide v4, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;->e:J

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/turturibus/slot/g0;-><init>(JJ)V

    .line 3
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method private static final l(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;JZ)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesView;

    invoke-interface {p0, p1, p2, p3}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesView;->k(JZ)V

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
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;->b:Ls10/h;

    invoke-virtual {v0}, Ls10/h;->w()Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lwd/d;

    invoke-direct {v1, p0, p2, p1, p3}, Lwd/d;-><init>(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter$a;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object p1

    .line 6
    new-instance p2, Lwd/c;

    invoke-direct {p2, p0}, Lwd/c;-><init>(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;)V

    .line 7
    new-instance p3, Lwd/b;

    invoke-direct {p3, p0}, Lwd/b;-><init>(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;)V

    .line 8
    invoke-virtual {p1, p2, p3}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final i(Lw40/a;)V
    .locals 4
    .param p1    # Lw40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesView;

    new-instance v1, Lcom/turturibus/slot/b;

    invoke-direct {v1, p1}, Lcom/turturibus/slot/b;-><init>(Lw40/a;)V

    iget-wide v2, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;->h:J

    invoke-interface {v0, v1, v2, v3}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesView;->B(Lcom/turturibus/slot/b;J)V

    return-void
.end method

.method public final j()V
    .locals 0

    invoke-direct {p0}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;->h()V

    return-void
.end method

.method public final k(Lk10/f;)V
    .locals 10
    .param p1    # Lk10/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lw40/a;->b()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lk10/f;->m()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 3
    invoke-virtual {p1}, Lk10/f;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;->c:Li10/a;

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lb10/b1;->x1(Lb10/b1;Lk10/f;JILjava/lang/Object;)Lv80/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;->c:Li10/a;

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lb10/b1;->c0(Lb10/b1;Lk10/f;JILjava/lang/Object;)Lv80/b;

    move-result-object p1

    :goto_0
    move-object v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/b;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/b;

    move-result-object p1

    .line 5
    new-instance v3, Lwd/a;

    invoke-direct {v3, p0, v0, v1, v2}, Lwd/a;-><init>(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;JZ)V

    .line 6
    new-instance v0, Lwd/b;

    invoke-direct {v0, p0}, Lwd/b;-><init>(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;)V

    .line 7
    invoke-virtual {p1, v3, v0}, Lv80/b;->D(Ly80/a;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 2

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesView;

    iget v1, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;->g:I

    invoke-interface {v0, v1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesView;->Be(I)V

    return-void
.end method
