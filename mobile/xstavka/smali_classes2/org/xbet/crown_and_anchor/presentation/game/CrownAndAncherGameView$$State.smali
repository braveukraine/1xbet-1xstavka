.class public Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State;
.super Lmoxy/viewstate/MvpViewState;
.source "CrownAndAncherGameView$$State.java"

# interfaces
.implements Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$ShowWaitDialogCommand;,
        Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$OnErrorCommand;,
        Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$ChangeSuitRateCommand;,
        Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$PlayButtonIsFreeCommand;,
        Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$ShowInsufficientBetCommand;,
        Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$ShowUnsufficientBalanceCommand;,
        Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$InitGameCommand;,
        Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$OnBetRemovedCommand;,
        Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$HideHintTextCommand;,
        Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$ResetCommand;,
        Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$RemoveFreeBonusRateCommand;,
        Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$SetFreeBonusRateCommand;,
        Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$OnBetChosenCommand;,
        Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$DeleteBonusStateCommand;,
        Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$RefreshBonusStateCommand;,
        Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$SetPresentationRatesCommand;,
        Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$PlayGameCommand;,
        Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$UpdateCubesCommand;,
        Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$InitSecondStageViewCommand;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/MvpViewState<",
        "Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;",
        ">;",
        "Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;"
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
.method public changeSuitRate(D)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$ChangeSuitRateCommand;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$ChangeSuitRateCommand;-><init>(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State;D)V

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

    check-cast v2, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;

    .line 5
    invoke-interface {v2, p1, p2}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;->changeSuitRate(D)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public deleteBonusState()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$DeleteBonusStateCommand;

    invoke-direct {v0, p0}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$DeleteBonusStateCommand;-><init>(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State;)V

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

    check-cast v2, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;->deleteBonusState()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public hideHintText()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$HideHintTextCommand;

    invoke-direct {v0, p0}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$HideHintTextCommand;-><init>(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State;)V

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

    check-cast v2, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;->hideHintText()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public initGame()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$InitGameCommand;

    invoke-direct {v0, p0}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$InitGameCommand;-><init>(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State;)V

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

    check-cast v2, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;->initGame()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public initSecondStageView(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$InitSecondStageViewCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$InitSecondStageViewCommand;-><init>(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State;Ljava/util/List;)V

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

    check-cast v2, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;->initSecondStageView(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public onBetChosen(D)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$OnBetChosenCommand;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$OnBetChosenCommand;-><init>(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State;D)V

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

    check-cast v2, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;

    .line 5
    invoke-interface {v2, p1, p2}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;->onBetChosen(D)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public onBetRemoved()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$OnBetRemovedCommand;

    invoke-direct {v0, p0}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$OnBetRemovedCommand;-><init>(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State;)V

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

    check-cast v2, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;->onBetRemoved()V

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
    new-instance v0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$OnErrorCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$OnErrorCommand;-><init>(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State;Ljava/lang/Throwable;)V

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

    check-cast v2, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public playButtonIsFree(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$PlayButtonIsFreeCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$PlayButtonIsFreeCommand;-><init>(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State;Z)V

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

    check-cast v2, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;->playButtonIsFree(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public playGame()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$PlayGameCommand;

    invoke-direct {v0, p0}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$PlayGameCommand;-><init>(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State;)V

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

    check-cast v2, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;->playGame()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public refreshBonusState()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$RefreshBonusStateCommand;

    invoke-direct {v0, p0}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$RefreshBonusStateCommand;-><init>(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State;)V

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

    check-cast v2, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;->refreshBonusState()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public removeFreeBonusRate(DZ)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$RemoveFreeBonusRateCommand;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$RemoveFreeBonusRateCommand;-><init>(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State;DZ)V

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

    check-cast v2, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;

    .line 5
    invoke-interface {v2, p1, p2, p3}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;->removeFreeBonusRate(DZ)V

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
    new-instance v0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$ResetCommand;

    invoke-direct {v0, p0}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$ResetCommand;-><init>(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State;)V

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

    check-cast v2, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;->reset()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setFreeBonusRate(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$SetFreeBonusRateCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$SetFreeBonusRateCommand;-><init>(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State;Z)V

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

    check-cast v2, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;->setFreeBonusRate(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setPresentationRates(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/crown_and_anchor/presentation/custom_views/Suit;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$SetPresentationRatesCommand;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$SetPresentationRatesCommand;-><init>(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State;Ljava/util/List;Z)V

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

    check-cast v2, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;

    .line 5
    invoke-interface {v2, p1, p2}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;->setPresentationRates(Ljava/util/List;Z)V

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
    new-instance v0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$ShowInsufficientBetCommand;

    invoke-direct {v0, p0}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$ShowInsufficientBetCommand;-><init>(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State;)V

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

    check-cast v2, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;->showInsufficientBet()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showUnsufficientBalance(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$ShowUnsufficientBalanceCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$ShowUnsufficientBalanceCommand;-><init>(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State;Z)V

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

    check-cast v2, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;->showUnsufficientBalance(Z)V

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
    new-instance v0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$ShowWaitDialogCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$ShowWaitDialogCommand;-><init>(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State;Z)V

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

    check-cast v2, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public updateCubes(Lorg/xbet/crown_and_anchor/domain/models/CrownAndAnchorModel;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$UpdateCubesCommand;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$UpdateCubesCommand;-><init>(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State;Lorg/xbet/crown_and_anchor/domain/models/CrownAndAnchorModel;Ljava/lang/String;)V

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

    check-cast v2, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;

    .line 5
    invoke-interface {v2, p1, p2}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;->updateCubes(Lorg/xbet/crown_and_anchor/domain/models/CrownAndAnchorModel;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method
