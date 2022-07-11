.class public Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView$$State;
.super Lmoxy/viewstate/MvpViewState;
.source "BingoGamesView$$State.java"

# interfaces
.implements Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView$$State$ShowWaitDialogCommand;,
        Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView$$State$OnErrorCommand;,
        Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView$$State$UpdateItemAfterBuyCommand;,
        Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView$$State$ShowInfoMessageCommand;,
        Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView$$State$ShowEmptyViewErrorCommand;,
        Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView$$State$ShowLoadingCommand;,
        Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView$$State$ShowAvailableDialogCommand;,
        Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView$$State$ShowInfoDialogCommand;,
        Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView$$State$SetBaseImageUrlCommand;,
        Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView$$State$ShowNoBalancesErrorCommand;,
        Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView$$State$UpdateItemsCommand;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/MvpViewState<",
        "Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView;",
        ">;",
        "Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView;"
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
    new-instance v0, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView$$State$OnErrorCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView$$State$OnErrorCommand;-><init>(Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView$$State;Ljava/lang/Throwable;)V

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

    check-cast v2, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setBaseImageUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView$$State$SetBaseImageUrlCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView$$State$SetBaseImageUrlCommand;-><init>(Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView$$State;Ljava/lang/String;)V

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

    check-cast v2, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView;->setBaseImageUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showAvailableDialog()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView$$State$ShowAvailableDialogCommand;

    invoke-direct {v0, p0}, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView$$State$ShowAvailableDialogCommand;-><init>(Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView$$State;)V

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

    check-cast v2, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView;->showAvailableDialog()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showEmptyViewError()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView$$State$ShowEmptyViewErrorCommand;

    invoke-direct {v0, p0}, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView$$State$ShowEmptyViewErrorCommand;-><init>(Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView$$State;)V

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

    check-cast v2, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView;->showEmptyViewError()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showInfoDialog(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView$$State$ShowInfoDialogCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView$$State$ShowInfoDialogCommand;-><init>(Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView$$State;Ljava/lang/String;)V

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

    check-cast v2, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView;->showInfoDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showInfoMessage(IZ)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView$$State$ShowInfoMessageCommand;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView$$State$ShowInfoMessageCommand;-><init>(Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView$$State;IZ)V

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

    check-cast v2, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView;

    .line 5
    invoke-interface {v2, p1, p2}, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView;->showInfoMessage(IZ)V

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
    new-instance v0, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView$$State$ShowLoadingCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView$$State$ShowLoadingCommand;-><init>(Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView$$State;Z)V

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

    check-cast v2, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView;->showLoading(Z)V

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
    new-instance v0, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView$$State$ShowNoBalancesErrorCommand;

    invoke-direct {v0, p0}, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView$$State$ShowNoBalancesErrorCommand;-><init>(Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView$$State;)V

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

    check-cast v2, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView;->showNoBalancesError()V

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
    new-instance v0, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView$$State$ShowWaitDialogCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView$$State$ShowWaitDialogCommand;-><init>(Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView$$State;Z)V

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

    check-cast v2, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public updateItemAfterBuy(Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;I)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView$$State$UpdateItemAfterBuyCommand;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView$$State$UpdateItemAfterBuyCommand;-><init>(Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView$$State;Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;I)V

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

    check-cast v2, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView;

    .line 5
    invoke-interface {v2, p1, p2}, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView;->updateItemAfterBuy(Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public updateItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView$$State$UpdateItemsCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView$$State$UpdateItemsCommand;-><init>(Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView$$State;Ljava/util/List;)V

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

    check-cast v2, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView;->updateItems(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method
