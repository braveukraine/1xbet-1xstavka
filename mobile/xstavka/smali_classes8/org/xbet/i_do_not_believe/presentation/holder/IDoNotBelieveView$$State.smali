.class public Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State;
.super Lmoxy/viewstate/MvpViewState;
.source "IDoNotBelieveView$$State.java"

# interfaces
.implements Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$ShowWaitDialogCommand;,
        Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$OnErrorCommand;,
        Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$SetTitleCommand;,
        Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$OpenSettingsCommand;,
        Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$CheckBonusFromPromoCommand;,
        Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$AddControlViewsCommand;,
        Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$ShowFreePlayButtonCommand;,
        Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$ShowBonusButtonCommand;,
        Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$TranslateRootViewYCommand;,
        Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$ShowErrorDialogCommand;,
        Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$ShowMenuCommand;,
        Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$OnBackCommand;,
        Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$ShowAutoSpinGameResultCommand;,
        Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$ShowBetSettingsDialogCommand;,
        Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$SetToolbarBlockedCommand;,
        Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$OpenRulesCommand;,
        Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$SetBonusButtonBonusCommand;,
        Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$ShowInfoContainerCommand;,
        Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$ShowEndGameViewCommand;,
        Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$ShowOptionsCommand;,
        Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$ShowInstantBetCommand;,
        Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$AnimateBetLayoutCommand;,
        Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$ShowBetLayoutCommand;,
        Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$ShowBetCommand;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/MvpViewState<",
        "Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView;",
        ">;",
        "Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView;"
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
.method public addControlViews()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$AddControlViewsCommand;

    invoke-direct {v0, p0}, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$AddControlViewsCommand;-><init>(Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State;)V

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

    check-cast v2, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->addControlViews()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public animateBetLayout()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$AnimateBetLayoutCommand;

    invoke-direct {v0, p0}, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$AnimateBetLayoutCommand;-><init>(Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State;)V

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

    check-cast v2, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->animateBetLayout()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public checkBonusFromPromo()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$CheckBonusFromPromoCommand;

    invoke-direct {v0, p0}, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$CheckBonusFromPromoCommand;-><init>(Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State;)V

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

    check-cast v2, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->checkBonusFromPromo()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public onBack()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$OnBackCommand;

    invoke-direct {v0, p0}, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$OnBackCommand;-><init>(Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State;)V

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

    check-cast v2, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->onBack()V

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
    new-instance v0, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$OnErrorCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$OnErrorCommand;-><init>(Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State;Ljava/lang/Throwable;)V

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

    check-cast v2, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public openRules(Lorg/xbet/core/presentation/models/RuleData;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$OpenRulesCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$OpenRulesCommand;-><init>(Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State;Lorg/xbet/core/presentation/models/RuleData;)V

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

    check-cast v2, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->openRules(Lorg/xbet/core/presentation/models/RuleData;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public openSettings()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$OpenSettingsCommand;

    invoke-direct {v0, p0}, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$OpenSettingsCommand;-><init>(Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State;)V

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

    check-cast v2, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->openSettings()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setBonusButtonBonus(Lorg/xbet/core/data/GameBonus;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$SetBonusButtonBonusCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$SetBonusButtonBonusCommand;-><init>(Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State;Lorg/xbet/core/data/GameBonus;)V

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

    check-cast v2, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->setBonusButtonBonus(Lorg/xbet/core/data/GameBonus;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$SetTitleCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$SetTitleCommand;-><init>(Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State;Ljava/lang/String;)V

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

    check-cast v2, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setToolbarBlocked(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$SetToolbarBlockedCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$SetToolbarBlockedCommand;-><init>(Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State;Z)V

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

    check-cast v2, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->setToolbarBlocked(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showAutoSpinGameResult(DLjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$ShowAutoSpinGameResultCommand;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$ShowAutoSpinGameResultCommand;-><init>(Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State;DLjava/lang/String;)V

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

    check-cast v2, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView;

    .line 5
    invoke-interface {v2, p1, p2, p3}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->showAutoSpinGameResult(DLjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showBet(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$ShowBetCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$ShowBetCommand;-><init>(Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State;Z)V

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

    check-cast v2, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->showBet(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showBetLayout(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$ShowBetLayoutCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$ShowBetLayoutCommand;-><init>(Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State;Z)V

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

    check-cast v2, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->showBetLayout(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showBetSettingsDialog()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$ShowBetSettingsDialogCommand;

    invoke-direct {v0, p0}, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$ShowBetSettingsDialogCommand;-><init>(Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State;)V

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

    check-cast v2, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->showBetSettingsDialog()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showBonusButton(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$ShowBonusButtonCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$ShowBonusButtonCommand;-><init>(Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State;Z)V

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

    check-cast v2, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->showBonusButton(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showEndGameView(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$ShowEndGameViewCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$ShowEndGameViewCommand;-><init>(Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State;Z)V

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

    check-cast v2, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->showEndGameView(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showErrorDialog(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$ShowErrorDialogCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$ShowErrorDialogCommand;-><init>(Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State;Ljava/lang/String;)V

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

    check-cast v2, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->showErrorDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showFreePlayButton(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$ShowFreePlayButtonCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$ShowFreePlayButtonCommand;-><init>(Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State;Z)V

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

    check-cast v2, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->showFreePlayButton(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showInfoContainer(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$ShowInfoContainerCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$ShowInfoContainerCommand;-><init>(Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State;Z)V

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

    check-cast v2, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->showInfoContainer(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showInstantBet(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$ShowInstantBetCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$ShowInstantBetCommand;-><init>(Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State;Z)V

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

    check-cast v2, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->showInstantBet(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showMenu(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$ShowMenuCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$ShowMenuCommand;-><init>(Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State;Z)V

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

    check-cast v2, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->showMenu(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showOptions(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$ShowOptionsCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$ShowOptionsCommand;-><init>(Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State;Z)V

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

    check-cast v2, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->showOptions(Z)V

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
    new-instance v0, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$ShowWaitDialogCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$ShowWaitDialogCommand;-><init>(Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State;Z)V

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

    check-cast v2, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public translateRootViewY(F)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$TranslateRootViewYCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$TranslateRootViewYCommand;-><init>(Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State;F)V

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

    check-cast v2, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->translateRootViewY(F)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method
