.class public interface abstract Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesView;
.super Ljava/lang/Object;
.source "TournamentRulesView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J4\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u0006\u0010\n\u001a\u00020\tH&J\u0018\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\'J\u0018\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\tH\'\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "Lu8/b;",
        "tournamentFullInfoResult",
        "",
        "Lu10/f;",
        "games",
        "Lu10/g;",
        "publishers",
        "",
        "takePartShowed",
        "Lca0/y;",
        "g2",
        "Lcom/turturibus/slot/b;",
        "game",
        "",
        "balanceId",
        "E",
        "gameId",
        "favorite",
        "n",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
.end annotation


# virtual methods
.method public abstract E(Lcom/turturibus/slot/b;J)V
    .param p1    # Lcom/turturibus/slot/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract g2(Lu8/b;Ljava/util/List;Ljava/util/List;Z)V
    .param p1    # Lu8/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu8/b;",
            "Ljava/util/List<",
            "Lu10/f;",
            ">;",
            "Ljava/util/List<",
            "Lu10/g;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract n(JZ)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method
