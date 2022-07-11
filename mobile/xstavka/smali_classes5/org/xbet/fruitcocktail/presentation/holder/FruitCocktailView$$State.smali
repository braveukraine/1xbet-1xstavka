.class public Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State;
.super Lmoxy/viewstate/MvpViewState;
.source "FruitCocktailView$$State.java"

# interfaces
.implements Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$ShowWaitDialogCommand;,
        Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$OnErrorCommand;,
        Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$SetTitleCommand;,
        Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$OpenSettingsCommand;,
        Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$CheckBonusFromPromoCommand;,
        Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$AddControlViewsCommand;,
        Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$ShowFreePlayButtonCommand;,
        Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$ShowBonusButtonCommand;,
        Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$TranslateRootViewYCommand;,
        Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$ShowErrorDialogCommand;,
        Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$ShowMenuCommand;,
        Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$OnBackCommand;,
        Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$ShowAutoSpinGameResultCommand;,
        Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$ShowBetSettingsDialogCommand;,
        Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$SetToolbarBlockedCommand;,
        Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$OpenRulesCommand;,
        Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$SetBonusButtonBonusCommand;,
        Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$ShowInfoContainerCommand;,
        Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$ShowEndGameViewCommand;,
        Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$ShowOptionsCommand;,
        Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$ShowInstantBetCommand;,
        Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$AnimateBetLayoutCommand;,
        Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$ShowBetLayoutCommand;,
        Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$ShowBetCommand;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/MvpViewState<",
        "Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView;",
        ">;",
        "Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView;"
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
    new-instance v0, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$AddControlViewsCommand;

    invoke-direct {v0, p0}, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$AddControlViewsCommand;-><init>(Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State;)V

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

    check-cast v2, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView;

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
    new-instance v0, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$AnimateBetLayoutCommand;

    invoke-direct {v0, p0}, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$AnimateBetLayoutCommand;-><init>(Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State;)V

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

    check-cast v2, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView;

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
    new-instance v0, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$CheckBonusFromPromoCommand;

    invoke-direct {v0, p0}, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$CheckBonusFromPromoCommand;-><init>(Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State;)V

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

    check-cast v2, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView;

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
    new-instance v0, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$OnBackCommand;

    invoke-direct {v0, p0}, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$OnBackCommand;-><init>(Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State;)V

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

    check-cast v2, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView;

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
    new-instance v0, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$OnErrorCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$OnErrorCommand;-><init>(Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State;Ljava/lang/Throwable;)V

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

    check-cast v2, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView;

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
    new-instance v0, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$OpenRulesCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$OpenRulesCommand;-><init>(Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State;Lorg/xbet/core/presentation/models/RuleData;)V

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

    check-cast v2, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView;

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
    new-instance v0, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$OpenSettingsCommand;

    invoke-direct {v0, p0}, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$OpenSettingsCommand;-><init>(Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State;)V

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

    check-cast v2, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView;

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
    new-instance v0, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$SetBonusButtonBonusCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$SetBonusButtonBonusCommand;-><init>(Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State;Lorg/xbet/core/data/GameBonus;)V

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

    check-cast v2, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView;

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
    new-instance v0, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$SetTitleCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$SetTitleCommand;-><init>(Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State;Ljava/lang/String;)V

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

    check-cast v2, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView;

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
    new-instance v0, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$SetToolbarBlockedCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$SetToolbarBlockedCommand;-><init>(Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State;Z)V

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

    check-cast v2, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView;

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
    new-instance v0, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$ShowAutoSpinGameResultCommand;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$ShowAutoSpinGameResultCommand;-><init>(Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State;DLjava/lang/String;)V

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

    check-cast v2, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView;

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
    new-instance v0, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$ShowBetCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$ShowBetCommand;-><init>(Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State;Z)V

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

    check-cast v2, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView;

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
    new-instance v0, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$ShowBetLayoutCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$ShowBetLayoutCommand;-><init>(Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State;Z)V

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

    check-cast v2, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView;

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
    new-instance v0, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$ShowBetSettingsDialogCommand;

    invoke-direct {v0, p0}, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$ShowBetSettingsDialogCommand;-><init>(Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State;)V

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

    check-cast v2, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView;

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
    new-instance v0, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$ShowBonusButtonCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$ShowBonusButtonCommand;-><init>(Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State;Z)V

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

    check-cast v2, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView;

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
    new-instance v0, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$ShowEndGameViewCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$ShowEndGameViewCommand;-><init>(Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State;Z)V

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

    check-cast v2, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView;

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
    new-instance v0, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$ShowErrorDialogCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$ShowErrorDialogCommand;-><init>(Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State;Ljava/lang/String;)V

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

    check-cast v2, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView;

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
    new-instance v0, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$ShowFreePlayButtonCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$ShowFreePlayButtonCommand;-><init>(Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State;Z)V

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

    check-cast v2, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView;

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
    new-instance v0, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$ShowInfoContainerCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$ShowInfoContainerCommand;-><init>(Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State;Z)V

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

    check-cast v2, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView;

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
    new-instance v0, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$ShowInstantBetCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$ShowInstantBetCommand;-><init>(Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State;Z)V

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

    check-cast v2, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView;

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
    new-instance v0, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$ShowMenuCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$ShowMenuCommand;-><init>(Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State;Z)V

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

    check-cast v2, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView;

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
    new-instance v0, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$ShowOptionsCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$ShowOptionsCommand;-><init>(Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State;Z)V

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

    check-cast v2, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView;

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
    new-instance v0, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$ShowWaitDialogCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$ShowWaitDialogCommand;-><init>(Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State;Z)V

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

    check-cast v2, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView;

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
    new-instance v0, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$TranslateRootViewYCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State$TranslateRootViewYCommand;-><init>(Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView$$State;F)V

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

    check-cast v2, Lorg/xbet/fruitcocktail/presentation/holder/FruitCocktailView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->translateRootViewY(F)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method
