.class public final Lorg/xbet/promotions/app_and_win/presenters/AppAndWinResultsPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "AppAndWinResultsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/promotions/app_and_win/views/AppAndWinResultsView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/promotions/app_and_win/presenters/AppAndWinResultsPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/promotions/app_and_win/views/AppAndWinResultsView;",
        "Lca0/y;",
        "loadData",
        "onFirstViewAttach",
        "",
        "lotteryId",
        "I",
        "Lp6/h;",
        "ticketsInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lp6/h;ILorg/xbet/ui_common/router/BaseOneXRouter;)V",
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
.field private final lotteryId:I

.field private final ticketsInteractor:Lp6/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp6/h;ILorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lp6/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinResultsPresenter;->ticketsInteractor:Lp6/h;

    .line 3
    iput p2, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinResultsPresenter;->lotteryId:I

    return-void
.end method

.method public static synthetic a(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinResultsPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinResultsPresenter;->loadData$lambda-0(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinResultsPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinResultsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinResultsPresenter;->loadData$lambda-1(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinResultsPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final loadData()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/app_and_win/views/AppAndWinResultsView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/promotions/app_and_win/views/AppAndWinResultsView;->setErrorScreenVisible(Z)V

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinResultsPresenter;->ticketsInteractor:Lp6/h;

    iget v1, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinResultsPresenter;->lotteryId:I

    invoke-virtual {v0, v1}, Lp6/h;->p(I)Lg90/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinResultsPresenter$loadData$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinResultsPresenter$loadData$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/o;Lka0/l;)Lg90/o;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/promotions/app_and_win/presenters/p;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/app_and_win/presenters/p;-><init>(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinResultsPresenter;)V

    new-instance v2, Lorg/xbet/promotions/app_and_win/presenters/o;

    invoke-direct {v2, p0}, Lorg/xbet/promotions/app_and_win/presenters/o;-><init>(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinResultsPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final loadData$lambda-0(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinResultsPresenter;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/promotions/app_and_win/views/AppAndWinResultsView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/xbet/promotions/app_and_win/views/AppAndWinResultsView;->setVisibilityHead(Z)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/promotions/app_and_win/views/AppAndWinResultsView;

    invoke-interface {p0, v1}, Lorg/xbet/promotions/app_and_win/views/AppAndWinResultsView;->setErrorEmptyResults(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/app_and_win/views/AppAndWinResultsView;

    invoke-interface {v0, v1}, Lorg/xbet/promotions/app_and_win/views/AppAndWinResultsView;->setVisibilityHead(Z)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/promotions/app_and_win/views/AppAndWinResultsView;

    invoke-interface {p0, p1}, Lorg/xbet/promotions/app_and_win/views/AppAndWinResultsView;->showData(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private static final loadData$lambda-1(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinResultsPresenter;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/app_and_win/views/AppAndWinResultsView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/promotions/app_and_win/views/AppAndWinResultsView;->setVisibilityHead(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/app_and_win/views/AppAndWinResultsView;

    invoke-interface {v0, v1}, Lorg/xbet/promotions/app_and_win/views/AppAndWinResultsView;->setErrorEmptyResults(Z)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/app_and_win/views/AppAndWinResultsView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/xbet/promotions/app_and_win/views/AppAndWinResultsView;->setErrorScreenVisible(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected onFirstViewAttach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinResultsPresenter;->loadData()V

    return-void
.end method
