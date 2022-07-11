.class public final Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;
.super Lcom/onex/feature/info/rules/presentation/BasePresenter;
.source "TournamentDetailPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/onex/feature/info/rules/presentation/BasePresenter<",
        "Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001 B-\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0014J\u0006\u0010\u000e\u001a\u00020\u0003J\u000e\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;",
        "Lcom/onex/feature/info/rules/presentation/BasePresenter;",
        "Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailView;",
        "Lca0/y;",
        "m",
        "Lg90/v;",
        "Lxd/a;",
        "i",
        "tournamentData",
        "u",
        "",
        "throwable",
        "processException",
        "onFirstViewAttach",
        "o",
        "",
        "tournamentId",
        "p",
        "",
        "position",
        "t",
        "b",
        "J",
        "Lxd/l;",
        "tournamentInteractor",
        "Ld20/h;",
        "promoInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(JLxd/l;Ld20/h;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "f",
        "a",
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


# static fields
.field public static final f:Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final b:J

.field private final c:Lxd/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ld20/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lu8/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->f:Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter$a;

    return-void
.end method

.method public constructor <init>(JLxd/l;Ld20/h;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 22
    .param p3    # Lxd/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ld20/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 1
    invoke-direct {v0, v1}, Lcom/onex/feature/info/rules/presentation/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    move-wide/from16 v1, p1

    .line 2
    iput-wide v1, v0, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->b:J

    move-object/from16 v1, p3

    .line 3
    iput-object v1, v0, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->c:Lxd/l;

    move-object/from16 v1, p4

    .line 4
    iput-object v1, v0, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->d:Ld20/h;

    .line 5
    new-instance v15, Lu8/b;

    move-object v1, v15

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7fff

    const/16 v20, 0x0

    invoke-direct/range {v1 .. v20}, Lu8/b;-><init>(JLjava/lang/String;Ljava/lang/String;Lu8/i;Ljava/util/Date;Ljava/util/Date;DLjava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lu8/j;Lu8/h;ILkotlin/jvm/internal/h;)V

    move-object/from16 v1, v21

    iput-object v1, v0, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->e:Lu8/b;

    return-void
.end method

.method public static synthetic a(Lu8/b;Lca0/m;Lg20/a;Ljava/util/List;)Lxd/a;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->l(Lu8/b;Lca0/m;Lg20/a;Ljava/util/List;)Lxd/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lxd/a;Ljava/lang/String;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->r(Lxd/a;Ljava/lang/String;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Lg90/z;
    .locals 0

    invoke-static {p0}, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->k(Ljava/lang/Throwable;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;Lx8/c;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->q(Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;Lx8/c;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->processException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;Lu8/b;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->j(Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;Lu8/b;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;Lca0/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->s(Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;Lca0/m;)V

    return-void
.end method

.method public static synthetic h(Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;Lxd/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->n(Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;Lxd/a;)V

    return-void
.end method

.method private final i()Lg90/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lxd/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->c:Lxd/l;

    iget-wide v1, p0, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->b:J

    invoke-virtual {v0, v1, v2}, Lxd/l;->P(J)Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lee/f;

    invoke-direct {v1, p0}, Lee/f;-><init>(Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method private static final j(Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;Lu8/b;)Lg90/z;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->c:Lxd/l;

    iget-wide v1, p0, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->b:J

    invoke-virtual {v0, v1, v2}, Lxd/l;->E(J)Lg90/v;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->d:Ld20/h;

    invoke-virtual {v1}, Ld20/h;->w()Lg90/v;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->c:Lxd/l;

    .line 4
    invoke-virtual {p1}, Lu8/b;->j()Lu8/h;

    move-result-object v3

    .line 5
    iget-wide v4, p0, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->b:J

    const/16 v6, 0xf

    const/4 v7, 0x0

    .line 6
    invoke-virtual/range {v2 .. v7}, Lxd/l;->K(Lu8/h;JII)Lg90/v;

    move-result-object p0

    sget-object v2, Lee/h;->a:Lee/h;

    .line 7
    invoke-virtual {p0, v2}, Lg90/v;->J(Lj90/l;)Lg90/v;

    move-result-object p0

    .line 8
    new-instance v2, Lee/e;

    invoke-direct {v2, p1}, Lee/e;-><init>(Lu8/b;)V

    invoke-static {v0, v1, p0, v2}, Lg90/v;->h0(Lg90/z;Lg90/z;Lg90/z;Lj90/h;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Ljava/lang/Throwable;)Lg90/z;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/xbet/onexcore/data/model/ServerException;

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lg90/v;->u(Ljava/lang/Throwable;)Lg90/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final l(Lu8/b;Lca0/m;Lg20/a;Ljava/util/List;)Lxd/a;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li50/a;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu20/a;

    .line 2
    new-instance v8, Lxd/a;

    .line 3
    invoke-virtual {v0}, Li50/a;->a()Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lu20/a;->a()Ljava/util/List;

    move-result-object v4

    .line 5
    invoke-virtual {p2}, Lg20/a;->a()Lz40/a;

    move-result-object p1

    invoke-virtual {p1}, Lz40/a;->k()J

    move-result-wide v5

    move-object v1, v8

    move-object v2, p0

    move-object v7, p3

    .line 6
    invoke-direct/range {v1 .. v7}, Lxd/a;-><init>(Lu8/b;Ljava/util/List;Ljava/util/List;JLjava/util/List;)V

    return-object v8
.end method

.method private final m()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->i()Lg90/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 2
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter$b;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter$b;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lee/b;

    invoke-direct {v1, p0}, Lee/b;-><init>(Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;)V

    .line 5
    new-instance v2, Lee/c;

    invoke-direct {v2, p0}, Lee/c;-><init>(Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final n(Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;Lxd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->u(Lxd/a;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailView;

    invoke-interface {p0}, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailView;->k()V

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

    goto :goto_1

    :cond_1
    instance-of v1, p1, Lretrofit2/HttpException;

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailView;

    invoke-interface {p1}, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailView;->showDisableNetwork()V

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {p0, p1}, Lcom/onex/feature/info/rules/presentation/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private static final q(Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;Lx8/c;)Lg90/z;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->i()Lg90/v;

    move-result-object p0

    invoke-virtual {p1}, Lx8/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p1

    sget-object v0, Lee/a;->a:Lee/a;

    invoke-virtual {p0, p1, v0}, Lg90/v;->l0(Lg90/z;Lj90/c;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final r(Lxd/a;Ljava/lang/String;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final s(Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;Lca0/m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxd/a;

    .line 2
    invoke-direct {p0, p1}, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->u(Lxd/a;)V

    .line 3
    invoke-static {v0}, Lkotlin/text/n;->v(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailView;

    invoke-interface {p0, v0}, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailView;->showMessage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final u(Lxd/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lxd/a;->e()Lu8/b;

    move-result-object v0

    iput-object v0, p0, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->e:Lu8/b;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailView;

    .line 3
    invoke-virtual {p1}, Lxd/a;->e()Lu8/b;

    move-result-object v1

    invoke-virtual {v1}, Lu8/b;->o()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lxd/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {v0, p1, v2}, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailView;->x9(Lxd/a;Z)V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailView;

    iget-object v1, p0, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->e:Lu8/b;

    invoke-interface {v0, v1}, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailView;->E5(Lu8/b;)V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->m()V

    return-void
.end method

.method public final p(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->c:Lxd/l;

    invoke-virtual {v0, p1, p2}, Lxd/l;->R(J)Lg90/v;

    move-result-object p1

    .line 2
    new-instance p2, Lee/g;

    invoke-direct {p2, p0}, Lee/g;-><init>(Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;)V

    invoke-virtual {p1, p2}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter$c;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter$c;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object p1

    .line 5
    new-instance p2, Lee/d;

    invoke-direct {p2, p0}, Lee/d;-><init>(Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;)V

    .line 6
    new-instance v0, Lee/c;

    invoke-direct {v0, p0}, Lee/c;-><init>(Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;)V

    .line 7
    invoke-virtual {p1, p2, v0}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final t(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object v3, p0, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->e:Lu8/b;

    invoke-virtual {v3}, Lu8/b;->n()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->e:Lu8/b;

    invoke-virtual {v3}, Lu8/b;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-interface {v0, v3}, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailView;->S3(Z)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailView;

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->e:Lu8/b;

    invoke-virtual {p1}, Lu8/b;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-interface {v0, v1}, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailView;->L1(Z)V

    return-void
.end method
