.class public final Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "TournamentDetailPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 #2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B5\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0014J\u0006\u0010\u000e\u001a\u00020\u0003J\u000e\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailView;",
        "Lr90/x;",
        "m",
        "Lv80/v;",
        "Ltd/a;",
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
        "a",
        "J",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "d",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Ltd/l;",
        "tournamentInteractor",
        "Ls10/h;",
        "promoInteractor",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(JLtd/l;Ls10/h;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "f",
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


# static fields
.field public static final f:Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:Ltd/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ls10/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lt8/b;
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

.method public constructor <init>(JLtd/l;Ls10/h;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 22
    .param p3    # Ltd/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ls10/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    .line 1
    invoke-direct {v0, v1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    move-wide/from16 v1, p1

    .line 2
    iput-wide v1, v0, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->a:J

    move-object/from16 v1, p3

    .line 3
    iput-object v1, v0, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->b:Ltd/l;

    move-object/from16 v1, p4

    .line 4
    iput-object v1, v0, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->c:Ls10/h;

    move-object/from16 v1, p5

    .line 5
    iput-object v1, v0, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->d:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 6
    new-instance v15, Lt8/b;

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

    invoke-direct/range {v1 .. v20}, Lt8/b;-><init>(JLjava/lang/String;Ljava/lang/String;Lt8/i;Ljava/util/Date;Ljava/util/Date;DLjava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lt8/j;Lt8/h;ILkotlin/jvm/internal/h;)V

    move-object/from16 v1, v21

    iput-object v1, v0, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->e:Lt8/b;

    return-void
.end method

.method public static synthetic a(Lt8/b;Lr90/m;Lv10/a;Ljava/util/List;)Ltd/a;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->l(Lt8/b;Lr90/m;Lv10/a;Ljava/util/List;)Ltd/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ltd/a;Ljava/lang/String;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->r(Ltd/a;Ljava/lang/String;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Lv80/z;
    .locals 0

    invoke-static {p0}, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->k(Ljava/lang/Throwable;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;Lw8/c;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->q(Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;Lw8/c;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->processException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;Lt8/b;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->j(Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;Lt8/b;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->s(Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;Lr90/m;)V

    return-void
.end method

.method public static synthetic h(Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;Ltd/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->n(Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;Ltd/a;)V

    return-void
.end method

.method private final i()Lv80/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ltd/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->b:Ltd/l;

    iget-wide v1, p0, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->a:J

    invoke-virtual {v0, v1, v2}, Ltd/l;->P(J)Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lae/f;

    invoke-direct {v1, p0}, Lae/f;-><init>(Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method private static final j(Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;Lt8/b;)Lv80/z;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->b:Ltd/l;

    iget-wide v1, p0, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->a:J

    invoke-virtual {v0, v1, v2}, Ltd/l;->E(J)Lv80/v;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->c:Ls10/h;

    invoke-virtual {v1}, Ls10/h;->w()Lv80/v;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->b:Ltd/l;

    .line 4
    invoke-virtual {p1}, Lt8/b;->j()Lt8/h;

    move-result-object v3

    .line 5
    iget-wide v4, p0, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->a:J

    const/16 v6, 0xf

    const/4 v7, 0x0

    .line 6
    invoke-virtual/range {v2 .. v7}, Ltd/l;->K(Lt8/h;JII)Lv80/v;

    move-result-object p0

    sget-object v2, Lae/h;->a:Lae/h;

    .line 7
    invoke-virtual {p0, v2}, Lv80/v;->J(Ly80/l;)Lv80/v;

    move-result-object p0

    .line 8
    new-instance v2, Lae/e;

    invoke-direct {v2, p1}, Lae/e;-><init>(Lt8/b;)V

    invoke-static {v0, v1, p0, v2}, Lv80/v;->i0(Lv80/z;Lv80/z;Lv80/z;Ly80/h;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Ljava/lang/Throwable;)Lv80/z;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/xbet/onexcore/data/model/ServerException;

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lv80/v;->u(Ljava/lang/Throwable;)Lv80/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final l(Lt8/b;Lr90/m;Lv10/a;Ljava/util/List;)Ltd/a;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx40/a;

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj20/a;

    .line 2
    new-instance v8, Ltd/a;

    .line 3
    invoke-virtual {v0}, Lx40/a;->a()Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lj20/a;->a()Ljava/util/List;

    move-result-object v4

    .line 5
    invoke-virtual {p2}, Lv10/a;->a()Lo40/a;

    move-result-object p1

    invoke-virtual {p1}, Lo40/a;->k()J

    move-result-wide v5

    move-object v1, v8

    move-object v2, p0

    move-object v7, p3

    .line 6
    invoke-direct/range {v1 .. v7}, Ltd/a;-><init>(Lt8/b;Ljava/util/List;Ljava/util/List;JLjava/util/List;)V

    return-object v8
.end method

.method private final m()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->i()Lv80/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 2
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter$b;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter$b;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lae/b;

    invoke-direct {v1, p0}, Lae/b;-><init>(Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;)V

    .line 5
    new-instance v2, Lae/c;

    invoke-direct {v2, p0}, Lae/c;-><init>(Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final n(Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;Ltd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->u(Ltd/a;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailView;

    invoke-interface {p0}, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailView;->i()V

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
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private static final q(Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;Lw8/c;)Lv80/z;
    .locals 1

    invoke-direct {p0}, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->i()Lv80/v;

    move-result-object p0

    invoke-virtual {p1}, Lw8/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p1

    sget-object v0, Lae/a;->a:Lae/a;

    invoke-virtual {p0, p1, v0}, Lv80/v;->l0(Lv80/z;Ly80/c;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final r(Ltd/a;Ljava/lang/String;)Lr90/m;
    .locals 0

    invoke-static {p1, p0}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final s(Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;Lr90/m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltd/a;

    .line 2
    invoke-direct {p0, p1}, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->u(Ltd/a;)V

    .line 3
    invoke-static {v0}, Lkotlin/text/n;->x(Ljava/lang/CharSequence;)Z

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

.method private final u(Ltd/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ltd/a;->e()Lt8/b;

    move-result-object v0

    iput-object v0, p0, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->e:Lt8/b;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailView;

    .line 3
    invoke-virtual {p1}, Ltd/a;->e()Lt8/b;

    move-result-object v1

    invoke-virtual {v1}, Lt8/b;->o()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ltd/a;->d()Ljava/util/List;

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
    invoke-interface {v0, p1, v2}, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailView;->N6(Ltd/a;Z)V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailView;

    iget-object v1, p0, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->e:Lt8/b;

    invoke-interface {v0, v1}, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailView;->L7(Lt8/b;)V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 0

    invoke-direct {p0}, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->m()V

    return-void
.end method

.method public final p(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->b:Ltd/l;

    invoke-virtual {v0, p1, p2}, Ltd/l;->R(J)Lv80/v;

    move-result-object p1

    .line 2
    new-instance p2, Lae/g;

    invoke-direct {p2, p0}, Lae/g;-><init>(Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;)V

    invoke-virtual {p1, p2}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter$c;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter$c;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object p1

    .line 5
    new-instance p2, Lae/d;

    invoke-direct {p2, p0}, Lae/d;-><init>(Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;)V

    .line 6
    new-instance v0, Lae/c;

    invoke-direct {v0, p0}, Lae/c;-><init>(Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;)V

    .line 7
    invoke-virtual {p1, p2, v0}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

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
    iget-object v3, p0, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->e:Lt8/b;

    invoke-virtual {v3}, Lt8/b;->n()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->e:Lt8/b;

    invoke-virtual {v3}, Lt8/b;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-interface {v0, v3}, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailView;->C3(Z)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailView;

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->e:Lt8/b;

    invoke-virtual {p1}, Lt8/b;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-interface {v0, v1}, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailView;->y1(Z)V

    return-void
.end method
