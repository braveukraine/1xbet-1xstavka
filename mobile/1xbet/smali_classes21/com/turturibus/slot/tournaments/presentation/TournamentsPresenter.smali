.class public final Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "TournamentsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lcom/turturibus/slot/tournaments/presentation/TournamentsView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001$B+\u0008\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\u0015\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u000e\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\r\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000e\u001a\u00020\u0003J\u000e\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u0011\u001a\u00020\u0003J\u0006\u0010\u0012\u001a\u00020\u0003R\u0014\u0010\u0015\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001c\u00a8\u0006%"
    }
    d2 = {
        "Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lcom/turturibus/slot/tournaments/presentation/TournamentsView;",
        "Lr90/x;",
        "e",
        "",
        "throwable",
        "processException",
        "view",
        "d",
        "",
        "tournamentId",
        "i",
        "g",
        "onRuleItemClicked",
        "j",
        "h",
        "l",
        "navigationIconClicked",
        "b",
        "J",
        "partitionId",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "c",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "",
        "Lt8/a;",
        "Ljava/util/List;",
        "tournaments",
        "Ltd/l;",
        "tournamentInteractor",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Ltd/l;JLorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "a",
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
.field public static final e:Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ltd/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:J

.field private final c:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt8/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter;->e:Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter$a;

    return-void
.end method

.method public constructor <init>(Ltd/l;JLorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Ltd/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p5}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter;->a:Ltd/l;

    .line 3
    iput-wide p2, p0, Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter;->b:J

    .line 4
    iput-object p4, p0, Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter;->c:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 5
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter;->processException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter;JLw8/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter;->k(Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter;JLw8/c;)V

    return-void
.end method

.method public static synthetic c(Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter;->f(Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter;Ljava/util/List;)V

    return-void
.end method

.method private final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter;->a:Ltd/l;

    invoke-virtual {v0}, Ltd/l;->C()Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter$b;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter$b;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lce/b;

    invoke-direct {v1, p0}, Lce/b;-><init>(Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter;)V

    .line 5
    new-instance v2, Lce/a;

    invoke-direct {v2, p0}, Lce/a;-><init>(Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final f(Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter;Ljava/util/List;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter;->d:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/turturibus/slot/tournaments/presentation/TournamentsView;

    iget-object v0, p0, Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/turturibus/slot/tournaments/presentation/TournamentsView;->Pb(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/tournaments/presentation/TournamentsView;

    invoke-interface {p0}, Lcom/turturibus/slot/tournaments/presentation/TournamentsView;->i()V

    return-void
.end method

.method private static final k(Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter;JLw8/c;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Lw8/c;->c()Lw8/c$a;

    move-result-object v0

    sget-object v1, Lw8/c$a;->OK:Lw8/c$a;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p3}, Lw8/c;->c()Lw8/c$a;

    move-result-object v0

    sget-object v1, Lw8/c$a;->PARTICIPATE_ACCEPTED:Lw8/c$a;

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter;->e()V

    .line 4
    :cond_1
    invoke-virtual {p3}, Lw8/c;->c()Lw8/c$a;

    move-result-object v0

    sget-object v1, Lw8/c$a;->ALREADY_PARTICIPATE:Lw8/c$a;

    if-ne v0, v1, :cond_6

    .line 5
    iget-object v0, p0, Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lt8/a;

    invoke-virtual {v3}, Lt8/a;->d()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lt8/a;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v2}, Lt8/a;->n(Z)V

    .line 6
    :goto_2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/turturibus/slot/tournaments/presentation/TournamentsView;

    iget-object p2, p0, Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Lcom/turturibus/slot/tournaments/presentation/TournamentsView;->Pb(Ljava/util/List;)V

    .line 7
    :cond_6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/tournaments/presentation/TournamentsView;

    invoke-virtual {p3}, Lw8/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/turturibus/slot/tournaments/presentation/TournamentsView;->showMessage(Ljava/lang/String;)V

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

    check-cast p1, Lcom/turturibus/slot/tournaments/presentation/TournamentsView;

    invoke-interface {p1}, Lcom/turturibus/slot/tournaments/presentation/TournamentsView;->showDisableNetwork()V

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/turturibus/slot/tournaments/presentation/TournamentsView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter;->d(Lcom/turturibus/slot/tournaments/presentation/TournamentsView;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/turturibus/slot/tournaments/presentation/TournamentsView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter;->d(Lcom/turturibus/slot/tournaments/presentation/TournamentsView;)V

    return-void
.end method

.method public d(Lcom/turturibus/slot/tournaments/presentation/TournamentsView;)V
    .locals 0
    .param p1    # Lcom/turturibus/slot/tournaments/presentation/TournamentsView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 2
    invoke-direct {p0}, Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter;->e()V

    return-void
.end method

.method public final g(J)V
    .locals 10

    iget-object v0, p0, Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter;->c:Lorg/xbet/ui_common/router/BaseOneXRouter;

    new-instance v9, Lcom/turturibus/slot/j0;

    iget-wide v5, p0, Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter;->b:J

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v1, v9

    move-wide v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/turturibus/slot/j0;-><init>(JZJILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v9}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final h(J)V
    .locals 10

    iget-object v0, p0, Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter;->c:Lorg/xbet/ui_common/router/BaseOneXRouter;

    new-instance v9, Lcom/turturibus/slot/j0;

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v9

    move-wide v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/turturibus/slot/j0;-><init>(JZJILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v9}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final i(J)V
    .locals 6

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/tournaments/presentation/TournamentsView;

    iget-object v1, p0, Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lt8/a;

    invoke-virtual {v3}, Lt8/a;->d()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lt8/a;

    invoke-interface {v0, v2}, Lcom/turturibus/slot/tournaments/presentation/TournamentsView;->P4(Lt8/a;)V

    return-void
.end method

.method public final j(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter;->a:Ltd/l;

    invoke-virtual {v0, p1, p2}, Ltd/l;->R(J)Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter$c;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter$c;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lce/c;

    invoke-direct {v1, p0, p1, p2}, Lce/c;-><init>(Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter;J)V

    .line 5
    new-instance p1, Lce/a;

    invoke-direct {p1, p0}, Lce/a;-><init>(Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter;)V

    .line 6
    invoke-virtual {v0, v1, p1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method public final l()V
    .locals 0

    invoke-direct {p0}, Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter;->e()V

    return-void
.end method

.method public final navigationIconClicked()V
    .locals 1

    iget-object v0, p0, Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter;->c:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public final onRuleItemClicked()V
    .locals 9

    iget-object v0, p0, Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter;->c:Lorg/xbet/ui_common/router/BaseOneXRouter;

    new-instance v1, Lcom/turturibus/slot/e0;

    new-instance v8, Lcom/onex/feature/info/rules/presentation/models/RuleData;

    const-string v3, "rule_casino"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/onex/feature/info/rules/presentation/models/RuleData;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v8, v2, v3, v4}, Lcom/turturibus/slot/e0;-><init>(Lcom/onex/feature/info/rules/presentation/models/RuleData;IILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method
