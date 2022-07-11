.class public Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView$$State;
.super Lmoxy/viewstate/MvpViewState;
.source "GamesBonusesView$$State.java"

# interfaces
.implements Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView$$State$ShowWaitDialogCommand;,
        Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView$$State$OnErrorCommand;,
        Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView$$State$DisableSwipeToRefreshCommand;,
        Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView$$State$ShowBadResponseErrorCommand;,
        Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView$$State$ShowDisableNetworkCommand;,
        Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView$$State$HideErrorCommand;,
        Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView$$State$ShowLoadingCommand;,
        Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView$$State$ShowNoBalancesErrorCommand;,
        Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView$$State$ShowChipsCommand;,
        Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView$$State$HideChipsCommand;,
        Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView$$State$ShowBonusesCommand;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/MvpViewState<",
        "Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView;",
        ">;",
        "Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView;"
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
.method public disableSwipeToRefresh()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView$$State$DisableSwipeToRefreshCommand;

    invoke-direct {v0, p0}, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView$$State$DisableSwipeToRefreshCommand;-><init>(Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView$$State;)V

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

    check-cast v2, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView;->disableSwipeToRefresh()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public hideChips()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView$$State$HideChipsCommand;

    invoke-direct {v0, p0}, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView$$State$HideChipsCommand;-><init>(Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView$$State;)V

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

    check-cast v2, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView;->hideChips()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public hideError()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView$$State$HideErrorCommand;

    invoke-direct {v0, p0}, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView$$State$HideErrorCommand;-><init>(Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView$$State;)V

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

    check-cast v2, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView;->hideError()V

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
    new-instance v0, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView$$State$OnErrorCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView$$State$OnErrorCommand;-><init>(Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView$$State;Ljava/lang/Throwable;)V

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

    check-cast v2, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showBadResponseError()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView$$State$ShowBadResponseErrorCommand;

    invoke-direct {v0, p0}, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView$$State$ShowBadResponseErrorCommand;-><init>(Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView$$State;)V

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

    check-cast v2, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView;->showBadResponseError()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showBonuses(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView$$State$ShowBonusesCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView$$State$ShowBonusesCommand;-><init>(Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView$$State;Ljava/util/List;)V

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

    check-cast v2, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView;->showBonuses(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showChips(Ljava/util/List;Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;",
            ">;",
            "Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView$$State$ShowChipsCommand;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView$$State$ShowChipsCommand;-><init>(Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView$$State;Ljava/util/List;Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;)V

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

    check-cast v2, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView;

    .line 5
    invoke-interface {v2, p1, p2}, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView;->showChips(Ljava/util/List;Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showDisableNetwork()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView$$State$ShowDisableNetworkCommand;

    invoke-direct {v0, p0}, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView$$State$ShowDisableNetworkCommand;-><init>(Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView$$State;)V

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

    check-cast v2, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView;->showDisableNetwork()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showLoading(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView$$State$ShowLoadingCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView$$State$ShowLoadingCommand;-><init>(Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView$$State;Z)V

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

    check-cast v2, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView;->showLoading(Z)V

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
    new-instance v0, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView$$State$ShowNoBalancesErrorCommand;

    invoke-direct {v0, p0}, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView$$State$ShowNoBalancesErrorCommand;-><init>(Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView$$State;)V

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

    check-cast v2, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView;->showNoBalancesError()V

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
    new-instance v0, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView$$State$ShowWaitDialogCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView$$State$ShowWaitDialogCommand;-><init>(Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView$$State;Z)V

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

    check-cast v2, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method
