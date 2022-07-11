.class public Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView$$State;
.super Lmoxy/viewstate/MvpViewState;
.source "FavoriteGamesView$$State.java"

# interfaces
.implements Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView$$State$d;,
        Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView$$State$c;,
        Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView$$State$i;,
        Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView$$State$a;,
        Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView$$State$b;,
        Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView$$State$f;,
        Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView$$State$e;,
        Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView$$State$g;,
        Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView$$State$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/MvpViewState<",
        "Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView;",
        ">;",
        "Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView;"
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
.method public Od(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView$$State$f;

    invoke-direct {v0, p0, p1, p2}, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView$$State$f;-><init>(Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView$$State;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;)V

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

    check-cast v2, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView;

    .line 5
    invoke-interface {v2, p1, p2}, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView;->Od(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public Xe(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView$$State$g;

    invoke-direct {v0, p0, p1, p2}, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView$$State$g;-><init>(Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView$$State;Ljava/util/List;Ljava/util/List;)V

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

    check-cast v2, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView;

    .line 5
    invoke-interface {v2, p1, p2}, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView;->Xe(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public ia(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView$$State$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView$$State$e;-><init>(Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView$$State;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;)V

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

    check-cast v2, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView;

    .line 5
    invoke-interface {v2, p1, p2}, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView;->ia(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;)V

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
    new-instance v0, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView$$State$c;

    invoke-direct {v0, p0, p1}, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView$$State$c;-><init>(Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView$$State;Ljava/lang/Throwable;)V

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

    check-cast v2, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public p0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView$$State$b;

    invoke-direct {v0, p0}, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView$$State$b;-><init>(Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView$$State;)V

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

    check-cast v2, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView;

    .line 5
    invoke-interface {v2}, Lcom/xbet/favorites/ui/fragment/views/BaseFavoriteView;->p0()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public qf(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView$$State$h;

    invoke-direct {v0, p0, p1, p2}, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView$$State$h;-><init>(Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView$$State;Ljava/util/List;Ljava/util/List;)V

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

    check-cast v2, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView;

    .line 5
    invoke-interface {v2, p1, p2}, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView;->qf(Ljava/util/List;Ljava/util/List;)V

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
    new-instance v0, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView$$State$d;

    invoke-direct {v0, p0, p1}, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView$$State$d;-><init>(Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView$$State;Z)V

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

    check-cast v2, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public ua(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView$$State$a;

    invoke-direct {v0, p0, p1}, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView$$State$a;-><init>(Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView$$State;Z)V

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

    check-cast v2, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView;

    .line 5
    invoke-interface {v2, p1}, Lcom/xbet/favorites/ui/fragment/views/BaseFavoriteView;->ua(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public v(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView$$State$i;

    invoke-direct {v0, p0, p1}, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView$$State$i;-><init>(Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView$$State;Z)V

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

    check-cast v2, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView;

    .line 5
    invoke-interface {v2, p1}, Lcom/xbet/favorites/ui/fragment/views/BaseFavoriteView;->v(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method
