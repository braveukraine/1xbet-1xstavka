.class public final Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "TicketsExtendedPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/promotions/news/views/TicketsExtendedView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0008\u0001\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u000e\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0012\u001a\u00020\u0003R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006$"
    }
    d2 = {
        "Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/promotions/news/views/TicketsExtendedView;",
        "Lca0/y;",
        "getUserTicketScore",
        "getTicketInfo",
        "Lr6/h;",
        "ruleModel",
        "setDataByType",
        "getTickets",
        "",
        "it",
        "processException",
        "view",
        "attachView",
        "",
        "haveTickets",
        "navigateToTickets",
        "navigateToLogin",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "",
        "lotteryId",
        "I",
        "",
        "title",
        "Ljava/lang/String;",
        "Lp6/b;",
        "interactor",
        "Ly5/a;",
        "newsContainer",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lp6/b;Lorg/xbet/ui_common/router/AppScreensProvider;Ly5/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
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

.field private final interactor:Lp6/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lotteryId:I

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp6/b;Lorg/xbet/ui_common/router/AppScreensProvider;Ly5/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lp6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly5/a;
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
    iput-object p1, p0, Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter;->interactor:Lp6/b;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 4
    invoke-virtual {p3}, Ly5/a;->d()I

    move-result p1

    iput p1, p0, Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter;->lotteryId:I

    .line 5
    invoke-virtual {p3}, Ly5/a;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter;->title:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter;Lr6/f;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter;->getTickets$lambda-4(Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter;Lr6/f;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter;->getUserTicketScore$lambda-0(Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter;->processException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter;->getTickets$lambda-5(Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter;->getTicketInfo$lambda-3(Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter;->getTicketInfo$lambda-2(Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter;Ljava/util/List;)V

    return-void
.end method

.method private final getTicketInfo()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter;->interactor:Lp6/b;

    iget v1, p0, Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter;->lotteryId:I

    invoke-virtual {v0, v1}, Lp6/b;->e(I)Lg90/v;

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
    new-instance v1, Lorg/xbet/promotions/news/presenters/l2;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/news/presenters/l2;-><init>(Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter;)V

    new-instance v2, Lorg/xbet/promotions/news/presenters/j2;

    invoke-direct {v2, p0}, Lorg/xbet/promotions/news/presenters/j2;-><init>(Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final getTicketInfo$lambda-2(Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter;Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lr6/h;

    .line 4
    invoke-direct {p0, v1}, Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter;->setDataByType(Lr6/h;)V

    .line 5
    sget-object v1, Lca0/y;->a:Lca0/y;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final getTicketInfo$lambda-3(Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter;->processException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final getTickets()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter;->interactor:Lp6/b;

    iget v1, p0, Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter;->lotteryId:I

    invoke-virtual {v0, v1}, Lp6/b;->f(I)Lg90/v;

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
    new-instance v1, Lorg/xbet/promotions/news/presenters/g2;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/news/presenters/g2;-><init>(Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter;)V

    new-instance v2, Lorg/xbet/promotions/news/presenters/i2;

    invoke-direct {v2, p0}, Lorg/xbet/promotions/news/presenters/i2;-><init>(Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final getTickets$lambda-4(Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter;Lr6/f;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/views/TicketsExtendedView;

    invoke-virtual {p1}, Lr6/f;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0, p1}, Lorg/xbet/promotions/news/views/TicketsExtendedView;->setTicketButton(I)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/promotions/news/views/TicketsExtendedView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/xbet/promotions/news/views/TicketsExtendedView;->progressVisible(Z)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/promotions/news/views/TicketsExtendedView;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lorg/xbet/promotions/news/views/TicketsExtendedView;->contentVisible(Z)V

    return-void
.end method

.method private static final getTickets$lambda-5(Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter;->processException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final getUserTicketScore()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter;->interactor:Lp6/b;

    iget v1, p0, Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter;->lotteryId:I

    invoke-virtual {v0, v1}, Lp6/b;->g(I)Lg90/v;

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
    new-instance v1, Lorg/xbet/promotions/news/presenters/k2;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/news/presenters/k2;-><init>(Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/promotions/news/views/TicketsExtendedView;

    new-instance v2, Lorg/xbet/promotions/news/presenters/m2;

    invoke-direct {v2, v1}, Lorg/xbet/promotions/news/presenters/m2;-><init>(Lorg/xbet/promotions/news/views/TicketsExtendedView;)V

    new-instance v1, Lorg/xbet/promotions/news/presenters/h2;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/news/presenters/h2;-><init>(Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter;)V

    invoke-virtual {v0, v2, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final getUserTicketScore$lambda-0(Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter;->getTicketInfo()V

    return-void
.end method

.method private final processException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/views/TicketsExtendedView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/promotions/news/views/TicketsExtendedView;->progressVisible(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/views/TicketsExtendedView;

    invoke-interface {v0, v1}, Lorg/xbet/promotions/news/views/TicketsExtendedView;->contentVisible(Z)V

    .line 3
    instance-of v0, p1, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/promotions/news/views/TicketsExtendedView;

    invoke-interface {p1}, Lorg/xbet/promotions/news/views/TicketsExtendedView;->showLoginToViewInfo()V

    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/net/UnknownHostException;

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    instance-of v1, p1, Lcom/xbet/onexcore/BadDataResponseException;

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/views/TicketsExtendedView;

    invoke-interface {v0, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 5
    :cond_3
    sget-object v0, Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter$processException$1;->INSTANCE:Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter$processException$1;

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    :goto_2
    return-void
.end method

.method private final setDataByType(Lr6/h;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lr6/h;->c()Lr6/c;

    move-result-object v0

    sget-object v1, Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lr6/h;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr6/g;

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/views/TicketsExtendedView;

    invoke-virtual {p1}, Lr6/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lr6/g;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lorg/xbet/promotions/news/views/TicketsExtendedView;->setDeepLinkButton(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/views/TicketsExtendedView;

    invoke-interface {v0, p1}, Lorg/xbet/promotions/news/views/TicketsExtendedView;->setRulesAction(Lr6/h;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/views/TicketsExtendedView;

    invoke-virtual {p1}, Lr6/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/xbet/promotions/news/views/TicketsExtendedView;->setScoreTitle(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/news/views/TicketsExtendedView;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter;->attachView(Lorg/xbet/promotions/news/views/TicketsExtendedView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/promotions/news/views/TicketsExtendedView;)V
    .locals 1
    .param p1    # Lorg/xbet/promotions/news/views/TicketsExtendedView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/promotions/news/views/TicketsExtendedView;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lorg/xbet/promotions/news/views/TicketsExtendedView;->progressVisible(Z)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/promotions/news/views/TicketsExtendedView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/xbet/promotions/news/views/TicketsExtendedView;->contentVisible(Z)V

    .line 6
    invoke-direct {p0}, Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter;->getUserTicketScore()V

    .line 7
    invoke-direct {p0}, Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter;->getTickets()V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/promotions/news/views/TicketsExtendedView;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter;->attachView(Lorg/xbet/promotions/news/views/TicketsExtendedView;)V

    return-void
.end method

.method public final navigateToLogin()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-interface {v1}, Lorg/xbet/ui_common/router/AppScreensProvider;->loginScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final navigateToTickets(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    iget v1, p0, Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter;->lotteryId:I

    iget-object v2, p0, Lorg/xbet/promotions/news/presenters/TicketsExtendedPresenter;->title:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/xbet/ui_common/router/AppScreensProvider;->userTicketsScreen(ILjava/lang/String;)Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    :cond_0
    return-void
.end method
