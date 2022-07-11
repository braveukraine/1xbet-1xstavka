.class public Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView$$State;
.super Lmoxy/viewstate/MvpViewState;
.source "CashBackChoosingView$$State.java"

# interfaces
.implements Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView$$State$ShowWaitDialogCommand;,
        Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView$$State$OnErrorCommand;,
        Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView$$State$SetVisibilityErrorConnectionCommand;,
        Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView$$State$SetInVisibleGamesCommand;,
        Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView$$State$SetVisibleGamesCommand;,
        Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView$$State$FinishFragmentCommand;,
        Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView$$State$UpdateGamesCommand;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/MvpViewState<",
        "Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView;",
        ">;",
        "Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView;"
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
.method public finishFragment()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView$$State$FinishFragmentCommand;

    invoke-direct {v0, p0}, Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView$$State$FinishFragmentCommand;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView$$State;)V

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

    check-cast v2, Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView;->finishFragment()V

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
    new-instance v0, Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView$$State$OnErrorCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView$$State$OnErrorCommand;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView$$State;Ljava/lang/Throwable;)V

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

    check-cast v2, Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setInVisibleGames()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView$$State$SetInVisibleGamesCommand;

    invoke-direct {v0, p0}, Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView$$State$SetInVisibleGamesCommand;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView$$State;)V

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

    check-cast v2, Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView;->setInVisibleGames()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setVisibilityErrorConnection(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView$$State$SetVisibilityErrorConnectionCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView$$State$SetVisibilityErrorConnectionCommand;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView$$State;Z)V

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

    check-cast v2, Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView;->setVisibilityErrorConnection(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setVisibleGames()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView$$State$SetVisibleGamesCommand;

    invoke-direct {v0, p0}, Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView$$State$SetVisibleGamesCommand;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView$$State;)V

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

    check-cast v2, Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView;->setVisibleGames()V

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
    new-instance v0, Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView$$State$ShowWaitDialogCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView$$State$ShowWaitDialogCommand;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView$$State;Z)V

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

    check-cast v2, Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public updateGames(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le50/g;",
            ">;",
            "Ljava/util/List<",
            "Lf50/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView$$State$UpdateGamesCommand;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView$$State$UpdateGamesCommand;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView$$State;Ljava/util/List;Ljava/util/List;)V

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

    check-cast v2, Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView;

    .line 5
    invoke-interface {v2, p1, p2}, Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView;->updateGames(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method
