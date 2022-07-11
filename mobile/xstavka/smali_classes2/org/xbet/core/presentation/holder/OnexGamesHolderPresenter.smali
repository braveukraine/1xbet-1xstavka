.class public abstract Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "OnexGamesHolderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<View::",
        "Lorg/xbet/core/presentation/holder/BaseGameHolderView;",
        ">",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "TView;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B/\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u00109\u001a\u000208\u00a2\u0006\u0004\u0008:\u0010;J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0014J\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u0004H\u0014J\u0006\u0010\u0011\u001a\u00020\u0004J\u0006\u0010\u0012\u001a\u00020\u0004J\u0006\u0010\u0013\u001a\u00020\u0004J\u000e\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014J\u0006\u0010\u0017\u001a\u00020\u0004J\u000e\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018J\u0006\u0010\u001b\u001a\u00020\u0004J\u0016\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001dJ\u0006\u0010 \u001a\u00020\u0004J\u0006\u0010!\u001a\u00020\u0004J\u0006\u0010\"\u001a\u00020\u0004J\u0006\u0010#\u001a\u00020\u0004R\u0017\u0010%\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0017\u0010*\u001a\u00020)8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00107\u001a\u0002048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106\u00a8\u0006<"
    }
    d2 = {
        "Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;",
        "Lorg/xbet/core/presentation/holder/BaseGameHolderView;",
        "View",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lca0/y;",
        "setToolbarTitle",
        "Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;",
        "command",
        "onBonusChanged",
        "subscribeToConnectionState",
        "checkBonusAccountAllowed",
        "checkBonusesForCurrentAccount",
        "onNonFirstViewAttach",
        "view",
        "attachView",
        "(Lorg/xbet/core/presentation/holder/BaseGameHolderView;)V",
        "onFirstViewAttach",
        "startGameProcess",
        "checkBonusFromPromo",
        "errorDialogClosed",
        "Lorg/xbet/core/data/GameBonus;",
        "bonus",
        "bonusChosen",
        "rulesClicked",
        "",
        "show",
        "showEndGameView",
        "onBackPressed",
        "open",
        "",
        "betViewHeight",
        "keyboardStateChanged",
        "clearGameType",
        "bonusButtonClicked",
        "warningDialogCanceled",
        "warningDialogOk",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "gamesInteractor",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "getGamesInteractor",
        "()Lorg/xbet/core/domain/GamesInteractor;",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "getAppScreensProvider",
        "()Lorg/xbet/ui_common/router/AppScreensProvider;",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "oneXGamesAnalytics",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "connectionObserver",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "Lf50/b;",
        "getGameType",
        "()Lf50/b;",
        "gameType",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final connectionObserver:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oneXGamesAnalytics:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
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
    invoke-direct {p0, p5}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 4
    iput-object p3, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->oneXGamesAnalytics:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    .line 5
    iput-object p4, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->connectionObserver:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->checkBonusesForCurrentAccount$lambda-3(Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->checkBonusAccountAllowed$lambda-2(Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final bonusButtonClicked$lambda-4(Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object p0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lorg/xbet/ui_common/router/AppScreensProvider;->oneXGameBonusesFragmentScreen(Z)Lcom/github/terrakok/cicerone/q;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;Lorg/xbet/core/domain/GameCommand;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->onFirstViewAttach$lambda-0(Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;Lorg/xbet/core/domain/GameCommand;)V

    return-void
.end method

.method private final checkBonusAccountAllowed()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->isBonusAccountAllowedForCurrentGame()Lg90/v;

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
    new-instance v1, Lorg/xbet/core/presentation/holder/e;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/holder/e;-><init>(Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;)V

    .line 4
    new-instance v2, Lorg/xbet/core/presentation/holder/h;

    invoke-direct {v2, p0}, Lorg/xbet/core/presentation/holder/h;-><init>(Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final checkBonusAccountAllowed$lambda-2(Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/xbet/core/domain/GamesInteractor;->setBonusAccountAllowed(Z)V

    return-void
.end method

.method private final checkBonusesForCurrentAccount()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->isBonusesAllowedForCurrentAccount()Lg90/v;

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
    new-instance v1, Lorg/xbet/core/presentation/holder/d;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/holder/d;-><init>(Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;)V

    .line 4
    new-instance v2, Lorg/xbet/core/presentation/holder/h;

    invoke-direct {v2, p0}, Lorg/xbet/core/presentation/holder/h;-><init>(Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final checkBonusesForCurrentAccount$lambda-3(Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/holder/BaseGameHolderView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->showBonusButton(Z)V

    .line 2
    iget-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;

    iget-object v1, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v1}, Lorg/xbet/core/domain/GamesInteractor;->getBonus()Lorg/xbet/core/data/GameBonus;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;-><init>(Lorg/xbet/core/data/GameBonus;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;

    sget-object v1, Lorg/xbet/core/data/GameBonus;->Companion:Lorg/xbet/core/data/GameBonus$Companion;

    invoke-virtual {v1}, Lorg/xbet/core/data/GameBonus$Companion;->getDEFAULT_BONUS()Lorg/xbet/core/data/GameBonus;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;-><init>(Lorg/xbet/core/data/GameBonus;)V

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)V

    .line 7
    iget-object p0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/xbet/core/domain/GamesInteractor;->setBonusForAccountChecked(Z)V

    return-void
.end method

.method public static synthetic d(Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->subscribeToConnectionState$lambda-1(Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->bonusButtonClicked$lambda-4(Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final onBonusChanged(Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;->getBonus()Lorg/xbet/core/data/GameBonus;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/core/data/GameBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v0

    sget-object v1, Lorg/xbet/core/data/LuckyWheelBonusType;->FREE_BET:Lorg/xbet/core/data/LuckyWheelBonusType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getGameState()Lorg/xbet/core/domain/GameState;

    move-result-object v0

    sget-object v4, Lorg/xbet/core/domain/GameState;->DEFAULT:Lorg/xbet/core/domain/GameState;

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v4

    check-cast v4, Lorg/xbet/core/presentation/holder/BaseGameHolderView;

    invoke-interface {v4, v0}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->showMenu(Z)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v4

    check-cast v4, Lorg/xbet/core/presentation/holder/BaseGameHolderView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getInstantBetVisibility()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v4, v0}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->showBet(Z)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/holder/BaseGameHolderView;

    .line 5
    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;->getBonus()Lorg/xbet/core/data/GameBonus;

    move-result-object v4

    invoke-virtual {v4}, Lorg/xbet/core/data/GameBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v4

    if-ne v4, v1, :cond_2

    .line 6
    iget-object v1, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v1}, Lorg/xbet/core/domain/GamesInteractor;->getFreePlayButtonDefault()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v1}, Lorg/xbet/core/domain/GamesInteractor;->gameInProgress()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 8
    :goto_2
    invoke-interface {v0, v2}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->showFreePlayButton(Z)V

    .line 9
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/holder/BaseGameHolderView;

    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;->getBonus()Lorg/xbet/core/data/GameBonus;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->setBonusButtonBonus(Lorg/xbet/core/data/GameBonus;)V

    return-void
.end method

.method private static final onFirstViewAttach$lambda-0(Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;Lorg/xbet/core/domain/GameCommand;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->onBonusChanged(Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$BetSettingsRequaredCommand;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/core/presentation/holder/BaseGameHolderView;

    invoke-interface {p0}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->showBetSettingsDialog()V

    goto/16 :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$InstantBetAllowed;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/holder/BaseGameHolderView;

    check-cast p1, Lorg/xbet/core/domain/BaseGameCommand$InstantBetAllowed;

    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$InstantBetAllowed;->getAllowed()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->showInstantBet(Z)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/core/presentation/holder/BaseGameHolderView;

    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$InstantBetAllowed;->getAllowed()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->showBet(Z)V

    goto/16 :goto_0

    .line 6
    :cond_2
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$AutoSpinGameFinished;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/core/presentation/holder/BaseGameHolderView;

    .line 7
    check-cast p1, Lorg/xbet/core/domain/BaseGameCommand$AutoSpinGameFinished;

    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$AutoSpinGameFinished;->getSumm()D

    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$AutoSpinGameFinished;->getCurrency()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-interface {p0, v0, v1, p1}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->showAutoSpinGameResult(DLjava/lang/String;)V

    goto/16 :goto_0

    .line 10
    :cond_3
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ResetCommand;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/core/presentation/holder/BaseGameHolderView;

    invoke-interface {p1, v1}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->showInfoContainer(Z)V

    .line 12
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/core/presentation/holder/BaseGameHolderView;

    iget-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getInstantBetVisibility()Z

    move-result v0

    invoke-interface {p1, v0}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->showInstantBet(Z)V

    .line 13
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/core/presentation/holder/BaseGameHolderView;

    iget-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getInstantBetVisibility()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->showBet(Z)V

    .line 14
    iget-object p1, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p1}, Lorg/xbet/core/domain/GamesInteractor;->isBonusForAccountChecked()Z

    move-result p1

    if-nez p1, :cond_9

    .line 15
    invoke-direct {p0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->checkBonusesForCurrentAccount()V

    .line 16
    invoke-direct {p0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->checkBonusAccountAllowed()V

    goto/16 :goto_0

    .line 17
    :cond_4
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$StartGameCommand;

    if-eqz v0, :cond_5

    .line 18
    iget-object p1, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->oneXGamesAnalytics:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    iget-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getType()Lf50/b;

    move-result-object v0

    invoke-virtual {v0}, Lf50/b;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;->logGameSuccessBetClick(I)V

    .line 19
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/core/presentation/holder/BaseGameHolderView;

    invoke-interface {p1, v1}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->showInfoContainer(Z)V

    .line 20
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/core/presentation/holder/BaseGameHolderView;

    iget-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getAutoSpinState()Z

    move-result v0

    invoke-interface {p1, v0}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->showOptions(Z)V

    .line 21
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/core/presentation/holder/BaseGameHolderView;

    invoke-interface {p0, v1}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->showFreePlayButton(Z)V

    goto/16 :goto_0

    .line 22
    :cond_5
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ResetWithBonusCommand;

    if-eqz v0, :cond_6

    .line 23
    iget-object p1, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p1, v1}, Lorg/xbet/core/domain/GamesInteractor;->setInstantBetVisibility(Z)V

    .line 24
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/core/presentation/holder/BaseGameHolderView;

    invoke-interface {p1, v1}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->showInfoContainer(Z)V

    .line 25
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/core/presentation/holder/BaseGameHolderView;

    iget-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getInstantBetVisibility()Z

    move-result v0

    invoke-interface {p1, v0}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->showInstantBet(Z)V

    .line 26
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/core/presentation/holder/BaseGameHolderView;

    iget-object p0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p0}, Lorg/xbet/core/domain/GamesInteractor;->getInstantBetVisibility()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->showBet(Z)V

    goto :goto_0

    .line 27
    :cond_6
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ShowErrorDialogCommand;

    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/core/presentation/holder/BaseGameHolderView;

    check-cast p1, Lorg/xbet/core/domain/BaseGameCommand$ShowErrorDialogCommand;

    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$ShowErrorDialogCommand;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->showErrorDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_7
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ChangeAccountCommand;

    if-eqz v0, :cond_8

    .line 30
    invoke-direct {p0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->checkBonusesForCurrentAccount()V

    .line 31
    invoke-direct {p0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->checkBonusAccountAllowed()V

    goto :goto_0

    .line 32
    :cond_8
    instance-of p1, p1, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;

    if-eqz p1, :cond_9

    .line 33
    iget-object p1, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p1}, Lorg/xbet/core/domain/GamesInteractor;->getBonus()Lorg/xbet/core/data/GameBonus;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/core/data/GameBonus;->isDefault()Z

    move-result p1

    if-nez p1, :cond_9

    .line 34
    iget-object p0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    new-instance p1, Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;

    sget-object v0, Lorg/xbet/core/data/GameBonus;->Companion:Lorg/xbet/core/data/GameBonus$Companion;

    invoke-virtual {v0}, Lorg/xbet/core/data/GameBonus$Companion;->getDEFAULT_BONUS()Lorg/xbet/core/data/GameBonus;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;-><init>(Lorg/xbet/core/data/GameBonus;)V

    invoke-virtual {p0, p1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)V

    :cond_9
    :goto_0
    return-void
.end method

.method private final setToolbarTitle()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    .line 2
    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getGameName()Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/core/presentation/holder/BaseGameHolderView;

    new-instance v2, Lorg/xbet/core/presentation/holder/c;

    invoke-direct {v2, v1}, Lorg/xbet/core/presentation/holder/c;-><init>(Lorg/xbet/core/presentation/holder/BaseGameHolderView;)V

    sget-object v1, Laq/c;->a:Laq/c;

    .line 5
    invoke-virtual {v0, v2, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private final subscribeToConnectionState()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->connectionObserver:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

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
    new-instance v1, Lorg/xbet/core/presentation/holder/f;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/holder/f;-><init>(Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final subscribeToConnectionState$lambda-1(Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/xbet/core/domain/GamesInteractor;->connectionStatusChanged(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/core/presentation/holder/BaseGameHolderView;

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->attachView(Lorg/xbet/core/presentation/holder/BaseGameHolderView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/core/presentation/holder/BaseGameHolderView;)V
    .locals 1
    .param p1    # Lorg/xbet/core/presentation/holder/BaseGameHolderView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TView;)V"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    iget-object p1, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->getGameType()Lf50/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/core/domain/GamesInteractor;->setType(Lf50/b;)V

    .line 5
    invoke-direct {p0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->setToolbarTitle()V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/core/presentation/holder/BaseGameHolderView;

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->attachView(Lorg/xbet/core/presentation/holder/BaseGameHolderView;)V

    return-void
.end method

.method public final bonusButtonClicked()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->isGameBonusAllowed()Lg90/v;

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
    new-instance v1, Lorg/xbet/core/presentation/holder/g;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/holder/g;-><init>(Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;)V

    .line 4
    new-instance v2, Lorg/xbet/core/presentation/holder/h;

    invoke-direct {v2, p0}, Lorg/xbet/core/presentation/holder/h;-><init>(Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method public final bonusChosen(Lorg/xbet/core/data/GameBonus;)V
    .locals 2
    .param p1    # Lorg/xbet/core/data/GameBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    new-instance v1, Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;

    invoke-direct {v1, p1}, Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;-><init>(Lorg/xbet/core/data/GameBonus;)V

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)V

    return-void
.end method

.method public final checkBonusFromPromo()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/holder/BaseGameHolderView;

    invoke-interface {v0}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->checkBonusFromPromo()V

    return-void
.end method

.method public final clearGameType()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->clearGameType()V

    return-void
.end method

.method public final errorDialogClosed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    new-instance v1, Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;

    sget-object v2, Lorg/xbet/core/data/GameBonus;->Companion:Lorg/xbet/core/data/GameBonus$Companion;

    invoke-virtual {v2}, Lorg/xbet/core/data/GameBonus$Companion;->getDEFAULT_BONUS()Lorg/xbet/core/data/GameBonus;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;-><init>(Lorg/xbet/core/data/GameBonus;)V

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    sget-object v1, Lorg/xbet/core/domain/BaseGameCommand$ResetCommand;->INSTANCE:Lorg/xbet/core/domain/BaseGameCommand$ResetCommand;

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)V

    return-void
.end method

.method public final getAppScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    return-object v0
.end method

.method public abstract getGameType()Lf50/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getGamesInteractor()Lorg/xbet/core/domain/GamesInteractor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    return-object v0
.end method

.method public final keyboardStateChanged(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    int-to-float p2, p2

    mul-float p2, p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/core/presentation/holder/BaseGameHolderView;

    invoke-interface {p1, p2}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->translateRootViewY(F)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->gameInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    new-instance v1, Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;

    sget-object v2, Lorg/xbet/core/data/GameBonus;->Companion:Lorg/xbet/core/data/GameBonus$Companion;

    invoke-virtual {v2}, Lorg/xbet/core/data/GameBonus$Companion;->getDEFAULT_BONUS()Lorg/xbet/core/data/GameBonus;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;-><init>(Lorg/xbet/core/data/GameBonus;)V

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 7

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->subscribeToConnectionState()V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->startGameProcess()V

    .line 4
    iget-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->observeCommand()Lg90/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/xbet/core/presentation/holder/i;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/holder/i;-><init>(Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method protected onNonFirstViewAttach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->onNonFirstViewAttach()V

    .line 2
    iget-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->isBonusGameActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    sget-object v1, Lorg/xbet/core/domain/BaseGameCommand$ResetCommand;->INSTANCE:Lorg/xbet/core/domain/BaseGameCommand$ResetCommand;

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->setBonusGameStatus(Z)V

    :cond_0
    return-void
.end method

.method public final rulesClicked()V
    .locals 15

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->connectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getType()Lf50/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v1}, Lorg/xbet/core/domain/GamesInteractor;->getCurrentMinBet()D

    move-result-wide v3

    .line 4
    iget-object v1, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v1}, Lorg/xbet/core/domain/GamesInteractor;->getCurrentMaxBet()D

    move-result-wide v6

    .line 5
    iget-object v1, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v1}, Lorg/xbet/core/domain/GamesInteractor;->getCurrency()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lf50/b;->e()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "game_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v12, v2, [Lca0/m;

    const/4 v2, 0x0

    .line 7
    new-instance v13, Lca0/m;

    sget-object v14, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v5, v14

    move-object v8, v1

    invoke-static/range {v5 .. v11}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "$MAX_BET"

    invoke-direct {v13, v6, v5}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v12, v2

    const/4 v9, 0x1

    .line 8
    new-instance v10, Lca0/m;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, v14

    move-object v5, v1

    invoke-static/range {v2 .. v8}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$MIN_BET"

    invoke-direct {v10, v2, v1}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v12, v9

    .line 9
    invoke-static {v12}, Lkotlin/collections/h0;->h([Lca0/m;)Ljava/util/Map;

    move-result-object v10

    .line 10
    new-instance v1, Lorg/xbet/core/presentation/models/RuleData;

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v1

    move-object v9, v0

    invoke-direct/range {v8 .. v13}, Lorg/xbet/core/presentation/models/RuleData;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 11
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/holder/BaseGameHolderView;

    invoke-interface {v0, v1}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->openRules(Lorg/xbet/core/presentation/models/RuleData;)V

    return-void
.end method

.method public final showEndGameView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->setReplayButtonVisibility()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/holder/BaseGameHolderView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p1}, Lorg/xbet/core/domain/GamesInteractor;->getAutoSpinState()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->showEndGameView(Z)V

    return-void
.end method

.method public final startGameProcess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->clear()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/holder/BaseGameHolderView;

    invoke-interface {v0}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->addControlViews()V

    .line 3
    invoke-direct {p0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->setToolbarTitle()V

    return-void
.end method

.method public final warningDialogCanceled()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public final warningDialogOk()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/holder/BaseGameHolderView;

    invoke-interface {v0}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->openSettings()V

    return-void
.end method
