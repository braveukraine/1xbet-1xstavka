.class public Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView$$State;
.super Lmoxy/viewstate/MvpViewState;
.source "BonusAgreementsView$$State.java"

# interfaces
.implements Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView$$State$ShowWaitDialogCommand;,
        Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView$$State$OnErrorCommand;,
        Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView$$State$ShowErrorCommand;,
        Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView$$State$ShowResultSelectedBonusCommand;,
        Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView$$State$ShowSelectedBonusDialogCommand;,
        Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView$$State$SetBonusInfoCommand;,
        Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView$$State$SetBonusAgreementsItemsCommand;,
        Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView$$State$ShowLoadingCommand;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/MvpViewState<",
        "Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView;",
        ">;",
        "Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView;"
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
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView$$State$OnErrorCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView$$State$OnErrorCommand;-><init>(Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView$$State;Ljava/lang/Throwable;)V

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

    check-cast v2, Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setBonusAgreementsItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb50/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView$$State$SetBonusAgreementsItemsCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView$$State$SetBonusAgreementsItemsCommand;-><init>(Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView$$State;Ljava/util/List;)V

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

    check-cast v2, Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView;->setBonusAgreementsItems(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setBonusInfo(Lb50/b;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView$$State$SetBonusInfoCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView$$State$SetBonusInfoCommand;-><init>(Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView$$State;Lb50/b;)V

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

    check-cast v2, Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView;->setBonusInfo(Lb50/b;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showError(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView$$State$ShowErrorCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView$$State$ShowErrorCommand;-><init>(Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView$$State;Z)V

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

    check-cast v2, Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView;->showError(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showLoading(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView$$State$ShowLoadingCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView$$State$ShowLoadingCommand;-><init>(Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView$$State;Z)V

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

    check-cast v2, Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView;->showLoading(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showResultSelectedBonus(Lb50/a;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView$$State$ShowResultSelectedBonusCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView$$State$ShowResultSelectedBonusCommand;-><init>(Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView$$State;Lb50/a;)V

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

    check-cast v2, Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView;->showResultSelectedBonus(Lb50/a;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showSelectedBonusDialog(Lb50/a;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView$$State$ShowSelectedBonusDialogCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView$$State$ShowSelectedBonusDialogCommand;-><init>(Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView$$State;Lb50/a;)V

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

    check-cast v2, Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView;->showSelectedBonusDialog(Lb50/a;)V

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
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView$$State$ShowWaitDialogCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView$$State$ShowWaitDialogCommand;-><init>(Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView$$State;Z)V

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

    check-cast v2, Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method
