.class public Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State;
.super Lmoxy/viewstate/MvpViewState;
.source "RegistrationUltraView$$State.java"

# interfaces
.implements Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$ShowWaitDialogCommand;,
        Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$OnErrorCommand;,
        Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$ConfigureFieldsCommand;,
        Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$OpenDateDialogCommand;,
        Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$HandleRulesButtonCommand;,
        Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$ValidateLastNameCommand;,
        Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$OpenPdfFileCommand;,
        Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$OnBonusesLoadedCommand;,
        Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$DisableSecondLastNameStateCommand;,
        Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$EnableSecondLastNameStateCommand;,
        Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$ClearDocumentCommand;,
        Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$SetNationalityCommand;,
        Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$ShowEmptyErrorCommand;,
        Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$SetCountryCommand;,
        Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$OnTaxRegionsLoadedCommand;,
        Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$OnNationalityLoadedCommand;,
        Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$LoadRulesCommand;,
        Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$OnRegistrationErrorCommand;,
        Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$InsertCountryCodeCommand;,
        Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$ShowApplyButtonCommand;,
        Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$OnDocumentsLoadedCommand;,
        Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$OnCitiesLoadedCommand;,
        Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$OnRegionsLoadedCommand;,
        Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$MakeRegistrationCommand;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/MvpViewState<",
        "Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;",
        ">;",
        "Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;"
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
.method public clearDocument()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$ClearDocumentCommand;

    invoke-direct {v0, p0}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$ClearDocumentCommand;-><init>(Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State;)V

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

    check-cast v2, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;->clearDocument()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public configureFields(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lqg/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$ConfigureFieldsCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$ConfigureFieldsCommand;-><init>(Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State;Ljava/util/List;)V

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

    check-cast v2, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;->configureFields(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public disableSecondLastNameState()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$DisableSecondLastNameStateCommand;

    invoke-direct {v0, p0}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$DisableSecondLastNameStateCommand;-><init>(Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State;)V

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

    check-cast v2, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;->disableSecondLastNameState()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public enableSecondLastNameState()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$EnableSecondLastNameStateCommand;

    invoke-direct {v0, p0}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$EnableSecondLastNameStateCommand;-><init>(Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State;)V

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

    check-cast v2, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;

    .line 5
    invoke-interface {v2}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;->enableSecondLastNameState()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public handleRulesButton(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$HandleRulesButtonCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$HandleRulesButtonCommand;-><init>(Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State;Z)V

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

    check-cast v2, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;->handleRulesButton(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public insertCountryCode(Ld50/b;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$InsertCountryCodeCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$InsertCountryCodeCommand;-><init>(Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State;Ld50/b;)V

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

    check-cast v2, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;->insertCountryCode(Ld50/b;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public loadRules(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$LoadRulesCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$LoadRulesCommand;-><init>(Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State;Ljava/lang/String;)V

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

    check-cast v2, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;->loadRules(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public makeRegistration(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lqg/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$MakeRegistrationCommand;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$MakeRegistrationCommand;-><init>(Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

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

    check-cast v2, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;

    .line 5
    invoke-interface {v2, p1, p2, p3}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;->makeRegistration(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public onBonusesLoaded(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/registration/registration/ui/registration/main/Bonuses;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$OnBonusesLoadedCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$OnBonusesLoadedCommand;-><init>(Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State;Ljava/util/List;)V

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

    check-cast v2, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;->onBonusesLoaded(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public onCitiesLoaded(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld50/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$OnCitiesLoadedCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$OnCitiesLoadedCommand;-><init>(Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State;Ljava/util/List;)V

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

    check-cast v2, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;->onCitiesLoaded(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public onDocumentsLoaded(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/main/DocumentType;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$OnDocumentsLoadedCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$OnDocumentsLoadedCommand;-><init>(Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State;Ljava/util/List;)V

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

    check-cast v2, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;->onDocumentsLoaded(Ljava/util/List;)V

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
    new-instance v0, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$OnErrorCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$OnErrorCommand;-><init>(Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State;Ljava/lang/Throwable;)V

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

    check-cast v2, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public onNationalityLoaded(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx30/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$OnNationalityLoadedCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$OnNationalityLoadedCommand;-><init>(Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State;Ljava/util/List;)V

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

    check-cast v2, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;->onNationalityLoaded(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public onRegionsLoaded(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld50/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$OnRegionsLoadedCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$OnRegionsLoadedCommand;-><init>(Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State;Ljava/util/List;)V

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

    check-cast v2, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;->onRegionsLoaded(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public onRegistrationError(Lcom/xbet/onexcore/data/errors/b;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$OnRegistrationErrorCommand;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$OnRegistrationErrorCommand;-><init>(Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State;Lcom/xbet/onexcore/data/errors/b;Ljava/lang/String;)V

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

    check-cast v2, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;

    .line 5
    invoke-interface {v2, p1, p2}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;->onRegistrationError(Lcom/xbet/onexcore/data/errors/b;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public onTaxRegionsLoaded(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj50/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$OnTaxRegionsLoadedCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$OnTaxRegionsLoadedCommand;-><init>(Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State;Ljava/util/List;)V

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

    check-cast v2, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;->onTaxRegionsLoaded(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public openDateDialog(I)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$OpenDateDialogCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$OpenDateDialogCommand;-><init>(Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State;I)V

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

    check-cast v2, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;->openDateDialog(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public openPdfFile(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$OpenPdfFileCommand;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$OpenPdfFileCommand;-><init>(Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State;Ljava/io/File;Ljava/lang/String;)V

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

    check-cast v2, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;

    .line 5
    invoke-interface {v2, p1, p2}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;->openPdfFile(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setCountry(Ld50/b;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$SetCountryCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$SetCountryCommand;-><init>(Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State;Ld50/b;)V

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

    check-cast v2, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;->setCountry(Ld50/b;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setNationality(Lx30/n;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$SetNationalityCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$SetNationalityCommand;-><init>(Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State;Lx30/n;)V

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

    check-cast v2, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;->setNationality(Lx30/n;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showApplyButton(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$ShowApplyButtonCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$ShowApplyButtonCommand;-><init>(Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State;Z)V

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

    check-cast v2, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;->showApplyButton(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showEmptyError(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le40/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$ShowEmptyErrorCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$ShowEmptyErrorCommand;-><init>(Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State;Ljava/util/List;)V

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

    check-cast v2, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;->showEmptyError(Ljava/util/List;)V

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
    new-instance v0, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$ShowWaitDialogCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$ShowWaitDialogCommand;-><init>(Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State;Z)V

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

    check-cast v2, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public validateLastName(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$ValidateLastNameCommand;

    invoke-direct {v0, p0, p1}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$ValidateLastNameCommand;-><init>(Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State;Z)V

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

    check-cast v2, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;->validateLastName(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method
