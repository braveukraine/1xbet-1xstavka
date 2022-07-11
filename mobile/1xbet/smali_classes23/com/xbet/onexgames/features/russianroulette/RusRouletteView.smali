.class public interface abstract Lcom/xbet/onexgames/features/russianroulette/RusRouletteView;
.super Ljava/lang/Object;
.source "RusRouletteView.kt"

# interfaces
.implements Lcom/xbet/onexgames/features/common/QueuedCasinoView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$a;,
        Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008g\u0018\u00002\u00020\u0001:\u0002\u001c\u001dJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&J\u0016\u0010\n\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\'J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH&J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH&J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0002H&J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\'J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0014H\'J\u0008\u0010\u0019\u001a\u00020\u0005H\'J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u001b\u001a\u00020\u0005H&\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/russianroulette/RusRouletteView;",
        "Lcom/xbet/onexgames/features/common/QueuedCasinoView;",
        "",
        "show",
        "animate",
        "Lr90/x;",
        "A5",
        "",
        "Lzu/a;",
        "bulletStates",
        "h3",
        "Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$a;",
        "state",
        "l6",
        "Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$b;",
        "who",
        "Ud",
        "vc",
        "success",
        "Pd",
        "",
        "position",
        "w3",
        "timeAlreadyPassed",
        "hd",
        "u5",
        "showProgress",
        "showUnfinishedGameDialog",
        "a",
        "b",
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
.method public abstract A5(ZZ)V
.end method

.method public abstract Pd(Z)V
.end method

.method public abstract Ud(Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$b;)V
    .param p1    # Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract h3(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzu/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract hd(I)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract l6(Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$a;)V
    .param p1    # Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lb00/c;
    .end annotation
.end method

.method public abstract showProgress(Z)V
.end method

.method public abstract showUnfinishedGameDialog()V
.end method

.method public abstract u5()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract vc(Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$b;)V
    .param p1    # Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract w3(I)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method
