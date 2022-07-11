.class public final Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "OnexGameEndGamePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0005H\u0014J\u0006\u0010\u000c\u001a\u00020\u0005J\u0006\u0010\r\u001a\u00020\u0005J\u0006\u0010\u000e\u001a\u00020\u0005R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameView;",
        "",
        "show",
        "Lca0/y;",
        "showReplay",
        "Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;",
        "command",
        "showRestartOptions",
        "isReturnHalfBonusApplied",
        "onFirstViewAttach",
        "playAgainClicked",
        "resetClicked",
        "replenishClicked",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "gamesInteractor",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
        "paymentNavigator",
        "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Ly40/m0;",
        "balanceInteractor",
        "<init>",
        "(Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Ly40/m0;)V",
        "core_release"
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
.field private final balanceInteractor:Ly40/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paymentNavigator:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Ly40/m0;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/core/domain/GamesInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly40/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p2, p0, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    .line 3
    iput-object p3, p0, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter;->paymentNavigator:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    .line 4
    iput-object p4, p0, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter;->balanceInteractor:Ly40/m0;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter;Lz40/a;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter;->playAgainClicked$lambda-1(Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter;Lz40/a;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter;Lz40/a;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter;->replenishClicked$lambda-2(Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter;Lz40/a;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter;Lorg/xbet/core/domain/GameCommand;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter;->onFirstViewAttach$lambda-0(Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter;Lorg/xbet/core/domain/GameCommand;)V

    return-void
.end method

.method private final isReturnHalfBonusApplied(Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v0

    sget-object v1, Lorg/xbet/core/data/LuckyWheelBonusType;->RETURN_HALF:Lorg/xbet/core/data/LuckyWheelBonusType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;->getWinAmount()D

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v4

    if-lez v6, :cond_1

    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;->getCoefficient()D

    move-result-wide v0

    cmpg-double v6, v0, v4

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getBetSum()D

    move-result-wide v0

    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;->getWinAmount()D

    move-result-wide v4

    cmpl-double p1, v0, v4

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method private static final onFirstViewAttach$lambda-0(Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter;Lorg/xbet/core/domain/GameCommand;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameView;

    invoke-interface {v0, v1}, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameView;->setButtonsClickable(Z)V

    .line 3
    check-cast p1, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter;->showRestartOptions(Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;)V

    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ShowReplayButton;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/xbet/core/domain/BaseGameCommand$ShowReplayButton;

    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$ShowReplayButton;->getShow()Z

    move-result p1

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter;->showReplay(Z)V

    goto :goto_2

    .line 5
    :cond_1
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ShowBonusCommand;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameView;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameView;->setButtonsClickable(Z)V

    goto :goto_2

    .line 6
    :cond_2
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$HideBonusCommand;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ShowUnsufficientBalance;

    :goto_0
    if-eqz v0, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    instance-of p1, p1, Lorg/xbet/core/domain/BaseGameCommand$ShowChangeAccountDialogCommand;

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameView;

    invoke-interface {p0, v1}, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameView;->setButtonsClickable(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static final playAgainClicked$lambda-1(Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter;Lz40/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getBetSum()D

    move-result-wide v1

    invoke-virtual {p1}, Lz40/a;->l()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/xbet/core/domain/GamesInteractor;->checkBet(DD)Lorg/xbet/core/domain/GamesInteractor$BetSum;

    move-result-object p1

    sget-object v0, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    sget-object v0, Lorg/xbet/core/domain/BaseGameCommand$ShowUnsufficientBalance;->INSTANCE:Lorg/xbet/core/domain/BaseGameCommand$ShowUnsufficientBalance;

    invoke-virtual {p1, v0}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)V

    .line 3
    iget-object p0, p0, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/xbet/core/domain/GamesInteractor;->setGameInProgress(Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p1}, Lorg/xbet/core/domain/GamesInteractor;->connectionStatus()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameView;

    invoke-interface {p1, v0}, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameView;->setButtonsClickable(Z)V

    .line 5
    :cond_2
    iget-object p0, p0, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    sget-object p1, Lorg/xbet/core/domain/BaseGameCommand$StartGameCommand;->INSTANCE:Lorg/xbet/core/domain/BaseGameCommand$StartGameCommand;

    invoke-virtual {p0, p1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)V

    :goto_0
    return-void
.end method

.method private static final replenishClicked$lambda-2(Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter;Lz40/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter;->paymentNavigator:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-virtual {p1}, Lz40/a;->k()J

    move-result-wide v3

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;->openPayment(Lorg/xbet/ui_common/router/BaseOneXRouter;ZJZ)V

    return-void
.end method

.method private final showReplay(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameView;

    invoke-interface {v0, p1}, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameView;->showReplay(Z)V

    return-void
.end method

.method private final showRestartOptions(Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameView;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;->getWinAmount()D

    move-result-wide v2

    const/4 v0, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    cmpl-double v4, v2, v8

    if-lez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;->getWinAmount()D

    move-result-wide v3

    .line 4
    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter;->isReturnHalfBonusApplied(Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;)Z

    move-result v6

    .line 6
    invoke-interface/range {v1 .. v6}, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameView;->updateWinAmount(ZDLjava/lang/String;Z)V

    .line 7
    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/core/data/LuckyWheelBonusType;->isGameBonus()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p1}, Lorg/xbet/core/domain/GamesInteractor;->getBetSum()D

    move-result-wide v1

    cmpg-double p1, v1, v8

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 8
    :cond_2
    iget-object p1, p0, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p1}, Lorg/xbet/core/domain/GamesInteractor;->getCurrentMinBet()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->onBetSet(D)V

    .line 9
    :cond_3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameView;

    iget-object v0, p0, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getBetSum()D

    move-result-wide v0

    iget-object v2, p0, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v2}, Lorg/xbet/core/domain/GamesInteractor;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameView;->showRestartOptions(DLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onFirstViewAttach()V
    .locals 7

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    iget-object v0, p0, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->observeCommand()Lg90/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/core/presentation/end_game_dialog/d;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/end_game_dialog/d;-><init>(Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final playAgainClicked()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameView;->setButtonsClickable(Z)V

    .line 2
    iget-object v0, p0, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->setGameInProgress(Z)V

    .line 3
    iget-object v2, p0, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter;->balanceInteractor:Ly40/m0;

    sget-object v3, Lz40/b;->GAMES:Lz40/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ly40/m0;->m(Ly40/m0;Lz40/b;ZZILjava/lang/Object;)Lg90/v;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    .line 4
    invoke-static/range {v8 .. v13}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/core/presentation/end_game_dialog/a;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/end_game_dialog/a;-><init>(Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter;)V

    .line 6
    new-instance v2, Lorg/xbet/core/presentation/end_game_dialog/c;

    invoke-direct {v2, p0}, Lorg/xbet/core/presentation/end_game_dialog/c;-><init>(Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final replenishClicked()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter;->balanceInteractor:Ly40/m0;

    sget-object v1, Lz40/b;->GAMES:Lz40/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ly40/m0;->m(Ly40/m0;Lz40/b;ZZILjava/lang/Object;)Lg90/v;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    .line 2
    invoke-static/range {v6 .. v11}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/core/presentation/end_game_dialog/b;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/end_game_dialog/b;-><init>(Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->P(Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final resetClicked()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameView;->setButtonsClickable(Z)V

    .line 2
    iget-object v0, p0, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    sget-object v1, Lorg/xbet/core/domain/BaseGameCommand$ResetCommand;->INSTANCE:Lorg/xbet/core/domain/BaseGameCommand$ResetCommand;

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)V

    return-void
.end method
