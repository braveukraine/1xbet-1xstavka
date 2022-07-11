.class public Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView$$State;
.super Lmoxy/viewstate/MvpViewState;
.source "TournamentGamesSearchView$$State.java"

# interfaces
.implements Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView$$State$k;,
        Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView$$State$c;,
        Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView$$State$h;,
        Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView$$State$i;,
        Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView$$State$l;,
        Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView$$State$d;,
        Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView$$State$e;,
        Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView$$State$j;,
        Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView$$State$f;,
        Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView$$State$g;,
        Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView$$State$b;,
        Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView$$State$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/MvpViewState<",
        "Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView;",
        ">;",
        "Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmoxy/viewstate/MvpViewState;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Lcom/turturibus/slot/b;J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView$$State$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView$$State$d;-><init>(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView$$State;Lcom/turturibus/slot/b;J)V

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

    check-cast v2, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView;

    .line 5
    invoke-interface {v2, p1, p2, p3}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesView;->B(Lcom/turturibus/slot/b;J)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public Be(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView$$State$e;

    invoke-direct {v0, p0, p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView$$State$e;-><init>(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView$$State;I)V

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

    check-cast v2, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView;

    .line 5
    invoke-interface {v2, p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesView;->Be(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public V()V
    .locals 3

    .line 1
    new-instance v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView$$State$a;

    invoke-direct {v0, p0}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView$$State$a;-><init>(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView$$State;)V

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

    check-cast v2, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView;

    .line 5
    invoke-interface {v2}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView;->V()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public d(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView$$State$b;

    invoke-direct {v0, p0, p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView$$State$b;-><init>(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView$$State;Z)V

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

    check-cast v2, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView;

    .line 5
    invoke-interface {v2, p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView;->d(Z)V

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
            "Lk10/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView$$State$g;

    invoke-direct {v0, p0, p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView$$State$g;-><init>(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView$$State;Ljava/util/List;)V

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

    check-cast v2, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView;

    .line 5
    invoke-interface {v2, p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView;->f(Ljava/util/List;)V

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
    new-instance v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView$$State$l;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView$$State$l;-><init>(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView$$State;JZ)V

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

    check-cast v2, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView;

    .line 5
    invoke-interface {v2, p1, p2, p3}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesView;->k(JZ)V

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
    new-instance v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView$$State$c;

    invoke-direct {v0, p0, p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView$$State$c;-><init>(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView$$State;Ljava/lang/Throwable;)V

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

    check-cast v2, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public pc(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView$$State$f;

    invoke-direct {v0, p0, p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView$$State$f;-><init>(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView$$State;Z)V

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

    check-cast v2, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView;

    .line 5
    invoke-interface {v2, p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView;->pc(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public r6(Ljava/util/List;)V
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
    new-instance v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView$$State$j;

    invoke-direct {v0, p0, p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView$$State$j;-><init>(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView$$State;Ljava/util/List;)V

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

    check-cast v2, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView;

    .line 5
    invoke-interface {v2, p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesView;->r6(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showDisableNetwork(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView$$State$h;

    invoke-direct {v0, p0, p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView$$State$h;-><init>(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView$$State;Z)V

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

    check-cast v2, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView;

    .line 5
    invoke-interface {v2, p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesView;->showDisableNetwork(Z)V

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
    new-instance v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView$$State$i;

    invoke-direct {v0, p0, p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView$$State$i;-><init>(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView$$State;Z)V

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

    check-cast v2, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView;

    .line 5
    invoke-interface {v2, p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesView;->showProgress(Z)V

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
    new-instance v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView$$State$k;

    invoke-direct {v0, p0, p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView$$State$k;-><init>(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView$$State;Z)V

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

    check-cast v2, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method
