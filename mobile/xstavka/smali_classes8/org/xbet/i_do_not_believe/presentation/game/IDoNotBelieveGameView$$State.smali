.class public Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State;
.super Lmoxy/viewstate/MvpViewState;
.source "IDoNotBelieveGameView$$State.java"

# interfaces
.implements Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State$ShowWaitDialogCommand;,
        Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State$OnErrorCommand;,
        Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State$ShowInsufficientBetCommand;,
        Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State$ShowInsufficientBalanceCommand;,
        Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State$ClearSelectionCommand;,
        Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State$SetChoiceEnableCommand;,
        Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State$ResetCommand;,
        Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State$ShowUnfinishedGameDialogCommand;,
        Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State$ShowProgressCommand;,
        Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State$SetGameStateCommand;,
        Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State$ShowResultCommand;,
        Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State$SetSelectionCommand;,
        Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State$ShowValueChoiceCommand;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/MvpViewState<",
        "Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView;",
        ">;",
        "Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmoxy/viewstate/MvpViewState;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSelection()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State$ClearSelectionCommand;

    invoke-direct {v0, p0}, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State$ClearSelectionCommand;-><init>(Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State;)V

    .line 2
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView;->clearSelection()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State$OnErrorCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State$OnErrorCommand;-><init>(Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State;Ljava/lang/Throwable;)V

    .line 2
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State$ResetCommand;

    invoke-direct {v0, p0}, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State$ResetCommand;-><init>(Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State;)V

    .line 2
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView;->reset()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setChoiceEnable(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State$SetChoiceEnableCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State$SetChoiceEnableCommand;-><init>(Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State;Z)V

    .line 2
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView;->setChoiceEnable(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setGameState(Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State$SetGameStateCommand;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State$SetGameStateCommand;-><init>(Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State;Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;Ljava/util/List;)V

    .line 2
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView;

    .line 5
    invoke-interface {v2, p1, p2}, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView;->setGameState(Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setSelection(Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State$SetSelectionCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State$SetSelectionCommand;-><init>(Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State;Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;)V

    .line 2
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView;->setSelection(Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showInsufficientBalance(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State$ShowInsufficientBalanceCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State$ShowInsufficientBalanceCommand;-><init>(Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State;Z)V

    .line 2
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView;->showInsufficientBalance(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showInsufficientBet()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State$ShowInsufficientBetCommand;

    invoke-direct {v0, p0}, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State$ShowInsufficientBetCommand;-><init>(Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State;)V

    .line 2
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView;->showInsufficientBet()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showProgress(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State$ShowProgressCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State$ShowProgressCommand;-><init>(Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State;Z)V

    .line 2
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView;->showProgress(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showResult(Lorg/xbet/i_do_not_believe/domain/models/IDoNotBelieveModel;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State$ShowResultCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State$ShowResultCommand;-><init>(Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State;Lorg/xbet/i_do_not_believe/domain/models/IDoNotBelieveModel;)V

    .line 2
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView;->showResult(Lorg/xbet/i_do_not_believe/domain/models/IDoNotBelieveModel;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showUnfinishedGameDialog(Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;Ljava/util/List;D)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;D)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State$ShowUnfinishedGameDialogCommand;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State$ShowUnfinishedGameDialogCommand;-><init>(Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State;Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;Ljava/util/List;D)V

    .line 2
    iget-object v0, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v0, v6}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView;

    .line 5
    invoke-interface {v1, p1, p2, p3, p4}, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView;->showUnfinishedGameDialog(Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;Ljava/util/List;D)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v6}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showValueChoice(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State$ShowValueChoiceCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State$ShowValueChoiceCommand;-><init>(Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State;Z)V

    .line 2
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView;->showValueChoice(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showWaitDialog(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State$ShowWaitDialogCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State$ShowWaitDialogCommand;-><init>(Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State;Z)V

    .line 2
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method
