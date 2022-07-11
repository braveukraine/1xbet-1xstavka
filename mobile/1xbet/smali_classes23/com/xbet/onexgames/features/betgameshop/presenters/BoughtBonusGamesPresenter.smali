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
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BC\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0014J\u0006\u0010\u0008\u001a\u00020\u0005J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\u0005J\u000e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0003J\u0006\u0010\u000f\u001a\u00020\u0005J\u0006\u0010\u0010\u001a\u00020\u0005J\u000e\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001d\u00a8\u0006-"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView;",
        "",
        "firstAttach",
        "Lr90/x;",
        "loadData",
        "onFirstViewAttach",
        "p",
        "Lorg/xbet/core/presentation/betgameshop/models/BonusGameResult;",
        "result",
        "o",
        "k",
        "isAvailable",
        "l",
        "n",
        "onPlayClick",
        "Lorg/xbet/core/data/PayRotationResult;",
        "payRotationResult",
        "q",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "a",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "b",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "f",
        "Z",
        "hasConnection",
        "g",
        "gameInProgress",
        "Lcj/a;",
        "networkConnectionUtil",
        "Ln40/t;",
        "balanceInteractor",
        "Lxt/e;",
        "repository",
        "Lu40/b;",
        "type",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/ui_common/router/BaseOneXRouter;Lcj/a;Lcom/xbet/onexuser/domain/managers/k0;Ln40/t;Lxt/e;Lu40/b;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "games_release"
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
.field private final a:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ln40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lxt/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lu40/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lorg/xbet/ui_common/router/BaseOneXRouter;Lcj/a;Lcom/xbet/onexuser/domain/managers/k0;Ln40/t;Lxt/e;Lu40/b;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ln40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lxt/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lu40/b;
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
    iput-object p1, p0, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;->a:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 3
    iput-object p3, p0, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;->b:Lcom/xbet/onexuser/domain/managers/k0;

    .line 4
    iput-object p4, p0, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;->c:Ln40/t;

    .line 5
    iput-object p5, p0, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;->d:Lxt/e;

    .line 6
    iput-object p6, p0, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;->e:Lu40/b;

    .line 7
    invoke-interface {p2}, Lcj/a;->isNetworkAvailable()Z

    move-result p1

    iput-boolean p1, p0, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;->f:Z

    return-void
.end method

.method public static synthetic a(Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;ZLjava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;->j(Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;ZLorg/xbet/core/data/GetBalanceResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;->i(Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;ZLorg/xbet/core/data/GetBalanceResult;)V

    return-void
.end method

.method public static synthetic c(Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;Lvt/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;->m(Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;Lvt/a;)V

    return-void
.end method

.method public static synthetic d(Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;Lo40/a;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;->h(Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;Lo40/a;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;)Lxt/e;
    .locals 0

    iget-object p0, p0, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;->d:Lxt/e;

    return-object p0
.end method

.method public static final synthetic f(Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;)Lu40/b;
    .locals 0

    iget-object p0, p0, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;->e:Lu40/b;

    return-object p0
.end method

.method static synthetic g(Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;->loadData(Z)V

    return-void
.end method

.method private static final h(Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;Lo40/a;)Lv80/z;
    .locals 2

    iget-object v0, p0, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;->b:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter$a;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter$a;-><init>(Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;Lo40/a;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;ZLorg/xbet/core/data/GetBalanceResult;)V
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

    iget-boolean p1, p0, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;->g:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView;

    invoke-interface {p0}, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView;->showEmptyGamesCountPopup()V

    :cond_0
    return-void
.end method

.method private static final j(Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;ZLjava/lang/Throwable;)V
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
    iget-object v0, p0, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;->c:Ln40/t;

    .line 2
    invoke-virtual {v0}, Ln40/t;->L()Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Ldn/d;

    invoke-direct {v1, p0}, Ldn/d;-><init>(Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter$b;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter$b;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 6
    new-instance v1, Ldn/c;

    invoke-direct {v1, p0, p1}, Ldn/c;-><init>(Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;Z)V

    new-instance v2, Ldn/b;

    invoke-direct {v2, p0, p1}, Ldn/b;-><init>(Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;Z)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final m(Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;Lvt/a;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lvt/a$d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView;

    check-cast p1, Lvt/a$d;

    invoke-virtual {p1}, Lvt/a$d;->a()Lorg/xbet/core/presentation/betgameshop/models/BonusGameResult;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView;->onGameFinished(Lorg/xbet/core/presentation/betgameshop/models/BonusGameResult;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lvt/a$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView;

    invoke-interface {p0}, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView;->onBackPressed()V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lvt/a$c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView;

    invoke-interface {p0}, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView;->onGameError()V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lvt/a$b;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView;

    check-cast p1, Lvt/a$b;

    invoke-virtual {p1}, Lvt/a$b;->a()Z

    move-result p1

    invoke-interface {p0, p1}, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView;->onConnectionStatusChanged(Z)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;->g:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView;

    iget-object v1, p0, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;->e:Lu40/b;

    invoke-interface {v0, v1}, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView;->showShopDialog(Lu40/b;)V

    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;->loadData(Z)V

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;->f:Z

    return-void
.end method

.method public final n()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2}, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;->g(Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;ZILjava/lang/Object;)V

    return-void
.end method

.method public final o(Lorg/xbet/core/presentation/betgameshop/models/BonusGameResult;)V
    .locals 3
    .param p1    # Lorg/xbet/core/presentation/betgameshop/models/BonusGameResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;->g:Z

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

.method protected onFirstViewAttach()V
    .locals 7

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;->loadData(Z)V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;->d:Lxt/e;

    invoke-virtual {v0}, Lxt/e;->h()Lv80/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 5
    new-instance v1, Ldn/a;

    invoke-direct {v1, p0}, Ldn/a;-><init>(Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final onPlayClick()V
    .locals 2

    iget-object v0, p0, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;->d:Lxt/e;

    sget-object v1, Lvt/a$f;->a:Lvt/a$f;

    invoke-virtual {v0, v1}, Lxt/e;->d(Lvt/a;)V

    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;->g:Z

    return-void
.end method

.method public final q(Lorg/xbet/core/data/PayRotationResult;)V
    .locals 2
    .param p1    # Lorg/xbet/core/data/PayRotationResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;->d:Lxt/e;

    new-instance v1, Lvt/a$e;

    invoke-direct {v1, p1}, Lvt/a$e;-><init>(Lorg/xbet/core/data/PayRotationResult;)V

    invoke-virtual {v0, v1}, Lxt/e;->d(Lvt/a;)V

    return-void
.end method
