.class public final Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "BoughtBonusGamesPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B;\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0014J\u0006\u0010\u0008\u001a\u00020\u0005J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\u0005J\u0006\u0010\r\u001a\u00020\u0005R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013\u00a8\u0006#"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView;",
        "",
        "firstAttach",
        "Lca0/y;",
        "loadData",
        "onFirstViewAttach",
        "m",
        "Lorg/xbet/core/presentation/betgameshop/models/BonusGameResult;",
        "result",
        "l",
        "j",
        "k",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "a",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "e",
        "Z",
        "hasConnection",
        "f",
        "gameInProgress",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lhj/a;",
        "networkConnectionUtil",
        "Ly40/t;",
        "balanceInteractor",
        "Lgu/e;",
        "repository",
        "Lf50/b;",
        "type",
        "<init>",
        "(Lorg/xbet/ui_common/router/BaseOneXRouter;Lhj/a;Lcom/xbet/onexuser/domain/managers/k0;Ly40/t;Lgu/e;Lf50/b;)V",
        "games_release"
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
.field private final a:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ly40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgu/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lf50/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lorg/xbet/ui_common/router/BaseOneXRouter;Lhj/a;Lcom/xbet/onexuser/domain/managers/k0;Ly40/t;Lgu/e;Lf50/b;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgu/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lf50/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p3, p0, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;->a:Lcom/xbet/onexuser/domain/managers/k0;

    .line 3
    iput-object p4, p0, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;->b:Ly40/t;

    .line 4
    iput-object p5, p0, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;->c:Lgu/e;

    .line 5
    iput-object p6, p0, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;->d:Lf50/b;

    .line 6
    invoke-interface {p2}, Lhj/a;->isNetworkAvailable()Z

    move-result p1

    iput-boolean p1, p0, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;->e:Z

    return-void
.end method

.method public static synthetic a(Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;ZLjava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;->i(Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;ZLorg/xbet/core/data/GetBalanceResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;->h(Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;ZLorg/xbet/core/data/GetBalanceResult;)V

    return-void
.end method

.method public static synthetic c(Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;Lz40/a;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;->g(Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;Lz40/a;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;)Lgu/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;->c:Lgu/e;

    return-object p0
.end method

.method public static final synthetic e(Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;)Lf50/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;->d:Lf50/b;

    return-object p0
.end method

.method static synthetic f(Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;->loadData(Z)V

    return-void
.end method

.method private static final g(Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;Lz40/a;)Lg90/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;->a:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter$a;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter$a;-><init>(Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;Lz40/a;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;ZLorg/xbet/core/data/GetBalanceResult;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView;

    invoke-virtual {p2}, Lorg/xbet/core/data/GetBalanceResult;->getRotationCount()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView;->boughtGames(IZ)V

    .line 2
    invoke-virtual {p2}, Lorg/xbet/core/data/GetBalanceResult;->getRotationCount()I

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;->f:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView;

    invoke-interface {p0}, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView;->showEmptyGamesCountPopup()V

    :cond_0
    return-void
.end method

.method private static final i(Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;ZLjava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView;->boughtGames(IZ)V

    .line 2
    invoke-virtual {p0, p2}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final loadData(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;->b:Ly40/t;

    .line 2
    invoke-virtual {v0}, Ly40/t;->L()Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Ljn/c;

    invoke-direct {v1, p0}, Ljn/c;-><init>(Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter$b;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter$b;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 6
    new-instance v1, Ljn/b;

    invoke-direct {v1, p0, p1}, Ljn/b;-><init>(Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;Z)V

    new-instance v2, Ljn/a;

    invoke-direct {v2, p0, p1}, Ljn/a;-><init>(Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;Z)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView;

    iget-object v1, p0, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;->d:Lf50/b;

    invoke-interface {v0, v1}, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView;->showShopDialog(Lf50/b;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2}, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;->f(Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;ZILjava/lang/Object;)V

    return-void
.end method

.method public final l(Lorg/xbet/core/presentation/betgameshop/models/BonusGameResult;)V
    .locals 3
    .param p1    # Lorg/xbet/core/presentation/betgameshop/models/BonusGameResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;->f:Z

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/betgameshop/models/BonusGameResult;->getRotationCount()I

    move-result v2

    invoke-interface {v1, v2, v0}, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView;->boughtGames(IZ)V

    .line 3
    invoke-virtual {p1}, Lorg/xbet/core/presentation/betgameshop/models/BonusGameResult;->getRotationCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView;

    invoke-interface {p1}, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView;->showEmptyGamesCountPopup()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;->f:Z

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;->loadData(Z)V

    return-void
.end method
