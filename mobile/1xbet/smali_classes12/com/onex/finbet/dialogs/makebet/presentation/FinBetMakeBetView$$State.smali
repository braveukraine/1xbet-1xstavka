.class public Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView$$State;
.super Lmoxy/viewstate/MvpViewState;
.source "FinBetMakeBetView$$State.java"

# interfaces
.implements Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView$$State$f;,
        Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView$$State$c;,
        Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView$$State$b;,
        Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView$$State$d;,
        Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView$$State$e;,
        Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView$$State$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/MvpViewState<",
        "Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView;",
        ">;",
        "Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmoxy/viewstate/MvpViewState;-><init>()V

    return-void
.end method


# virtual methods
.method public Bc(Lcom/onex/finbet/models/c;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView$$State$e;

    invoke-direct {v0, p0, p1}, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView$$State$e;-><init>(Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView$$State;Lcom/onex/finbet/models/c;)V

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

    check-cast v2, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView;

    .line 5
    invoke-interface {v2, p1}, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView;->Bc(Lcom/onex/finbet/models/c;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public Z6(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView$$State$b;

    invoke-direct {v0, p0, p1}, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView$$State$b;-><init>(Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView$$State;Z)V

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

    check-cast v2, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView;

    .line 5
    invoke-interface {v2, p1}, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView;->Z6(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public configureBetTypes(ZZ)V
    .locals 3

    .line 1
    new-instance v0, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView$$State$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView$$State$a;-><init>(Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView$$State;ZZ)V

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

    check-cast v2, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView;

    .line 5
    invoke-interface {v2, p1, p2}, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView;->configureBetTypes(ZZ)V

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
    new-instance v0, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView$$State$c;

    invoke-direct {v0, p0, p1}, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView$$State$c;-><init>(Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView$$State;Ljava/lang/Throwable;)V

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

    check-cast v2, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public selectBetMode(Lorg/xbet/domain/betting/models/BetMode;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView$$State$d;

    invoke-direct {v0, p0, p1}, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView$$State$d;-><init>(Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView$$State;Lorg/xbet/domain/betting/models/BetMode;)V

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

    check-cast v2, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView;

    .line 5
    invoke-interface {v2, p1}, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView;->selectBetMode(Lorg/xbet/domain/betting/models/BetMode;)V

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
    new-instance v0, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView$$State$f;

    invoke-direct {v0, p0, p1}, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView$$State$f;-><init>(Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView$$State;Z)V

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

    check-cast v2, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView;

    .line 5
    invoke-interface {v2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method
