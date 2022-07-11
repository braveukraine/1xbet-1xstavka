.class public final Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter;
.super Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter;
.source "OneXGamesFavoriteGamesPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter<",
        "Lcom/turturibus/gamesui/features/favorites/views/OneXGamesFavoritesView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BS\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0014J\u0008\u0010\u0006\u001a\u00020\u0003H\u0014J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0006\u0010\u0008\u001a\u00020\u0003R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter;",
        "Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter;",
        "Lcom/turturibus/gamesui/features/favorites/views/OneXGamesFavoritesView;",
        "Lr90/x;",
        "observeConnectionState",
        "onFirstViewAttach",
        "onNonFirstViewAttach",
        "G",
        "onNavigationClicked",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "l",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "m",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "connectionObserver",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "n",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "",
        "o",
        "Z",
        "lastConnection",
        "Lzb/e;",
        "oneXGamesFavoritesManager",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lgc/b;",
        "shortcutsNavigationProvider",
        "Lec/e;",
        "featureGamesManager",
        "Ln40/t;",
        "balanceInteractor",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lzb/e;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lcom/xbet/onexuser/domain/user/c;Lgc/b;Lec/e;Ln40/t;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "ui_games_release"
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
.field private final k:Lzb/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o:Z


# direct methods
.method public constructor <init>(Lzb/e;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lcom/xbet/onexuser/domain/user/c;Lgc/b;Lec/e;Ln40/t;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 10
    .param p1    # Lzb/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgc/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lec/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ln40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v9, p0

    move-object v0, p0

    move-object v1, p4

    move-object/from16 v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p7

    move-object v6, p5

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter;-><init>(Lcom/xbet/onexuser/domain/user/c;Lec/e;Lzb/e;Lcom/xbet/onexuser/domain/managers/k0;Ln40/t;Lgc/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    move-object v0, p1

    .line 2
    iput-object v0, v9, Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter;->k:Lzb/e;

    move-object v0, p2

    .line 3
    iput-object v0, v9, Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter;->l:Lcom/xbet/onexuser/domain/managers/k0;

    move-object v0, p3

    .line 4
    iput-object v0, v9, Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter;->m:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    move-object/from16 v0, p8

    .line 5
    iput-object v0, v9, Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter;->n:Lorg/xbet/ui_common/router/BaseOneXRouter;

    return-void
.end method

.method public static synthetic B(Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter;->K(Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic C(Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter;->I(Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter;Lr90/m;)V

    return-void
.end method

.method public static synthetic D(Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter;->H(Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter;Lr90/m;)V

    return-void
.end method

.method public static synthetic E(Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter;->J(Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic F(Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter;)Lzb/e;
    .locals 0

    iget-object p0, p0, Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter;->k:Lzb/e;

    return-object p0
.end method

.method private static final H(Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter;Lr90/m;)V
    .locals 0

    invoke-virtual {p1}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/gamesui/features/favorites/views/OneXGamesFavoritesView;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcom/turturibus/gamesui/features/favorites/views/OneXGamesBaseGamesView;->setInVisibleGames()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/turturibus/gamesui/features/favorites/views/OneXGamesBaseGamesView;->setVisibleGames()V

    :goto_0
    return-void
.end method

.method private static final I(Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter;Lr90/m;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/gamesui/features/favorites/views/OneXGamesFavoritesView;

    invoke-virtual {p1}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/turturibus/gamesui/features/favorites/views/OneXGamesBaseGamesView;->o(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/gamesui/features/favorites/views/OneXGamesFavoritesView;

    invoke-virtual {p1}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p0, p1}, Lcom/turturibus/gamesui/features/favorites/views/OneXGamesBaseGamesView;->e6(Ljava/util/List;)V

    return-void
.end method

.method private static final J(Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/net/UnknownHostException;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/gamesui/features/favorites/views/OneXGamesFavoritesView;

    invoke-interface {p0}, Lcom/turturibus/gamesui/features/favorites/views/OneXGamesBaseGamesView;->showDisableNetwork()V

    goto :goto_1

    .line 2
    :cond_1
    instance-of v0, p1, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/gamesui/features/favorites/views/OneXGamesFavoritesView;

    invoke-interface {p0}, Lcom/turturibus/gamesui/features/favorites/views/OneXGamesFavoritesView;->S()V

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static final K(Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter;->G()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/gamesui/features/favorites/views/OneXGamesFavoritesView;

    invoke-interface {v0}, Lcom/turturibus/gamesui/features/favorites/views/OneXGamesBaseGamesView;->showDisableNetwork()V

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter;->o:Z

    return-void
.end method

.method private final observeConnectionState()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter;->m:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    invoke-interface {v0}, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;->connectionStateObservable()Lv80/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 3
    new-instance v1, Lic/j;

    invoke-direct {v1, p0}, Lic/j;-><init>(Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter;->l:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter$a;

    invoke-direct {v1, p0}, Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter$a;-><init>(Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->P(Lz90/p;)Lv80/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter$b;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter$b;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/o;Lz90/l;)Lv80/o;

    move-result-object v0

    .line 4
    new-instance v1, Lic/m;

    invoke-direct {v1, p0}, Lic/m;-><init>(Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter;)V

    invoke-virtual {v0, v1}, Lv80/o;->X(Ly80/g;)Lv80/o;

    move-result-object v0

    .line 5
    new-instance v1, Lic/l;

    invoke-direct {v1, p0}, Lic/l;-><init>(Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter;)V

    new-instance v2, Lic/k;

    invoke-direct {v2, p0}, Lic/k;-><init>(Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    invoke-direct {p0}, Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter;->observeConnectionState()V

    return-void
.end method

.method public final onNavigationClicked()V
    .locals 1

    iget-object v0, p0, Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter;->n:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method protected onNonFirstViewAttach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->onNonFirstViewAttach()V

    .line 2
    invoke-virtual {p0}, Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter;->G()V

    return-void
.end method
