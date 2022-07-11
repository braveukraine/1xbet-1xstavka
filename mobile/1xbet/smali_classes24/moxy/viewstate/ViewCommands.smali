.class public Lmoxy/viewstate/ViewCommands;
.super Ljava/lang/Object;
.source "ViewCommands.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<View::",
        "Lmoxy/MvpView;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private state:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmoxy/viewstate/ViewCommand<",
            "TView;>;>;"
        }
    .end annotation
.end field

.field private strategies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lmoxy/viewstate/strategy/StateStrategy;",
            ">;",
            "Lmoxy/viewstate/strategy/StateStrategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmoxy/viewstate/ViewCommands;->state:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmoxy/viewstate/ViewCommands;->strategies:Ljava/util/Map;

    return-void
.end method

.method private getStateStrategy(Lmoxy/viewstate/ViewCommand;)Lmoxy/viewstate/strategy/StateStrategy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmoxy/viewstate/ViewCommand<",
            "TView;>;)",
            "Lmoxy/viewstate/strategy/StateStrategy;"
        }
    .end annotation

    const-string v0, "Unable to create state strategy: "

    .line 1
    invoke-virtual {p1}, Lmoxy/viewstate/ViewCommand;->getStrategyType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lmoxy/locators/StrategyLocator;->getStrategy(Ljava/lang/Class;)Lmoxy/viewstate/strategy/StateStrategy;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lmoxy/viewstate/ViewCommand;->getStrategyType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoxy/viewstate/strategy/StateStrategy;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v0, p0, Lmoxy/viewstate/ViewCommands;->strategies:Ljava/util/Map;

    invoke-virtual {p1}, Lmoxy/viewstate/ViewCommand;->getStrategyType()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :catch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :catch_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :goto_0
    return-object v1
.end method


# virtual methods
.method public afterApply(Lmoxy/viewstate/ViewCommand;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmoxy/viewstate/ViewCommand<",
            "TView;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lmoxy/viewstate/ViewCommands;->getStateStrategy(Lmoxy/viewstate/ViewCommand;)Lmoxy/viewstate/strategy/StateStrategy;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmoxy/viewstate/ViewCommands;->state:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Lmoxy/viewstate/strategy/StateStrategy;->afterApply(Ljava/util/List;Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public beforeApply(Lmoxy/viewstate/ViewCommand;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmoxy/viewstate/ViewCommand<",
            "TView;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lmoxy/viewstate/ViewCommands;->getStateStrategy(Lmoxy/viewstate/ViewCommand;)Lmoxy/viewstate/strategy/StateStrategy;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmoxy/viewstate/ViewCommands;->state:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Lmoxy/viewstate/strategy/StateStrategy;->beforeApply(Ljava/util/List;Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public getCurrentState()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmoxy/viewstate/ViewCommand<",
            "TView;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lmoxy/viewstate/ViewCommands;->state:Ljava/util/List;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lmoxy/viewstate/ViewCommands;->state:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public reapply(Lmoxy/MvpView;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TView;",
            "Ljava/util/Set<",
            "Lmoxy/viewstate/ViewCommand<",
            "TView;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lmoxy/viewstate/ViewCommands;->state:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoxy/viewstate/ViewCommand;

    .line 3
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1, p1}, Lmoxy/viewstate/ViewCommand;->apply(Lmoxy/MvpView;)V

    .line 5
    invoke-virtual {p0, v1}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    goto :goto_0

    :cond_1
    return-void
.end method
