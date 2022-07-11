.class public Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView$$State;
.super Lmoxy/viewstate/MvpViewState;
.source "AggregatorSearchView$$State.java"

# interfaces
.implements Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView$$State$m;,
        Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView$$State$c;,
        Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView$$State$j;,
        Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView$$State$d;,
        Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView$$State$h;,
        Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView$$State$l;,
        Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView$$State$e;,
        Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView$$State$i;,
        Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView$$State$n;,
        Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView$$State$f;,
        Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView$$State$a;,
        Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView$$State$k;,
        Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView$$State$g;,
        Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView$$State$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/MvpViewState<",
        "Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView;",
        ">;",
        "Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmoxy/viewstate/MvpViewState;-><init>()V

    return-void
.end method


# virtual methods
.method public Ae(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView$$State$a;

    invoke-direct {v0, p0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView$$State$a;-><init>(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView$$State;Z)V

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

    check-cast v2, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView;

    .line 5
    invoke-interface {v2, p1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorGamesView;->Ae(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public d(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView$$State$b;

    invoke-direct {v0, p0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView$$State$b;-><init>(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView$$State;Z)V

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

    check-cast v2, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView;

    .line 5
    invoke-interface {v2, p1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView;->d(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    new-instance v0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView$$State$j;

    invoke-direct {v0, p0}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView$$State$j;-><init>(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView$$State;)V

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

    check-cast v2, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView;

    .line 5
    invoke-interface {v2}, Lcom/turturibus/slot/gamesbycategory/ui/view/BaseOpenGamesView;->e()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk10/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView$$State$g;

    invoke-direct {v0, p0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView$$State$g;-><init>(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView$$State;Ljava/util/List;)V

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

    check-cast v2, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView;

    .line 5
    invoke-interface {v2, p1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView;->f(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public k(JZ)V
    .locals 3

    .line 1
    new-instance v0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView$$State$n;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView$$State$n;-><init>(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView$$State;JZ)V

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

    check-cast v2, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView;

    .line 5
    invoke-interface {v2, p1, p2, p3}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorGamesView;->k(JZ)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public n0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView$$State$k;

    invoke-direct {v0, p0}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView$$State$k;-><init>(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView$$State;)V

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

    check-cast v2, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView;

    .line 5
    invoke-interface {v2}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView;->n0()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk10/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView$$State$f;

    invoke-direct {v0, p0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView$$State$f;-><init>(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView$$State;Ljava/util/List;)V

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

    check-cast v2, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView;

    .line 5
    invoke-interface {v2, p1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorGamesView;->o(Ljava/util/List;)V

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
    new-instance v0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView$$State$c;

    invoke-direct {v0, p0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView$$State$c;-><init>(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView$$State;Ljava/lang/Throwable;)V

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

    check-cast v2, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setErrorScreenVisible(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView$$State$e;

    invoke-direct {v0, p0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView$$State$e;-><init>(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView$$State;Z)V

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

    check-cast v2, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView;

    .line 5
    invoke-interface {v2, p1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorGamesView;->setErrorScreenVisible(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showAccounts(Lo40/a;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView$$State$i;

    invoke-direct {v0, p0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView$$State$i;-><init>(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView$$State;Lo40/a;)V

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

    check-cast v2, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView;

    .line 5
    invoke-interface {v2, p1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorGamesView;->showAccounts(Lo40/a;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showProgress(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView$$State$l;

    invoke-direct {v0, p0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView$$State$l;-><init>(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView$$State;Z)V

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

    check-cast v2, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView;

    .line 5
    invoke-interface {v2, p1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorGamesView;->showProgress(Z)V

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
    new-instance v0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView$$State$m;

    invoke-direct {v0, p0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView$$State$m;-><init>(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView$$State;Z)V

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

    check-cast v2, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public t9(Lw40/a;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw40/a;",
            "Ljava/util/List<",
            "Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView$$State$h;

    invoke-direct {v0, p0, p1, p2}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView$$State$h;-><init>(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView$$State;Lw40/a;Ljava/util/List;)V

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

    check-cast v2, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView;

    .line 5
    invoke-interface {v2, p1, p2}, Lcom/turturibus/slot/gamesbycategory/ui/view/BaseOpenGamesView;->t9(Lw40/a;Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public x(Lw40/a;J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView$$State$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView$$State$d;-><init>(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView$$State;Lw40/a;J)V

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

    check-cast v2, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorSearchView;

    .line 5
    invoke-interface {v2, p1, p2, p3}, Lcom/turturibus/slot/gamesbycategory/ui/view/BaseOpenGamesView;->x(Lw40/a;J)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method
