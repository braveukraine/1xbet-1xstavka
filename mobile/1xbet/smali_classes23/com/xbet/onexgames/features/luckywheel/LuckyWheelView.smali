.class public interface abstract Lcom/xbet/onexgames/features/luckywheel/LuckyWheelView;
.super Ljava/lang/Object;
.source "LuckyWheelView.kt"

# interfaces
.implements Lcom/xbet/onexgames/features/common/NewOneXBonusesView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0004H&J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\'J\u0008\u0010\n\u001a\u00020\u0004H&J\u0008\u0010\u000b\u001a\u00020\u0004H\'\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/luckywheel/LuckyWheelView;",
        "Lcom/xbet/onexgames/features/common/NewOneXBonusesView;",
        "Lms/b;",
        "response",
        "Lr90/x;",
        "ba",
        "startSpin",
        "y3",
        "lastResponse",
        "xa",
        "D1",
        "e",
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
.method public abstract D1()V
.end method

.method public abstract ba(Lms/b;)V
    .param p1    # Lms/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract e()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract startSpin()V
.end method

.method public abstract xa(Lms/b;)V
    .param p1    # Lms/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract y3()V
.end method
