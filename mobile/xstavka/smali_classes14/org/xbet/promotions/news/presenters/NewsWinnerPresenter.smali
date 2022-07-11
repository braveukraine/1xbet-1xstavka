.class public final Lorg/xbet/promotions/news/presenters/NewsWinnerPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "NewsWinnerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/promotions/news/views/NewsWinnerView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0016\u0010\u0008\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u000e\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0011\u001a\u00020\u0003J\u0006\u0010\u0012\u001a\u00020\u0003R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/xbet/promotions/news/presenters/NewsWinnerPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/promotions/news/views/NewsWinnerView;",
        "Lca0/y;",
        "getAllWinners",
        "",
        "Lr6/k;",
        "list",
        "applyWinners",
        "",
        "error",
        "applyError",
        "view",
        "attachView",
        "Ljava/util/Date;",
        "date",
        "getWinners",
        "navigateToLogin",
        "onBackPressed",
        "",
        "lotteryId",
        "I",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "Lp6/h;",
        "interactor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(ILp6/h;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "promotions_release"
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
.field private final appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interactor:Lp6/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lotteryId:I


# direct methods
.method public constructor <init>(ILp6/h;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p2    # Lp6/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p4}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput p1, p0, Lorg/xbet/promotions/news/presenters/NewsWinnerPresenter;->lotteryId:I

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/presenters/NewsWinnerPresenter;->interactor:Lp6/h;

    .line 4
    iput-object p3, p0, Lorg/xbet/promotions/news/presenters/NewsWinnerPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/promotions/news/presenters/NewsWinnerPresenter;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsWinnerPresenter;->applyWinners(Ljava/util/List;)V

    return-void
.end method

.method private final applyError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/xbet/onexcore/data/errors/UserAuthException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/promotions/news/views/NewsWinnerView;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lorg/xbet/promotions/news/views/NewsWinnerView;->showNeedAuth(Z)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lorg/xbet/promotions/news/presenters/NewsWinnerPresenter$applyError$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/promotions/news/presenters/NewsWinnerPresenter$applyError$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    :goto_0
    return-void
.end method

.method private final applyWinners(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr6/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/views/NewsWinnerView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/promotions/news/views/NewsWinnerView;->showNeedAuth(Z)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr6/k;

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/xbet/promotions/news/views/NewsWinnerView;

    invoke-virtual {v0}, Lr6/k;->i()Z

    move-result v3

    invoke-virtual {v0}, Lr6/k;->e()Z

    move-result v4

    invoke-virtual {v0}, Lr6/k;->g()Z

    move-result v5

    invoke-virtual {v0}, Lr6/k;->h()Z

    move-result v6

    invoke-virtual {v0}, Lr6/k;->f()Z

    move-result v7

    invoke-interface/range {v2 .. v7}, Lorg/xbet/promotions/news/views/NewsWinnerView;->setHeaders(ZZZZZ)V

    .line 5
    invoke-virtual {v0}, Lr6/k;->m()Z

    move-result v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/views/NewsWinnerView;

    if-eqz v1, :cond_1

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    :cond_1
    invoke-interface {v0, p1}, Lorg/xbet/promotions/news/views/NewsWinnerView;->updateWinner(Ljava/util/List;)V

    return-void
.end method

.method private static final attachView$lambda-0(Lorg/xbet/promotions/news/presenters/NewsWinnerPresenter;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/views/NewsWinnerView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/promotions/news/views/NewsWinnerView;->showNeedAuth(Z)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/promotions/news/views/NewsWinnerView;

    invoke-interface {p0, p1}, Lorg/xbet/promotions/news/views/NewsWinnerView;->updateDate(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lorg/xbet/promotions/news/presenters/NewsWinnerPresenter;->getAllWinners()V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lorg/xbet/promotions/news/presenters/NewsWinnerPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsWinnerPresenter;->attachView$lambda-0(Lorg/xbet/promotions/news/presenters/NewsWinnerPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/promotions/news/presenters/NewsWinnerPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsWinnerPresenter;->applyError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final getAllWinners()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsWinnerPresenter;->interactor:Lp6/h;

    iget v1, p0, Lorg/xbet/promotions/news/presenters/NewsWinnerPresenter;->lotteryId:I

    invoke-virtual {v0, v1}, Lp6/h;->p(I)Lg90/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/promotions/news/presenters/x1;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/news/presenters/x1;-><init>(Lorg/xbet/promotions/news/presenters/NewsWinnerPresenter;)V

    new-instance v2, Lorg/xbet/promotions/news/presenters/w1;

    invoke-direct {v2, p0}, Lorg/xbet/promotions/news/presenters/w1;-><init>(Lorg/xbet/promotions/news/presenters/NewsWinnerPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/news/views/NewsWinnerView;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsWinnerPresenter;->attachView(Lorg/xbet/promotions/news/views/NewsWinnerView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/promotions/news/views/NewsWinnerView;)V
    .locals 7
    .param p1    # Lorg/xbet/promotions/news/views/NewsWinnerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    iget-object p1, p0, Lorg/xbet/promotions/news/presenters/NewsWinnerPresenter;->interactor:Lp6/h;

    iget v0, p0, Lorg/xbet/promotions/news/presenters/NewsWinnerPresenter;->lotteryId:I

    invoke-virtual {p1, v0}, Lp6/h;->x(I)Lg90/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object p1

    .line 6
    new-instance v0, Lorg/xbet/promotions/news/presenters/y1;

    invoke-direct {v0, p0}, Lorg/xbet/promotions/news/presenters/y1;-><init>(Lorg/xbet/promotions/news/presenters/NewsWinnerPresenter;)V

    .line 7
    new-instance v1, Lorg/xbet/promotions/news/presenters/w1;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/news/presenters/w1;-><init>(Lorg/xbet/promotions/news/presenters/NewsWinnerPresenter;)V

    .line 8
    invoke-virtual {p1, v0, v1}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/promotions/news/views/NewsWinnerView;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsWinnerPresenter;->attachView(Lorg/xbet/promotions/news/views/NewsWinnerView;)V

    return-void
.end method

.method public final getWinners(Ljava/util/Date;)V
    .locals 8
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsWinnerPresenter;->interactor:Lp6/h;

    iget v1, p0, Lorg/xbet/promotions/news/presenters/NewsWinnerPresenter;->lotteryId:I

    invoke-virtual {v0, p1, v1}, Lp6/h;->q(Ljava/util/Date;I)Lg90/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/xbet/promotions/news/presenters/x1;

    invoke-direct {v0, p0}, Lorg/xbet/promotions/news/presenters/x1;-><init>(Lorg/xbet/promotions/news/presenters/NewsWinnerPresenter;)V

    new-instance v1, Lorg/xbet/promotions/news/presenters/w1;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/news/presenters/w1;-><init>(Lorg/xbet/promotions/news/presenters/NewsWinnerPresenter;)V

    invoke-virtual {p1, v0, v1}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method public final navigateToLogin()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/promotions/news/presenters/NewsWinnerPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-interface {v1}, Lorg/xbet/ui_common/router/AppScreensProvider;->loginScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method
