.class public final Lorg/xbet/games_section/feature/jackpot/presentation/presenters/JackpotPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "JackpotPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/games_section/feature/jackpot/presentation/views/JackpotView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0014J\u0006\u0010\u0007\u001a\u00020\u0003J\u0006\u0010\u0008\u001a\u00020\u0003J\u0006\u0010\t\u001a\u00020\u0003R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/jackpot/presentation/presenters/JackpotPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/games_section/feature/jackpot/presentation/views/JackpotView;",
        "Lca0/y;",
        "observeConnectionState",
        "getJackpot",
        "onFirstViewAttach",
        "onResourceReady",
        "onRulesItemClicked",
        "onBackPressed",
        "Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor;",
        "jackpotInteractor",
        "Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor;",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "connectionObserver",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "",
        "lastConnection",
        "Z",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "jackpot_release"
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
.field private final connectionObserver:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final jackpotInteractor:Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastConnection:Z


# direct methods
.method public constructor <init>(Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
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
    iput-object p1, p0, Lorg/xbet/games_section/feature/jackpot/presentation/presenters/JackpotPresenter;->jackpotInteractor:Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/jackpot/presentation/presenters/JackpotPresenter;->connectionObserver:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/games_section/feature/jackpot/presentation/presenters/JackpotPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/games_section/feature/jackpot/presentation/presenters/JackpotPresenter;->observeConnectionState$lambda-0(Lorg/xbet/games_section/feature/jackpot/presentation/presenters/JackpotPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/games_section/feature/jackpot/presentation/presenters/JackpotPresenter;Lca0/m;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/games_section/feature/jackpot/presentation/presenters/JackpotPresenter;->getJackpot$lambda-1(Lorg/xbet/games_section/feature/jackpot/presentation/presenters/JackpotPresenter;Lca0/m;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/games_section/feature/jackpot/presentation/presenters/JackpotPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/games_section/feature/jackpot/presentation/presenters/JackpotPresenter;->getJackpot$lambda-2(Lorg/xbet/games_section/feature/jackpot/presentation/presenters/JackpotPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final getJackpot()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/jackpot/presentation/presenters/JackpotPresenter;->jackpotInteractor:Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor;

    invoke-virtual {v0}, Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor;->getJackpot()Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/games_section/feature/jackpot/presentation/presenters/c;

    invoke-direct {v1, p0}, Lorg/xbet/games_section/feature/jackpot/presentation/presenters/c;-><init>(Lorg/xbet/games_section/feature/jackpot/presentation/presenters/JackpotPresenter;)V

    new-instance v2, Lorg/xbet/games_section/feature/jackpot/presentation/presenters/b;

    invoke-direct {v2, p0}, Lorg/xbet/games_section/feature/jackpot/presentation/presenters/b;-><init>(Lorg/xbet/games_section/feature/jackpot/presentation/presenters/JackpotPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final getJackpot$lambda-1(Lorg/xbet/games_section/feature/jackpot/presentation/presenters/JackpotPresenter;Lca0/m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/jackpot/domain/model/JackpotModel;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/games_section/feature/jackpot/presentation/views/JackpotView;

    invoke-interface {p0, v0, p1}, Lorg/xbet/games_section/feature/jackpot/presentation/views/JackpotView;->updateItems(Lorg/xbet/games_section/feature/jackpot/domain/model/JackpotModel;Ljava/lang/String;)V

    return-void
.end method

.method private static final getJackpot$lambda-2(Lorg/xbet/games_section/feature/jackpot/presentation/presenters/JackpotPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/games_section/feature/jackpot/presentation/presenters/JackpotPresenter$getJackpot$2$1;->INSTANCE:Lorg/xbet/games_section/feature/jackpot/presentation/presenters/JackpotPresenter$getJackpot$2$1;

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method

.method private final observeConnectionState()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/jackpot/presentation/presenters/JackpotPresenter;->connectionObserver:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    invoke-interface {v0}, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;->connectionStateObservable()Lg90/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/games_section/feature/jackpot/presentation/presenters/a;

    invoke-direct {v1, p0}, Lorg/xbet/games_section/feature/jackpot/presentation/presenters/a;-><init>(Lorg/xbet/games_section/feature/jackpot/presentation/presenters/JackpotPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final observeConnectionState$lambda-0(Lorg/xbet/games_section/feature/jackpot/presentation/presenters/JackpotPresenter;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/xbet/games_section/feature/jackpot/presentation/presenters/JackpotPresenter;->lastConnection:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/xbet/games_section/feature/jackpot/presentation/presenters/JackpotPresenter;->getJackpot()V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/jackpot/presentation/views/JackpotView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/xbet/games_section/feature/jackpot/presentation/views/JackpotView;->setVisibilityErrorConnection(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/jackpot/presentation/views/JackpotView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/xbet/games_section/feature/jackpot/presentation/views/JackpotView;->setVisibilityErrorConnection(Z)V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lorg/xbet/games_section/feature/jackpot/presentation/presenters/JackpotPresenter;->lastConnection:Z

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

.method protected onFirstViewAttach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/games_section/feature/jackpot/presentation/presenters/JackpotPresenter;->observeConnectionState()V

    return-void
.end method

.method public final onResourceReady()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/jackpot/presentation/views/JackpotView;

    iget-boolean v1, p0, Lorg/xbet/games_section/feature/jackpot/presentation/presenters/JackpotPresenter;->lastConnection:Z

    invoke-interface {v0, v1}, Lorg/xbet/games_section/feature/jackpot/presentation/views/JackpotView;->setVisibilityErrorConnection(Z)V

    return-void
.end method

.method public final onRulesItemClicked()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    new-instance v1, Lorg/xbet/games_section/feature/core/GamesSectionRulesScreens$JackPotRulesFragmentScreen;

    invoke-direct {v1}, Lorg/xbet/games_section/feature/core/GamesSectionRulesScreens$JackPotRulesFragmentScreen;-><init>()V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method
