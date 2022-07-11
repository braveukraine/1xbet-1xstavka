.class public final Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelievePresenter;
.super Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;
.source "IDoNotBelievePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter<",
        "Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0014R\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelievePresenter;",
        "Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;",
        "Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView;",
        "Lca0/y;",
        "hideAndLockControls",
        "reset",
        "showDialog",
        "onFirstViewAttach",
        "Lf50/b;",
        "gameType",
        "Lf50/b;",
        "getGameType",
        "()Lf50/b;",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "gamesInteractor",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "oneXGamesAnalytics",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "connectionObserver",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "i_do_not_believe_release"
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
.field private final gameType:Lf50/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/core/domain/GamesInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;-><init>(Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    sget-object p1, Lf50/b;->I_DO_NOT_BELIEVE:Lf50/b;

    iput-object p1, p0, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelievePresenter;->gameType:Lf50/b;

    return-void
.end method

.method public static synthetic f(Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelievePresenter;Lorg/xbet/core/domain/GameCommand;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelievePresenter;->onFirstViewAttach$lambda-0(Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelievePresenter;Lorg/xbet/core/domain/GameCommand;)V

    return-void
.end method

.method private final hideAndLockControls()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->showBetLayout(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->setToolbarBlocked(Z)V

    .line 3
    invoke-virtual {p0, v1}, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->showEndGameView(Z)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView;

    invoke-interface {v0, v1}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->showOptions(Z)V

    return-void
.end method

.method private static final onFirstViewAttach$lambda-0(Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelievePresenter;Lorg/xbet/core/domain/GameCommand;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$StartGameCommand;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ResumeGameCommand;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelievePresenter;->hideAndLockControls()V

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ResetWithBonusCommand;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0}, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelievePresenter;->reset()V

    .line 5
    check-cast p1, Lorg/xbet/core/domain/BaseGameCommand$ResetWithBonusCommand;

    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$ResetWithBonusCommand;->getBonus()Lorg/xbet/core/data/GameBonus;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/core/data/GameBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object p1

    sget-object v0, Lorg/xbet/core/data/LuckyWheelBonusType;->FREE_BET:Lorg/xbet/core/data/LuckyWheelBonusType;

    if-ne p1, v0, :cond_5

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView;

    invoke-interface {p0, v1}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->showMenu(Z)V

    goto :goto_1

    .line 7
    :cond_2
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$HideBetCommand;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView;

    invoke-interface {p1, v1}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->showBetLayout(Z)V

    .line 9
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView;

    invoke-interface {p1, v1}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->showFreePlayButton(Z)V

    .line 10
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView;

    invoke-interface {p0, v1}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->showOptions(Z)V

    goto :goto_1

    .line 11
    :cond_3
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ResetCommand;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelievePresenter;->reset()V

    goto :goto_1

    .line 12
    :cond_4
    instance-of p1, p1, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelievePresenter;->showDialog()V

    :cond_5
    :goto_1
    return-void
.end method

.method private final reset()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->showOptions(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->setToolbarBlocked(Z)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView;

    invoke-interface {v0, v1}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->showBetLayout(Z)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView;

    invoke-interface {v0}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->animateBetLayout()V

    .line 5
    invoke-virtual {p0, v2}, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->showEndGameView(Z)V

    return-void
.end method

.method private final showDialog()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->showEndGameView(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView;

    invoke-virtual {p0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->getGamesInteractor()Lorg/xbet/core/domain/GamesInteractor;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/core/domain/GamesInteractor;->getAutoSpinState()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->setToolbarBlocked(Z)V

    return-void
.end method


# virtual methods
.method public getGameType()Lf50/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelievePresenter;->gameType:Lf50/b;

    return-object v0
.end method

.method protected onFirstViewAttach()V
    .locals 7

    .line 1
    invoke-super {p0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->onFirstViewAttach()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->getGamesInteractor()Lorg/xbet/core/domain/GamesInteractor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->setAutoSpinAllowed(Z)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->getGamesInteractor()Lorg/xbet/core/domain/GamesInteractor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->observeCommand()Lg90/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/i_do_not_believe/presentation/holder/a;

    invoke-direct {v1, p0}, Lorg/xbet/i_do_not_believe/presentation/holder/a;-><init>(Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelievePresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    .line 7
    invoke-virtual {p0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->checkBonusFromPromo()V

    return-void
.end method
