.class public interface abstract Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameView;
.super Ljava/lang/Object;
.source "OnexGameEndGameView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008g\u0018\u00002\u00020\u0001J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H&J\u0018\u0010\r\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0006H&J\u0008\u0010\u000e\u001a\u00020\tH\'J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0002H&J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0002H&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "win",
        "",
        "winAmount",
        "",
        "currencySymbol",
        "returnHalfBonus",
        "Lca0/y;",
        "updateWinAmount",
        "betSum",
        "currency",
        "showRestartOptions",
        "showUnsufficientBalance",
        "clickable",
        "setButtonsClickable",
        "show",
        "showReplay",
        "core_release"
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
.method public abstract setButtonsClickable(Z)V
.end method

.method public abstract showReplay(Z)V
.end method

.method public abstract showRestartOptions(DLjava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showUnsufficientBalance()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract updateWinAmount(ZDLjava/lang/String;Z)V
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
