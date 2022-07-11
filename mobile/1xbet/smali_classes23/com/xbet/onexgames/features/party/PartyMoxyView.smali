.class public interface abstract Lcom/xbet/onexgames/features/party/PartyMoxyView;
.super Ljava/lang/Object;
.source "PartyMoxyView.kt"

# interfaces
.implements Lcom/xbet/onexgames/features/common/NewOneXBonusesView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0004H&J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\u000b\u001a\u00020\u0004H&J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0002H\'J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH&J\u0008\u0010\u0011\u001a\u00020\u0004H\'\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/party/PartyMoxyView;",
        "Lcom/xbet/onexgames/features/common/NewOneXBonusesView;",
        "Lkt/b;",
        "gameState",
        "Lr90/x;",
        "b5",
        "g3",
        "a",
        "",
        "sum",
        "X",
        "l",
        "state",
        "cb",
        "",
        "show",
        "showProgress",
        "showUnfinishedGameDialog",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
.end annotation


# virtual methods
.method public abstract X(F)V
.end method

.method public abstract a()V
.end method

.method public abstract b5(Lkt/b;)V
    .param p1    # Lkt/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/SkipStrategy;
    .end annotation
.end method

.method public abstract cb(Lkt/b;)V
    .param p1    # Lkt/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/SkipStrategy;
    .end annotation
.end method

.method public abstract g3()V
.end method

.method public abstract l()V
.end method

.method public abstract showProgress(Z)V
.end method

.method public abstract showUnfinishedGameDialog()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method
