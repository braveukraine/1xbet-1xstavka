.class public interface abstract Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView;
.super Ljava/lang/Object;
.source "TournamentGamesSearchView.kt"

# interfaces
.implements Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\'J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\'J\u0016\u0010\n\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\'J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0004H\'\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchView;",
        "Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesView;",
        "Lca0/y;",
        "a0",
        "",
        "needAuth",
        "e",
        "",
        "Lu10/f;",
        "games",
        "f",
        "available",
        "Ic",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract Ic(Z)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract a0()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract e(Z)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract f(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu10/f;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method
