.class public Lorg/xbet/registration/registration/view/starter/registration/CountryPhonePrefixPickerView$$State;
.super Lmoxy/viewstate/MvpViewState;
.source "CountryPhonePrefixPickerView$$State.java"

# interfaces
.implements Lorg/xbet/registration/registration/view/starter/registration/CountryPhonePrefixPickerView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/registration/registration/view/starter/registration/CountryPhonePrefixPickerView$$State$ShowWaitDialogCommand;,
        Lorg/xbet/registration/registration/view/starter/registration/CountryPhonePrefixPickerView$$State$OnErrorCommand;,
        Lorg/xbet/registration/registration/view/starter/registration/CountryPhonePrefixPickerView$$State$RefreshCommand;,
        Lorg/xbet/registration/registration/view/starter/registration/CountryPhonePrefixPickerView$$State$UpdateAdapterAfterSearchCommand;,
        Lorg/xbet/registration/registration/view/starter/registration/CountryPhonePrefixPickerView$$State$SelectCountryCommand;,
        Lorg/xbet/registration/registration/view/starter/registration/CountryPhonePrefixPickerView$$State$ShowNoCountryCodeFoundErrorCommand;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/MvpViewState<",
        "Lorg/xbet/registration/registration/view/starter/registration/CountryPhonePrefixPickerView;",
        ">;",
        "Lorg/xbet/registration/registration/view/starter/registration/CountryPhonePrefixPickerView;"
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
    new-instance v0, Lorg/xbet/registration/registration/view/starter/registration/CountryPhonePrefixPickerView$$State$OnErrorCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/registration/registration/view/starter/registration/CountryPhonePrefixPickerView$$State$OnErrorCommand;-><init>(Lorg/xbet/registration/registration/view/starter/registration/CountryPhonePrefixPickerView$$State;Ljava/lang/Throwable;)V

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

    check-cast v2, Lorg/xbet/registration/registration/view/starter/registration/CountryPhonePrefixPickerView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public refresh()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/registration/registration/view/starter/registration/CountryPhonePrefixPickerView$$State$RefreshCommand;

    invoke-direct {v0, p0}, Lorg/xbet/registration/registration/view/starter/registration/CountryPhonePrefixPickerView$$State$RefreshCommand;-><init>(Lorg/xbet/registration/registration/view/starter/registration/CountryPhonePrefixPickerView$$State;)V

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

    check-cast v2, Lorg/xbet/registration/registration/view/starter/registration/CountryPhonePrefixPickerView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationChoiceItemView;->refresh()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public selectCountry(Ld50/a;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/registration/registration/view/starter/registration/CountryPhonePrefixPickerView$$State$SelectCountryCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/registration/registration/view/starter/registration/CountryPhonePrefixPickerView$$State$SelectCountryCommand;-><init>(Lorg/xbet/registration/registration/view/starter/registration/CountryPhonePrefixPickerView$$State;Ld50/a;)V

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

    check-cast v2, Lorg/xbet/registration/registration/view/starter/registration/CountryPhonePrefixPickerView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/registration/registration/view/starter/registration/CountryPhonePrefixPickerView;->selectCountry(Ld50/a;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showNoCountryCodeFoundError()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/registration/registration/view/starter/registration/CountryPhonePrefixPickerView$$State$ShowNoCountryCodeFoundErrorCommand;

    invoke-direct {v0, p0}, Lorg/xbet/registration/registration/view/starter/registration/CountryPhonePrefixPickerView$$State$ShowNoCountryCodeFoundErrorCommand;-><init>(Lorg/xbet/registration/registration/view/starter/registration/CountryPhonePrefixPickerView$$State;)V

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

    check-cast v2, Lorg/xbet/registration/registration/view/starter/registration/CountryPhonePrefixPickerView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/registration/registration/view/starter/registration/CountryPhonePrefixPickerView;->showNoCountryCodeFoundError()V

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
    new-instance v0, Lorg/xbet/registration/registration/view/starter/registration/CountryPhonePrefixPickerView$$State$ShowWaitDialogCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/registration/registration/view/starter/registration/CountryPhonePrefixPickerView$$State$ShowWaitDialogCommand;-><init>(Lorg/xbet/registration/registration/view/starter/registration/CountryPhonePrefixPickerView$$State;Z)V

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

    check-cast v2, Lorg/xbet/registration/registration/view/starter/registration/CountryPhonePrefixPickerView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public updateAdapterAfterSearch(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld50/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/registration/registration/view/starter/registration/CountryPhonePrefixPickerView$$State$UpdateAdapterAfterSearchCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/registration/registration/view/starter/registration/CountryPhonePrefixPickerView$$State$UpdateAdapterAfterSearchCommand;-><init>(Lorg/xbet/registration/registration/view/starter/registration/CountryPhonePrefixPickerView$$State;Ljava/util/List;)V

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

    check-cast v2, Lorg/xbet/registration/registration/view/starter/registration/CountryPhonePrefixPickerView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationChoiceItemView;->updateAdapterAfterSearch(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method
