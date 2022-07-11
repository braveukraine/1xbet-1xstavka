.class public Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State;
.super Lmoxy/viewstate/MvpViewState;
.source "GamesFeedView$$State.java"

# interfaces
.implements Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$ShowWaitDialogCommand;,
        Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$OnErrorCommand;,
        Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$UpdateAdapterGamesModeCommand;,
        Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$ShowCouponChangedCommand;,
        Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$ShowDialogCouponAlreadyAddedCommand;,
        Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$ShowCouponAddedCommand;,
        Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$ShowCouponLimitAchievedCommand;,
        Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$ShowDialogCouponMaxLimitCommand;,
        Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$ShowCouponHasTheSameEventCommand;,
        Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$ShowMakeBetDialogCommand;,
        Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$ShowFavoritesLimitErrorCommand;,
        Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$InverseExpandedStateCommand;,
        Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$ShowContentStateCommand;,
        Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$ShowEmptyViewCommand;,
        Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$ShowLoadingErrorCommand;,
        Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$ShowLoadedDataCommand;,
        Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$HideLoadingCommand;,
        Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$ShowLoadingCommand;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/MvpViewState<",
        "Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;",
        ">;",
        "Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;"
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
.method public hideLoading()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$HideLoadingCommand;

    invoke-direct {v0, p0}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$HideLoadingCommand;-><init>(Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State;)V

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

    check-cast v2, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;->hideLoading()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public inverseExpandedState(IJ)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$InverseExpandedStateCommand;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$InverseExpandedStateCommand;-><init>(Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State;IJ)V

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

    check-cast v2, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;

    .line 5
    invoke-interface {v2, p1, p2, p3}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;->inverseExpandedState(IJ)V

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
    new-instance v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$OnErrorCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$OnErrorCommand;-><init>(Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State;Ljava/lang/Throwable;)V

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

    check-cast v2, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showContentState()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$ShowContentStateCommand;

    invoke-direct {v0, p0}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$ShowContentStateCommand;-><init>(Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State;)V

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

    check-cast v2, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;->showContentState()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showCouponAdded(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v8, p0

    .line 1
    new-instance v9, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$ShowCouponAddedCommand;

    move-object v0, v9

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$ShowCouponAddedCommand;-><init>(Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, v8, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v0, v9}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v8, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;

    move-wide/from16 v11, p1

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    .line 5
    invoke-interface/range {v10 .. v16}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;->showCouponAdded(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v8, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v0, v9}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showCouponChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$ShowCouponChangedCommand;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$ShowCouponChangedCommand;-><init>(Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    check-cast v1, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;

    .line 5
    invoke-interface {v1, p1, p2, p3, p4}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;->showCouponChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v6}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showCouponHasTheSameEvent(Lj80/d;Lj80/c;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$ShowCouponHasTheSameEventCommand;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$ShowCouponHasTheSameEventCommand;-><init>(Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State;Lj80/d;Lj80/c;)V

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

    check-cast v2, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;

    .line 5
    invoke-interface {v2, p1, p2}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;->showCouponHasTheSameEvent(Lj80/d;Lj80/c;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showCouponLimitAchieved()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$ShowCouponLimitAchievedCommand;

    invoke-direct {v0, p0}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$ShowCouponLimitAchievedCommand;-><init>(Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State;)V

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

    check-cast v2, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;->showCouponLimitAchieved()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showDialogCouponAlreadyAdded(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$ShowDialogCouponAlreadyAddedCommand;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$ShowDialogCouponAlreadyAddedCommand;-><init>(Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State;Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V

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

    check-cast v2, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;

    .line 5
    invoke-interface {v2, p1, p2}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;->showDialogCouponAlreadyAdded(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showDialogCouponMaxLimit(Ll80/a;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$ShowDialogCouponMaxLimitCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$ShowDialogCouponMaxLimitCommand;-><init>(Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State;Ll80/a;)V

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

    check-cast v2, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;->showDialogCouponMaxLimit(Ll80/a;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showEmptyView()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$ShowEmptyViewCommand;

    invoke-direct {v0, p0}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$ShowEmptyViewCommand;-><init>(Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State;)V

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

    check-cast v2, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;->showEmptyView()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showFavoritesLimitError()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$ShowFavoritesLimitErrorCommand;

    invoke-direct {v0, p0}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$ShowFavoritesLimitErrorCommand;-><init>(Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State;)V

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

    check-cast v2, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;->showFavoritesLimitError()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showLoadedData(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/domain/betting/feed/linelive/models/Game;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$ShowLoadedDataCommand;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$ShowLoadedDataCommand;-><init>(Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State;Ljava/util/List;Z)V

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

    check-cast v2, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;

    .line 5
    invoke-interface {v2, p1, p2}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;->showLoadedData(Ljava/util/List;Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showLoading()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$ShowLoadingCommand;

    invoke-direct {v0, p0}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$ShowLoadingCommand;-><init>(Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State;)V

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

    check-cast v2, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;->showLoading()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showLoadingError()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$ShowLoadingErrorCommand;

    invoke-direct {v0, p0}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$ShowLoadingErrorCommand;-><init>(Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State;)V

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

    check-cast v2, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;->showLoadingError()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showMakeBetDialog(Lj80/d;Lj80/c;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$ShowMakeBetDialogCommand;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$ShowMakeBetDialogCommand;-><init>(Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State;Lj80/d;Lj80/c;)V

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

    check-cast v2, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;

    .line 5
    invoke-interface {v2, p1, p2}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;->showMakeBetDialog(Lj80/d;Lj80/c;)V

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
    new-instance v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$ShowWaitDialogCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$ShowWaitDialogCommand;-><init>(Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State;Z)V

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

    check-cast v2, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public updateAdapterGamesMode(Lorg/xbet/domain/betting/models/GamesListAdapterMode;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$UpdateAdapterGamesModeCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$UpdateAdapterGamesModeCommand;-><init>(Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State;Lorg/xbet/domain/betting/models/GamesListAdapterMode;)V

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

    check-cast v2, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;->updateAdapterGamesMode(Lorg/xbet/domain/betting/models/GamesListAdapterMode;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method
