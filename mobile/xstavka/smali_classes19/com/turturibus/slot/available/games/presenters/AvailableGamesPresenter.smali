.class public final Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;
.super Lcom/onex/feature/info/rules/presentation/BasePresenter;
.source "AvailableGamesPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/onex/feature/info/rules/presentation/BasePresenter<",
        "Lcom/turturibus/slot/available/games/views/AvailableGamesView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 %2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001&B+\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0008\u0008\u0001\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u001c\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0014J\u000e\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\tJ\u000e\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0005J\u0006\u0010\u0010\u001a\u00020\u0003R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;",
        "Lcom/onex/feature/info/rules/presentation/BasePresenter;",
        "Lcom/turturibus/slot/available/games/views/AvailableGamesView;",
        "Lca0/y;",
        "i",
        "",
        "searchString",
        "Lg90/o;",
        "",
        "Lh50/a;",
        "h",
        "onFirstViewAttach",
        "game",
        "f",
        "searchQuery",
        "e",
        "navigationIconClicked",
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
        "Ld20/h;",
        "promoInteractor",
        "Lx40/d;",
        "casinoLastActionsInteractor",
        "Lud/a;",
        "gamesInfo",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Ld20/h;Lx40/d;Lud/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "g",
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
.field public static final g:Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final b:Ld20/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lx40/d;
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

.method public constructor <init>(Ld20/h;Lx40/d;Lud/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Ld20/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lx40/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lud/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p4}, Lcom/onex/feature/info/rules/presentation/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;->b:Ld20/h;

    .line 3
    iput-object p2, p0, Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;->c:Lx40/d;

    .line 4
    invoke-virtual {p3}, Lud/a;->b()I

    move-result p1

    iput p1, p0, Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;->d:I

    .line 5
    invoke-virtual {p3}, Lud/a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;->e:J

    .line 6
    invoke-static {}, Lio/reactivex/subjects/b;->Q1()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;->f:Lio/reactivex/subjects/b;

    return-void
.end method

.method public static synthetic a(Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;Lh50/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;->g(Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;Lh50/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;->d(Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;Ljava/lang/String;)Lg90/o;
    .locals 0

    invoke-direct {p0, p1}, Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;->h(Ljava/lang/String;)Lg90/o;

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

    invoke-interface {v0, v1}, Lcom/turturibus/slot/available/games/views/AvailableGamesView;->o4(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/available/games/views/AvailableGamesView;

    invoke-interface {p0, p1}, Lcom/turturibus/slot/available/games/views/AvailableGamesView;->a1(Ljava/util/List;)V

    return-void
.end method

.method private static final g(Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;Lh50/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/available/games/views/AvailableGamesView;

    iget-wide v1, p0, Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;->e:J

    invoke-interface {v0, p1, v1, v2}, Lcom/turturibus/slot/available/games/views/AvailableGamesView;->A(Lh50/a;J)V

    return-void
.end method

.method private final h(Ljava/lang/String;)Lg90/o;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lh50/a;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;->b:Ld20/h;

    iget v2, v0, Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;->d:I

    move-object/from16 v3, p1

    invoke-virtual {v1, v2, v3}, Ld20/h;->y(ILjava/lang/String;)Lg90/o;

    move-result-object v3

    const-string v4, "AvailableGamesPresenter.search"

    const/4 v5, 0x5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    .line 2
    invoke-static/range {v3 .. v10}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay$default(Lg90/o;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lg90/o;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    .line 3
    invoke-static/range {v11 .. v16}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v1

    return-object v1
.end method

.method private final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;->b:Ld20/h;

    iget v1, p0, Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;->d:I

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ld20/h;->y(ILjava/lang/String;)Lg90/o;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter$b;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter$b;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/o;Lka0/l;)Lg90/o;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/turturibus/slot/available/games/views/AvailableGamesView;

    new-instance v2, Luc/d;

    invoke-direct {v2, v1}, Luc/d;-><init>(Lcom/turturibus/slot/available/games/views/AvailableGamesView;)V

    new-instance v1, Luc/b;

    invoke-direct {v1, p0}, Luc/b;-><init>(Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;)V

    invoke-virtual {v0, v2, v1}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;->f:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lh50/a;)V
    .locals 9
    .param p1    # Lh50/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;->c:Lx40/d;

    invoke-virtual {p1}, Lh50/a;->b()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lx40/d;->addCasinoLastAction(J)Lg90/b;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/b;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/b;

    move-result-object v0

    .line 3
    new-instance v1, Luc/a;

    invoke-direct {v1, p0, p1}, Luc/a;-><init>(Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;Lh50/a;)V

    .line 4
    new-instance p1, Luc/b;

    invoke-direct {p1, p0}, Luc/b;-><init>(Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;)V

    .line 5
    invoke-virtual {v0, v1, p1}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

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

    invoke-virtual {v0, v2, v3, v1}, Lg90/o;->B(JLjava/util/concurrent/TimeUnit;)Lg90/o;

    move-result-object v0

    .line 5
    new-instance v1, Luc/e;

    invoke-direct {v1, p0}, Luc/e;-><init>(Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;)V

    invoke-virtual {v0, v1}, Lg90/o;->i0(Lj90/l;)Lg90/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 7
    new-instance v1, Luc/c;

    invoke-direct {v1, p0}, Luc/c;-><init>(Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;)V

    .line 8
    new-instance v2, Luc/b;

    invoke-direct {v2, p0}, Luc/b;-><init>(Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method
