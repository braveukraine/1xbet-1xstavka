.class public final Lorg/xbet/promotions/news/presenters/FavoritesPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "FavoritesPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/promotions/news/views/FavoritesView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0006\u0010\u0008\u001a\u00020\u0003J\u000e\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\u0003R\u0014\u0010\r\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/xbet/promotions/news/presenters/FavoritesPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/promotions/news/views/FavoritesView;",
        "Lr90/x;",
        "getFavorites",
        "setFavorite",
        "view",
        "attachView",
        "onBackPressed",
        "",
        "id",
        "onFavoriteClick",
        "onConfirmClick",
        "prizeFlag",
        "I",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "selectedId",
        "Ljava/lang/Integer;",
        "Lc6/h;",
        "championsLeagueInteractor",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lc6/h;ILorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
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
.field private final championsLeagueInteractor:Lc6/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prizeFlag:I

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedId:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc6/h;ILorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lc6/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p4}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/news/presenters/FavoritesPresenter;->championsLeagueInteractor:Lc6/h;

    .line 3
    iput p2, p0, Lorg/xbet/promotions/news/presenters/FavoritesPresenter;->prizeFlag:I

    .line 4
    iput-object p3, p0, Lorg/xbet/promotions/news/presenters/FavoritesPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/promotions/news/presenters/FavoritesPresenter;Ld6/k;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/FavoritesPresenter;->setFavorite$lambda-4$lambda-2(Lorg/xbet/promotions/news/presenters/FavoritesPresenter;Ld6/k;)V

    return-void
.end method

.method public static final synthetic access$setFavorite(Lorg/xbet/promotions/news/presenters/FavoritesPresenter;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/promotions/news/presenters/FavoritesPresenter;->setFavorite()V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/promotions/news/presenters/FavoritesPresenter;Ld6/d;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/FavoritesPresenter;->getFavorites$lambda-0(Lorg/xbet/promotions/news/presenters/FavoritesPresenter;Ld6/d;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/promotions/news/presenters/FavoritesPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/FavoritesPresenter;->setFavorite$lambda-4$lambda-3(Lorg/xbet/promotions/news/presenters/FavoritesPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lorg/xbet/promotions/news/presenters/FavoritesPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/FavoritesPresenter;->getFavorites$lambda-1(Lorg/xbet/promotions/news/presenters/FavoritesPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final getFavorites()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/FavoritesPresenter;->championsLeagueInteractor:Lc6/h;

    iget v1, p0, Lorg/xbet/promotions/news/presenters/FavoritesPresenter;->prizeFlag:I

    invoke-virtual {v0, v1}, Lc6/h;->h(I)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/promotions/news/presenters/FavoritesPresenter$getFavorites$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/promotions/news/presenters/FavoritesPresenter$getFavorites$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/promotions/news/presenters/a;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/news/presenters/a;-><init>(Lorg/xbet/promotions/news/presenters/FavoritesPresenter;)V

    new-instance v2, Lorg/xbet/promotions/news/presenters/d;

    invoke-direct {v2, p0}, Lorg/xbet/promotions/news/presenters/d;-><init>(Lorg/xbet/promotions/news/presenters/FavoritesPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final getFavorites$lambda-0(Lorg/xbet/promotions/news/presenters/FavoritesPresenter;Ld6/d;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/promotions/news/views/FavoritesView;

    invoke-virtual {p1}, Ld6/d;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/xbet/promotions/news/views/FavoritesView;->showFavorites(Ljava/util/List;)V

    return-void
.end method

.method private static final getFavorites$lambda-1(Lorg/xbet/promotions/news/presenters/FavoritesPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final setFavorite()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/FavoritesPresenter;->selectedId:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/xbet/promotions/news/presenters/FavoritesPresenter;->championsLeagueInteractor:Lc6/h;

    new-instance v2, Ld6/j;

    invoke-direct {v2, v0}, Ld6/j;-><init>(I)V

    invoke-virtual {v1, v2}, Lc6/h;->p(Ld6/j;)Lv80/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/promotions/news/presenters/b;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/news/presenters/b;-><init>(Lorg/xbet/promotions/news/presenters/FavoritesPresenter;)V

    new-instance v2, Lorg/xbet/promotions/news/presenters/c;

    invoke-direct {v2, p0}, Lorg/xbet/promotions/news/presenters/c;-><init>(Lorg/xbet/promotions/news/presenters/FavoritesPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    :cond_0
    return-void
.end method

.method private static final setFavorite$lambda-4$lambda-2(Lorg/xbet/promotions/news/presenters/FavoritesPresenter;Ld6/k;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld6/k;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/promotions/news/views/FavoritesView;

    invoke-interface {p0}, Lorg/xbet/promotions/news/views/FavoritesView;->exitDialog()V

    :cond_0
    return-void
.end method

.method private static final setFavorite$lambda-4$lambda-3(Lorg/xbet/promotions/news/presenters/FavoritesPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/news/views/FavoritesView;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/presenters/FavoritesPresenter;->attachView(Lorg/xbet/promotions/news/views/FavoritesView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/promotions/news/views/FavoritesView;)V
    .locals 0
    .param p1    # Lorg/xbet/promotions/news/views/FavoritesView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/promotions/news/presenters/FavoritesPresenter;->getFavorites()V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/promotions/news/views/FavoritesView;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/presenters/FavoritesPresenter;->attachView(Lorg/xbet/promotions/news/views/FavoritesView;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/FavoritesPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public final onConfirmClick()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/FavoritesPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    new-instance v1, Lorg/xbet/promotions/news/presenters/FavoritesPresenter$onConfirmClick$1;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/news/presenters/FavoritesPresenter$onConfirmClick$1;-><init>(Lorg/xbet/promotions/news/presenters/FavoritesPresenter;)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lz90/a;)V

    return-void
.end method

.method public final onFavoriteClick(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/presenters/FavoritesPresenter;->selectedId:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/promotions/news/views/FavoritesView;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lorg/xbet/promotions/news/views/FavoritesView;->enableButton(Z)V

    return-void
.end method
