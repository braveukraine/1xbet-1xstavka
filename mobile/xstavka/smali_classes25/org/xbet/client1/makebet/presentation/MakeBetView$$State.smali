.class public Lorg/xbet/client1/makebet/presentation/MakeBetView$$State;
.super Lmoxy/viewstate/MvpViewState;
.source "MakeBetView$$State.java"

# interfaces
.implements Lorg/xbet/client1/makebet/presentation/MakeBetView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$ShowWaitDialogCommand;,
        Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$OnErrorCommand;,
        Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$InitialLayoutCommand;,
        Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$SetInitialCoefficientStateCommand;,
        Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$ShowShimmerCommand;,
        Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$SetCoefCommand;,
        Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$SelectBetModeCommand;,
        Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$CloseCommand;,
        Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$ShowCoefCheckCommand;,
        Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$ShowGameInfoCommand;,
        Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$SetEventAddedToCouponCommand;,
        Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$SetEventTrackedCommand;,
        Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$ShowCouponReplaceCommand;,
        Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$ShowCantAddMoreEventCommand;,
        Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$ShowCouponLimitCommand;,
        Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$ShowDeletedFromCouponMessageCommand;,
        Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$ShowEventAddedToCouponMessageCommand;,
        Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$ShowEventNotTrackedMessageCommand;,
        Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$ShowEventTrackedMessageCommand;,
        Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$ConfigureBetTypesCommand;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/MvpViewState<",
        "Lorg/xbet/client1/makebet/presentation/MakeBetView;",
        ">;",
        "Lorg/xbet/client1/makebet/presentation/MakeBetView;"
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
.method public close()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$CloseCommand;

    invoke-direct {v0, p0}, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$CloseCommand;-><init>(Lorg/xbet/client1/makebet/presentation/MakeBetView$$State;)V

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

    check-cast v2, Lorg/xbet/client1/makebet/presentation/MakeBetView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/client1/makebet/presentation/MakeBetView;->close()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public configureBetTypes(ZZ)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$ConfigureBetTypesCommand;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$ConfigureBetTypesCommand;-><init>(Lorg/xbet/client1/makebet/presentation/MakeBetView$$State;ZZ)V

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

    check-cast v2, Lorg/xbet/client1/makebet/presentation/MakeBetView;

    .line 5
    invoke-interface {v2, p1, p2}, Lorg/xbet/client1/makebet/presentation/MakeBetView;->configureBetTypes(ZZ)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public initialLayout(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$InitialLayoutCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$InitialLayoutCommand;-><init>(Lorg/xbet/client1/makebet/presentation/MakeBetView$$State;Z)V

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

    check-cast v2, Lorg/xbet/client1/makebet/presentation/MakeBetView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/client1/makebet/presentation/MakeBetView;->initialLayout(Z)V

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
    new-instance v0, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$OnErrorCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$OnErrorCommand;-><init>(Lorg/xbet/client1/makebet/presentation/MakeBetView$$State;Ljava/lang/Throwable;)V

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

    check-cast v2, Lorg/xbet/client1/makebet/presentation/MakeBetView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public selectBetMode(Lorg/xbet/domain/betting/models/BetMode;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$SelectBetModeCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$SelectBetModeCommand;-><init>(Lorg/xbet/client1/makebet/presentation/MakeBetView$$State;Lorg/xbet/domain/betting/models/BetMode;)V

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

    check-cast v2, Lorg/xbet/client1/makebet/presentation/MakeBetView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/client1/makebet/presentation/MakeBetView;->selectBetMode(Lorg/xbet/domain/betting/models/BetMode;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setCoef(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/client1/makebet/presentation/BetChangeType;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$SetCoefCommand;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$SetCoefCommand;-><init>(Lorg/xbet/client1/makebet/presentation/MakeBetView$$State;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/client1/makebet/presentation/BetChangeType;)V

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

    check-cast v2, Lorg/xbet/client1/makebet/presentation/MakeBetView;

    .line 5
    invoke-interface {v2, p1, p2, p3}, Lorg/xbet/client1/makebet/presentation/MakeBetView;->setCoef(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/client1/makebet/presentation/BetChangeType;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setEventAddedToCoupon(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$SetEventAddedToCouponCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$SetEventAddedToCouponCommand;-><init>(Lorg/xbet/client1/makebet/presentation/MakeBetView$$State;Z)V

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

    check-cast v2, Lorg/xbet/client1/makebet/presentation/MakeBetView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/client1/makebet/presentation/MakeBetView;->setEventAddedToCoupon(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setEventTracked(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$SetEventTrackedCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$SetEventTrackedCommand;-><init>(Lorg/xbet/client1/makebet/presentation/MakeBetView$$State;Z)V

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

    check-cast v2, Lorg/xbet/client1/makebet/presentation/MakeBetView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/client1/makebet/presentation/MakeBetView;->setEventTracked(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setInitialCoefficientState(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$SetInitialCoefficientStateCommand;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$SetInitialCoefficientStateCommand;-><init>(Lorg/xbet/client1/makebet/presentation/MakeBetView$$State;Ljava/lang/String;Z)V

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

    check-cast v2, Lorg/xbet/client1/makebet/presentation/MakeBetView;

    .line 5
    invoke-interface {v2, p1, p2}, Lorg/xbet/client1/makebet/presentation/MakeBetView;->setInitialCoefficientState(Ljava/lang/String;Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showCantAddMoreEvent()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$ShowCantAddMoreEventCommand;

    invoke-direct {v0, p0}, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$ShowCantAddMoreEventCommand;-><init>(Lorg/xbet/client1/makebet/presentation/MakeBetView$$State;)V

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

    check-cast v2, Lorg/xbet/client1/makebet/presentation/MakeBetView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/client1/makebet/presentation/MakeBetView;->showCantAddMoreEvent()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showCoefCheck(Lorg/xbet/domain/betting/models/EnCoefCheck;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$ShowCoefCheckCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$ShowCoefCheckCommand;-><init>(Lorg/xbet/client1/makebet/presentation/MakeBetView$$State;Lorg/xbet/domain/betting/models/EnCoefCheck;)V

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

    check-cast v2, Lorg/xbet/client1/makebet/presentation/MakeBetView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/client1/makebet/presentation/MakeBetView;->showCoefCheck(Lorg/xbet/domain/betting/models/EnCoefCheck;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showCouponLimit(Ll80/a;I)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$ShowCouponLimitCommand;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$ShowCouponLimitCommand;-><init>(Lorg/xbet/client1/makebet/presentation/MakeBetView$$State;Ll80/a;I)V

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

    check-cast v2, Lorg/xbet/client1/makebet/presentation/MakeBetView;

    .line 5
    invoke-interface {v2, p1, p2}, Lorg/xbet/client1/makebet/presentation/MakeBetView;->showCouponLimit(Ll80/a;I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showCouponReplace()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$ShowCouponReplaceCommand;

    invoke-direct {v0, p0}, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$ShowCouponReplaceCommand;-><init>(Lorg/xbet/client1/makebet/presentation/MakeBetView$$State;)V

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

    check-cast v2, Lorg/xbet/client1/makebet/presentation/MakeBetView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/client1/makebet/presentation/MakeBetView;->showCouponReplace()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showDeletedFromCouponMessage()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$ShowDeletedFromCouponMessageCommand;

    invoke-direct {v0, p0}, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$ShowDeletedFromCouponMessageCommand;-><init>(Lorg/xbet/client1/makebet/presentation/MakeBetView$$State;)V

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

    check-cast v2, Lorg/xbet/client1/makebet/presentation/MakeBetView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/client1/makebet/presentation/MakeBetView;->showDeletedFromCouponMessage()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showEventAddedToCouponMessage(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 21

    move-object/from16 v10, p0

    .line 1
    new-instance v11, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$ShowEventAddedToCouponMessageCommand;

    move-object v0, v11

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$ShowEventAddedToCouponMessageCommand;-><init>(Lorg/xbet/client1/makebet/presentation/MakeBetView$$State;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    .line 2
    iget-object v0, v10, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v0, v11}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v10, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lorg/xbet/client1/makebet/presentation/MakeBetView;

    move-wide/from16 v13, p1

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-wide/from16 v18, p6

    move/from16 v20, p8

    .line 5
    invoke-interface/range {v12 .. v20}, Lorg/xbet/client1/makebet/presentation/MakeBetView;->showEventAddedToCouponMessage(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v10, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v0, v11}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showEventNotTrackedMessage()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$ShowEventNotTrackedMessageCommand;

    invoke-direct {v0, p0}, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$ShowEventNotTrackedMessageCommand;-><init>(Lorg/xbet/client1/makebet/presentation/MakeBetView$$State;)V

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

    check-cast v2, Lorg/xbet/client1/makebet/presentation/MakeBetView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/client1/makebet/presentation/MakeBetView;->showEventNotTrackedMessage()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showEventTrackedMessage()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$ShowEventTrackedMessageCommand;

    invoke-direct {v0, p0}, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$ShowEventTrackedMessageCommand;-><init>(Lorg/xbet/client1/makebet/presentation/MakeBetView$$State;)V

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

    check-cast v2, Lorg/xbet/client1/makebet/presentation/MakeBetView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/client1/makebet/presentation/MakeBetView;->showEventTrackedMessage()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showGameInfo(Lj80/d;Lj80/c;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$ShowGameInfoCommand;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$ShowGameInfoCommand;-><init>(Lorg/xbet/client1/makebet/presentation/MakeBetView$$State;Lj80/d;Lj80/c;)V

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

    check-cast v2, Lorg/xbet/client1/makebet/presentation/MakeBetView;

    .line 5
    invoke-interface {v2, p1, p2}, Lorg/xbet/client1/makebet/presentation/MakeBetView;->showGameInfo(Lj80/d;Lj80/c;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showShimmer(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$ShowShimmerCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$ShowShimmerCommand;-><init>(Lorg/xbet/client1/makebet/presentation/MakeBetView$$State;Z)V

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

    check-cast v2, Lorg/xbet/client1/makebet/presentation/MakeBetView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/client1/makebet/presentation/MakeBetView;->showShimmer(Z)V

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
    new-instance v0, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$ShowWaitDialogCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$ShowWaitDialogCommand;-><init>(Lorg/xbet/client1/makebet/presentation/MakeBetView$$State;Z)V

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

    check-cast v2, Lorg/xbet/client1/makebet/presentation/MakeBetView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method
