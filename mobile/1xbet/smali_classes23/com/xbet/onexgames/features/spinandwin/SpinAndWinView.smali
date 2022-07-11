.class public interface abstract Lcom/xbet/onexgames/features/spinandwin/SpinAndWinView;
.super Ljava/lang/Object;
.source "SpinAndWinView.kt"

# interfaces
.implements Lcom/xbet/onexgames/features/common/NewOneXBonusesView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH&J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH&J\u0008\u0010\u0010\u001a\u00020\u0006H\'J\u0008\u0010\u0011\u001a\u00020\u0006H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/spinandwin/SpinAndWinView;",
        "Lcom/xbet/onexgames/features/common/NewOneXBonusesView;",
        "",
        "lastNumber",
        "",
        "numberOfSector",
        "Lr90/x;",
        "W4",
        "Liy/e;",
        "response",
        "",
        "wasBonusGame",
        "U8",
        "Lly/b;",
        "screenState",
        "Gb",
        "jc",
        "de",
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
.method public abstract Gb(Lly/b;)V
    .param p1    # Lly/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract U8(Liy/e;Z)V
    .param p1    # Liy/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract W4(FI)V
.end method

.method public abstract de()V
.end method

.method public abstract jc()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method
