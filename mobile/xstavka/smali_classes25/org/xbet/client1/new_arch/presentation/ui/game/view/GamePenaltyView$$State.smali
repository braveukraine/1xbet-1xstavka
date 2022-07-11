.class public Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePenaltyView$$State;
.super Lmoxy/viewstate/MvpViewState;
.source "GamePenaltyView$$State.java"

# interfaces
.implements Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePenaltyView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePenaltyView$$State$ShowWaitDialogCommand;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePenaltyView$$State$OnErrorCommand;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePenaltyView$$State$AddPenaltyInfoCommand;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePenaltyView$$State$UpdatePenaltyInfoCommand;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePenaltyView$$State$IsertPenaltyInfoCommand;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/MvpViewState<",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePenaltyView;",
        ">;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePenaltyView;"
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
.method public addPenaltyInfo(Lorg/xbet/domain/betting/sport_game/models/AddPenaltyInfoModel;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePenaltyView$$State$AddPenaltyInfoCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePenaltyView$$State$AddPenaltyInfoCommand;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePenaltyView$$State;Lorg/xbet/domain/betting/sport_game/models/AddPenaltyInfoModel;)V

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

    check-cast v2, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePenaltyView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePenaltyView;->addPenaltyInfo(Lorg/xbet/domain/betting/sport_game/models/AddPenaltyInfoModel;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public isertPenaltyInfo(Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePenaltyView$$State$IsertPenaltyInfoCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePenaltyView$$State$IsertPenaltyInfoCommand;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePenaltyView$$State;Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;)V

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

    check-cast v2, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePenaltyView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePenaltyView;->isertPenaltyInfo(Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;)V

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
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePenaltyView$$State$OnErrorCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePenaltyView$$State$OnErrorCommand;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePenaltyView$$State;Ljava/lang/Throwable;)V

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

    check-cast v2, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePenaltyView;

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
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePenaltyView$$State$ShowWaitDialogCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePenaltyView$$State$ShowWaitDialogCommand;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePenaltyView$$State;Z)V

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

    check-cast v2, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePenaltyView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public updatePenaltyInfo(Lorg/xbet/domain/betting/sport_game/models/UpdatePenaltyInfoModel;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePenaltyView$$State$UpdatePenaltyInfoCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePenaltyView$$State$UpdatePenaltyInfoCommand;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePenaltyView$$State;Lorg/xbet/domain/betting/sport_game/models/UpdatePenaltyInfoModel;)V

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

    check-cast v2, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePenaltyView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePenaltyView;->updatePenaltyInfo(Lorg/xbet/domain/betting/sport_game/models/UpdatePenaltyInfoModel;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method
