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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0006\u0010\u0008\u001a\u00020\u0003J\u000e\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\u0003R\u0014\u0010\r\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/xbet/promotions/news/presenters/FavoritesPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/promotions/news/views/FavoritesView;",
        "Lca0/y;",
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
        "selectedId",
        "Ljava/lang/Integer;",
        "Ld6/h;",
        "championsLeagueInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Ld6/h;ILorg/xbet/ui_common/router/BaseOneXRouter;)V",
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
.field private final championsLeagueInteractor:Ld6/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prizeFlag:I

.field private selectedId:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld6/h;ILorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Ld6/h;
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
    iput-object p1, p0, Lorg/xbet/promotions/news/presenters/FavoritesPresenter;->championsLeagueInteractor:Ld6/h;

    .line 3
    iput p2, p0, Lorg/xbet/promotions/news/presenters/FavoritesPresenter;->prizeFlag:I

    return-void
.end method

.method public static synthetic a(Lorg/xbet/promotions/news/presenters/FavoritesPresenter;Le6/k;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/FavoritesPresenter;->setFavorite$lambda-4$lambda-2(Lorg/xbet/promotions/news/presenters/FavoritesPresenter;Le6/k;)V

    return-void
.end method

.method public static final synthetic access$setFavorite(Lorg/xbet/promotions/news/presenters/FavoritesPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/promotions/news/presenters/FavoritesPresenter;->setFavorite()V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/promotions/news/presenters/FavoritesPresenter;Le6/d;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/FavoritesPresenter;->getFavorites$lambda-0(Lorg/xbet/promotions/news/presenters/FavoritesPresenter;Le6/d;)V

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
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/FavoritesPresenter;->championsLeagueInteractor:Ld6/h;

    iget v1, p0, Lorg/xbet/promotions/news/presenters/FavoritesPresenter;->prizeFlag:I

    invoke-virtual {v0, v1}, Ld6/h;->h(I)Lg90/v;

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
    new-instance v1, Lorg/xbet/promotions/news/presenters/FavoritesPresenter$getFavorites$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/promotions/news/presenters/FavoritesPresenter$getFavorites$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/promotions/news/presenters/a;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/news/presenters/a;-><init>(Lorg/xbet/promotions/news/presenters/FavoritesPresenter;)V

    new-instance v2, Lorg/xbet/promotions/news/presenters/d;

    invoke-direct {v2, p0}, Lorg/xbet/promotions/news/presenters/d;-><init>(Lorg/xbet/promotions/news/presenters/FavoritesPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final getFavorites$lambda-0(Lorg/xbet/promotions/news/presenters/FavoritesPresenter;Le6/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/promotions/news/views/FavoritesView;

    invoke-virtual {p1}, Le6/d;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/xbet/promotions/news/views/FavoritesView;->showFavorites(Ljava/util/List;)V

    return-void
.end method

.method private static final getFavorites$lambda-1(Lorg/xbet/promotions/news/presenters/FavoritesPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
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
    iget-object v1, p0, Lorg/xbet/promotions/news/presenters/FavoritesPresenter;->championsLeagueInteractor:Ld6/h;

    new-instance v2, Le6/j;

    invoke-direct {v2, v0}, Le6/j;-><init>(I)V

    invoke-virtual {v1, v2}, Ld6/h;->p(Le6/j;)Lg90/v;

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
    new-instance v1, Lorg/xbet/promotions/news/presenters/b;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/news/presenters/b;-><init>(Lorg/xbet/promotions/news/presenters/FavoritesPresenter;)V

    new-instance v2, Lorg/xbet/promotions/news/presenters/c;

    invoke-direct {v2, p0}, Lorg/xbet/promotions/news/presenters/c;-><init>(Lorg/xbet/promotions/news/presenters/FavoritesPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    :cond_0
    return-void
.end method

.method private static final setFavorite$lambda-4$lambda-2(Lorg/xbet/promotions/news/presenters/FavoritesPresenter;Le6/k;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Le6/k;->a()Z

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

    .line 1
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

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public final onConfirmClick()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    new-instance v1, Lorg/xbet/promotions/news/presenters/FavoritesPresenter$onConfirmClick$1;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/news/presenters/FavoritesPresenter$onConfirmClick$1;-><init>(Lorg/xbet/promotions/news/presenters/FavoritesPresenter;)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lka0/a;)V

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
