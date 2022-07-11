.class public final Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "CashBackChoosingPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BC\u0008\u0007\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0014J\u000e\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006J\u0014\u0010\u000c\u001a\u00020\u00032\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ\u000e\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u0010\u001a\u00020\u0003R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR$\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\n0 j\u0008\u0012\u0004\u0012\u00020\n`!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006-"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView;",
        "Lr90/x;",
        "observeConnectionState",
        "onFirstViewAttach",
        "",
        "MonthGameGameId",
        "getGames",
        "",
        "Lu40/c;",
        "games",
        "setGames",
        "",
        "searchString",
        "setFilter",
        "onBackPressed",
        "Lorg/xbet/games_section/feature/cashback/domain/interactors/CashBackInteractor;",
        "cashBackInteractor",
        "Lorg/xbet/games_section/feature/cashback/domain/interactors/CashBackInteractor;",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "Lcom/xbet/onexcore/utils/c;",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "connectionObserver",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "checkedGames",
        "Ljava/util/ArrayList;",
        "",
        "lastConnection",
        "Z",
        "Lbc/d0;",
        "oneXGamesManager",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lbc/d0;Lorg/xbet/games_section/feature/cashback/domain/interactors/CashBackInteractor;Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexcore/utils/c;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "cashback_release"
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
.field private final cashBackInteractor:Lorg/xbet/games_section/feature/cashback/domain/interactors/CashBackInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final checkedGames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu40/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final connectionObserver:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastConnection:Z

.field private final logManager:Lcom/xbet/onexcore/utils/c;
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

.field private final userManager:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbc/d0;Lorg/xbet/games_section/feature/cashback/domain/interactors/CashBackInteractor;Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexcore/utils/c;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lbc/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/games_section/feature/cashback/domain/interactors/CashBackInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xbet/onexcore/utils/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
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
    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;->oneXGamesManager:Lbc/d0;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;->cashBackInteractor:Lorg/xbet/games_section/feature/cashback/domain/interactors/CashBackInteractor;

    .line 4
    iput-object p3, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    .line 5
    iput-object p4, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    .line 6
    iput-object p5, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;->connectionObserver:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    .line 7
    iput-object p6, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;->checkedGames:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;->getGames$lambda-1(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getCashBackInteractor$p(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;)Lorg/xbet/games_section/feature/cashback/domain/interactors/CashBackInteractor;
    .locals 0

    iget-object p0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;->cashBackInteractor:Lorg/xbet/games_section/feature/cashback/domain/interactors/CashBackInteractor;

    return-object p0
.end method

.method public static final synthetic access$getLogManager$p(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;)Lcom/xbet/onexcore/utils/c;
    .locals 0

    iget-object p0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;->setGames$lambda-4(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;->observeConnectionState$lambda-0(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;->setFilter$lambda-5(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;->setGames$lambda-3(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;)V

    return-void
.end method

.method public static synthetic f(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;->getGames$lambda-2(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final getGames$lambda-1(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView;

    iget-object p0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;->checkedGames:Ljava/util/ArrayList;

    invoke-interface {v0, p1, p0}, Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView;->updateGames(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private static final getGames$lambda-2(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    invoke-interface {v0, p1}, Lcom/xbet/onexcore/utils/c;->log(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final observeConnectionState()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;->connectionObserver:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

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
    new-instance v1, Lorg/xbet/games_section/feature/cashback/presentation/presenters/b;

    invoke-direct {v1, p0}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/b;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final observeConnectionState$lambda-0(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;->lastConnection:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView;->setVisibilityErrorConnection(Z)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView;->setVisibilityErrorConnection(Z)V

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;->lastConnection:Z

    return-void
.end method

.method private static final setFilter$lambda-5(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView;

    invoke-interface {v0}, Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView;->setInVisibleGames()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView;

    invoke-interface {v0}, Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView;->setVisibleGames()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView;

    iget-object p0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;->checkedGames:Ljava/util/ArrayList;

    invoke-interface {v0, p1, p0}, Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView;->updateGames(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private static final setGames$lambda-3(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView;

    invoke-interface {p0}, Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView;->finishFragment()V

    return-void
.end method

.method private static final setGames$lambda-4(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter$setGames$3$1;

    invoke-direct {v0, p0, p1}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter$setGames$3$1;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method


# virtual methods
.method public final getGames(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;->oneXGamesManager:Lbc/d0;

    invoke-virtual {v0, p1}, Lbc/d0;->n0(I)Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/e;

    invoke-direct {v0, p0}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/e;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;)V

    new-instance v1, Lorg/xbet/games_section/feature/cashback/presentation/presenters/d;

    invoke-direct {v1, p0}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/d;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;)V

    invoke-virtual {p1, v0, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;->observeConnectionState()V

    return-void
.end method

.method public final setFilter(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;->oneXGamesManager:Lbc/d0;

    invoke-virtual {v0, p1}, Lbc/d0;->U(Ljava/lang/String;)Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/f;

    invoke-direct {v0, p0}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/f;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;)V

    sget-object v1, Lb70/g;->a:Lb70/g;

    invoke-virtual {p1, v0, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final setGames(Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lu40/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter$setGames$1;

    invoke-direct {v1, p0, p1}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter$setGames$1;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->H(Lz90/l;)Lv80/b;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/b;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/b;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/a;

    invoke-direct {v0, p0}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/a;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;)V

    new-instance v1, Lorg/xbet/games_section/feature/cashback/presentation/presenters/c;

    invoke-direct {v1, p0}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/c;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;)V

    invoke-virtual {p1, v0, v1}, Lv80/b;->D(Ly80/a;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method
