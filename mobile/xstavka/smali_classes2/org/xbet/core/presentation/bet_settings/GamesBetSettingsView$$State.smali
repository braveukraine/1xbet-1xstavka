.class public Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State;
.super Lmoxy/viewstate/MvpViewState;
.source "GamesBetSettingsView$$State.java"

# interfaces
.implements Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State$ShowWaitDialogCommand;,
        Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State$OnErrorCommand;,
        Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State$CloseDialogCommand;,
        Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State$HiglightBetSumCommand;,
        Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State$ChangeLimitsTextColorCommand;,
        Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State$SetLimitsCommand;,
        Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State$ShowAutoSpinSettingsCommand;,
        Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State$ClearBetValueFocusCommand;,
        Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State$SetBetSumFocusedCommand;,
        Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State$SetMantissaCommand;,
        Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State$SetCurrencyCommand;,
        Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State$SetAutoSpinAmountCommand;,
        Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State$SetFastBetValueCommand;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/MvpViewState<",
        "Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView;",
        ">;",
        "Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView;"
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
.method public changeLimitsTextColor(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State$ChangeLimitsTextColorCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State$ChangeLimitsTextColorCommand;-><init>(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State;Z)V

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

    check-cast v2, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView;->changeLimitsTextColor(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public clearBetValueFocus(Lorg/xbet/core/domain/FastBetType;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State$ClearBetValueFocusCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State$ClearBetValueFocusCommand;-><init>(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State;Lorg/xbet/core/domain/FastBetType;)V

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

    check-cast v2, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView;->clearBetValueFocus(Lorg/xbet/core/domain/FastBetType;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public closeDialog()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State$CloseDialogCommand;

    invoke-direct {v0, p0}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State$CloseDialogCommand;-><init>(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State;)V

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

    check-cast v2, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView;->closeDialog()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public higlightBetSum(Lorg/xbet/core/domain/FastBetType;Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State$HiglightBetSumCommand;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State$HiglightBetSumCommand;-><init>(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State;Lorg/xbet/core/domain/FastBetType;Z)V

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

    check-cast v2, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView;

    .line 5
    invoke-interface {v2, p1, p2}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView;->higlightBetSum(Lorg/xbet/core/domain/FastBetType;Z)V

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
    new-instance v0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State$OnErrorCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State$OnErrorCommand;-><init>(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State;Ljava/lang/Throwable;)V

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

    check-cast v2, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setAutoSpinAmount(Lorg/xbet/core/domain/AutoSpinAmount;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State$SetAutoSpinAmountCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State$SetAutoSpinAmountCommand;-><init>(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State;Lorg/xbet/core/domain/AutoSpinAmount;)V

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

    check-cast v2, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView;->setAutoSpinAmount(Lorg/xbet/core/domain/AutoSpinAmount;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setBetSumFocused(Lorg/xbet/core/domain/FastBetType;Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State$SetBetSumFocusedCommand;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State$SetBetSumFocusedCommand;-><init>(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State;Lorg/xbet/core/domain/FastBetType;Z)V

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

    check-cast v2, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView;

    .line 5
    invoke-interface {v2, p1, p2}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView;->setBetSumFocused(Lorg/xbet/core/domain/FastBetType;Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State$SetCurrencyCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State$SetCurrencyCommand;-><init>(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State;Ljava/lang/String;)V

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

    check-cast v2, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView;->setCurrency(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setFastBetValue(Lorg/xbet/core/domain/FastBetType;D)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State$SetFastBetValueCommand;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State$SetFastBetValueCommand;-><init>(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State;Lorg/xbet/core/domain/FastBetType;D)V

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

    check-cast v2, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView;

    .line 5
    invoke-interface {v2, p1, p2, p3}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView;->setFastBetValue(Lorg/xbet/core/domain/FastBetType;D)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setLimits(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State$SetLimitsCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State$SetLimitsCommand;-><init>(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State;Ljava/lang/String;)V

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

    check-cast v2, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView;->setLimits(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setMantissa(I)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State$SetMantissaCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State$SetMantissaCommand;-><init>(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State;I)V

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

    check-cast v2, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView;->setMantissa(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showAutoSpinSettings(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State$ShowAutoSpinSettingsCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State$ShowAutoSpinSettingsCommand;-><init>(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State;Z)V

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

    check-cast v2, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView;->showAutoSpinSettings(Z)V

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
    new-instance v0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State$ShowWaitDialogCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State$ShowWaitDialogCommand;-><init>(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State;Z)V

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

    check-cast v2, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method
