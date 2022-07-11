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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BC\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0014J\u0006\u0010\u0008\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/xbet/promotions/news/presenters/NewsTypePresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/promotions/news/views/NewsCatalogTypeView;",
        "Lm5/c;",
        "banner",
        "Lca0/y;",
        "openBanner",
        "onFirstViewAttach",
        "onBackPressed",
        "onBannerClick",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "Lm5/f;",
        "container",
        "Ll5/a;",
        "bannersManager",
        "Lcc/d0;",
        "oneXGamesManager",
        "Lej/k;",
        "testRepository",
        "Ly40/t;",
        "balanceInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lm5/f;Ll5/a;Lcc/d0;Lcom/xbet/onexuser/domain/user/c;Lej/k;Ly40/t;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
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
.field private final balanceInteractor:Ly40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bannersManager:Ll5/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final container:Lm5/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oneXGamesManager:Lcc/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final testRepository:Lej/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userInteractor:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm5/f;Ll5/a;Lcc/d0;Lcom/xbet/onexuser/domain/user/c;Lej/k;Ly40/t;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lm5/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcc/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lej/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ly40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p7}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/news/presenters/NewsTypePresenter;->container:Lm5/f;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/presenters/NewsTypePresenter;->bannersManager:Ll5/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/promotions/news/presenters/NewsTypePresenter;->oneXGamesManager:Lcc/d0;

    .line 5
    iput-object p4, p0, Lorg/xbet/promotions/news/presenters/NewsTypePresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    .line 6
    iput-object p5, p0, Lorg/xbet/promotions/news/presenters/NewsTypePresenter;->testRepository:Lej/k;

    .line 7
    iput-object p6, p0, Lorg/xbet/promotions/news/presenters/NewsTypePresenter;->balanceInteractor:Ly40/t;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lorg/xbet/promotions/news/presenters/NewsTypePresenter;->openBanner$lambda-0(Ljava/lang/Throwable;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/promotions/news/presenters/NewsTypePresenter;Ljava/lang/Long;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsTypePresenter;->openBanner$lambda-1(Lorg/xbet/promotions/news/presenters/NewsTypePresenter;Ljava/lang/Long;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lca0/s;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/promotions/news/presenters/NewsTypePresenter;->openBanner$lambda-2(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lca0/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lm5/c;Lorg/xbet/promotions/news/presenters/NewsTypePresenter;Lca0/s;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/promotions/news/presenters/NewsTypePresenter;->openBanner$lambda-4(Lm5/c;Lorg/xbet/promotions/news/presenters/NewsTypePresenter;Lca0/s;)V

    return-void
.end method

.method private final openBanner(Lm5/c;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsTypePresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->i()Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/promotions/news/presenters/v1;->a:Lorg/xbet/promotions/news/presenters/v1;

    .line 2
    invoke-virtual {v0, v1}, Lg90/v;->K(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/promotions/news/presenters/u1;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/news/presenters/u1;-><init>(Lorg/xbet/promotions/news/presenters/NewsTypePresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/xbet/promotions/news/presenters/NewsTypePresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v1}, Lcom/xbet/onexuser/domain/user/c;->l()Lg90/v;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lorg/xbet/promotions/news/presenters/NewsTypePresenter;->balanceInteractor:Ly40/t;

    invoke-virtual {v2}, Ly40/t;->v()Lg90/v;

    move-result-object v2

    sget-object v3, Lorg/xbet/promotions/news/presenters/t1;->a:Lorg/xbet/promotions/news/presenters/t1;

    .line 6
    invoke-static {v0, v1, v2, v3}, Lg90/v;->h0(Lg90/z;Lg90/z;Lg90/z;Lj90/h;)Lg90/v;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 7
    invoke-static/range {v4 .. v9}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 8
    new-instance v1, Lorg/xbet/promotions/news/presenters/q1;

    invoke-direct {v1, p1, p0}, Lorg/xbet/promotions/news/presenters/q1;-><init>(Lm5/c;Lorg/xbet/promotions/news/presenters/NewsTypePresenter;)V

    sget-object p1, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, p1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final openBanner$lambda-0(Ljava/lang/Throwable;)Ljava/lang/Long;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    throw p0
.end method

.method private static final openBanner$lambda-1(Lorg/xbet/promotions/news/presenters/NewsTypePresenter;Ljava/lang/Long;)Lg90/z;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xbet/promotions/news/presenters/NewsTypePresenter;->oneXGamesManager:Lcc/d0;

    const/4 p1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, p1, p1, v0, v1}, Lcc/d0;->f0(Lcc/d0;ZIILjava/lang/Object;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final openBanner$lambda-2(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lca0/s;
    .locals 1

    .line 1
    new-instance v0, Lca0/s;

    invoke-direct {v0, p0, p1, p2}, Lca0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final openBanner$lambda-4(Lm5/c;Lorg/xbet/promotions/news/presenters/NewsTypePresenter;Lca0/s;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lca0/s;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p2}, Lca0/s;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {p2}, Lca0/s;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p0}, Lm5/c;->e()Lm5/a;

    move-result-object v2

    sget-object v3, Lm5/a;->ACTION_ONE_X_GAME:Lm5/a;

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

    check-cast v4, Le50/g;

    .line 5
    invoke-virtual {v4}, Le50/g;->g()Lf50/c;

    move-result-object v4

    invoke-static {v4}, Lf50/d;->b(Lf50/c;)I

    move-result v4

    sget-object v5, Lf50/b;->Companion:Lf50/b$a;

    invoke-virtual {p0}, Lm5/c;->j()I

    move-result v6

    invoke-virtual {v5, v6}, Lf50/b$a;->a(I)Lf50/b;

    move-result-object v5

    invoke-virtual {v5}, Lf50/b;->e()I

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
    check-cast v2, Le50/g;

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2}, Le50/g;->f()Ljava/lang/String;

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
    invoke-interface {p1, p0, v3, v0, p2}, Lorg/xbet/promotions/news/views/NewsCatalogTypeView;->openBanner(Lm5/c;Ljava/lang/String;ZZ)V

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

    invoke-interface {p1, p0, v0, v1, p2}, Lorg/xbet/promotions/news/views/NewsCatalogTypeView;->openBanner(Lm5/c;Ljava/lang/String;ZZ)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public final onBannerClick(Lm5/c;)V
    .locals 3
    .param p1    # Lm5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lm5/c;->h()Ljava/lang/String;

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

    invoke-virtual {p1}, Lm5/c;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/xbet/promotions/news/views/NewsCatalogTypeView;->openDeepLink(Ljava/lang/String;)V

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {p1}, Lm5/c;->n()Ljava/lang/String;

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

    invoke-virtual {p1}, Lm5/c;->n()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/xbet/promotions/news/views/NewsCatalogTypeView;->openSiteLink(Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :cond_3
    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsTypePresenter;->openBanner(Lm5/c;)V

    :goto_2
    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 9

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsTypePresenter;->bannersManager:Ll5/a;

    iget-object v1, p0, Lorg/xbet/promotions/news/presenters/NewsTypePresenter;->testRepository:Lej/k;

    invoke-interface {v1}, Lej/k;->isShowOnlyTest()Z

    move-result v1

    iget-object v2, p0, Lorg/xbet/promotions/news/presenters/NewsTypePresenter;->container:Lm5/f;

    invoke-virtual {v2}, Lm5/f;->a()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ll5/a;->l(ZI)Lg90/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/promotions/news/presenters/NewsTypePresenter$onFirstViewAttach$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/promotions/news/presenters/NewsTypePresenter$onFirstViewAttach$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/promotions/news/views/NewsCatalogTypeView;

    new-instance v2, Lorg/xbet/promotions/news/presenters/s1;

    invoke-direct {v2, v1}, Lorg/xbet/promotions/news/presenters/s1;-><init>(Lorg/xbet/promotions/news/views/NewsCatalogTypeView;)V

    new-instance v1, Lorg/xbet/promotions/news/presenters/r1;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/news/presenters/r1;-><init>(Lorg/xbet/promotions/news/presenters/NewsTypePresenter;)V

    invoke-virtual {v0, v2, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method
