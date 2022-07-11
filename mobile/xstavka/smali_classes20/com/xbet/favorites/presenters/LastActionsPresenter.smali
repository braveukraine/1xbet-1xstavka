.class public final Lcom/xbet/favorites/presenters/LastActionsPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;
.source "LastActionsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/favorites/presenters/LastActionsPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter<",
        "Lcom/xbet/favorites/ui/fragment/views/LastActionsMainView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0006\u0010\t\u001a\u00020\u0007J\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0007R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xbet/favorites/presenters/LastActionsPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;",
        "Lcom/xbet/favorites/ui/fragment/views/LastActionsMainView;",
        "",
        "Lcom/xbet/favorites/ui/fragment/p;",
        "e",
        "type",
        "Lca0/y;",
        "j",
        "n",
        "o",
        "m",
        "l",
        "k",
        "Lorg/xbet/domain/betting/feed/favorites/interactor/LastActionsInteractor;",
        "a",
        "Lorg/xbet/domain/betting/feed/favorites/interactor/LastActionsInteractor;",
        "lastActionsInteractor",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
        "b",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
        "hiddenBettingInteractor",
        "c",
        "Lcom/xbet/favorites/ui/fragment/p;",
        "currentLastActionType",
        "<init>",
        "(Lorg/xbet/domain/betting/feed/favorites/interactor/LastActionsInteractor;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;)V",
        "favorites_release"
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
.field private final a:Lorg/xbet/domain/betting/feed/favorites/interactor/LastActionsInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcom/xbet/favorites/ui/fragment/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/feed/favorites/interactor/LastActionsInteractor;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/feed/favorites/interactor/LastActionsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/favorites/presenters/LastActionsPresenter;->a:Lorg/xbet/domain/betting/feed/favorites/interactor/LastActionsInteractor;

    .line 3
    iput-object p2, p0, Lcom/xbet/favorites/presenters/LastActionsPresenter;->b:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    .line 4
    sget-object p1, Lcom/xbet/favorites/ui/fragment/p;->ALL:Lcom/xbet/favorites/ui/fragment/p;

    iput-object p1, p0, Lcom/xbet/favorites/presenters/LastActionsPresenter;->c:Lcom/xbet/favorites/ui/fragment/p;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/xbet/favorites/presenters/LastActionsPresenter;->i()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/xbet/favorites/presenters/LastActionsPresenter;->h()V

    return-void
.end method

.method public static synthetic c(Lcom/xbet/favorites/presenters/LastActionsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/favorites/presenters/LastActionsPresenter;->g(Lcom/xbet/favorites/presenters/LastActionsPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lcom/xbet/favorites/presenters/LastActionsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/favorites/presenters/LastActionsPresenter;->f(Lcom/xbet/favorites/presenters/LastActionsPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final e()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xbet/favorites/ui/fragment/p;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xbet/favorites/ui/fragment/p;->values()[Lcom/xbet/favorites/ui/fragment/p;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/favorites/ui/fragment/p;

    .line 4
    sget-object v3, Lcom/xbet/favorites/presenters/LastActionsPresenter$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/xbet/favorites/presenters/LastActionsPresenter;->a:Lorg/xbet/domain/betting/feed/favorites/interactor/LastActionsInteractor;

    invoke-virtual {v3}, Lorg/xbet/domain/betting/feed/favorites/interactor/LastActionsInteractor;->isCasinoEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    iget-object v3, p0, Lcom/xbet/favorites/presenters/LastActionsPresenter;->b:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    invoke-interface {v3}, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;->isBettingDisabled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/xbet/favorites/presenters/LastActionsPresenter;->a:Lorg/xbet/domain/betting/feed/favorites/interactor/LastActionsInteractor;

    invoke-virtual {v2}, Lorg/xbet/domain/betting/feed/favorites/interactor/LastActionsInteractor;->deleteCasinoLastActions()Lg90/b;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 10
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/b;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/b;

    move-result-object v2

    sget-object v3, Lcom/xbet/favorites/presenters/k2;->a:Lcom/xbet/favorites/presenters/k2;

    .line 11
    new-instance v4, Lcom/xbet/favorites/presenters/m2;

    invoke-direct {v4, p0}, Lcom/xbet/favorites/presenters/m2;-><init>(Lcom/xbet/favorites/presenters/LastActionsPresenter;)V

    invoke-virtual {v2, v3, v4}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object v2

    .line 12
    invoke-virtual {p0, v2}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v3, p0, Lcom/xbet/favorites/presenters/LastActionsPresenter;->a:Lorg/xbet/domain/betting/feed/favorites/interactor/LastActionsInteractor;

    invoke-virtual {v3}, Lorg/xbet/domain/betting/feed/favorites/interactor/LastActionsInteractor;->isXGamesEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/xbet/favorites/presenters/LastActionsPresenter;->b:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    invoke-interface {v3}, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;->isBettingDisabled()Z

    move-result v3

    if-nez v3, :cond_4

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_4
    iget-object v2, p0, Lcom/xbet/favorites/presenters/LastActionsPresenter;->a:Lorg/xbet/domain/betting/feed/favorites/interactor/LastActionsInteractor;

    invoke-virtual {v2}, Lorg/xbet/domain/betting/feed/favorites/interactor/LastActionsInteractor;->deleteXGamesLastActions()Lg90/b;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 16
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/b;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/b;

    move-result-object v2

    sget-object v3, Lcom/xbet/favorites/presenters/j2;->a:Lcom/xbet/favorites/presenters/j2;

    .line 17
    new-instance v4, Lcom/xbet/favorites/presenters/l2;

    invoke-direct {v4, p0}, Lcom/xbet/favorites/presenters/l2;-><init>(Lcom/xbet/favorites/presenters/LastActionsPresenter;)V

    invoke-virtual {v2, v3, v4}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object v2

    .line 18
    invoke-virtual {p0, v2}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    goto/16 :goto_0

    .line 19
    :cond_5
    iget-object v3, p0, Lcom/xbet/favorites/presenters/LastActionsPresenter;->a:Lorg/xbet/domain/betting/feed/favorites/interactor/LastActionsInteractor;

    invoke-virtual {v3}, Lorg/xbet/domain/betting/feed/favorites/interactor/LastActionsInteractor;->isCasinoEnabled()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/xbet/favorites/presenters/LastActionsPresenter;->a:Lorg/xbet/domain/betting/feed/favorites/interactor/LastActionsInteractor;

    invoke-virtual {v3}, Lorg/xbet/domain/betting/feed/favorites/interactor/LastActionsInteractor;->isXGamesEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-object v1
.end method

.method private static final synthetic f(Lcom/xbet/favorites/presenters/LastActionsPresenter;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p0, p1, v0, v1, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->handleError$default(Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;Ljava/lang/Throwable;Lka0/l;ILjava/lang/Object;)V

    return-void
.end method

.method private static final synthetic g(Lcom/xbet/favorites/presenters/LastActionsPresenter;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p0, p1, v0, v1, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->handleError$default(Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;Ljava/lang/Throwable;Lka0/l;ILjava/lang/Object;)V

    return-void
.end method

.method private static final h()V
    .locals 0

    return-void
.end method

.method private static final i()V
    .locals 0

    return-void
.end method

.method private final j(Lcom/xbet/favorites/ui/fragment/p;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/favorites/presenters/LastActionsPresenter;->c:Lcom/xbet/favorites/ui/fragment/p;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/ui/fragment/views/LastActionsMainView;

    invoke-interface {v0, p1}, Lcom/xbet/favorites/ui/fragment/views/LastActionsMainView;->Df(Lcom/xbet/favorites/ui/fragment/p;)V

    .line 3
    sget-object v0, Lcom/xbet/favorites/presenters/LastActionsPresenter$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/favorites/ui/fragment/views/LastActionsMainView;

    invoke-interface {p1}, Lcom/xbet/favorites/ui/fragment/views/LastActionsMainView;->xc()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/favorites/ui/fragment/views/LastActionsMainView;

    invoke-interface {p1}, Lcom/xbet/favorites/ui/fragment/views/LastActionsMainView;->Dg()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/favorites/ui/fragment/views/LastActionsMainView;

    invoke-interface {p1}, Lcom/xbet/favorites/ui/fragment/views/LastActionsMainView;->wb()V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/favorites/ui/fragment/views/LastActionsMainView;

    invoke-interface {p1}, Lcom/xbet/favorites/ui/fragment/views/LastActionsMainView;->w6()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/presenters/LastActionsPresenter;->c:Lcom/xbet/favorites/ui/fragment/p;

    sget-object v1, Lcom/xbet/favorites/presenters/LastActionsPresenter$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/ui/fragment/views/LastActionsMainView;

    invoke-interface {v0}, Lcom/xbet/favorites/ui/fragment/views/LastActionsMainView;->deleteAllLastActions()V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/ui/fragment/views/LastActionsMainView;

    invoke-interface {v0}, Lcom/xbet/favorites/ui/fragment/views/LastActionsMainView;->deleteCasinoLastActions()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/ui/fragment/views/LastActionsMainView;

    invoke-interface {v0}, Lcom/xbet/favorites/ui/fragment/views/LastActionsMainView;->fb()V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/ui/fragment/views/LastActionsMainView;

    invoke-interface {v0}, Lcom/xbet/favorites/ui/fragment/views/LastActionsMainView;->deleteSportLastActions()V

    :goto_0
    return-void
.end method

.method public final l(Lcom/xbet/favorites/ui/fragment/p;)V
    .locals 1
    .param p1    # Lcom/xbet/favorites/ui/fragment/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/presenters/LastActionsPresenter;->c:Lcom/xbet/favorites/ui/fragment/p;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/favorites/ui/fragment/views/LastActionsMainView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/xbet/favorites/ui/fragment/views/LastActionsMainView;->v(Z)V

    :cond_0
    return-void
.end method

.method public final m(Lcom/xbet/favorites/ui/fragment/p;)V
    .locals 1
    .param p1    # Lcom/xbet/favorites/ui/fragment/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/presenters/LastActionsPresenter;->c:Lcom/xbet/favorites/ui/fragment/p;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/favorites/ui/fragment/views/LastActionsMainView;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/xbet/favorites/ui/fragment/views/LastActionsMainView;->v(Z)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/ui/fragment/views/LastActionsMainView;

    invoke-direct {p0}, Lcom/xbet/favorites/presenters/LastActionsPresenter;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/xbet/favorites/ui/fragment/views/LastActionsMainView;->u(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/ui/fragment/views/LastActionsMainView;

    iget-object v1, p0, Lcom/xbet/favorites/presenters/LastActionsPresenter;->c:Lcom/xbet/favorites/ui/fragment/p;

    invoke-interface {v0, v1}, Lcom/xbet/favorites/ui/fragment/views/LastActionsMainView;->Df(Lcom/xbet/favorites/ui/fragment/p;)V

    .line 3
    iget-object v0, p0, Lcom/xbet/favorites/presenters/LastActionsPresenter;->c:Lcom/xbet/favorites/ui/fragment/p;

    invoke-direct {p0, v0}, Lcom/xbet/favorites/presenters/LastActionsPresenter;->j(Lcom/xbet/favorites/ui/fragment/p;)V

    return-void
.end method

.method public final o(Lcom/xbet/favorites/ui/fragment/p;)V
    .locals 1
    .param p1    # Lcom/xbet/favorites/ui/fragment/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/presenters/LastActionsPresenter;->c:Lcom/xbet/favorites/ui/fragment/p;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/xbet/favorites/presenters/LastActionsPresenter;->j(Lcom/xbet/favorites/ui/fragment/p;)V

    return-void
.end method
