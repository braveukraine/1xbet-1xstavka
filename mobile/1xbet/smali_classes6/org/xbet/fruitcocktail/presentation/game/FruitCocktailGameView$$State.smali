.class public Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State;
.super Lmoxy/viewstate/MvpViewState;
.source "FruitCocktailGameView$$State.java"

# interfaces
.implements Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$ShowWaitDialogCommand;,
        Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$OnErrorCommand;,
        Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$SetDescriptionMarginCommand;,
        Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$ShowDescritionCommand;,
        Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$ResetCommand;,
        Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$ShowInsufficientBetCommand;,
        Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$ShowUnsufficientBalanceCommand;,
        Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$ChangeCenterImageCommand;,
        Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$SetNewSlotsResCommand;,
        Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$SetUpdateCoeffCommand;,
        Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$SetFullOpacityAllCoeffsCommand;,
        Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$SetAlphaAllCoeffsCommand;,
        Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$SetAlphaCoeffsCommand;,
        Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$SetAlphaSlotsCommand;,
        Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$SetCoeffsValuesCommand;,
        Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$ResumeSpinCommand;,
        Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$StopSpinCommand;,
        Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$StartSpinCommand;,
        Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$InitRouletteCommand;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/MvpViewState<",
        "Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;",
        ">;",
        "Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmoxy/viewstate/MvpViewState;-><init>()V

    return-void
.end method


# virtual methods
.method public changeCenterImage(I)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$ChangeCenterImageCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$ChangeCenterImageCommand;-><init>(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State;I)V

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

    check-cast v2, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;->changeCenterImage(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public initRoulette([ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$InitRouletteCommand;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$InitRouletteCommand;-><init>(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State;[ILjava/util/List;)V

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

    check-cast v2, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;

    .line 5
    invoke-interface {v2, p1, p2}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;->initRoulette([ILjava/util/List;)V

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
    new-instance v0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$OnErrorCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$OnErrorCommand;-><init>(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State;Ljava/lang/Throwable;)V

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

    check-cast v2, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$ResetCommand;

    invoke-direct {v0, p0}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$ResetCommand;-><init>(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State;)V

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

    check-cast v2, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;->reset()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public resumeSpin([[I[[Landroid/graphics/drawable/Drawable;Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$ResumeSpinCommand;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$ResumeSpinCommand;-><init>(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State;[[I[[Landroid/graphics/drawable/Drawable;Z)V

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

    check-cast v2, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;

    .line 5
    invoke-interface {v2, p1, p2, p3}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;->resumeSpin([[I[[Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setAlphaAllCoeffs()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$SetAlphaAllCoeffsCommand;

    invoke-direct {v0, p0}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$SetAlphaAllCoeffsCommand;-><init>(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State;)V

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

    check-cast v2, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;->setAlphaAllCoeffs()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setAlphaCoeffs(I)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$SetAlphaCoeffsCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$SetAlphaCoeffsCommand;-><init>(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State;I)V

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

    check-cast v2, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;->setAlphaCoeffs(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setAlphaSlots(Ljava/util/List;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;F)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$SetAlphaSlotsCommand;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$SetAlphaSlotsCommand;-><init>(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State;Ljava/util/List;F)V

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

    check-cast v2, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;

    .line 5
    invoke-interface {v2, p1, p2}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;->setAlphaSlots(Ljava/util/List;F)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setCoeffsValues(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/fruitcocktail/domain/models/FruitCocktailCoefsModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$SetCoeffsValuesCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$SetCoeffsValuesCommand;-><init>(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State;Ljava/util/List;)V

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

    check-cast v2, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;->setCoeffsValues(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setDescriptionMargin(I)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$SetDescriptionMarginCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$SetDescriptionMarginCommand;-><init>(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State;I)V

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

    check-cast v2, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;->setDescriptionMargin(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setFullOpacityAllCoeffs()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$SetFullOpacityAllCoeffsCommand;

    invoke-direct {v0, p0}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$SetFullOpacityAllCoeffsCommand;-><init>(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State;)V

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

    check-cast v2, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;->setFullOpacityAllCoeffs()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setNewSlotsRes(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$SetNewSlotsResCommand;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$SetNewSlotsResCommand;-><init>(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State;Ljava/util/List;I)V

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

    check-cast v2, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;

    .line 5
    invoke-interface {v2, p1, p2}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;->setNewSlotsRes(Ljava/util/List;I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setUpdateCoeff(II)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$SetUpdateCoeffCommand;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$SetUpdateCoeffCommand;-><init>(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State;II)V

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

    check-cast v2, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;

    .line 5
    invoke-interface {v2, p1, p2}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;->setUpdateCoeff(II)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showDescrition(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$ShowDescritionCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$ShowDescritionCommand;-><init>(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State;Z)V

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

    check-cast v2, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;->showDescrition(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showInsufficientBet()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$ShowInsufficientBetCommand;

    invoke-direct {v0, p0}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$ShowInsufficientBetCommand;-><init>(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State;)V

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

    check-cast v2, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;->showInsufficientBet()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showUnsufficientBalance(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$ShowUnsufficientBalanceCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$ShowUnsufficientBalanceCommand;-><init>(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State;Z)V

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

    check-cast v2, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;->showUnsufficientBalance(Z)V

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
    new-instance v0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$ShowWaitDialogCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$ShowWaitDialogCommand;-><init>(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State;Z)V

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

    check-cast v2, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public startSpin()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$StartSpinCommand;

    invoke-direct {v0, p0}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$StartSpinCommand;-><init>(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State;)V

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

    check-cast v2, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;->startSpin()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public stopSpin([[I[[Landroid/graphics/drawable/Drawable;Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$StopSpinCommand;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State$StopSpinCommand;-><init>(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView$$State;[[I[[Landroid/graphics/drawable/Drawable;Z)V

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

    check-cast v2, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;

    .line 5
    invoke-interface {v2, p1, p2, p3}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;->stopSpin([[I[[Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method
