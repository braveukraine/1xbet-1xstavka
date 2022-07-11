.class public final Lorg/xbet/core/presentation/menu/options/OnexGameOptionsPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "OnexGameOptionsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/core/presentation/menu/options/OnexGameOptionsView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0014J\u0006\u0010\u0007\u001a\u00020\u0003J\u0006\u0010\u0008\u001a\u00020\u0003J\u0006\u0010\t\u001a\u00020\u0003R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/core/presentation/menu/options/OnexGameOptionsPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/core/presentation/menu/options/OnexGameOptionsView;",
        "Lca0/y;",
        "updateInstantBet",
        "updateAutoBet",
        "onFirstViewAttach",
        "instantBetChanged",
        "betSettingsRequared",
        "autoSpinChanged",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "gamesInteractor",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "getGamesInteractor",
        "()Lorg/xbet/core/domain/GamesInteractor;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/core/domain/GamesInteractor;)V",
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
.field private final gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/core/domain/GamesInteractor;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/core/domain/GamesInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p2, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsPresenter;Lorg/xbet/core/domain/GameCommand;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsPresenter;->onFirstViewAttach$lambda-0(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsPresenter;Lorg/xbet/core/domain/GameCommand;)V

    return-void
.end method

.method private static final onFirstViewAttach$lambda-0(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsPresenter;Lorg/xbet/core/domain/GameCommand;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$AutoSpinValueCommand;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsView;

    check-cast p1, Lorg/xbet/core/domain/BaseGameCommand$AutoSpinValueCommand;

    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$AutoSpinValueCommand;->getAmount()Lorg/xbet/core/domain/AutoSpinAmount;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsView;->setAutoSpinAmount(Lorg/xbet/core/domain/AutoSpinAmount;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$StartGameCommand;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p1}, Lorg/xbet/core/domain/GamesInteractor;->getAutoSpinState()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsView;

    invoke-interface {p0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsView;->hideAllExceptAuto()V

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsView;

    invoke-interface {p0, v1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsView;->setControlsClickable(Z)V

    goto/16 :goto_2

    .line 5
    :cond_2
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ResetCommand;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p1}, Lorg/xbet/core/domain/GamesInteractor;->getAutoSpinAmount()Lorg/xbet/core/domain/AutoSpinAmount;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/core/domain/GamesInteractor;->setAutoSpinAmount(Lorg/xbet/core/domain/AutoSpinAmount;)V

    .line 7
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsView;

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getAutoSpinAmount()Lorg/xbet/core/domain/AutoSpinAmount;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsView;->setAutoSpinAmount(Lorg/xbet/core/domain/AutoSpinAmount;)V

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsView;

    invoke-interface {p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsView;->showAll()V

    .line 9
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsView;

    invoke-interface {p0, v2}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsView;->setControlsClickable(Z)V

    goto/16 :goto_2

    .line 10
    :cond_3
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ResetWithBonusCommand;

    if-eqz v0, :cond_4

    .line 11
    iget-object p1, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p1}, Lorg/xbet/core/domain/GamesInteractor;->getAutoSpinAmount()Lorg/xbet/core/domain/AutoSpinAmount;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/core/domain/GamesInteractor;->setAutoSpinAmount(Lorg/xbet/core/domain/AutoSpinAmount;)V

    .line 12
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsView;

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getAutoSpinAmount()Lorg/xbet/core/domain/AutoSpinAmount;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsView;->setAutoSpinAmount(Lorg/xbet/core/domain/AutoSpinAmount;)V

    .line 13
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsView;

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getInstantBetVisibility()Z

    move-result v0

    invoke-interface {p1, v0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsView;->setInstantBetButtonChecked(Z)V

    .line 14
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsView;

    invoke-interface {p0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsView;->showAll()V

    goto :goto_2

    .line 15
    :cond_4
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsView;

    iget-object p0, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p0}, Lorg/xbet/core/domain/GamesInteractor;->getAutoSpinsLeft()I

    move-result p0

    invoke-interface {p1, p0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsView;->setAutoSpinAmountLeft(I)V

    goto :goto_2

    .line 17
    :cond_5
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ChangeAutospinState;

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsView;

    iget-object p0, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p0}, Lorg/xbet/core/domain/GamesInteractor;->getAutoSpinState()Z

    move-result p0

    invoke-interface {p1, p0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsView;->setAutoSpinButtonChecked(Z)V

    goto :goto_2

    .line 19
    :cond_6
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ShowBonusCommand;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsView;

    invoke-interface {p0, v1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsView;->setControlsClickable(Z)V

    goto :goto_2

    .line 20
    :cond_7
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$HideBonusCommand;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;

    :goto_0
    if-eqz v0, :cond_9

    const/4 p1, 0x1

    goto :goto_1

    :cond_9
    instance-of p1, p1, Lorg/xbet/core/domain/BaseGameCommand$ShowChangeAccountDialogCommand;

    :goto_1
    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsView;

    invoke-interface {p0, v2}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsView;->setControlsClickable(Z)V

    :cond_a
    :goto_2
    return-void
.end method

.method private final updateAutoBet()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getAutoSpinState()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsView;

    invoke-interface {v1, v0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsView;->setAutoSpinButtonChecked(Z)V

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->gameInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsView;

    iget-object v1, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v1}, Lorg/xbet/core/domain/GamesInteractor;->getAutoSpinsLeft()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsView;->setAutoSpinAmountLeft(I)V

    :cond_0
    return-void
.end method

.method private final updateInstantBet()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getInstantBetVisibility()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsView;

    invoke-interface {v1, v0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsView;->setInstantBetButtonChecked(Z)V

    .line 3
    iget-object v1, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    new-instance v2, Lorg/xbet/core/domain/BaseGameCommand$InstantBetAllowed;

    invoke-direct {v2, v0}, Lorg/xbet/core/domain/BaseGameCommand$InstantBetAllowed;-><init>(Z)V

    invoke-virtual {v1, v2}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)V

    return-void
.end method


# virtual methods
.method public final autoSpinChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getAutoSpinState()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->gameInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    sget-object v1, Lorg/xbet/core/domain/BaseGameCommand$ChangeAutospinState;->INSTANCE:Lorg/xbet/core/domain/BaseGameCommand$ChangeAutospinState;

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)V

    return-void
.end method

.method public final betSettingsRequared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->gameInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    sget-object v1, Lorg/xbet/core/domain/BaseGameCommand$BetSettingsRequaredCommand;->INSTANCE:Lorg/xbet/core/domain/BaseGameCommand$BetSettingsRequaredCommand;

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)V

    :cond_0
    return-void
.end method

.method public final getGamesInteractor()Lorg/xbet/core/domain/GamesInteractor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    return-object v0
.end method

.method public final instantBetChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->changeInstantBetVisibility()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsPresenter;->updateInstantBet()V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 7

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsPresenter;->updateInstantBet()V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsView;

    iget-object v1, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v1}, Lorg/xbet/core/domain/GamesInteractor;->autoSpinAllowed()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsView;->setAutoSpinVisible(Z)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsView;

    iget-object v1, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v1}, Lorg/xbet/core/domain/GamesInteractor;->getAutoSpinAmount()Lorg/xbet/core/domain/AutoSpinAmount;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsView;->setAutoSpinAmount(Lorg/xbet/core/domain/AutoSpinAmount;)V

    .line 5
    invoke-direct {p0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsPresenter;->updateAutoBet()V

    .line 6
    iget-object v0, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->setInstantBetVisibility(Z)V

    .line 7
    iget-object v0, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->observeCommand()Lg90/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 8
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 9
    new-instance v1, Lorg/xbet/core/presentation/menu/options/b;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/menu/options/b;-><init>(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method
