.class public final Lb00/b;
.super Ljava/lang/Object;
.source "CasinoStartFinishStrategy.kt"

# interfaces
.implements Lmoxy/viewstate/strategy/StateStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ4\u0010\t\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016J4\u0010\u000b\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\n2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lb00/b;",
        "Lmoxy/viewstate/strategy/StateStrategy;",
        "Lmoxy/MvpView;",
        "View",
        "",
        "Lmoxy/viewstate/ViewCommand;",
        "currentState",
        "incomingCommand",
        "Lr90/x;",
        "beforeApply",
        "",
        "afterApply",
        "<init>",
        "()V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterApply(Ljava/util/List;Lmoxy/viewstate/ViewCommand;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmoxy/viewstate/ViewCommand;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<View::",
            "Lmoxy/MvpView;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lmoxy/viewstate/ViewCommand<",
            "TView;>;>;",
            "Lmoxy/viewstate/ViewCommand<",
            "TView;>;)V"
        }
    .end annotation

    return-void
.end method

.method public beforeApply(Ljava/util/List;Lmoxy/viewstate/ViewCommand;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmoxy/viewstate/ViewCommand;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<View::",
            "Lmoxy/MvpView;",
            ">(",
            "Ljava/util/List<",
            "Lmoxy/viewstate/ViewCommand<",
            "TView;>;>;",
            "Lmoxy/viewstate/ViewCommand<",
            "TView;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoxy/viewstate/ViewCommand;

    invoke-virtual {v1}, Lmoxy/viewstate/ViewCommand;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onGameStarted"

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "onGameFinished"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
