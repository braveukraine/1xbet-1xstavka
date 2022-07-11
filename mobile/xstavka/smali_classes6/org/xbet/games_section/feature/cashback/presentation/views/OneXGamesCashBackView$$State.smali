.class public Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State;
.super Lmoxy/viewstate/MvpViewState;
.source "OneXGamesCashBackView$$State.java"

# interfaces
.implements Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$ShowWaitDialogCommand;,
        Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$OnErrorCommand;,
        Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$ShowRulesButtonCommand;,
        Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$SetErrorVisibilityCommand;,
        Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$ShowNoGamesSelectedMessageCommand;,
        Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$ShowLoadingCommand;,
        Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$ShowBalancesListDialogCommand;,
        Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$ShowNoBalancesErrorCommand;,
        Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$CashOutCommand;,
        Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$SetCashBackCommand;,
        Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$ClearThirdCommand;,
        Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$SetThirdCommand;,
        Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$ClearSecondCommand;,
        Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$SetSecondCommand;,
        Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$SetFirstCommand;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/MvpViewState<",
        "Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;",
        ">;",
        "Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;"
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
.method public cashOut()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$CashOutCommand;

    invoke-direct {v0, p0}, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$CashOutCommand;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State;)V

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

    check-cast v2, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;->cashOut()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public clearSecond()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$ClearSecondCommand;

    invoke-direct {v0, p0}, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$ClearSecondCommand;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State;)V

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

    check-cast v2, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;->clearSecond()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public clearThird()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$ClearThirdCommand;

    invoke-direct {v0, p0}, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$ClearThirdCommand;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State;)V

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

    check-cast v2, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;->clearThird()V

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
    new-instance v0, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$OnErrorCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$OnErrorCommand;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State;Ljava/lang/Throwable;)V

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

    check-cast v2, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setCashBack(Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$SetCashBackCommand;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$SetCashBackCommand;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State;Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;Ljava/lang/String;Z)V

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

    check-cast v2, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;

    .line 5
    invoke-interface {v2, p1, p2, p3}, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;->setCashBack(Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;Ljava/lang/String;Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setErrorVisibility(ZZ)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$SetErrorVisibilityCommand;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$SetErrorVisibilityCommand;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State;ZZ)V

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

    check-cast v2, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;

    .line 5
    invoke-interface {v2, p1, p2}, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;->setErrorVisibility(ZZ)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setFirst(Lf50/c;ZLjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$SetFirstCommand;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$SetFirstCommand;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State;Lf50/c;ZLjava/lang/String;)V

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

    check-cast v2, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;

    .line 5
    invoke-interface {v2, p1, p2, p3}, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;->setFirst(Lf50/c;ZLjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setSecond(Lf50/c;ZZLjava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$SetSecondCommand;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$SetSecondCommand;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State;Lf50/c;ZZLjava/lang/String;)V

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

    check-cast v1, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;

    .line 5
    invoke-interface {v1, p1, p2, p3, p4}, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;->setSecond(Lf50/c;ZZLjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v6}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setThird(Lf50/c;ZZLjava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$SetThirdCommand;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$SetThirdCommand;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State;Lf50/c;ZZLjava/lang/String;)V

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

    check-cast v1, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;

    .line 5
    invoke-interface {v1, p1, p2, p3, p4}, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;->setThird(Lf50/c;ZZLjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v6}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showBalancesListDialog(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le50/k;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$ShowBalancesListDialogCommand;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$ShowBalancesListDialogCommand;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State;Ljava/util/List;I)V

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

    check-cast v2, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;

    .line 5
    invoke-interface {v2, p1, p2}, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;->showBalancesListDialog(Ljava/util/List;I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showLoading(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$ShowLoadingCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$ShowLoadingCommand;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State;Z)V

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

    check-cast v2, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;->showLoading(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showNoBalancesError()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$ShowNoBalancesErrorCommand;

    invoke-direct {v0, p0}, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$ShowNoBalancesErrorCommand;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State;)V

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

    check-cast v2, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;->showNoBalancesError()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showNoGamesSelectedMessage(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$ShowNoGamesSelectedMessageCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$ShowNoGamesSelectedMessageCommand;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State;Z)V

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

    check-cast v2, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;->showNoGamesSelectedMessage(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showRulesButton(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$ShowRulesButtonCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$ShowRulesButtonCommand;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State;Z)V

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

    check-cast v2, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;->showRulesButton(Z)V

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
    new-instance v0, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$ShowWaitDialogCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$ShowWaitDialogCommand;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State;Z)V

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

    check-cast v2, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method
