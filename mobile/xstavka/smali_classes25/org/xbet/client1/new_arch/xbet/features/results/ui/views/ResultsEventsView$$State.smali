.class public Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State;
.super Lmoxy/viewstate/MvpViewState;
.source "ResultsEventsView$$State.java"

# interfaces
.implements Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$ShowDatePickerDialogCommand;,
        Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$UpdateCalendarCommand;,
        Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$ShowWaitDialogCommand;,
        Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$OnErrorCommand;,
        Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$SetSwipeEnabledCommand;,
        Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$ShowErrorCommand;,
        Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$ShowEmpty2Command;,
        Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$ShowEmpty1Command;,
        Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$ShowEmptyCommand;,
        Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$ShowRefreshingCommand;,
        Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$ShowLoadingCommand;,
        Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$HidePlaceholderCommand;,
        Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$OpenStatisticCommand;,
        Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$UpdateCommand;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/MvpViewState<",
        "Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView;",
        ">;",
        "Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView;"
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
.method public hidePlaceholder()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$HidePlaceholderCommand;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$HidePlaceholderCommand;-><init>(Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State;)V

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

    check-cast v2, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/ui_common/moxy/views/RefreshableView;->hidePlaceholder()V

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
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$OnErrorCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$OnErrorCommand;-><init>(Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State;Ljava/lang/Throwable;)V

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

    check-cast v2, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public openStatistic(Lcom/xbet/zip/model/statistic_feed/SimpleGame;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$OpenStatisticCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$OpenStatisticCommand;-><init>(Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State;Lcom/xbet/zip/model/statistic_feed/SimpleGame;)V

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

    check-cast v2, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView;->openStatistic(Lcom/xbet/zip/model/statistic_feed/SimpleGame;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setSwipeEnabled(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$SetSwipeEnabledCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$SetSwipeEnabledCommand;-><init>(Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State;Z)V

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

    check-cast v2, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/RefreshableView;->setSwipeEnabled(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showDatePickerDialog(Ljava/util/Calendar;JJ)V
    .locals 15

    move-object v7, p0

    .line 1
    new-instance v8, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$ShowDatePickerDialogCommand;

    move-object v0, v8

    move-object v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$ShowDatePickerDialogCommand;-><init>(Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State;Ljava/util/Calendar;JJ)V

    .line 2
    iget-object v0, v7, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v0, v8}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v7, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView;

    move-object/from16 v10, p1

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    .line 5
    invoke-interface/range {v9 .. v14}, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CalendarView;->showDatePickerDialog(Ljava/util/Calendar;JJ)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v7, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v0, v8}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showEmpty()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$ShowEmptyCommand;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$ShowEmptyCommand;-><init>(Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State;)V

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

    check-cast v2, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/ui_common/moxy/views/RefreshableView;->showEmpty()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showEmpty(Ljava/lang/String;)V
    .locals 3

    .line 13
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$ShowEmpty2Command;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$ShowEmpty2Command;-><init>(Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 15
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 16
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

    check-cast v2, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView;

    .line 17
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/RefreshableView;->showEmpty(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showEmpty(Ljava/lang/String;I)V
    .locals 3

    .line 7
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$ShowEmpty1Command;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$ShowEmpty1Command;-><init>(Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State;Ljava/lang/String;I)V

    .line 8
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 9
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 10
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

    check-cast v2, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView;

    .line 11
    invoke-interface {v2, p1, p2}, Lorg/xbet/ui_common/moxy/views/RefreshableView;->showEmpty(Ljava/lang/String;I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showError(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$ShowErrorCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$ShowErrorCommand;-><init>(Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State;Ljava/lang/String;)V

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

    check-cast v2, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/RefreshableView;->showError(Ljava/lang/String;)V

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
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$ShowLoadingCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$ShowLoadingCommand;-><init>(Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State;Z)V

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

    check-cast v2, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/RefreshableView;->showLoading(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showRefreshing(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$ShowRefreshingCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$ShowRefreshingCommand;-><init>(Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State;Z)V

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

    check-cast v2, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/RefreshableView;->showRefreshing(Z)V

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
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$ShowWaitDialogCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$ShowWaitDialogCommand;-><init>(Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State;Z)V

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

    check-cast v2, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public update(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$UpdateCommand;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$UpdateCommand;-><init>(Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State;Ljava/util/List;Z)V

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

    check-cast v2, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView;

    .line 5
    invoke-interface {v2, p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView;->update(Ljava/util/List;Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public updateCalendar(ZLjava/util/Calendar;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$UpdateCalendarCommand;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$UpdateCalendarCommand;-><init>(Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State;ZLjava/util/Calendar;)V

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

    check-cast v2, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView;

    .line 5
    invoke-interface {v2, p1, p2}, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CalendarView;->updateCalendar(ZLjava/util/Calendar;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method
