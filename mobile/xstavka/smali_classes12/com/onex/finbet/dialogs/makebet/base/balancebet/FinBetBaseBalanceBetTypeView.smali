.class public interface abstract Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypeView;
.super Ljava/lang/Object;
.source "FinBetBaseBalanceBetTypeView.kt"

# interfaces
.implements Lcom/onex/finbet/dialogs/makebet/base/bet/FinBetBaseBetTypeView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypeView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008g\u0018\u00002\u00020\u0001:\u0001+J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H&J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\'J\u0018\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H&J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000eH&J(\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0018H\'J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bH\'J\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u000eH&J \u0010$\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u0011\u001a\u00020\u0010H&J\u0010\u0010\'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020%H&J\u0010\u0010)\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u0002H&J\u0010\u0010*\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u000eH&\u00a8\u0006,"
    }
    d2 = {
        "Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypeView;",
        "Lcom/onex/finbet/dialogs/makebet/base/bet/FinBetBaseBetTypeView;",
        "",
        "show",
        "Lca0/y;",
        "showDataLoading",
        "Lz40/a;",
        "balance",
        "showBalance",
        "changeBalanceAvailable",
        "setupSelectBalance",
        "",
        "throwable",
        "showInsufficientFunds",
        "",
        "minBetSum",
        "",
        "currencySymbol",
        "g4",
        "coef",
        "kc",
        "Lorg/xbet/domain/betting/finbet/models/BetResultModel;",
        "betResult",
        "sum",
        "",
        "balanceId",
        "f0",
        "Lz40/b;",
        "balanceType",
        "navigateToSelectWallet",
        "possiblePayout",
        "showPossiblePayout",
        "Lorg/xbet/tax/models/TaxModel;",
        "taxModel",
        "Lorg/xbet/tax/models/CalculatedTax;",
        "calculatedTax",
        "showTaxes",
        "Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypeView$a;",
        "hintState",
        "Ac",
        "enabled",
        "setBetEnabled",
        "setSum",
        "a",
        "finbet_release"
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
.method public abstract Ac(Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypeView$a;)V
    .param p1    # Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypeView$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract f0(Lorg/xbet/domain/betting/finbet/models/BetResultModel;DLjava/lang/String;J)V
    .param p1    # Lorg/xbet/domain/betting/finbet/models/BetResultModel;
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

.method public abstract g4(DLjava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract kc(D)V
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

.method public abstract setBetEnabled(Z)V
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
