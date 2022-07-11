.class public Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State;
.super Lmoxy/viewstate/MvpViewState;
.source "CouponMakeBetView$$State.java"

# interfaces
.implements Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowWaitDialogCommand;,
        Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$OnErrorCommand;,
        Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$HideKeyboardCommand;,
        Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ResetCouponTypeCommand;,
        Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$OnExpandBottomSheetRequestCommand;,
        Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowCurrentSystemCommand;,
        Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ChangeSystemCommand;,
        Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowCoefChangeMessageCommand;,
        Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$SyncBetEventsCommand;,
        Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ApplyContentStateCommand;,
        Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$SelectBetModeCommand;,
        Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowMultiBetNotProcessedCommand;,
        Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowSuccessMultiBetCommand;,
        Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowSuccessBetCommand;,
        Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowCoefCheckCommand;,
        Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowCouponInfoCommand;,
        Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ConfigureBetTypesCommand;,
        Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ConfigureSimpleBottomSheetCommand;,
        Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ConfigureFullBottomSheetCommand;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/MvpViewState<",
        "Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;",
        ">;",
        "Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;"
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
.method public applyContentState(Lorg/xbet/makebet/request/coupon/ContentState;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ApplyContentStateCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ApplyContentStateCommand;-><init>(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State;Lorg/xbet/makebet/request/coupon/ContentState;)V

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

    check-cast v2, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;->applyContentState(Lorg/xbet/makebet/request/coupon/ContentState;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public changeSystem(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/BetSystemModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ChangeSystemCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ChangeSystemCommand;-><init>(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State;Ljava/util/List;)V

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

    check-cast v2, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;->changeSystem(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public configureBetTypes(ZZ)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ConfigureBetTypesCommand;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ConfigureBetTypesCommand;-><init>(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State;ZZ)V

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

    check-cast v2, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;

    .line 5
    invoke-interface {v2, p1, p2}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;->configureBetTypes(ZZ)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public configureFullBottomSheet()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ConfigureFullBottomSheetCommand;

    invoke-direct {v0, p0}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ConfigureFullBottomSheetCommand;-><init>(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State;)V

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

    check-cast v2, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;->configureFullBottomSheet()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public configureSimpleBottomSheet()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ConfigureSimpleBottomSheetCommand;

    invoke-direct {v0, p0}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ConfigureSimpleBottomSheetCommand;-><init>(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State;)V

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

    check-cast v2, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;->configureSimpleBottomSheet()V

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
    new-instance v0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$HideKeyboardCommand;

    invoke-direct {v0, p0}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$HideKeyboardCommand;-><init>(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State;)V

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

    check-cast v2, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;->hideKeyboard()V

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
    new-instance v0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$OnErrorCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$OnErrorCommand;-><init>(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State;Ljava/lang/Throwable;)V

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

    check-cast v2, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public onExpandBottomSheetRequest()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$OnExpandBottomSheetRequestCommand;

    invoke-direct {v0, p0}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$OnExpandBottomSheetRequestCommand;-><init>(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State;)V

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

    check-cast v2, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;->onExpandBottomSheetRequest()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public resetCouponType()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ResetCouponTypeCommand;

    invoke-direct {v0, p0}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ResetCouponTypeCommand;-><init>(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State;)V

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

    check-cast v2, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;->resetCouponType()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public selectBetMode(Lorg/xbet/domain/betting/models/BetMode;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$SelectBetModeCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$SelectBetModeCommand;-><init>(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State;Lorg/xbet/domain/betting/models/BetMode;)V

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

    check-cast v2, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;->selectBetMode(Lorg/xbet/domain/betting/models/BetMode;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showCoefChangeMessage(Lorg/xbet/domain/betting/models/CoefChangeTypeModel;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowCoefChangeMessageCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowCoefChangeMessageCommand;-><init>(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State;Lorg/xbet/domain/betting/models/CoefChangeTypeModel;)V

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

    check-cast v2, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;->showCoefChangeMessage(Lorg/xbet/domain/betting/models/CoefChangeTypeModel;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showCoefCheck(Lorg/xbet/domain/betting/models/EnCoefCheck;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowCoefCheckCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowCoefCheckCommand;-><init>(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State;Lorg/xbet/domain/betting/models/EnCoefCheck;)V

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

    check-cast v2, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;->showCoefCheck(Lorg/xbet/domain/betting/models/EnCoefCheck;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showCouponInfo(Lorg/xbet/domain/betting/models/CoefChangeTypeModel;DDIJZZ)V
    .locals 25

    move-object/from16 v12, p0

    .line 1
    new-instance v13, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowCouponInfoCommand;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowCouponInfoCommand;-><init>(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State;Lorg/xbet/domain/betting/models/CoefChangeTypeModel;DDIJZZ)V

    .line 2
    iget-object v0, v12, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v0, v13}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v12, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;

    move-object/from16 v15, p1

    move-wide/from16 v16, p2

    move-wide/from16 v18, p4

    move/from16 v20, p6

    move-wide/from16 v21, p7

    move/from16 v23, p9

    move/from16 v24, p10

    .line 5
    invoke-interface/range {v14 .. v24}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;->showCouponInfo(Lorg/xbet/domain/betting/models/CoefChangeTypeModel;DDIJZZ)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v12, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v0, v13}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showCurrentSystem(Lorg/xbet/domain/betting/models/BetSystemModel;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowCurrentSystemCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowCurrentSystemCommand;-><init>(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State;Lorg/xbet/domain/betting/models/BetSystemModel;)V

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

    check-cast v2, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;->showCurrentSystem(Lorg/xbet/domain/betting/models/BetSystemModel;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showMultiBetNotProcessed()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowMultiBetNotProcessedCommand;

    invoke-direct {v0, p0}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowMultiBetNotProcessedCommand;-><init>(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State;)V

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

    check-cast v2, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;->showMultiBetNotProcessed()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showSuccessBet(Lorg/xbet/domain/betting/models/BetResult;Ljava/lang/String;DLjava/lang/String;J)V
    .locals 19

    move-object/from16 v9, p0

    .line 1
    new-instance v10, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowSuccessBetCommand;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowSuccessBetCommand;-><init>(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State;Lorg/xbet/domain/betting/models/BetResult;Ljava/lang/String;DLjava/lang/String;J)V

    .line 2
    iget-object v0, v9, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v0, v10}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v9, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-wide/from16 v14, p3

    move-object/from16 v16, p5

    move-wide/from16 v17, p6

    .line 5
    invoke-interface/range {v11 .. v18}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;->showSuccessBet(Lorg/xbet/domain/betting/models/BetResult;Ljava/lang/String;DLjava/lang/String;J)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v9, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v0, v10}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showSuccessMultiBet(IIJ)V
    .locals 7

    .line 1
    new-instance v6, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowSuccessMultiBetCommand;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowSuccessMultiBetCommand;-><init>(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State;IIJ)V

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

    check-cast v1, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;

    .line 5
    invoke-interface {v1, p1, p2, p3, p4}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;->showSuccessMultiBet(IIJ)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v6}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showWaitDialog(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowWaitDialogCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowWaitDialogCommand;-><init>(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State;Z)V

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

    check-cast v2, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public syncBetEvents()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$SyncBetEventsCommand;

    invoke-direct {v0, p0}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$SyncBetEventsCommand;-><init>(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State;)V

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

    check-cast v2, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;->syncBetEvents()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method
