.class public interface abstract Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;
.super Ljava/lang/Object;
.source "CrownAndAncherGameView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0012\u0008g\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\'J\u0008\u0010\u000c\u001a\u00020\u0005H&J\u001e\u0010\u0011\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00022\u0006\u0010\u0010\u001a\u00020\u000fH&J\u0008\u0010\u0012\u001a\u00020\u0005H&J\u0008\u0010\u0013\u001a\u00020\u0005H&J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\'J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u000fH&J\u0018\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u000fH&J\u0008\u0010\u001c\u001a\u00020\u0005H&J\u0008\u0010\u001d\u001a\u00020\u0005H&J\u0008\u0010\u001e\u001a\u00020\u0005H&J\u0008\u0010\u001f\u001a\u00020\u0005H&J\u0010\u0010!\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u000fH\'J\u0008\u0010\"\u001a\u00020\u0005H\'J\u0010\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u000fH&J\u0010\u0010%\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\'\u00a8\u0006&"
    }
    d2 = {
        "Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "",
        "winningValues",
        "Lca0/y;",
        "initSecondStageView",
        "Lorg/xbet/crown_and_anchor/domain/models/CrownAndAnchorModel;",
        "model",
        "",
        "currencySymbol",
        "updateCubes",
        "playGame",
        "Lorg/xbet/crown_and_anchor/presentation/custom_views/Suit;",
        "suitRates",
        "",
        "checkFreeBonusGame",
        "setPresentationRates",
        "refreshBonusState",
        "deleteBonusState",
        "",
        "sumBet",
        "onBetChosen",
        "showBonusText",
        "setFreeBonusRate",
        "min",
        "gameFinished",
        "removeFreeBonusRate",
        "reset",
        "hideHintText",
        "onBetRemoved",
        "initGame",
        "needReplenishButton",
        "showUnsufficientBalance",
        "showInsufficientBet",
        "value",
        "playButtonIsFree",
        "changeSuitRate",
        "crown_and_anchor_release"
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
.method public abstract changeSuitRate(D)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract deleteBonusState()V
.end method

.method public abstract hideHintText()V
.end method

.method public abstract initGame()V
.end method

.method public abstract initSecondStageView(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onBetChosen(D)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract onBetRemoved()V
.end method

.method public abstract playButtonIsFree(Z)V
.end method

.method public abstract playGame()V
.end method

.method public abstract refreshBonusState()V
.end method

.method public abstract removeFreeBonusRate(DZ)V
.end method

.method public abstract reset()V
.end method

.method public abstract setFreeBonusRate(Z)V
.end method

.method public abstract setPresentationRates(Ljava/util/List;Z)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/crown_and_anchor/presentation/custom_views/Suit;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract showInsufficientBet()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showUnsufficientBalance(Z)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract updateCubes(Lorg/xbet/crown_and_anchor/domain/models/CrownAndAnchorModel;Ljava/lang/String;)V
    .param p1    # Lorg/xbet/crown_and_anchor/domain/models/CrownAndAnchorModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method
