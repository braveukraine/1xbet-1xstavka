.class public Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State;
.super Lmoxy/viewstate/MvpViewState;
.source "CoreLineLiveView$$State.java"

# interfaces
.implements Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State$ShowWaitDialogCommand;,
        Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State$OnErrorCommand;,
        Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State$ShowDatePickerDialogCommand;,
        Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State$UpdateCalendarCommand;,
        Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State$UpdateCurrentPageCommand;,
        Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State$SetPagesCountCommand;,
        Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State$InitAdapterCommand;,
        Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State$InvalidateMenuCommand;,
        Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State$InvalidateSpinnerCommand;,
        Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State$CountryFilterCommand;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/MvpViewState<",
        "Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView;",
        ">;",
        "Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmoxy/viewstate/MvpViewState;-><init>()V

    return-void
.end method


# virtual methods
.method public countryFilter(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls40/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State$CountryFilterCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State$CountryFilterCommand;-><init>(Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State;Ljava/util/List;)V

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

    check-cast v2, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView;->countryFilter(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public initAdapter(Lorg/xbet/domain/betting/models/GamesListAdapterMode;ZI)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State$InitAdapterCommand;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State$InitAdapterCommand;-><init>(Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State;Lorg/xbet/domain/betting/models/GamesListAdapterMode;ZI)V

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

    check-cast v2, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView;

    .line 5
    invoke-interface {v2, p1, p2, p3}, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView;->initAdapter(Lorg/xbet/domain/betting/models/GamesListAdapterMode;ZI)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public invalidateMenu()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State$InvalidateMenuCommand;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State$InvalidateMenuCommand;-><init>(Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State;)V

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

    check-cast v2, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView;->invalidateMenu()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public invalidateSpinner(Ljava/util/List;Lorg/xbet/domain/betting/models/GamesListAdapterMode;ZI)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;",
            ">;",
            "Lorg/xbet/domain/betting/models/GamesListAdapterMode;",
            "ZI)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State$InvalidateSpinnerCommand;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State$InvalidateSpinnerCommand;-><init>(Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State;Ljava/util/List;Lorg/xbet/domain/betting/models/GamesListAdapterMode;ZI)V

    .line 2
    iget-object v0, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v0, v6}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView;

    .line 5
    invoke-interface {v1, p1, p2, p3, p4}, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView;->invalidateSpinner(Ljava/util/List;Lorg/xbet/domain/betting/models/GamesListAdapterMode;ZI)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v6}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State$OnErrorCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State$OnErrorCommand;-><init>(Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State;Ljava/lang/Throwable;)V

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

    check-cast v2, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setPagesCount(I)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State$SetPagesCountCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State$SetPagesCountCommand;-><init>(Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State;I)V

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

    check-cast v2, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView;->setPagesCount(I)V

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
    new-instance v8, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State$ShowDatePickerDialogCommand;

    move-object v0, v8

    move-object v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State$ShowDatePickerDialogCommand;-><init>(Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State;Ljava/util/Calendar;JJ)V

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

    check-cast v9, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView;

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

.method public showWaitDialog(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State$ShowWaitDialogCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State$ShowWaitDialogCommand;-><init>(Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State;Z)V

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

    check-cast v2, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

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
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State$UpdateCalendarCommand;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State$UpdateCalendarCommand;-><init>(Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State;ZLjava/util/Calendar;)V

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

    check-cast v2, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView;

    .line 5
    invoke-interface {v2, p1, p2}, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CalendarView;->updateCalendar(ZLjava/util/Calendar;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public updateCurrentPage(I)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State$UpdateCurrentPageCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State$UpdateCurrentPageCommand;-><init>(Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State;I)V

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

    check-cast v2, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView;->updateCurrentPage(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method
