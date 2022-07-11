.class public interface abstract Lcom/xbet/onexgames/features/moneywheel/MoneyWheelView;
.super Ljava/lang/Object;
.source "MoneyWheelView.kt"

# interfaces
.implements Lcom/xbet/onexgames/features/common/NewOneXBonusesView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH&J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\rH&J\u0008\u0010\u0010\u001a\u00020\u0004H&J \u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\rH&\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/moneywheel/MoneyWheelView;",
        "Lcom/xbet/onexgames/features/common/NewOneXBonusesView;",
        "Lcom/xbet/onexgames/features/moneywheel/models/MoneyWheelCoefs;",
        "coefs",
        "Lr90/x;",
        "pg",
        "x3",
        "Lcom/xbet/onexgames/features/moneywheel/models/MoneyWheelPlayResponse;",
        "coef",
        "Pe",
        "",
        "show",
        "R2",
        "",
        "sumWin",
        "ja",
        "ya",
        "showPlayMore",
        "showNewBet",
        "betSum",
        "C0",
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
.method public abstract C0(ZZLjava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract Pe(Lcom/xbet/onexgames/features/moneywheel/models/MoneyWheelPlayResponse;)V
    .param p1    # Lcom/xbet/onexgames/features/moneywheel/models/MoneyWheelPlayResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract R2(Z)V
.end method

.method public abstract ja(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract pg(Lcom/xbet/onexgames/features/moneywheel/models/MoneyWheelCoefs;)V
    .param p1    # Lcom/xbet/onexgames/features/moneywheel/models/MoneyWheelCoefs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract x3()V
.end method

.method public abstract ya()V
.end method
