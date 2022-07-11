.class public interface abstract Lorg/xbet/client1/makebet/presentation/MakeBetView;
.super Ljava/lang/Object;
.source "MakeBetView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&J\u0008\u0010\u0007\u001a\u00020\u0005H\'J\u0008\u0010\u0008\u001a\u00020\u0005H\'J8\u0010\u0013\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\'J\u0008\u0010\u0014\u001a\u00020\u0005H\'J\u0018\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0011H\'J\u0008\u0010\u0019\u001a\u00020\u0005H\'J\u0008\u0010\u001a\u001a\u00020\u0005H\'J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0002H&J\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u0002H&J\u0018\u0010#\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H&J\u0010\u0010&\u001a\u00020\u00052\u0006\u0010%\u001a\u00020$H&J\u0008\u0010\'\u001a\u00020\u0005H\'J\u0010\u0010*\u001a\u00020\u00052\u0006\u0010)\u001a\u00020(H\'J \u0010/\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020-H&J\u0010\u00101\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u0002H\'J\u0018\u00104\u001a\u00020\u00052\u0006\u00102\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u0002H\'J\u0010\u00106\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u0002H&\u00a8\u00067"
    }
    d2 = {
        "Lorg/xbet/client1/makebet/presentation/MakeBetView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "promoBetEnabled",
        "autoBetEnabled",
        "Lca0/y;",
        "configureBetTypes",
        "showEventTrackedMessage",
        "showEventNotTrackedMessage",
        "",
        "number",
        "",
        "matchName",
        "betName",
        "coefViewName",
        "",
        "coef",
        "",
        "coefViewId",
        "showEventAddedToCouponMessage",
        "showDeletedFromCouponMessage",
        "Ll80/a;",
        "couponType",
        "maxCouponSize",
        "showCouponLimit",
        "showCantAddMoreEvent",
        "showCouponReplace",
        "tracked",
        "setEventTracked",
        "addedToCoupon",
        "setEventAddedToCoupon",
        "Lj80/d;",
        "singleBetGame",
        "Lj80/c;",
        "betInfo",
        "showGameInfo",
        "Lorg/xbet/domain/betting/models/EnCoefCheck;",
        "coefCheck",
        "showCoefCheck",
        "close",
        "Lorg/xbet/domain/betting/models/BetMode;",
        "betMode",
        "selectBetMode",
        "currentCoefficient",
        "newCoefficient",
        "Lorg/xbet/client1/makebet/presentation/BetChangeType;",
        "betChangeType",
        "setCoef",
        "show",
        "showShimmer",
        "coefficient",
        "locked",
        "setInitialCoefficientState",
        "authState",
        "initialLayout",
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
.method public abstract close()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract configureBetTypes(ZZ)V
.end method

.method public abstract initialLayout(Z)V
.end method

.method public abstract selectBetMode(Lorg/xbet/domain/betting/models/BetMode;)V
    .param p1    # Lorg/xbet/domain/betting/models/BetMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract setCoef(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/client1/makebet/presentation/BetChangeType;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/client1/makebet/presentation/BetChangeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setEventAddedToCoupon(Z)V
.end method

.method public abstract setEventTracked(Z)V
.end method

.method public abstract setInitialCoefficientState(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showCantAddMoreEvent()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showCoefCheck(Lorg/xbet/domain/betting/models/EnCoefCheck;)V
    .param p1    # Lorg/xbet/domain/betting/models/EnCoefCheck;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showCouponLimit(Ll80/a;I)V
    .param p1    # Ll80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showCouponReplace()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showDeletedFromCouponMessage()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showEventAddedToCouponMessage(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showEventNotTrackedMessage()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showEventTrackedMessage()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showGameInfo(Lj80/d;Lj80/c;)V
    .param p1    # Lj80/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj80/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showShimmer(Z)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method
