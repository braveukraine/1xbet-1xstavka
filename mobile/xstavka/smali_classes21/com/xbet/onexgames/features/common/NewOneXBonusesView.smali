.class public interface abstract Lcom/xbet/onexgames/features/common/NewOneXBonusesView;
.super Ljava/lang/Object;
.source "NewOneXBonusesView.kt"

# interfaces
.implements Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0008\u001a\u00020\u0004H&J\u0008\u0010\t\u001a\u00020\u0004H&J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\r\u001a\u00020\u0004H&J\u0008\u0010\u000e\u001a\u00020\u0004H&J\u0008\u0010\u000f\u001a\u00020\u0004H&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/common/NewOneXBonusesView;",
        "Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;",
        "Lorg/xbet/core/data/GameBonus;",
        "bonus",
        "Lca0/y;",
        "Wf",
        "Fd",
        "H5",
        "gf",
        "Z1",
        "",
        "show",
        "showBonusButton",
        "r9",
        "c8",
        "T6",
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
.method public abstract Fd()V
.end method

.method public abstract H5(Lorg/xbet/core/data/GameBonus;)V
    .param p1    # Lorg/xbet/core/data/GameBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract T6()V
.end method

.method public abstract Wf(Lorg/xbet/core/data/GameBonus;)V
    .param p1    # Lorg/xbet/core/data/GameBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract Z1()V
.end method

.method public abstract c8()V
.end method

.method public abstract gf()V
.end method

.method public abstract r9()V
.end method

.method public abstract showBonusButton(Z)V
.end method
