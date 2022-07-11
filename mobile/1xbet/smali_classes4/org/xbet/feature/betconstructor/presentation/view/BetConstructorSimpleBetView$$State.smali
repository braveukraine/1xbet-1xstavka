.class public Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State;
.super Lmoxy/viewstate/MvpViewState;
.source "BetConstructorSimpleBetView$$State.java"

# interfaces
.implements Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State$ShowWaitDialogCommand;,
        Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State$OnErrorCommand;,
        Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State$ShowLocalErrorCommand;,
        Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State$OnSuccessBetCommand;,
        Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State$OnBalanceErrorCommand;,
        Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State$UpdateSumHintStateCommand;,
        Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State$ShowPossiblePayoutCommand;,
        Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State$ShowTaxesCommand;,
        Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State$NavigateToSelectWalletCommand;,
        Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State$SetBetLimitsCommand;,
        Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State$ShowBalanceCommand;,
        Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State$SetSumCommand;,
        Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State$SetBetEnabledCommand;,
        Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State$ShowDataLoadingCommand;,
        Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State$SetupSelectBalanceCommand;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/MvpViewState<",
        "Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;",
        ">;",
        "Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmoxy/viewstate/MvpViewState;-><init>()V

    return-void
.end method


# virtual methods
.method public navigateToSelectWallet(Lo40/b;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State$NavigateToSelectWalletCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State$NavigateToSelectWalletCommand;-><init>(Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State;Lo40/b;)V

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

    check-cast v2, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;->navigateToSelectWallet(Lo40/b;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public onBalanceError(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State$OnBalanceErrorCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State$OnBalanceErrorCommand;-><init>(Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State;Ljava/lang/String;)V

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

    check-cast v2, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;->onBalanceError(Ljava/lang/String;)V

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
    new-instance v0, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State$OnErrorCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State$OnErrorCommand;-><init>(Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State;Ljava/lang/Throwable;)V

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

    check-cast v2, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public onSuccessBet(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State$OnSuccessBetCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State$OnSuccessBetCommand;-><init>(Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State;Ljava/lang/String;)V

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

    check-cast v2, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;->onSuccessBet(Ljava/lang/String;)V

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
    new-instance v0, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State$SetBetEnabledCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State$SetBetEnabledCommand;-><init>(Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State;Z)V

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

    check-cast v2, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;->setBetEnabled(Z)V

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
    new-instance v0, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State$SetBetLimitsCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State$SetBetLimitsCommand;-><init>(Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State;Lorg/xbet/domain/betting/models/BetLimits;)V

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

    check-cast v2, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;->setBetLimits(Lorg/xbet/domain/betting/models/BetLimits;)V

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
    new-instance v0, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State$SetSumCommand;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State$SetSumCommand;-><init>(Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State;D)V

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

    check-cast v2, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;

    .line 5
    invoke-interface {v2, p1, p2}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;->setSum(D)V

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
    new-instance v0, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State$SetupSelectBalanceCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State$SetupSelectBalanceCommand;-><init>(Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State;Z)V

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

    check-cast v2, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;->setupSelectBalance(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showBalance(Lo40/a;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State$ShowBalanceCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State$ShowBalanceCommand;-><init>(Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State;Lo40/a;)V

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

    check-cast v2, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;->showBalance(Lo40/a;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showDataLoading(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State$ShowDataLoadingCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State$ShowDataLoadingCommand;-><init>(Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State;Z)V

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

    check-cast v2, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;->showDataLoading(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showLocalError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State$ShowLocalErrorCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State$ShowLocalErrorCommand;-><init>(Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State;Ljava/lang/Throwable;)V

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

    check-cast v2, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;->showLocalError(Ljava/lang/Throwable;)V

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
    new-instance v0, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State$ShowPossiblePayoutCommand;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State$ShowPossiblePayoutCommand;-><init>(Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State;D)V

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

    check-cast v2, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;

    .line 5
    invoke-interface {v2, p1, p2}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;->showPossiblePayout(D)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showTaxes(Lorg/xbet/tax/models/TaxModel;Lorg/xbet/tax/models/CalculatedTax;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State$ShowTaxesCommand;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State$ShowTaxesCommand;-><init>(Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State;Lorg/xbet/tax/models/TaxModel;Lorg/xbet/tax/models/CalculatedTax;Ljava/lang/String;)V

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

    check-cast v2, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;

    .line 5
    invoke-interface {v2, p1, p2, p3}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;->showTaxes(Lorg/xbet/tax/models/TaxModel;Lorg/xbet/tax/models/CalculatedTax;Ljava/lang/String;)V

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
    new-instance v0, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State$ShowWaitDialogCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State$ShowWaitDialogCommand;-><init>(Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State;Z)V

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

    check-cast v2, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;

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
    new-instance v0, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State$UpdateSumHintStateCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State$UpdateSumHintStateCommand;-><init>(Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State;Lorg/xbet/makebet/ui/HintState;)V

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

    check-cast v2, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;->updateSumHintState(Lorg/xbet/makebet/ui/HintState;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method
