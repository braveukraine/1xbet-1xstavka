.class public interface abstract Lcom/xbet/onexgames/features/yahtzee/YahtzeeView;
.super Ljava/lang/Object;
.source "YahtzeeView.kt"

# interfaces
.implements Lcom/xbet/onexgames/features/common/NewOneXBonusesView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008g\u0018\u00002\u00020\u0001J(\u0010\u0008\u001a\u00020\u00072\u001e\u0010\u0006\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00020\u00030\u0002H&J$\u0010\u000b\u001a\u00020\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H&J\u0008\u0010\u000c\u001a\u00020\u0007H&J\u0018\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH&J\u0008\u0010\u0012\u001a\u00020\u0007H&J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013H&J\u0008\u0010\u0016\u001a\u00020\u0007H\'J\u0010\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0013H&J\u0008\u0010\u0019\u001a\u00020\u0007H&\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/yahtzee/YahtzeeView;",
        "Lcom/xbet/onexgames/features/common/NewOneXBonusesView;",
        "",
        "Lr90/m;",
        "Ltz/a;",
        "",
        "combinations",
        "Lr90/x;",
        "n",
        "resultDices",
        "winDices",
        "Ue",
        "xf",
        "",
        "winCoeff",
        "",
        "winSum",
        "Vf",
        "b9",
        "",
        "show",
        "showProgress",
        "resetState",
        "enable",
        "U9",
        "Qe",
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
.method public abstract Qe()V
.end method

.method public abstract U9(Z)V
.end method

.method public abstract Ue(Ljava/util/List;Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Vf(FD)V
.end method

.method public abstract b9()V
.end method

.method public abstract n(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lr90/m<",
            "+",
            "Ltz/a;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;)V"
        }
    .end annotation
.end method

.method public abstract resetState()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showProgress(Z)V
.end method

.method public abstract xf()V
.end method
