.class public interface abstract Lorg/xbet/core/presentation/holder/BaseGameHolderView;
.super Ljava/lang/Object;
.source "BaseGameHolderView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\n\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0007\u001a\u00020\u0004H\'J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\'J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\'J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0002H&J\u0008\u0010\u0014\u001a\u00020\u0004H\'J\u0018\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H&J\u0008\u0010\u001a\u001a\u00020\u0004H&J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0002H&J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0017H&J\u0010\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001fH&J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010#\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010$\u001a\u00020\u0004H\'J\u0008\u0010%\u001a\u00020\u0004H\'J\u0008\u0010&\u001a\u00020\u0004H\'J\u0010\u0010(\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u0017H&\u00a8\u0006)"
    }
    d2 = {
        "Lorg/xbet/core/presentation/holder/BaseGameHolderView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "show",
        "Lca0/y;",
        "showBet",
        "showBetLayout",
        "animateBetLayout",
        "showInstantBet",
        "showOptions",
        "showEndGameView",
        "showInfoContainer",
        "Lorg/xbet/core/data/GameBonus;",
        "bonus",
        "setBonusButtonBonus",
        "Lorg/xbet/core/presentation/models/RuleData;",
        "ruleData",
        "openRules",
        "isBlock",
        "setToolbarBlocked",
        "showBetSettingsDialog",
        "",
        "summ",
        "",
        "currency",
        "showAutoSpinGameResult",
        "onBack",
        "value",
        "showMenu",
        "message",
        "showErrorDialog",
        "",
        "translation",
        "translateRootViewY",
        "showBonusButton",
        "showFreePlayButton",
        "addControlViews",
        "checkBonusFromPromo",
        "openSettings",
        "title",
        "setTitle",
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
.method public abstract addControlViews()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract animateBetLayout()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract checkBonusFromPromo()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract onBack()V
.end method

.method public abstract openRules(Lorg/xbet/core/presentation/models/RuleData;)V
    .param p1    # Lorg/xbet/core/presentation/models/RuleData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract openSettings()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract setBonusButtonBonus(Lorg/xbet/core/data/GameBonus;)V
    .param p1    # Lorg/xbet/core/data/GameBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract setTitle(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setToolbarBlocked(Z)V
.end method

.method public abstract showAutoSpinGameResult(DLjava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showBet(Z)V
.end method

.method public abstract showBetLayout(Z)V
.end method

.method public abstract showBetSettingsDialog()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showBonusButton(Z)V
.end method

.method public abstract showEndGameView(Z)V
.end method

.method public abstract showErrorDialog(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showFreePlayButton(Z)V
.end method

.method public abstract showInfoContainer(Z)V
.end method

.method public abstract showInstantBet(Z)V
.end method

.method public abstract showMenu(Z)V
.end method

.method public abstract showOptions(Z)V
.end method

.method public abstract translateRootViewY(F)V
.end method
