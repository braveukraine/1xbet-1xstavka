.class public interface abstract Lorg/xbet/more_less/presentation/game/MoreLessGameView;
.super Ljava/lang/Object;
.source "MoreLessGameView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/more_less/presentation/game/MoreLessGameView$MoreLessScreen;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008g\u0018\u00002\u00020\u0001:\u0001!J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H&J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H&J\u0016\u0010\u0011\u001a\u00020\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH&J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0006H&J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0012\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000fH\'J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H&J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH&J\u0008\u0010\u001d\u001a\u00020\u0004H&J\u0008\u0010\u001e\u001a\u00020\u0004H&J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0006H&\u00a8\u0006\""
    }
    d2 = {
        "Lorg/xbet/more_less/presentation/game/MoreLessGameView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "number",
        "Lr90/x;",
        "setFirstNumber",
        "",
        "blinking",
        "setFirstNumberBlinking",
        "visible",
        "setFirstNumberVisible",
        "setSecondNumber",
        "setSecondNumberBlinking",
        "setSecondNumberVisible",
        "",
        "",
        "coefficients",
        "setCoefficients",
        "enabled",
        "setCoefficientsEnabled",
        "setCoefficientSelected",
        "message",
        "showToast",
        "Lorg/xbet/more_less/presentation/game/MoreLessGameView$MoreLessScreen;",
        "moreLessScreen",
        "showScreen",
        "Lorg/xbet/more_less/presentation/views/MoreLessLampView$LightColor;",
        "light",
        "setSecondNumberLight",
        "showUnfinishedGameDialog",
        "showUnsufficientBet",
        "needReplenishButton",
        "showUnsufficientBalance",
        "MoreLessScreen",
        "more_less_release"
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
.method public abstract setCoefficientSelected(I)V
.end method

.method public abstract setCoefficients(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setCoefficientsEnabled(Z)V
.end method

.method public abstract setFirstNumber(I)V
.end method

.method public abstract setFirstNumberBlinking(Z)V
.end method

.method public abstract setFirstNumberVisible(Z)V
.end method

.method public abstract setSecondNumber(I)V
.end method

.method public abstract setSecondNumberBlinking(Z)V
.end method

.method public abstract setSecondNumberLight(Lorg/xbet/more_less/presentation/views/MoreLessLampView$LightColor;)V
    .param p1    # Lorg/xbet/more_less/presentation/views/MoreLessLampView$LightColor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setSecondNumberVisible(Z)V
.end method

.method public abstract showScreen(Lorg/xbet/more_less/presentation/game/MoreLessGameView$MoreLessScreen;)V
    .param p1    # Lorg/xbet/more_less/presentation/game/MoreLessGameView$MoreLessScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showToast(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/SkipStrategy;
    .end annotation
.end method

.method public abstract showUnfinishedGameDialog()V
.end method

.method public abstract showUnsufficientBalance(Z)V
.end method

.method public abstract showUnsufficientBet()V
.end method
