.class public Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoOneTeamView$$State;
.super Lmoxy/viewstate/MvpViewState;
.source "GameInfoOneTeamView$$State.java"

# interfaces
.implements Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoOneTeamView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoOneTeamView$$State$ShowWaitDialogCommand;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoOneTeamView$$State$OnErrorCommand;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoOneTeamView$$State$UpdateTimerCommand;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoOneTeamView$$State$UpdateInfoCommand;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/MvpViewState<",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoOneTeamView;",
        ">;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoOneTeamView;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmoxy/viewstate/MvpViewState;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoOneTeamView$$State$OnErrorCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoOneTeamView$$State$OnErrorCommand;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoOneTeamView$$State;Ljava/lang/Throwable;)V

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

    check-cast v2, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoOneTeamView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

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
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoOneTeamView$$State$ShowWaitDialogCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoOneTeamView$$State$ShowWaitDialogCommand;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoOneTeamView$$State;Z)V

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

    check-cast v2, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoOneTeamView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public updateInfo(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoOneTeamView$$State$UpdateInfoCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoOneTeamView$$State$UpdateInfoCommand;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoOneTeamView$$State;Lcom/xbet/zip/model/zip/game/GameZip;)V

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

    check-cast v2, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoOneTeamView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoOneTeamView;->updateInfo(Lcom/xbet/zip/model/zip/game/GameZip;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public updateTimer(Lcom/xbet/zip/model/zip/game/GameZip;JJ)V
    .locals 15

    move-object v7, p0

    .line 1
    new-instance v8, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoOneTeamView$$State$UpdateTimerCommand;

    move-object v0, v8

    move-object v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoOneTeamView$$State$UpdateTimerCommand;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoOneTeamView$$State;Lcom/xbet/zip/model/zip/game/GameZip;JJ)V

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

    check-cast v9, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoOneTeamView;

    move-object/from16 v10, p1

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    .line 5
    invoke-interface/range {v9 .. v14}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoOneTeamView;->updateTimer(Lcom/xbet/zip/model/zip/game/GameZip;JJ)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v7, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v0, v8}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method
