.class public final Lorg/xbet/promotions/news/presenters/NewsTypePresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "NewsTypePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/promotions/news/views/NewsCatalogTypeView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BC\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0014J\u0006\u0010\u0008\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/xbet/promotions/news/presenters/NewsTypePresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/promotions/news/views/NewsCatalogTypeView;",
        "Lh5/c;",
        "banner",
        "Lr90/x;",
        "openBanner",
        "onFirstViewAttach",
        "onBackPressed",
        "onBannerClick",
        "Lcom/onex/domain/info/banners/k;",
        "bannersInteractor",
        "Lcom/onex/domain/info/banners/k;",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "Lh5/f;",
        "container",
        "Lbc/d0;",
        "oneXGamesManager",
        "Ln40/t;",
        "balanceInteractor",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lh5/f;Lcom/onex/domain/info/banners/k;Lbc/d0;Lcom/xbet/onexuser/domain/user/c;Ln40/t;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "promotions_release"
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


# instance fields
.field private final balanceInteractor:Ln40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bannersInteractor:Lcom/onex/domain/info/banners/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final container:Lh5/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oneXGamesManager:Lbc/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userInteractor:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh5/f;Lcom/onex/domain/info/banners/k;Lbc/d0;Lcom/xbet/onexuser/domain/user/c;Ln40/t;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lh5/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onex/domain/info/banners/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lbc/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ln40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p7}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/news/presenters/NewsTypePresenter;->container:Lh5/f;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/presenters/NewsTypePresenter;->bannersInteractor:Lcom/onex/domain/info/banners/k;

    .line 4
    iput-object p3, p0, Lorg/xbet/promotions/news/presenters/NewsTypePresenter;->oneXGamesManager:Lbc/d0;

    .line 5
    iput-object p4, p0, Lorg/xbet/promotions/news/presenters/NewsTypePresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    .line 6
    iput-object p5, p0, Lorg/xbet/promotions/news/presenters/NewsTypePresenter;->balanceInteractor:Ln40/t;

    .line 7
    iput-object p6, p0, Lorg/xbet/promotions/news/presenters/NewsTypePresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lorg/xbet/promotions/news/presenters/NewsTypePresenter;->openBanner$lambda-0(Ljava/lang/Throwable;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/promotions/news/presenters/NewsTypePresenter;Ljava/lang/Long;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsTypePresenter;->openBanner$lambda-1(Lorg/xbet/promotions/news/presenters/NewsTypePresenter;Ljava/lang/Long;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lr90/r;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/promotions/news/presenters/NewsTypePresenter;->openBanner$lambda-2(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lr90/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lh5/c;Lorg/xbet/promotions/news/presenters/NewsTypePresenter;Lr90/r;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/promotions/news/presenters/NewsTypePresenter;->openBanner$lambda-4(Lh5/c;Lorg/xbet/promotions/news/presenters/NewsTypePresenter;Lr90/r;)V

    return-void
.end method

.method private final openBanner(Lh5/c;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsTypePresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->i()Lv80/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/promotions/news/presenters/v1;->a:Lorg/xbet/promotions/news/presenters/v1;

    .line 2
    invoke-virtual {v0, v1}, Lv80/v;->K(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/promotions/news/presenters/u1;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/news/presenters/u1;-><init>(Lorg/xbet/promotions/news/presenters/NewsTypePresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/xbet/promotions/news/presenters/NewsTypePresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v1}, Lcom/xbet/onexuser/domain/user/c;->l()Lv80/v;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lorg/xbet/promotions/news/presenters/NewsTypePresenter;->balanceInteractor:Ln40/t;

    invoke-virtual {v2}, Ln40/t;->v()Lv80/v;

    move-result-object v2

    sget-object v3, Lorg/xbet/promotions/news/presenters/t1;->a:Lorg/xbet/promotions/news/presenters/t1;

    .line 6
    invoke-static {v0, v1, v2, v3}, Lv80/v;->i0(Lv80/z;Lv80/z;Lv80/z;Ly80/h;)Lv80/v;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 7
    invoke-static/range {v4 .. v9}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 8
    new-instance v1, Lorg/xbet/promotions/news/presenters/q1;

    invoke-direct {v1, p1, p0}, Lorg/xbet/promotions/news/presenters/q1;-><init>(Lh5/c;Lorg/xbet/promotions/news/presenters/NewsTypePresenter;)V

    sget-object p1, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, p1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final openBanner$lambda-0(Ljava/lang/Throwable;)Ljava/lang/Long;
    .locals 2

    instance-of v0, p0, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    throw p0
.end method

.method private static final openBanner$lambda-1(Lorg/xbet/promotions/news/presenters/NewsTypePresenter;Ljava/lang/Long;)Lv80/z;
    .locals 2

    iget-object p0, p0, Lorg/xbet/promotions/news/presenters/NewsTypePresenter;->oneXGamesManager:Lbc/d0;

    const/4 p1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, p1, p1, v0, v1}, Lbc/d0;->f0(Lbc/d0;ZIILjava/lang/Object;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final openBanner$lambda-2(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lr90/r;
    .locals 1

    new-instance v0, Lr90/r;

    invoke-direct {v0, p0, p1, p2}, Lr90/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final openBanner$lambda-4(Lh5/c;Lorg/xbet/promotions/news/presenters/NewsTypePresenter;Lr90/r;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lr90/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p2}, Lr90/r;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {p2}, Lr90/r;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p0}, Lh5/c;->e()Lh5/a;

    move-result-object v2

    sget-object v3, Lh5/a;->ACTION_ONE_X_GAME:Lh5/a;

    if-ne v2, v3, :cond_5

    .line 3
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/promotions/news/views/NewsCatalogTypeView;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lt40/g;

    .line 5
    invoke-virtual {v4}, Lt40/g;->g()Lu40/c;

    move-result-object v4

    invoke-static {v4}, Lu40/d;->b(Lu40/c;)I

    move-result v4

    sget-object v5, Lu40/b;->Companion:Lu40/b$a;

    invoke-virtual {p0}, Lh5/c;->j()I

    move-result v6

    invoke-virtual {v5, v6}, Lu40/b$a;->a(I)Lu40/b;

    move-result-object v5

    invoke-virtual {v5}, Lu40/b;->e()I

    move-result v5

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 6
    :goto_1
    check-cast v2, Lt40/g;

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2}, Lt40/g;->f()Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    const-string v3, ""

    .line 8
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 10
    invoke-interface {p1, p0, v3, v0, p2}, Lorg/xbet/promotions/news/views/NewsCatalogTypeView;->openBanner(Lh5/c;Ljava/lang/String;ZZ)V

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/promotions/news/views/NewsCatalogTypeView;

    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p0, v0, v1, p2}, Lorg/xbet/promotions/news/views/NewsCatalogTypeView;->openBanner(Lh5/c;Ljava/lang/String;ZZ)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsTypePresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public final onBannerClick(Lh5/c;)V
    .locals 3
    .param p1    # Lh5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lh5/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/views/NewsCatalogTypeView;

    invoke-virtual {p1}, Lh5/c;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/xbet/promotions/news/views/NewsCatalogTypeView;->openDeepLink(Ljava/lang/String;)V

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {p1}, Lh5/c;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/views/NewsCatalogTypeView;

    invoke-virtual {p1}, Lh5/c;->n()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/xbet/promotions/news/views/NewsCatalogTypeView;->openSiteLink(Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :cond_3
    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsTypePresenter;->openBanner(Lh5/c;)V

    :goto_2
    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 8

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsTypePresenter;->bannersInteractor:Lcom/onex/domain/info/banners/k;

    iget-object v1, p0, Lorg/xbet/promotions/news/presenters/NewsTypePresenter;->container:Lh5/f;

    invoke-virtual {v1}, Lh5/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/onex/domain/info/banners/k;->q(I)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/promotions/news/presenters/NewsTypePresenter$onFirstViewAttach$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/promotions/news/presenters/NewsTypePresenter$onFirstViewAttach$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/promotions/news/views/NewsCatalogTypeView;

    new-instance v2, Lorg/xbet/promotions/news/presenters/s1;

    invoke-direct {v2, v1}, Lorg/xbet/promotions/news/presenters/s1;-><init>(Lorg/xbet/promotions/news/views/NewsCatalogTypeView;)V

    new-instance v1, Lorg/xbet/promotions/news/presenters/r1;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/news/presenters/r1;-><init>(Lorg/xbet/promotions/news/presenters/NewsTypePresenter;)V

    invoke-virtual {v0, v2, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method
