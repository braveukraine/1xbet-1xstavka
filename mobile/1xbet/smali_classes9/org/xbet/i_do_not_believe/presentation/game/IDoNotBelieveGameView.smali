.class public interface abstract Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView;
.super Ljava/lang/Object;
.source "IDoNotBelieveGameView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0002\u0008\r\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\'J\u001e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH&J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J&\u0010\u0014\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0013\u001a\u00020\u000fH\'J\u0008\u0010\u0015\u001a\u00020\u0004H&J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0002H&J\u0008\u0010\u0018\u001a\u00020\u0004H&J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0002H\'J\u0008\u0010\u001b\u001a\u00020\u0004H\'\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "show",
        "Lr90/x;",
        "showValueChoice",
        "Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;",
        "type",
        "setSelection",
        "Lorg/xbet/i_do_not_believe/domain/models/IDoNotBelieveModel;",
        "iDoNotBelieveModel",
        "showResult",
        "Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;",
        "question",
        "",
        "",
        "coefficients",
        "setGameState",
        "showProgress",
        "betSum",
        "showUnfinishedGameDialog",
        "reset",
        "enable",
        "setChoiceEnable",
        "clearSelection",
        "needReplenishButton",
        "showInsufficientBalance",
        "showInsufficientBet",
        "i_do_not_believe_release"
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
.method public abstract clearSelection()V
.end method

.method public abstract reset()V
.end method

.method public abstract setChoiceEnable(Z)V
.end method

.method public abstract setGameState(Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;Ljava/util/List;)V
    .param p1    # Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;
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
            "Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSelection(Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;)V
    .param p1    # Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showInsufficientBalance(Z)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showInsufficientBet()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showProgress(Z)V
.end method

.method public abstract showResult(Lorg/xbet/i_do_not_believe/domain/models/IDoNotBelieveModel;)V
    .param p1    # Lorg/xbet/i_do_not_believe/domain/models/IDoNotBelieveModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showUnfinishedGameDialog(Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;Ljava/util/List;D)V
    .param p1    # Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;
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
            "Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;D)V"
        }
    .end annotation

    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showValueChoice(Z)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method
