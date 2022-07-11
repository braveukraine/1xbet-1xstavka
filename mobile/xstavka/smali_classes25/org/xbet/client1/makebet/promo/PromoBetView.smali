.class public interface abstract Lorg/xbet/client1/makebet/promo/PromoBetView;
.super Ljava/lang/Object;
.source "PromoBetView.kt"

# interfaces
.implements Lorg/xbet/client1/makebet/base/bet/BaseBetTypeView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\'J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH&J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH&J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\nH&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/client1/makebet/promo/PromoBetView;",
        "Lorg/xbet/client1/makebet/base/bet/BaseBetTypeView;",
        "Lorg/xbet/domain/betting/models/BetResult;",
        "betResult",
        "",
        "sum",
        "",
        "balanceId",
        "Lca0/y;",
        "showSuccessBet",
        "",
        "enabled",
        "setBetEnabled",
        "",
        "error",
        "setPromoCodeError",
        "visible",
        "setBalanceDescriptionVisible",
        "makebet_release"
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
.method public abstract setBalanceDescriptionVisible(Z)V
.end method

.method public abstract setBetEnabled(Z)V
.end method

.method public abstract setPromoCodeError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showSuccessBet(Lorg/xbet/domain/betting/models/BetResult;DJ)V
    .param p1    # Lorg/xbet/domain/betting/models/BetResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method
