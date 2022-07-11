.class public Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView$$State;
.super Lmoxy/viewstate/MvpViewState;
.source "PromoShopCategoriesView$$State.java"

# interfaces
.implements Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView$$State$ShowWaitDialogCommand;,
        Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView$$State$OnErrorCommand;,
        Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView$$State$ShowErrorStateCommand;,
        Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView$$State$ShowDataCommand;,
        Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView$$State$SetLoadingVisibleCommand;,
        Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView$$State$HideRequestPromoBonusCommand;,
        Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView$$State$SetPromoButtonEnabledCommand;,
        Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView$$State$ShowErrorDialogCommand;,
        Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView$$State$ShowBonusResultDialogCommand;,
        Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView$$State$UpdatePromoBalanceCommand;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/MvpViewState<",
        "Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView;",
        ">;",
        "Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView;"
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
.method public hideRequestPromoBonus(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView$$State$HideRequestPromoBonusCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView$$State$HideRequestPromoBonusCommand;-><init>(Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView$$State;Z)V

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

    check-cast v2, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView;->hideRequestPromoBonus(Z)V

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
    new-instance v0, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView$$State$OnErrorCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView$$State$OnErrorCommand;-><init>(Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView$$State;Ljava/lang/Throwable;)V

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

    check-cast v2, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setLoadingVisible(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView$$State$SetLoadingVisibleCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView$$State$SetLoadingVisibleCommand;-><init>(Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView$$State;Z)V

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

    check-cast v2, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView;->setLoadingVisible(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setPromoButtonEnabled(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView$$State$SetPromoButtonEnabledCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView$$State$SetPromoButtonEnabledCommand;-><init>(Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView$$State;Z)V

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

    check-cast v2, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView;->setPromoButtonEnabled(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showBonusResultDialog(Lz7/b;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView$$State$ShowBonusResultDialogCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView$$State$ShowBonusResultDialogCommand;-><init>(Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView$$State;Lz7/b;)V

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

    check-cast v2, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView;->showBonusResultDialog(Lz7/b;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz7/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView$$State$ShowDataCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView$$State$ShowDataCommand;-><init>(Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView$$State;Ljava/util/List;)V

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

    check-cast v2, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView;->showData(Ljava/util/List;)V

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
    new-instance v0, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView$$State$ShowErrorDialogCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView$$State$ShowErrorDialogCommand;-><init>(Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView$$State;Ljava/lang/String;)V

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

    check-cast v2, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView;->showErrorDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showErrorState()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView$$State$ShowErrorStateCommand;

    invoke-direct {v0, p0}, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView$$State$ShowErrorStateCommand;-><init>(Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView$$State;)V

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

    check-cast v2, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView;->showErrorState()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showWaitDialog(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView$$State$ShowWaitDialogCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView$$State$ShowWaitDialogCommand;-><init>(Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView$$State;Z)V

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

    check-cast v2, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public updatePromoBalance(I)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView$$State$UpdatePromoBalanceCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView$$State$UpdatePromoBalanceCommand;-><init>(Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView$$State;I)V

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

    check-cast v2, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView;->updatePromoBalance(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method
