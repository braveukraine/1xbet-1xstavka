.class public Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView$$State;
.super Lmoxy/viewstate/MvpViewState;
.source "BoughtBonusGamesView$$State.java"

# interfaces
.implements Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView$$State$ShowWaitDialogCommand;,
        Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView$$State$OnErrorCommand;,
        Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView$$State$OnConnectionStatusChangedCommand;,
        Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView$$State$OnGameErrorCommand;,
        Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView$$State$OnBackPressedCommand;,
        Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView$$State$OnGameFinishedCommand;,
        Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView$$State$ShowProgressCommand;,
        Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView$$State$ShowEmptyGamesCountPopupCommand;,
        Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView$$State$ShowShopDialogCommand;,
        Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView$$State$BoughtGamesCommand;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/MvpViewState<",
        "Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView;",
        ">;",
        "Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmoxy/viewstate/MvpViewState;-><init>()V

    return-void
.end method


# virtual methods
.method public boughtGames(IZ)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView$$State$BoughtGamesCommand;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView$$State$BoughtGamesCommand;-><init>(Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView$$State;IZ)V

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

    check-cast v2, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView;

    .line 5
    invoke-interface {v2, p1, p2}, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView;->boughtGames(IZ)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView$$State$OnBackPressedCommand;

    invoke-direct {v0, p0}, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView$$State$OnBackPressedCommand;-><init>(Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView$$State;)V

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

    check-cast v2, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView;->onBackPressed()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public onConnectionStatusChanged(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView$$State$OnConnectionStatusChangedCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView$$State$OnConnectionStatusChangedCommand;-><init>(Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView$$State;Z)V

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

    check-cast v2, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView;->onConnectionStatusChanged(Z)V

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
    new-instance v0, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView$$State$OnErrorCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView$$State$OnErrorCommand;-><init>(Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView$$State;Ljava/lang/Throwable;)V

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

    check-cast v2, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public onGameError()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView$$State$OnGameErrorCommand;

    invoke-direct {v0, p0}, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView$$State$OnGameErrorCommand;-><init>(Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView$$State;)V

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

    check-cast v2, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView;->onGameError()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public onGameFinished(Lorg/xbet/core/presentation/betgameshop/models/BonusGameResult;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView$$State$OnGameFinishedCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView$$State$OnGameFinishedCommand;-><init>(Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView$$State;Lorg/xbet/core/presentation/betgameshop/models/BonusGameResult;)V

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

    check-cast v2, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView;->onGameFinished(Lorg/xbet/core/presentation/betgameshop/models/BonusGameResult;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showEmptyGamesCountPopup()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView$$State$ShowEmptyGamesCountPopupCommand;

    invoke-direct {v0, p0}, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView$$State$ShowEmptyGamesCountPopupCommand;-><init>(Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView$$State;)V

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

    check-cast v2, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView;->showEmptyGamesCountPopup()V

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
    new-instance v0, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView$$State$ShowProgressCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView$$State$ShowProgressCommand;-><init>(Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView$$State;Z)V

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

    check-cast v2, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView;->showProgress(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showShopDialog(Lu40/b;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView$$State$ShowShopDialogCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView$$State$ShowShopDialogCommand;-><init>(Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView$$State;Lu40/b;)V

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

    check-cast v2, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView;->showShopDialog(Lu40/b;)V

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
    new-instance v0, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView$$State$ShowWaitDialogCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView$$State$ShowWaitDialogCommand;-><init>(Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView$$State;Z)V

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

    check-cast v2, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method
