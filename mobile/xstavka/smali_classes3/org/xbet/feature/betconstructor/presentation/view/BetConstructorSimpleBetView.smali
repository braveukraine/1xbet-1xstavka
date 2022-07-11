.class public interface abstract Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;
.super Ljava/lang/Object;
.source "BetConstructorSimpleBetView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\'J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002H&J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH&J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH&J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H&J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\'J \u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH&J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\nH&J\u0010\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001fH&J\u0010\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u001aH\'J\u0010\u0010%\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u001aH\'J\u0010\u0010(\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020&H\'\u00a8\u0006)"
    }
    d2 = {
        "Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "changeBalanceAvailable",
        "Lca0/y;",
        "setupSelectBalance",
        "show",
        "showDataLoading",
        "enabled",
        "setBetEnabled",
        "",
        "sum",
        "setSum",
        "Lz40/a;",
        "balance",
        "showBalance",
        "Lorg/xbet/domain/betting/models/BetLimits;",
        "betLimits",
        "setBetLimits",
        "Lz40/b;",
        "balanceType",
        "navigateToSelectWallet",
        "Lorg/xbet/tax/models/TaxModel;",
        "taxModel",
        "Lorg/xbet/tax/models/CalculatedTax;",
        "calculatedTax",
        "",
        "currencySymbol",
        "showTaxes",
        "possiblePayout",
        "showPossiblePayout",
        "Lorg/xbet/makebet/ui/HintState;",
        "hintState",
        "updateSumHintState",
        "message",
        "onBalanceError",
        "id",
        "onSuccessBet",
        "",
        "throwable",
        "showLocalError",
        "betconstructor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/AddToEndSingleTagStrategy;
.end annotation


# virtual methods
.method public abstract navigateToSelectWallet(Lz40/b;)V
    .param p1    # Lz40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract onBalanceError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract onSuccessBet(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract setBetEnabled(Z)V
.end method

.method public abstract setBetLimits(Lorg/xbet/domain/betting/models/BetLimits;)V
    .param p1    # Lorg/xbet/domain/betting/models/BetLimits;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setSum(D)V
.end method

.method public abstract setupSelectBalance(Z)V
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

.method public abstract showLocalError(Ljava/lang/Throwable;)V
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

.method public abstract updateSumHintState(Lorg/xbet/makebet/ui/HintState;)V
    .param p1    # Lorg/xbet/makebet/ui/HintState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
