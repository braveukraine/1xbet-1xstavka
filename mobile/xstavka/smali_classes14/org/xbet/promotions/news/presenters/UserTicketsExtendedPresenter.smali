.class public final Lorg/xbet/promotions/news/presenters/UserTicketsExtendedPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "UserTicketsExtendedPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/promotions/news/views/UserTicketsExtendedView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u000e\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\u0003R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/promotions/news/presenters/UserTicketsExtendedPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/promotions/news/views/UserTicketsExtendedView;",
        "Lca0/y;",
        "getUserTickets",
        "",
        "it",
        "processException",
        "view",
        "attachView",
        "",
        "lotteryId",
        "initView",
        "onBackPressed",
        "I",
        "Lp6/k;",
        "interactor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lp6/k;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
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
.field private final interactor:Lp6/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lotteryId:I


# direct methods
.method public constructor <init>(Lp6/k;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lp6/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/news/presenters/UserTicketsExtendedPresenter;->interactor:Lp6/k;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/promotions/news/presenters/UserTicketsExtendedPresenter;Lr6/f;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/UserTicketsExtendedPresenter;->getUserTickets$lambda-1(Lorg/xbet/promotions/news/presenters/UserTicketsExtendedPresenter;Lr6/f;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/promotions/news/presenters/UserTicketsExtendedPresenter;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/promotions/news/presenters/UserTicketsExtendedPresenter;->getUserTickets$lambda-0(Lorg/xbet/promotions/news/presenters/UserTicketsExtendedPresenter;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/promotions/news/presenters/UserTicketsExtendedPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/UserTicketsExtendedPresenter;->getUserTickets$lambda-2(Lorg/xbet/promotions/news/presenters/UserTicketsExtendedPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final getUserTickets()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/UserTicketsExtendedPresenter;->interactor:Lp6/k;

    iget v1, p0, Lorg/xbet/promotions/news/presenters/UserTicketsExtendedPresenter;->lotteryId:I

    invoke-virtual {v0, v1}, Lp6/k;->b(I)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/promotions/news/presenters/p2;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/news/presenters/p2;-><init>(Lorg/xbet/promotions/news/presenters/UserTicketsExtendedPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->n(Lj90/a;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/promotions/news/presenters/q2;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/news/presenters/q2;-><init>(Lorg/xbet/promotions/news/presenters/UserTicketsExtendedPresenter;)V

    new-instance v2, Lorg/xbet/promotions/news/presenters/r2;

    invoke-direct {v2, p0}, Lorg/xbet/promotions/news/presenters/r2;-><init>(Lorg/xbet/promotions/news/presenters/UserTicketsExtendedPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final getUserTickets$lambda-0(Lorg/xbet/promotions/news/presenters/UserTicketsExtendedPresenter;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/promotions/news/views/UserTicketsExtendedView;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/xbet/promotions/news/views/UserTicketsExtendedView;->progressVisible(Z)V

    return-void
.end method

.method private static final getUserTickets$lambda-1(Lorg/xbet/promotions/news/presenters/UserTicketsExtendedPresenter;Lr6/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/promotions/news/views/UserTicketsExtendedView;

    invoke-virtual {p1}, Lr6/f;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/xbet/promotions/news/views/UserTicketsExtendedView;->setUserTickets(Ljava/util/List;)V

    return-void
.end method

.method private static final getUserTickets$lambda-2(Lorg/xbet/promotions/news/presenters/UserTicketsExtendedPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/presenters/UserTicketsExtendedPresenter;->processException(Ljava/lang/Throwable;)V

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
    instance-of v1, p1, Lcom/xbet/onexcore/BadDataResponseException;

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/views/UserTicketsExtendedView;

    invoke-interface {v0, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 2
    :cond_2
    sget-object v0, Lorg/xbet/promotions/news/presenters/UserTicketsExtendedPresenter$processException$1;->INSTANCE:Lorg/xbet/promotions/news/presenters/UserTicketsExtendedPresenter$processException$1;

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/news/views/UserTicketsExtendedView;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/presenters/UserTicketsExtendedPresenter;->attachView(Lorg/xbet/promotions/news/views/UserTicketsExtendedView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/promotions/news/views/UserTicketsExtendedView;)V
    .locals 1
    .param p1    # Lorg/xbet/promotions/news/views/UserTicketsExtendedView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/promotions/news/views/UserTicketsExtendedView;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lorg/xbet/promotions/news/views/UserTicketsExtendedView;->progressVisible(Z)V

    .line 5
    invoke-direct {p0}, Lorg/xbet/promotions/news/presenters/UserTicketsExtendedPresenter;->getUserTickets()V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/promotions/news/views/UserTicketsExtendedView;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/presenters/UserTicketsExtendedPresenter;->attachView(Lorg/xbet/promotions/news/views/UserTicketsExtendedView;)V

    return-void
.end method

.method public final initView(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xbet/promotions/news/presenters/UserTicketsExtendedPresenter;->lotteryId:I

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
