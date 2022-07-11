.class public interface abstract Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;
.super Ljava/lang/Object;
.source "BaseBalanceBetTypeView.kt"

# interfaces
.implements Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypeView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\'J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH&J\u0008\u0010\u000c\u001a\u00020\u0004H\'J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH&J\u0018\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H&J(\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\'J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018H\'J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0010H&J \u0010\"\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0017\u001a\u00020\u0016H&J\u0010\u0010%\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#H&J\u0010\u0010\'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0002H&J\u0010\u0010(\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0002H&J\u0010\u0010)\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0010H&J\u0010\u0010,\u001a\u00020\u00042\u0006\u0010+\u001a\u00020*H\'J\u0010\u0010/\u001a\u00020\u00042\u0006\u0010.\u001a\u00020-H&J\u0010\u00101\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u0002H&J\u0008\u00102\u001a\u00020\u0004H\'J\u0008\u00103\u001a\u00020\u0004H\'J\u0010\u00105\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u0002H\'J\u0010\u00107\u001a\u00020\u00042\u0006\u00106\u001a\u00020\u0002H&\u00a8\u00068"
    }
    d2 = {
        "Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;",
        "Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypeView;",
        "",
        "show",
        "Lca0/y;",
        "showDataLoading",
        "",
        "throwable",
        "showInsufficientFunds",
        "Lorg/xbet/domain/betting/models/BetLimits;",
        "betLimits",
        "setBetLimits",
        "showUseAdvance",
        "Lorg/xbet/domain/betting/models/AdvanceModel;",
        "advance",
        "showAdvance",
        "",
        "coef",
        "setCoefficient",
        "Lorg/xbet/domain/betting/models/BetResult;",
        "betResult",
        "sum",
        "",
        "currencySymbol",
        "",
        "balanceId",
        "showSuccessBet",
        "showSuccessMultiBet",
        "possiblePayout",
        "showPossiblePayout",
        "Lorg/xbet/tax/models/TaxModel;",
        "taxModel",
        "Lorg/xbet/tax/models/CalculatedTax;",
        "calculatedTax",
        "showTaxes",
        "Lorg/xbet/makebet/ui/HintState;",
        "hintState",
        "updateSumHintState",
        "enabled",
        "setBetEnabled",
        "setInputEnabled",
        "setSum",
        "Lz40/b;",
        "balanceType",
        "navigateToSelectWallet",
        "Lz40/a;",
        "balance",
        "showBalance",
        "changeBalanceAvailable",
        "setupSelectBalance",
        "multiBetBlocksCountError",
        "multiBetError",
        "advanceRequestEnabled",
        "setAdvanceRequestEnabled",
        "advanceVisible",
        "setAdvanceVisible",
        "coupon_makebet_release"
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
.method public abstract multiBetBlocksCountError()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract multiBetError()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract navigateToSelectWallet(Lz40/b;)V
    .param p1    # Lz40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract setAdvanceRequestEnabled(Z)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract setAdvanceVisible(Z)V
.end method

.method public abstract setBetEnabled(Z)V
.end method

.method public abstract setBetLimits(Lorg/xbet/domain/betting/models/BetLimits;)V
    .param p1    # Lorg/xbet/domain/betting/models/BetLimits;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setCoefficient(DZ)V
.end method

.method public abstract setInputEnabled(Z)V
.end method

.method public abstract setSum(D)V
.end method

.method public abstract setupSelectBalance(Z)V
.end method

.method public abstract showAdvance(Lorg/xbet/domain/betting/models/AdvanceModel;)V
    .param p1    # Lorg/xbet/domain/betting/models/AdvanceModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showBalance(Lz40/a;)V
    .param p1    # Lz40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showDataLoading(Z)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showInsufficientFunds(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showPossiblePayout(D)V
.end method

.method public abstract showSuccessBet(Lorg/xbet/domain/betting/models/BetResult;DLjava/lang/String;J)V
    .param p1    # Lorg/xbet/domain/betting/models/BetResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showSuccessMultiBet(J)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showTaxes(Lorg/xbet/tax/models/TaxModel;Lorg/xbet/tax/models/CalculatedTax;Ljava/lang/String;)V
    .param p1    # Lorg/xbet/tax/models/TaxModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/tax/models/CalculatedTax;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showUseAdvance()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract updateSumHintState(Lorg/xbet/makebet/ui/HintState;)V
    .param p1    # Lorg/xbet/makebet/ui/HintState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
