.class public interface abstract Lcom/xbet/onexgames/features/solitaire/SolitaireView;
.super Ljava/lang/Object;
.source "SolitaireView.kt"

# interfaces
.implements Lcom/xbet/onexgames/features/common/NewOneXBonusesView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008g\u0018\u00002\u00020\u0001J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\'J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0007H\'J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\'J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0007H&J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0007H&J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0007H&J\u0008\u0010\u0016\u001a\u00020\tH&\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/solitaire/SolitaireView;",
        "Lcom/xbet/onexgames/features/common/NewOneXBonusesView;",
        "Lfy/f;",
        "gameStatus",
        "",
        "winSum",
        "betSum",
        "",
        "autoDecompose",
        "Lr90/x;",
        "P8",
        "Lfy/c;",
        "game",
        "isRepeat",
        "Ie",
        "kd",
        "show",
        "showProgressBar",
        "enable",
        "enableButton",
        "isBlock",
        "jg",
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
.method public abstract Ie(Lfy/c;Z)V
    .param p1    # Lfy/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract P8(Lfy/f;FFZ)V
    .param p1    # Lfy/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract enableButton(Z)V
.end method

.method public abstract jg(Z)V
.end method

.method public abstract kd(Lfy/c;)V
    .param p1    # Lfy/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract showProgressBar(Z)V
.end method

.method public abstract showUnfinishedGameDialog()V
.end method
