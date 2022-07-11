.class public Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State;
.super Lmoxy/viewstate/MvpViewState;
.source "BaseBalanceBetTypeView$$State.java"

# interfaces
.implements Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$ShowWaitDialogCommand;,
        Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$OnErrorCommand;,
        Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$OnFatalErrorCommand;,
        Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$OnTryAgainLaterErrorCommand;,
        Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$CloseCommand;,
        Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$ShowGameInfoCommand;,
        Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$ShowCoefChangeMessageCommand;,
        Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$GameFinishedCommand;,
        Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$OnBetExistsErrorCommand;,
        Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$SetAdvanceVisibleCommand;,
        Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$SetAdvanceRequestEnabledCommand;,
        Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$SetSumCommand;,
        Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$SetBetEnabledCommand;,
        Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$UpdateSumHintStateCommand;,
        Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$ShowTaxesCommand;,
        Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$ShowPossiblePayoutCommand;,
        Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$NavigateToSelectWalletCommand;,
        Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$ShowSuccessBetCommand;,
        Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$SetCoefficientCommand;,
        Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$ShowAdvanceCommand;,
        Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$ShowUseAdvanceCommand;,
        Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$SetBetLimitsCommand;,
        Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$ShowInsufficientFundsCommand;,
        Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$SetupSelectBalanceCommand;,
        Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$ShowBalanceCommand;,
        Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$ShowDataLoadingCommand;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/MvpViewState<",
        "Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView;",
        ">;",
        "Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView;"
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
.method public close()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$CloseCommand;

    invoke-direct {v0, p0}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$CloseCommand;-><init>(Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State;)V

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

    check-cast v2, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypeView;->close()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public gameFinished()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$GameFinishedCommand;

    invoke-direct {v0, p0}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$GameFinishedCommand;-><init>(Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State;)V

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

    check-cast v2, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypeView;->gameFinished()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public navigateToSelectWallet(Lz40/b;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$NavigateToSelectWalletCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$NavigateToSelectWalletCommand;-><init>(Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State;Lz40/b;)V

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

    check-cast v2, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView;->navigateToSelectWallet(Lz40/b;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public onBetExistsError(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$OnBetExistsErrorCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$OnBetExistsErrorCommand;-><init>(Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State;Ljava/lang/String;)V

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

    check-cast v2, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypeView;->onBetExistsError(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$OnErrorCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$OnErrorCommand;-><init>(Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State;Ljava/lang/Throwable;)V

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

    check-cast v2, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public onFatalError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$OnFatalErrorCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$OnFatalErrorCommand;-><init>(Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State;Ljava/lang/Throwable;)V

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

    check-cast v2, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypeView;->onFatalError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public onTryAgainLaterError(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$OnTryAgainLaterErrorCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$OnTryAgainLaterErrorCommand;-><init>(Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State;Ljava/lang/String;)V

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

    check-cast v2, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypeView;->onTryAgainLaterError(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setAdvanceRequestEnabled(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$SetAdvanceRequestEnabledCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$SetAdvanceRequestEnabledCommand;-><init>(Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State;Z)V

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

    check-cast v2, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView;->setAdvanceRequestEnabled(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setAdvanceVisible(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$SetAdvanceVisibleCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$SetAdvanceVisibleCommand;-><init>(Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State;Z)V

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

    check-cast v2, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView;->setAdvanceVisible(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setBetEnabled(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$SetBetEnabledCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$SetBetEnabledCommand;-><init>(Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State;Z)V

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

    check-cast v2, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView;->setBetEnabled(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setBetLimits(Lorg/xbet/domain/betting/models/BetLimits;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$SetBetLimitsCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$SetBetLimitsCommand;-><init>(Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State;Lorg/xbet/domain/betting/models/BetLimits;)V

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

    check-cast v2, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView;->setBetLimits(Lorg/xbet/domain/betting/models/BetLimits;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setCoefficient(DZ)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$SetCoefficientCommand;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$SetCoefficientCommand;-><init>(Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State;DZ)V

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

    check-cast v2, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView;

    .line 5
    invoke-interface {v2, p1, p2, p3}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView;->setCoefficient(DZ)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setSum(D)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$SetSumCommand;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$SetSumCommand;-><init>(Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State;D)V

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

    check-cast v2, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView;

    .line 5
    invoke-interface {v2, p1, p2}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView;->setSum(D)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setupSelectBalance(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$SetupSelectBalanceCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$SetupSelectBalanceCommand;-><init>(Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State;Z)V

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

    check-cast v2, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView;->setupSelectBalance(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showAdvance(Lorg/xbet/domain/betting/models/AdvanceModel;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$ShowAdvanceCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$ShowAdvanceCommand;-><init>(Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State;Lorg/xbet/domain/betting/models/AdvanceModel;)V

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

    check-cast v2, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView;->showAdvance(Lorg/xbet/domain/betting/models/AdvanceModel;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showBalance(Lz40/a;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$ShowBalanceCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$ShowBalanceCommand;-><init>(Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State;Lz40/a;)V

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

    check-cast v2, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView;->showBalance(Lz40/a;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showCoefChangeMessage(Lorg/xbet/client1/makebet/presentation/BetChangeType;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$ShowCoefChangeMessageCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$ShowCoefChangeMessageCommand;-><init>(Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State;Lorg/xbet/client1/makebet/presentation/BetChangeType;)V

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

    check-cast v2, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypeView;->showCoefChangeMessage(Lorg/xbet/client1/makebet/presentation/BetChangeType;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showDataLoading(ZZ)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$ShowDataLoadingCommand;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$ShowDataLoadingCommand;-><init>(Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State;ZZ)V

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

    check-cast v2, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView;

    .line 5
    invoke-interface {v2, p1, p2}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView;->showDataLoading(ZZ)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showGameInfo(Lj80/d;Lj80/c;Lorg/xbet/client1/makebet/presentation/BetChangeType;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$ShowGameInfoCommand;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$ShowGameInfoCommand;-><init>(Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State;Lj80/d;Lj80/c;Lorg/xbet/client1/makebet/presentation/BetChangeType;)V

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

    check-cast v2, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView;

    .line 5
    invoke-interface {v2, p1, p2, p3}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypeView;->showGameInfo(Lj80/d;Lj80/c;Lorg/xbet/client1/makebet/presentation/BetChangeType;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showInsufficientFunds(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$ShowInsufficientFundsCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$ShowInsufficientFundsCommand;-><init>(Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State;Ljava/lang/Throwable;)V

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

    check-cast v2, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView;->showInsufficientFunds(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showPossiblePayout(D)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$ShowPossiblePayoutCommand;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$ShowPossiblePayoutCommand;-><init>(Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State;D)V

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

    check-cast v2, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView;

    .line 5
    invoke-interface {v2, p1, p2}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView;->showPossiblePayout(D)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showSuccessBet(Lorg/xbet/domain/betting/models/BetResult;DLjava/lang/String;J)V
    .locals 17

    move-object/from16 v8, p0

    .line 1
    new-instance v9, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$ShowSuccessBetCommand;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$ShowSuccessBetCommand;-><init>(Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State;Lorg/xbet/domain/betting/models/BetResult;DLjava/lang/String;J)V

    .line 2
    iget-object v0, v8, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v0, v9}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v8, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView;

    move-object/from16 v11, p1

    move-wide/from16 v12, p2

    move-object/from16 v14, p4

    move-wide/from16 v15, p5

    .line 5
    invoke-interface/range {v10 .. v16}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView;->showSuccessBet(Lorg/xbet/domain/betting/models/BetResult;DLjava/lang/String;J)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v8, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v0, v9}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showTaxes(Lorg/xbet/tax/models/TaxModel;Lorg/xbet/tax/models/CalculatedTax;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$ShowTaxesCommand;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$ShowTaxesCommand;-><init>(Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State;Lorg/xbet/tax/models/TaxModel;Lorg/xbet/tax/models/CalculatedTax;Ljava/lang/String;)V

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

    check-cast v2, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView;

    .line 5
    invoke-interface {v2, p1, p2, p3}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView;->showTaxes(Lorg/xbet/tax/models/TaxModel;Lorg/xbet/tax/models/CalculatedTax;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showUseAdvance()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$ShowUseAdvanceCommand;

    invoke-direct {v0, p0}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$ShowUseAdvanceCommand;-><init>(Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State;)V

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

    check-cast v2, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView;->showUseAdvance()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showWaitDialog(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$ShowWaitDialogCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$ShowWaitDialogCommand;-><init>(Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State;Z)V

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

    check-cast v2, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public updateSumHintState(Lorg/xbet/makebet/ui/HintState;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$UpdateSumHintStateCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$UpdateSumHintStateCommand;-><init>(Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State;Lorg/xbet/makebet/ui/HintState;)V

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

    check-cast v2, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView;->updateSumHintState(Lorg/xbet/makebet/ui/HintState;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method
