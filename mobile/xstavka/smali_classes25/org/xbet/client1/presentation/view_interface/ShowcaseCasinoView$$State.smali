.class public Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State;
.super Lmoxy/viewstate/MvpViewState;
.source "ShowcaseCasinoView$$State.java"

# interfaces
.implements Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State$ShowWaitDialogCommand;,
        Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State$OnErrorCommand;,
        Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State$ShowAccessDeniedWithBonusCurrencySnakeCommand;,
        Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State$ShowFavoritesCommand;,
        Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State$UpdateFavoriteGameCommand;,
        Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State$OpenSlotGameActivityCommand;,
        Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State$ShowReturnValueDialogCommand;,
        Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State$ShowBalanceListErrorCommand;,
        Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State$ShowProgressCommand;,
        Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State$ShowRefreshButtonCommand;,
        Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State$UpdateCommand;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/MvpViewState<",
        "Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView;",
        ">;",
        "Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView;"
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
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State$OnErrorCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State$OnErrorCommand;-><init>(Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State;Ljava/lang/Throwable;)V

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

    check-cast v2, Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public openSlotGameActivity(Lu10/f;J)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State$OpenSlotGameActivityCommand;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State$OpenSlotGameActivityCommand;-><init>(Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State;Lu10/f;J)V

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

    check-cast v2, Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView;

    .line 5
    invoke-interface {v2, p1, p2, p3}, Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView;->openSlotGameActivity(Lu10/f;J)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showAccessDeniedWithBonusCurrencySnake()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State$ShowAccessDeniedWithBonusCurrencySnakeCommand;

    invoke-direct {v0, p0}, Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State$ShowAccessDeniedWithBonusCurrencySnakeCommand;-><init>(Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State;)V

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

    check-cast v2, Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView;->showAccessDeniedWithBonusCurrencySnake()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showBalanceListError()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State$ShowBalanceListErrorCommand;

    invoke-direct {v0, p0}, Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State$ShowBalanceListErrorCommand;-><init>(Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State;)V

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

    check-cast v2, Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView;->showBalanceListError()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showFavorites(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State$ShowFavoritesCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State$ShowFavoritesCommand;-><init>(Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State;Z)V

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

    check-cast v2, Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView;->showFavorites(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showProgress(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State$ShowProgressCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State$ShowProgressCommand;-><init>(Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State;Z)V

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

    check-cast v2, Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView;->showProgress(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showRefreshButton(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State$ShowRefreshButtonCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State$ShowRefreshButtonCommand;-><init>(Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State;Z)V

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

    check-cast v2, Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView;->showRefreshButton(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showReturnValueDialog(Lu10/f;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu10/f;",
            "Ljava/util/List<",
            "Lorg/xbet/client1/presentation/fragment/showcase/CasinoBalanceWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State$ShowReturnValueDialogCommand;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State$ShowReturnValueDialogCommand;-><init>(Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State;Lu10/f;Ljava/util/List;)V

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

    check-cast v2, Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView;

    .line 5
    invoke-interface {v2, p1, p2}, Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView;->showReturnValueDialog(Lu10/f;Ljava/util/List;)V

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
    new-instance v0, Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State$ShowWaitDialogCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State$ShowWaitDialogCommand;-><init>(Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State;Z)V

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

    check-cast v2, Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public update(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lca0/m<",
            "+",
            "Ljava/util/List<",
            "Lu10/f;",
            ">;",
            "Lcom/turturibus/slot/casino/presenter/CasinoItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State$UpdateCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State$UpdateCommand;-><init>(Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State;Ljava/util/List;)V

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

    check-cast v2, Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView;->update(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public updateFavoriteGame(Lu10/f;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State$UpdateFavoriteGameCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State$UpdateFavoriteGameCommand;-><init>(Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State;Lu10/f;)V

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

    check-cast v2, Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView;->updateFavoriteGame(Lu10/f;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method
