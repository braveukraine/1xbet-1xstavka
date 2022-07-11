.class public interface abstract Lcom/xbet/onexgames/features/getbonus/GetBonusView;
.super Ljava/lang/Object;
.source "GetBonusView.kt"

# interfaces
.implements Lcom/xbet/onexgames/features/common/NewOneXBonusesView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/getbonus/GetBonusView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0004H&J(\u0010\u000f\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\'J \u0010\u0010\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\'J\u0008\u0010\u0011\u001a\u00020\u0004H\'J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\rH&J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u001a\u001a\u00020\u0004H&\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/getbonus/GetBonusView;",
        "Lcom/xbet/onexgames/features/common/NewOneXBonusesView;",
        "Lar/a;",
        "result",
        "Lca0/y;",
        "o9",
        "C8",
        "b",
        "",
        "winSum",
        "betSum",
        "Lorg/xbet/core/data/GameBonus;",
        "bonus",
        "",
        "replayAvailable",
        "f8",
        "J9",
        "f1",
        "Ig",
        "m",
        "ih",
        "show",
        "showProgress",
        "",
        "selectedItem",
        "Ze",
        "a",
        "games_release"
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
.method public abstract C8()V
.end method

.method public abstract Ig(Lar/a;)V
    .param p1    # Lar/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract J9(FLorg/xbet/core/data/GameBonus;Z)V
    .param p2    # Lorg/xbet/core/data/GameBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract Ze(I)V
.end method

.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract f1()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract f8(FFLorg/xbet/core/data/GameBonus;Z)V
    .param p3    # Lorg/xbet/core/data/GameBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract ih()V
.end method

.method public abstract m(F)V
.end method

.method public abstract o9(Lar/a;)V
    .param p1    # Lar/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showProgress(Z)V
.end method
