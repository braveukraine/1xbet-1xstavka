.class public interface abstract Lorg/xbet/feature/one_click/presentation/OneClickBetView;
.super Ljava/lang/Object;
.source "OneClickBetView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H&J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J \u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH&J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH&J\u0008\u0010\u0014\u001a\u00020\u0004H&J\u0008\u0010\u0015\u001a\u00020\u0004H&\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/feature/one_click/presentation/OneClickBetView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "enabled",
        "Lr90/x;",
        "setOneClickBetEnabled",
        "",
        "quickBetValue",
        "setQuickBetValue",
        "visible",
        "setLoadingVisible",
        "setButtonEnabled",
        "minSumBet",
        "",
        "mantissa",
        "",
        "currencySymbol",
        "configureQuickBetView",
        "quickBetSum",
        "showOneClickEnabledSnake",
        "showOneClickDisableSnake",
        "saveComplete",
        "quick_bet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
.end annotation


# virtual methods
.method public abstract configureQuickBetView(DILjava/lang/String;)V
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract saveComplete()V
.end method

.method public abstract setButtonEnabled(Z)V
.end method

.method public abstract setLoadingVisible(Z)V
.end method

.method public abstract setOneClickBetEnabled(Z)V
.end method

.method public abstract setQuickBetValue(D)V
.end method

.method public abstract showOneClickDisableSnake()V
.end method

.method public abstract showOneClickEnabledSnake(DLjava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
