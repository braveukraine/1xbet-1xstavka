.class public Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State;
.super Lmoxy/viewstate/MvpViewState;
.source "AggregatorFavoritesSearchView$$State.java"

# interfaces
.implements Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State$n;,
        Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State$c;,
        Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State$j;,
        Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State$d;,
        Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State$h;,
        Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State$l;,
        Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State$e;,
        Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State$i;,
        Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State$o;,
        Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State$f;,
        Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State$a;,
        Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State$m;,
        Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State$k;,
        Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State$g;,
        Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/MvpViewState<",
        "Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView;",
        ">;",
        "Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView;"
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
.method public A(Lh50/a;J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State$d;-><init>(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State;Lh50/a;J)V

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

    check-cast v2, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView;

    .line 5
    invoke-interface {v2, p1, p2, p3}, Lcom/turturibus/slot/gamesbycategory/ui/view/BaseOpenGamesView;->A(Lh50/a;J)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public M0(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State$m;

    invoke-direct {v0, p0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State$m;-><init>(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State;Z)V

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

    check-cast v2, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView;

    .line 5
    invoke-interface {v2, p1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView;->M0(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public Ve(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State$a;

    invoke-direct {v0, p0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State$a;-><init>(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State;Z)V

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

    check-cast v2, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView;

    .line 5
    invoke-interface {v2, p1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorGamesView;->Ve(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public dg(Lh50/a;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh50/a;",
            "Ljava/util/List<",
            "Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State$h;

    invoke-direct {v0, p0, p1, p2}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State$h;-><init>(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State;Lh50/a;Ljava/util/List;)V

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

    check-cast v2, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView;

    .line 5
    invoke-interface {v2, p1, p2}, Lcom/turturibus/slot/gamesbycategory/ui/view/BaseOpenGamesView;->dg(Lh50/a;Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public e(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State$b;

    invoke-direct {v0, p0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State$b;-><init>(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State;Z)V

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

    check-cast v2, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView;

    .line 5
    invoke-interface {v2, p1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView;->e(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu10/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State$g;

    invoke-direct {v0, p0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State$g;-><init>(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State;Ljava/util/List;)V

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

    check-cast v2, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView;

    .line 5
    invoke-interface {v2, p1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView;->f(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public h(Lz40/a;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State$i;

    invoke-direct {v0, p0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State$i;-><init>(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State;Lz40/a;)V

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

    check-cast v2, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView;

    .line 5
    invoke-interface {v2, p1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorGamesView;->h(Lz40/a;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    new-instance v0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State$j;

    invoke-direct {v0, p0}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State$j;-><init>(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State;)V

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

    check-cast v2, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView;

    .line 5
    invoke-interface {v2}, Lcom/turturibus/slot/gamesbycategory/ui/view/BaseOpenGamesView;->j()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public n(JZ)V
    .locals 3

    .line 1
    new-instance v0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State$o;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State$o;-><init>(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State;JZ)V

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

    check-cast v2, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView;

    .line 5
    invoke-interface {v2, p1, p2, p3}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorGamesView;->n(JZ)V

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
    new-instance v0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State$c;

    invoke-direct {v0, p0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State$c;-><init>(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State;Ljava/lang/Throwable;)V

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

    check-cast v2, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public r(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu10/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State$f;

    invoke-direct {v0, p0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State$f;-><init>(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State;Ljava/util/List;)V

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

    check-cast v2, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView;

    .line 5
    invoke-interface {v2, p1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorGamesView;->r(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public s0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State$k;

    invoke-direct {v0, p0}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State$k;-><init>(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State;)V

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

    check-cast v2, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView;

    .line 5
    invoke-interface {v2}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView;->s0()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public setErrorScreenVisible(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State$e;

    invoke-direct {v0, p0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State$e;-><init>(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State;Z)V

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

    check-cast v2, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView;

    .line 5
    invoke-interface {v2, p1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorGamesView;->setErrorScreenVisible(Z)V

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
    new-instance v0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State$l;

    invoke-direct {v0, p0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State$l;-><init>(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State;Z)V

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

    check-cast v2, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView;

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
    new-instance v0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State$n;

    invoke-direct {v0, p0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State$n;-><init>(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State;Z)V

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

    check-cast v2, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method
