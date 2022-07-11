.class public Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State;
.super Lmoxy/viewstate/MvpViewState;
.source "FeedsLineLiveView$$State.java"

# interfaces
.implements Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State$ShowWaitDialogCommand;,
        Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State$OnErrorCommand;,
        Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State$PopBackStackCommand;,
        Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State$CollapseSearchViewCommand;,
        Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State$OpenGamesScreenCommand;,
        Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State$OpenChampsScreenCommand;,
        Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State$ConfigureSwitchGamesModeMenuItemCommand;,
        Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State$SetSwitchGamesModeVisibilityCommand;,
        Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State$SetMultiSelectActivityCommand;,
        Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State$SetMultiSelectVisibilityCommand;,
        Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State$SetStreamFilterIconCommand;,
        Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State$SetStreamFilterIconVisibilityCommand;,
        Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State$SetFilterIconCommand;,
        Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State$ShowFeedTypeChooserCommand;,
        Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State$ShowTimeFilterDialogCommand;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/MvpViewState<",
        "Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;",
        ">;",
        "Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;"
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
    new-instance v0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State$CollapseSearchViewCommand;

    invoke-direct {v0, p0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State$CollapseSearchViewCommand;-><init>(Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State;)V

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

    check-cast v2, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;->collapseSearchView()V

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
    new-instance v0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State$ConfigureSwitchGamesModeMenuItemCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State$ConfigureSwitchGamesModeMenuItemCommand;-><init>(Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State;Lorg/xbet/domain/betting/models/GamesListAdapterMode;)V

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

    check-cast v2, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;->configureSwitchGamesModeMenuItem(Lorg/xbet/domain/betting/models/GamesListAdapterMode;)V

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
    new-instance v0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State$OnErrorCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State$OnErrorCommand;-><init>(Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State;Ljava/lang/Throwable;)V

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

    check-cast v2, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public openChampsScreen()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State$OpenChampsScreenCommand;

    invoke-direct {v0, p0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State$OpenChampsScreenCommand;-><init>(Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State;)V

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

    check-cast v2, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;->openChampsScreen()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public openGamesScreen()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State$OpenGamesScreenCommand;

    invoke-direct {v0, p0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State$OpenGamesScreenCommand;-><init>(Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State;)V

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

    check-cast v2, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;->openGamesScreen()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public popBackStack()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State$PopBackStackCommand;

    invoke-direct {v0, p0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State$PopBackStackCommand;-><init>(Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State;)V

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

    check-cast v2, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;->popBackStack()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setFilterIcon(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State$SetFilterIconCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State$SetFilterIconCommand;-><init>(Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State;Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)V

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

    check-cast v2, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;->setFilterIcon(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setMultiSelectActivity(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State$SetMultiSelectActivityCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State$SetMultiSelectActivityCommand;-><init>(Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State;Z)V

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

    check-cast v2, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;->setMultiSelectActivity(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setMultiSelectVisibility(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State$SetMultiSelectVisibilityCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State$SetMultiSelectVisibilityCommand;-><init>(Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State;Z)V

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

    check-cast v2, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;->setMultiSelectVisibility(Z)V

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
    new-instance v0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State$SetStreamFilterIconCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State$SetStreamFilterIconCommand;-><init>(Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State;Z)V

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

    check-cast v2, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;->setStreamFilterIcon(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setStreamFilterIconVisibility(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State$SetStreamFilterIconVisibilityCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State$SetStreamFilterIconVisibilityCommand;-><init>(Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State;Z)V

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

    check-cast v2, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;->setStreamFilterIconVisibility(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setSwitchGamesModeVisibility(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State$SetSwitchGamesModeVisibilityCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State$SetSwitchGamesModeVisibilityCommand;-><init>(Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State;Z)V

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

    check-cast v2, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;->setSwitchGamesModeVisibility(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showFeedTypeChooser()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State$ShowFeedTypeChooserCommand;

    invoke-direct {v0, p0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State$ShowFeedTypeChooserCommand;-><init>(Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State;)V

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

    check-cast v2, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;->showFeedTypeChooser()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showTimeFilterDialog(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State$ShowTimeFilterDialogCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State$ShowTimeFilterDialogCommand;-><init>(Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State;Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)V

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

    check-cast v2, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;->showTimeFilterDialog(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)V

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
    new-instance v0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State$ShowWaitDialogCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State$ShowWaitDialogCommand;-><init>(Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State;Z)V

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

    check-cast v2, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method
