.class public Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State;
.super Lmoxy/viewstate/MvpViewState;
.source "BetOnYoursLineLiveView$$State.java"

# interfaces
.implements Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State$ShowWaitDialogCommand;,
        Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State$OnErrorCommand;,
        Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State$PopBackStackCommand;,
        Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State$CollapseSearchViewCommand;,
        Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State$OnFollowedCountriesCommand;,
        Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State$OpenGamesScreenCommand;,
        Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State$OpenChampsScreenCommand;,
        Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State$ConfigureSwitchGamesModeMenuItemCommand;,
        Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State$SetCountriesFilterVisibilityCommand;,
        Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State$SetSwitchGamesModeVisibilityCommand;,
        Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State$SetMultiSelectActivityCommand;,
        Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State$SetMultiSelectVisibilityCommand;,
        Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State$SetStreamFilterIconCommand;,
        Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State$SetStreamFilterIconVisibilityCommand;,
        Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State$SetFilterIconCommand;,
        Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State$ShowFeedTypeChooserCommand;,
        Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State$ShowTimeFilterDialogCommand;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/MvpViewState<",
        "Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;",
        ">;",
        "Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;"
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
    new-instance v0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State$CollapseSearchViewCommand;

    invoke-direct {v0, p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State$CollapseSearchViewCommand;-><init>(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State;)V

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

    check-cast v2, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;->collapseSearchView()V

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
    new-instance v0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State$ConfigureSwitchGamesModeMenuItemCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State$ConfigureSwitchGamesModeMenuItemCommand;-><init>(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State;Lorg/xbet/domain/betting/models/GamesListAdapterMode;)V

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

    check-cast v2, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;->configureSwitchGamesModeMenuItem(Lorg/xbet/domain/betting/models/GamesListAdapterMode;)V

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
    new-instance v0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State$OnErrorCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State$OnErrorCommand;-><init>(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State;Ljava/lang/Throwable;)V

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

    check-cast v2, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public onFollowedCountries(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/betonyours/models/FollowedCountry;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State$OnFollowedCountriesCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State$OnFollowedCountriesCommand;-><init>(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State;Ljava/util/List;)V

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

    check-cast v2, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;->onFollowedCountries(Ljava/util/List;)V

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
    new-instance v0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State$OpenChampsScreenCommand;

    invoke-direct {v0, p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State$OpenChampsScreenCommand;-><init>(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State;)V

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

    check-cast v2, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;->openChampsScreen()V

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
    new-instance v0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State$OpenGamesScreenCommand;

    invoke-direct {v0, p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State$OpenGamesScreenCommand;-><init>(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State;)V

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

    check-cast v2, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;->openGamesScreen()V

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
    new-instance v0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State$PopBackStackCommand;

    invoke-direct {v0, p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State$PopBackStackCommand;-><init>(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State;)V

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

    check-cast v2, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;->popBackStack()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setCountriesFilterVisibility(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State$SetCountriesFilterVisibilityCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State$SetCountriesFilterVisibilityCommand;-><init>(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State;Z)V

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

    check-cast v2, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;->setCountriesFilterVisibility(Z)V

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
    new-instance v0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State$SetFilterIconCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State$SetFilterIconCommand;-><init>(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State;Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)V

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

    check-cast v2, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;->setFilterIcon(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)V

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
    new-instance v0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State$SetMultiSelectActivityCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State$SetMultiSelectActivityCommand;-><init>(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State;Z)V

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

    check-cast v2, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;->setMultiSelectActivity(Z)V

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
    new-instance v0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State$SetMultiSelectVisibilityCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State$SetMultiSelectVisibilityCommand;-><init>(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State;Z)V

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

    check-cast v2, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;->setMultiSelectVisibility(Z)V

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
    new-instance v0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State$SetStreamFilterIconCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State$SetStreamFilterIconCommand;-><init>(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State;Z)V

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

    check-cast v2, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;->setStreamFilterIcon(Z)V

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
    new-instance v0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State$SetStreamFilterIconVisibilityCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State$SetStreamFilterIconVisibilityCommand;-><init>(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State;Z)V

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

    check-cast v2, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;->setStreamFilterIconVisibility(Z)V

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
    new-instance v0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State$SetSwitchGamesModeVisibilityCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State$SetSwitchGamesModeVisibilityCommand;-><init>(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State;Z)V

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

    check-cast v2, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;->setSwitchGamesModeVisibility(Z)V

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
    new-instance v0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State$ShowFeedTypeChooserCommand;

    invoke-direct {v0, p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State$ShowFeedTypeChooserCommand;-><init>(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State;)V

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

    check-cast v2, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;->showFeedTypeChooser()V

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
    new-instance v0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State$ShowTimeFilterDialogCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State$ShowTimeFilterDialogCommand;-><init>(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State;Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)V

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

    check-cast v2, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;->showTimeFilterDialog(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)V

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
    new-instance v0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State$ShowWaitDialogCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State$ShowWaitDialogCommand;-><init>(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State;Z)V

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

    check-cast v2, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method
