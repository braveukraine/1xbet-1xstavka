.class public final Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailPresenter;
.super Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;
.source "FruitCocktailPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter<",
        "Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0014J\u0006\u0010\u0007\u001a\u00020\u0003R\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailPresenter;",
        "Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;",
        "Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView;",
        "Lca0/y;",
        "startGame",
        "reset",
        "onFirstViewAttach",
        "showDialog",
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
        "fruitcocktail_release"
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
    sget-object p1, Lf50/b;->FRUIT_COCKTAIL:Lf50/b;

    iput-object p1, p0, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailPresenter;->gameType:Lf50/b;

    return-void
.end method

.method public static synthetic f(Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailPresenter;Lorg/xbet/core/domain/GameCommand;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailPresenter;->onFirstViewAttach$lambda-1$lambda-0(Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailPresenter;Lorg/xbet/core/domain/GameCommand;)V

    return-void
.end method

.method private static final onFirstViewAttach$lambda-1$lambda-0(Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailPresenter;Lorg/xbet/core/domain/GameCommand;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$StartGameCommand;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailPresenter;->startGame()V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ResetWithBonusCommand;

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailPresenter;->reset()V

    .line 4
    check-cast p1, Lorg/xbet/core/domain/BaseGameCommand$ResetWithBonusCommand;

    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$ResetWithBonusCommand;->getBonus()Lorg/xbet/core/data/GameBonus;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/core/data/GameBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object p1

    sget-object v0, Lorg/xbet/core/data/LuckyWheelBonusType;->FREE_BET:Lorg/xbet/core/data/LuckyWheelBonusType;

    if-ne p1, v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->showMenu(Z)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ResetCommand;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailPresenter;->reset()V

    goto :goto_0

    .line 7
    :cond_2
    instance-of p1, p1, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailPresenter;->showDialog()V

    :cond_3
    :goto_0
    return-void
.end method

.method private final reset()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->showOptions(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->setToolbarBlocked(Z)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView;

    invoke-interface {v0}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->animateBetLayout()V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView;

    invoke-interface {v0, v1}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->showBetLayout(Z)V

    .line 5
    invoke-virtual {p0, v2}, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->showEndGameView(Z)V

    return-void
.end method

.method private final startGame()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->showBetLayout(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->setToolbarBlocked(Z)V

    .line 3
    invoke-virtual {p0, v1}, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->showEndGameView(Z)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView;

    invoke-virtual {p0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->getGamesInteractor()Lorg/xbet/core/domain/GamesInteractor;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/core/domain/GamesInteractor;->getAutoSpinState()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->showOptions(Z)V

    return-void
.end method


# virtual methods
.method public getGameType()Lf50/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailPresenter;->gameType:Lf50/b;

    return-object v0
.end method

.method protected onFirstViewAttach()V
    .locals 8

    .line 1
    invoke-super {p0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->onFirstViewAttach()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->getGamesInteractor()Lorg/xbet/core/domain/GamesInteractor;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->setAutoSpinAllowed(Z)V

    .line 4
    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->observeCommand()Lg90/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/xbet/fruitcocktail/presentation/holder/a;

    invoke-direct {v1, p0}, Lorg/xbet/fruitcocktail/presentation/holder/a;-><init>(Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    .line 8
    invoke-virtual {p0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->checkBonusFromPromo()V

    return-void
.end method

.method public final showDialog()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->showEndGameView(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView;

    invoke-virtual {p0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->getGamesInteractor()Lorg/xbet/core/domain/GamesInteractor;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/core/domain/GamesInteractor;->getAutoSpinState()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->setToolbarBlocked(Z)V

    return-void
.end method
