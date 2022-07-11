.class public Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView$$State;
.super Lmoxy/viewstate/MvpViewState;
.source "AuthenticatorFilterView$$State.java"

# interfaces
.implements Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView$$State$ShowWaitDialogCommand;,
        Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView$$State$OnErrorCommand;,
        Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView$$State$DismissDialogCommand;,
        Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView$$State$OnSettingsSavedCommand;,
        Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView$$State$ShowDatePickerCommand;,
        Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView$$State$SetActivePeriodChipCommand;,
        Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView$$State$ShowPeriodChipsCommand;,
        Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView$$State$SetActiveTypeChipCommand;,
        Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView$$State$ShowTypeChipsCommand;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/MvpViewState<",
        "Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView;",
        ">;",
        "Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmoxy/viewstate/MvpViewState;-><init>()V

    return-void
.end method


# virtual methods
.method public dismissDialog()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView$$State$DismissDialogCommand;

    invoke-direct {v0, p0}, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView$$State$DismissDialogCommand;-><init>(Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView$$State;)V

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

    check-cast v2, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView;->dismissDialog()V

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
    new-instance v0, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView$$State$OnErrorCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView$$State$OnErrorCommand;-><init>(Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView$$State;Ljava/lang/Throwable;)V

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

    check-cast v2, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public onSettingsSaved(Lorg/xbet/authenticator/util/NotificationType;Lorg/xbet/authenticator/util/NotificationPeriodInfo;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView$$State$OnSettingsSavedCommand;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView$$State$OnSettingsSavedCommand;-><init>(Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView$$State;Lorg/xbet/authenticator/util/NotificationType;Lorg/xbet/authenticator/util/NotificationPeriodInfo;)V

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

    check-cast v2, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView;

    .line 5
    invoke-interface {v2, p1, p2}, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView;->onSettingsSaved(Lorg/xbet/authenticator/util/NotificationType;Lorg/xbet/authenticator/util/NotificationPeriodInfo;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setActivePeriodChip(Lorg/xbet/authenticator/util/NotificationPeriodInfo;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView$$State$SetActivePeriodChipCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView$$State$SetActivePeriodChipCommand;-><init>(Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView$$State;Lorg/xbet/authenticator/util/NotificationPeriodInfo;)V

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

    check-cast v2, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView;->setActivePeriodChip(Lorg/xbet/authenticator/util/NotificationPeriodInfo;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setActiveTypeChip(Lorg/xbet/authenticator/util/NotificationTypeInfo;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView$$State$SetActiveTypeChipCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView$$State$SetActiveTypeChipCommand;-><init>(Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView$$State;Lorg/xbet/authenticator/util/NotificationTypeInfo;)V

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

    check-cast v2, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView;->setActiveTypeChip(Lorg/xbet/authenticator/util/NotificationTypeInfo;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showDatePicker(Ljava/util/Date;Ljava/util/Date;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView$$State$ShowDatePickerCommand;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView$$State$ShowDatePickerCommand;-><init>(Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView$$State;Ljava/util/Date;Ljava/util/Date;)V

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

    check-cast v2, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView;

    .line 5
    invoke-interface {v2, p1, p2}, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView;->showDatePicker(Ljava/util/Date;Ljava/util/Date;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showPeriodChips(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/authenticator/util/NotificationPeriod;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView$$State$ShowPeriodChipsCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView$$State$ShowPeriodChipsCommand;-><init>(Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView$$State;Ljava/util/List;)V

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

    check-cast v2, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView;->showPeriodChips(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showTypeChips(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/authenticator/util/NotificationType;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView$$State$ShowTypeChipsCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView$$State$ShowTypeChipsCommand;-><init>(Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView$$State;Ljava/util/List;)V

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

    check-cast v2, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView;->showTypeChips(Ljava/util/List;)V

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
    new-instance v0, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView$$State$ShowWaitDialogCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView$$State$ShowWaitDialogCommand;-><init>(Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView$$State;Z)V

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

    check-cast v2, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method
