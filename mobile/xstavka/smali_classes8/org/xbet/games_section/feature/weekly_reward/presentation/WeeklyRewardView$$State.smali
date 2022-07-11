.class public Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView$$State;
.super Lmoxy/viewstate/MvpViewState;
.source "WeeklyRewardView$$State.java"

# interfaces
.implements Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView$$State$ShowWaitDialogCommand;,
        Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView$$State$OnErrorCommand;,
        Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView$$State$ShowLoadingCommand;,
        Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView$$State$PlayGamesCommand;,
        Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView$$State$ShowTimeCommand;,
        Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView$$State$SetCurrentDayPositionCommand;,
        Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView$$State$ShowDaysCommand;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/MvpViewState<",
        "Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView;",
        ">;",
        "Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView;"
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
    new-instance v0, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView$$State$OnErrorCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView$$State$OnErrorCommand;-><init>(Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView$$State;Ljava/lang/Throwable;)V

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

    check-cast v2, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public playGames()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView$$State$PlayGamesCommand;

    invoke-direct {v0, p0}, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView$$State$PlayGamesCommand;-><init>(Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView$$State;)V

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

    check-cast v2, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView;->playGames()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setCurrentDayPosition(IZ)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView$$State$SetCurrentDayPositionCommand;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView$$State$SetCurrentDayPositionCommand;-><init>(Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView$$State;IZ)V

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

    check-cast v2, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView;

    .line 5
    invoke-interface {v2, p1, p2}, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView;->setCurrentDayPosition(IZ)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showDays(ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView$$State$ShowDaysCommand;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView$$State$ShowDaysCommand;-><init>(Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView$$State;ZLjava/util/List;)V

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

    check-cast v2, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView;

    .line 5
    invoke-interface {v2, p1, p2}, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView;->showDays(ZLjava/util/List;)V

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
    new-instance v0, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView$$State$ShowLoadingCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView$$State$ShowLoadingCommand;-><init>(Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView$$State;Z)V

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

    check-cast v2, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView;->showLoading(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showTime(JI)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView$$State$ShowTimeCommand;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView$$State$ShowTimeCommand;-><init>(Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView$$State;JI)V

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

    check-cast v2, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView;

    .line 5
    invoke-interface {v2, p1, p2, p3}, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView;->showTime(JI)V

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
    new-instance v0, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView$$State$ShowWaitDialogCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView$$State$ShowWaitDialogCommand;-><init>(Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView$$State;Z)V

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

    check-cast v2, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method
