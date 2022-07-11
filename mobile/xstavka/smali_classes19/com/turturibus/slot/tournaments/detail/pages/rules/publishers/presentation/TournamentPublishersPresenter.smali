.class public final Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/presentation/TournamentPublishersPresenter;
.super Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersPresenter;
.source "TournamentPublishersPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B7\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0006\u0010\u0005\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/presentation/TournamentPublishersPresenter;",
        "Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersPresenter;",
        "Lca0/y;",
        "g",
        "a",
        "h",
        "",
        "f",
        "J",
        "tournamentId",
        "accountId",
        "partitionId",
        "Lxd/l;",
        "tournamentInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lxd/l;JJJLorg/xbet/ui_common/router/BaseOneXRouter;)V",
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
.field private final e:Lxd/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:J

.field private final g:J

.field private final h:J


# direct methods
.method public constructor <init>(Lxd/l;JJJLorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 7
    .param p1    # Lxd/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p4

    move-wide v3, p6

    move-object v6, p8

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersPresenter;-><init>(JJZLorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/presentation/TournamentPublishersPresenter;->e:Lxd/l;

    .line 3
    iput-wide p2, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/presentation/TournamentPublishersPresenter;->f:J

    .line 4
    iput-wide p4, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/presentation/TournamentPublishersPresenter;->g:J

    .line 5
    iput-wide p6, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/presentation/TournamentPublishersPresenter;->h:J

    return-void
.end method

.method public static synthetic c(Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/presentation/TournamentPublishersPresenter;Lu20/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/presentation/TournamentPublishersPresenter;->e(Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/presentation/TournamentPublishersPresenter;Lu20/a;)V

    return-void
.end method

.method public static synthetic d(Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/presentation/TournamentPublishersPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/presentation/TournamentPublishersPresenter;->f(Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/presentation/TournamentPublishersPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final e(Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/presentation/TournamentPublishersPresenter;Lu20/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/available/publishers/views/AvailablePublishersView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/turturibus/slot/available/publishers/views/AvailablePublishersView;->setErrorScreenVisible(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/available/publishers/views/AvailablePublishersView;

    invoke-virtual {p1}, Lu20/a;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/turturibus/slot/available/publishers/views/AvailablePublishersView;->S5(Ljava/util/List;)V

    return-void
.end method

.method private static final f(Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/presentation/TournamentPublishersPresenter;Ljava/lang/Throwable;)V
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

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/available/publishers/views/AvailablePublishersView;

    invoke-interface {p0, v1}, Lcom/turturibus/slot/available/publishers/views/AvailablePublishersView;->setErrorScreenVisible(Z)V

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {p0, p1}, Lcom/onex/feature/info/rules/presentation/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private final g()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/onex/feature/info/rules/presentation/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    new-instance v8, Lcom/turturibus/slot/i0;

    iget-wide v2, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/presentation/TournamentPublishersPresenter;->f:J

    iget-wide v4, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/presentation/TournamentPublishersPresenter;->g:J

    iget-wide v6, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/presentation/TournamentPublishersPresenter;->h:J

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/turturibus/slot/i0;-><init>(JJJ)V

    invoke-virtual {v0, v8}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/presentation/TournamentPublishersPresenter;->e:Lxd/l;

    iget-wide v1, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/presentation/TournamentPublishersPresenter;->f:J

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lxd/l;->N(Lxd/l;JLjava/lang/String;ILjava/lang/Object;)Lg90/v;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    .line 2
    invoke-static/range {v6 .. v11}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/presentation/TournamentPublishersPresenter$a;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/presentation/TournamentPublishersPresenter$a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lde/a;

    invoke-direct {v1, p0}, Lde/a;-><init>(Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/presentation/TournamentPublishersPresenter;)V

    new-instance v2, Lde/b;

    invoke-direct {v2, p0}, Lde/b;-><init>(Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/presentation/TournamentPublishersPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/presentation/TournamentPublishersPresenter;->g()V

    return-void
.end method
