.class public interface abstract Lcom/xbet/onexgames/features/keno/KenoView;
.super Ljava/lang/Object;
.source "KenoView.kt"

# interfaces
.implements Lcom/xbet/onexgames/features/common/NewOneXBonusesView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008g\u0018\u00002\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0002H&J \u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH&J\u0008\u0010\r\u001a\u00020\u0005H&J\u0008\u0010\u000e\u001a\u00020\u0005H&J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0003H&J\u0018\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H&J\u0018\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0007H&J\u0008\u0010\u0016\u001a\u00020\u0005H&J\u0008\u0010\u0017\u001a\u00020\u0005H&J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\tH&\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/keno/KenoView;",
        "Lcom/xbet/onexgames/features/common/NewOneXBonusesView;",
        "",
        "",
        "coeffs",
        "Lca0/y;",
        "q",
        "",
        "resultNumber",
        "",
        "isFirstLine",
        "guessed",
        "o2",
        "Qa",
        "F",
        "winSum",
        "Z",
        "all",
        "z4",
        "selectedNumbersCount",
        "guessedNumbersCount",
        "D5",
        "Na",
        "c",
        "show",
        "showProgress",
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
.method public abstract D5(II)V
.end method

.method public abstract F()V
.end method

.method public abstract Na()V
.end method

.method public abstract Qa()V
.end method

.method public abstract Z(D)V
.end method

.method public abstract c()V
.end method

.method public abstract o2(IZZ)V
.end method

.method public abstract q(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract showProgress(Z)V
.end method

.method public abstract z4(II)V
.end method
