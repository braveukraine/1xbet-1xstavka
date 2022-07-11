.class public Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveView$$State;
.super Lmoxy/viewstate/MvpViewState;
.source "ChampGamesLineLiveView$$State.java"

# interfaces
.implements Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveView$$State$ShowWaitDialogCommand;,
        Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveView$$State$OnErrorCommand;,
        Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveView$$State$CollapseSearchViewCommand;,
        Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveView$$State$ConfigureSwitchGamesModeMenuItemCommand;,
        Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveView$$State$SetStreamFilterIconCommand;,
        Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveView$$State$SetFilterIconCommand;,
        Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveView$$State$ShowTimeFilterDialogCommand;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/MvpViewState<",
        "Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveView;",
        ">;",
        "Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveView;"
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
.method public collapseSearchView()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveView$$State$CollapseSearchViewCommand;

    invoke-direct {v0, p0}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveView$$State$CollapseSearchViewCommand;-><init>(Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveView$$State;)V

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

    check-cast v2, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveView;->collapseSearchView()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public configureSwitchGamesModeMenuItem(Lorg/xbet/domain/betting/models/GamesListAdapterMode;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveView$$State$ConfigureSwitchGamesModeMenuItemCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveView$$State$ConfigureSwitchGamesModeMenuItemCommand;-><init>(Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveView$$State;Lorg/xbet/domain/betting/models/GamesListAdapterMode;)V

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

    check-cast v2, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveView;->configureSwitchGamesModeMenuItem(Lorg/xbet/domain/betting/models/GamesListAdapterMode;)V

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
    new-instance v0, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveView$$State$OnErrorCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveView$$State$OnErrorCommand;-><init>(Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveView$$State;Ljava/lang/Throwable;)V

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

    check-cast v2, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setFilterIcon(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveView$$State$SetFilterIconCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveView$$State$SetFilterIconCommand;-><init>(Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveView$$State;Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)V

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

    check-cast v2, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveView;->setFilterIcon(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setStreamFilterIcon(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveView$$State$SetStreamFilterIconCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveView$$State$SetStreamFilterIconCommand;-><init>(Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveView$$State;Z)V

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

    check-cast v2, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveView;->setStreamFilterIcon(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showTimeFilterDialog(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveView$$State$ShowTimeFilterDialogCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveView$$State$ShowTimeFilterDialogCommand;-><init>(Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveView$$State;Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)V

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

    check-cast v2, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveView;->showTimeFilterDialog(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)V

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
    new-instance v0, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveView$$State$ShowWaitDialogCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveView$$State$ShowWaitDialogCommand;-><init>(Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveView$$State;Z)V

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

    check-cast v2, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method
