.class public Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView$$State;
.super Lmoxy/viewstate/MvpViewState;
.source "BetAmountView$$State.java"

# interfaces
.implements Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView$$State$ShowWaitDialogCommand;,
        Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView$$State$OnErrorCommand;,
        Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView$$State$SetButtonEnabledCommand;,
        Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView$$State$SetInputTextCommand;,
        Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView$$State$SetBetInputStateCommand;,
        Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView$$State$SetNextButtonEnabledCommand;,
        Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView$$State$SetPrevButtonEnabledCommand;,
        Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView$$State$SetTitleCommand;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/MvpViewState<",
        "Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView;",
        ">;",
        "Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmoxy/viewstate/MvpViewState;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView$$State$OnErrorCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView$$State$OnErrorCommand;-><init>(Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView$$State;Ljava/lang/Throwable;)V

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

    check-cast v2, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setBetInputState(Lorg/xbet/domain/betting/coupon/models/BetBlockState;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView$$State$SetBetInputStateCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView$$State$SetBetInputStateCommand;-><init>(Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView$$State;Lorg/xbet/domain/betting/coupon/models/BetBlockState;)V

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

    check-cast v2, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView;->setBetInputState(Lorg/xbet/domain/betting/coupon/models/BetBlockState;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setButtonEnabled(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView$$State$SetButtonEnabledCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView$$State$SetButtonEnabledCommand;-><init>(Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView$$State;Z)V

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

    check-cast v2, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView;->setButtonEnabled(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setInputText(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView$$State$SetInputTextCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView$$State$SetInputTextCommand;-><init>(Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView$$State;Ljava/lang/String;)V

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

    check-cast v2, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView;->setInputText(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setNextButtonEnabled(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView$$State$SetNextButtonEnabledCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView$$State$SetNextButtonEnabledCommand;-><init>(Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView$$State;Z)V

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

    check-cast v2, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView;->setNextButtonEnabled(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setPrevButtonEnabled(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView$$State$SetPrevButtonEnabledCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView$$State$SetPrevButtonEnabledCommand;-><init>(Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView$$State;Z)V

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

    check-cast v2, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView;->setPrevButtonEnabled(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setTitle(ILa80/a;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView$$State$SetTitleCommand;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView$$State$SetTitleCommand;-><init>(Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView$$State;ILa80/a;)V

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

    check-cast v2, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView;

    .line 5
    invoke-interface {v2, p1, p2}, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView;->setTitle(ILa80/a;)V

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
    new-instance v0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView$$State$ShowWaitDialogCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView$$State$ShowWaitDialogCommand;-><init>(Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView$$State;Z)V

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

    check-cast v2, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method
