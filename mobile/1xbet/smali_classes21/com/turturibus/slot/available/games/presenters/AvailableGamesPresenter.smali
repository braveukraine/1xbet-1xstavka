.class public final Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "AvailableGamesPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lcom/turturibus/slot/available/games/views/AvailableGamesView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 )2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001*B3\u0008\u0007\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u001c\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0014J\u000e\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\tJ\u000e\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0005J\u0006\u0010\u0010\u001a\u00020\u0003R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001aR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001d\u00a8\u0006+"
    }
    d2 = {
        "Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lcom/turturibus/slot/available/games/views/AvailableGamesView;",
        "Lr90/x;",
        "i",
        "",
        "searchString",
        "Lv80/o;",
        "",
        "Lw40/a;",
        "h",
        "onFirstViewAttach",
        "game",
        "f",
        "searchQuery",
        "e",
        "navigationIconClicked",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "c",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "",
        "d",
        "I",
        "bonusId",
        "",
        "J",
        "accountId",
        "Lio/reactivex/subjects/b;",
        "Lio/reactivex/subjects/b;",
        "searchQuerySubject",
        "Ls10/h;",
        "promoInteractor",
        "Lm40/e;",
        "casinoLastActionsInteractor",
        "Lqd/a;",
        "gamesInfo",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Ls10/h;Lm40/e;Lqd/a;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "g",
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
.field public static final g:Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ls10/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lm40/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:I

.field private final e:J

.field private final f:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;->g:Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter$a;

    return-void
.end method

.method public constructor <init>(Ls10/h;Lm40/e;Lqd/a;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Ls10/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm40/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lqd/a;
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
    iput-object p1, p0, Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;->a:Ls10/h;

    .line 3
    iput-object p2, p0, Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;->b:Lm40/e;

    .line 4
    iput-object p4, p0, Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;->c:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 5
    invoke-virtual {p3}, Lqd/a;->b()I

    move-result p1

    iput p1, p0, Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;->d:I

    .line 6
    invoke-virtual {p3}, Lqd/a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;->e:J

    .line 7
    invoke-static {}, Lio/reactivex/subjects/b;->Q1()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;->f:Lio/reactivex/subjects/b;

    return-void
.end method

.method public static synthetic a(Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;Lw40/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;->g(Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;Lw40/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;->d(Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;Ljava/lang/String;)Lv80/o;
    .locals 0

    invoke-direct {p0, p1}, Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;->h(Ljava/lang/String;)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/available/games/views/AvailableGamesView;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/turturibus/slot/available/games/views/AvailableGamesView;->W3(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/available/games/views/AvailableGamesView;

    invoke-interface {p0, p1}, Lcom/turturibus/slot/available/games/views/AvailableGamesView;->V0(Ljava/util/List;)V

    return-void
.end method

.method private static final g(Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;Lw40/a;)V
    .locals 3

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/available/games/views/AvailableGamesView;

    iget-wide v1, p0, Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;->e:J

    invoke-interface {v0, p1, v1, v2}, Lcom/turturibus/slot/available/games/views/AvailableGamesView;->x(Lw40/a;J)V

    return-void
.end method

.method private final h(Ljava/lang/String;)Lv80/o;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lw40/a;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;->a:Ls10/h;

    iget v2, v0, Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;->d:I

    move-object/from16 v3, p1

    invoke-virtual {v1, v2, v3}, Ls10/h;->y(ILjava/lang/String;)Lv80/o;

    move-result-object v3

    const-string v4, "AvailableGamesPresenter.search"

    const/4 v5, 0x5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    .line 2
    invoke-static/range {v3 .. v10}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay$default(Lv80/o;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lv80/o;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    .line 3
    invoke-static/range {v11 .. v16}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v1

    return-object v1
.end method

.method private final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;->a:Ls10/h;

    iget v1, p0, Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;->d:I

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ls10/h;->y(ILjava/lang/String;)Lv80/o;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter$b;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter$b;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/o;Lz90/l;)Lv80/o;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/turturibus/slot/available/games/views/AvailableGamesView;

    new-instance v2, Lqc/d;

    invoke-direct {v2, v1}, Lqc/d;-><init>(Lcom/turturibus/slot/available/games/views/AvailableGamesView;)V

    new-instance v1, Lqc/b;

    invoke-direct {v1, p0}, Lqc/b;-><init>(Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;)V

    invoke-virtual {v0, v2, v1}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;->f:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lw40/a;)V
    .locals 9
    .param p1    # Lw40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;->b:Lm40/e;

    invoke-virtual {p1}, Lw40/a;->b()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lm40/e;->addCasinoLastAction(J)Lv80/b;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/b;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/b;

    move-result-object v0

    .line 3
    new-instance v1, Lqc/a;

    invoke-direct {v1, p0, p1}, Lqc/a;-><init>(Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;Lw40/a;)V

    .line 4
    new-instance p1, Lqc/b;

    invoke-direct {p1, p0}, Lqc/b;-><init>(Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;)V

    .line 5
    invoke-virtual {v0, v1, p1}, Lv80/b;->D(Ly80/a;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final navigationIconClicked()V
    .locals 1

    iget-object v0, p0, Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;->c:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 8

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    invoke-direct {p0}, Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;->i()V

    .line 3
    iget-object v0, p0, Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;->f:Lio/reactivex/subjects/b;

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3, v1}, Lv80/o;->B(JLjava/util/concurrent/TimeUnit;)Lv80/o;

    move-result-object v0

    .line 5
    new-instance v1, Lqc/e;

    invoke-direct {v1, p0}, Lqc/e;-><init>(Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;)V

    invoke-virtual {v0, v1}, Lv80/o;->i0(Ly80/l;)Lv80/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 7
    new-instance v1, Lqc/c;

    invoke-direct {v1, p0}, Lqc/c;-><init>(Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;)V

    .line 8
    new-instance v2, Lqc/b;

    invoke-direct {v2, p0}, Lqc/b;-><init>(Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method
