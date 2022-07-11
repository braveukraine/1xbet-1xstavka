.class public interface abstract Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetView;
.super Ljava/lang/Object;
.source "FinBetPromoBetView.kt"

# interfaces
.implements Lcom/onex/finbet/dialogs/makebet/base/bet/FinBetBaseBetTypeView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\'J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H&J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetView;",
        "Lcom/onex/finbet/dialogs/makebet/base/bet/FinBetBaseBetTypeView;",
        "Lorg/xbet/domain/betting/finbet/models/BetResultModel;",
        "betResult",
        "",
        "sum",
        "Lca0/y;",
        "da",
        "",
        "enabled",
        "setBetEnabled",
        "",
        "error",
        "setPromoCodeError",
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
.method public abstract da(Lorg/xbet/domain/betting/finbet/models/BetResultModel;D)V
    .param p1    # Lorg/xbet/domain/betting/finbet/models/BetResultModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract setBetEnabled(Z)V
.end method

.method public abstract setPromoCodeError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
