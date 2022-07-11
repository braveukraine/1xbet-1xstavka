.class public Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView$$State;
.super Lmoxy/viewstate/MvpViewState;
.source "ActivateRestoreView$$State.java"

# interfaces
.implements Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView$$State$ShowWaitDialogCommand;,
        Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView$$State$OnErrorCommand;,
        Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView$$State$ShowExpiredTokenErrorCommand;,
        Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView$$State$HideKeyboardCommand;,
        Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView$$State$ShowAntiSpamTextCommand;,
        Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView$$State$ShowOnBackDialogCommand;,
        Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView$$State$OnTimerCompletedCommand;,
        Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView$$State$OnTimerStartedCommand;,
        Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView$$State$ShowSmsResendTimeCommand;,
        Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView$$State$ShowCodeAlreadySentErrorCommand;,
        Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView$$State$ShowWrongCodeErrorCommand;,
        Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView$$State$EnableCodeFieldCommand;,
        Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView$$State$SmsSentCommand;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/MvpViewState<",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView;",
        ">;",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView;"
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
.method public enableCodeField()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView$$State$EnableCodeFieldCommand;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView$$State$EnableCodeFieldCommand;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView$$State;)V

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

    check-cast v2, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView;->enableCodeField()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public hideKeyboard()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView$$State$HideKeyboardCommand;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView$$State$HideKeyboardCommand;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView$$State;)V

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

    check-cast v2, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/security_core/BaseSecurityView;->hideKeyboard()V

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
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView$$State$OnErrorCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView$$State$OnErrorCommand;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView$$State;Ljava/lang/Throwable;)V

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

    check-cast v2, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public onTimerCompleted()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView$$State$OnTimerCompletedCommand;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView$$State$OnTimerCompletedCommand;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView$$State;)V

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

    check-cast v2, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView;->onTimerCompleted()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public onTimerStarted()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView$$State$OnTimerStartedCommand;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView$$State$OnTimerStartedCommand;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView$$State;)V

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

    check-cast v2, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView;->onTimerStarted()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showAntiSpamText(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView$$State$ShowAntiSpamTextCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView$$State$ShowAntiSpamTextCommand;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView$$State;Z)V

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

    check-cast v2, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView;->showAntiSpamText(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showCodeAlreadySentError(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView$$State$ShowCodeAlreadySentErrorCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView$$State$ShowCodeAlreadySentErrorCommand;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView$$State;Ljava/lang/String;)V

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

    check-cast v2, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView;->showCodeAlreadySentError(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showExpiredTokenError(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView$$State$ShowExpiredTokenErrorCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView$$State$ShowExpiredTokenErrorCommand;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView$$State;Ljava/lang/String;)V

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

    check-cast v2, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/security_core/BaseSecurityView;->showExpiredTokenError(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showOnBackDialog()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView$$State$ShowOnBackDialogCommand;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView$$State$ShowOnBackDialogCommand;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView$$State;)V

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

    check-cast v2, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView;->showOnBackDialog()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showSmsResendTime(I)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView$$State$ShowSmsResendTimeCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView$$State$ShowSmsResendTimeCommand;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView$$State;I)V

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

    check-cast v2, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView;->showSmsResendTime(I)V

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
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView$$State$ShowWaitDialogCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView$$State$ShowWaitDialogCommand;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView$$State;Z)V

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

    check-cast v2, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showWrongCodeError(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView$$State$ShowWrongCodeErrorCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView$$State$ShowWrongCodeErrorCommand;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView$$State;Ljava/lang/String;)V

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

    check-cast v2, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView;->showWrongCodeError(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public smsSent(I)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView$$State$SmsSentCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView$$State$SmsSentCommand;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView$$State;I)V

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

    check-cast v2, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView;->smsSent(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method
