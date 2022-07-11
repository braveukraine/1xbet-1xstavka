.class public interface abstract Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;
.super Ljava/lang/Object;
.source "CouponMakeBetView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H&J@\u0010\u0014\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0005H&J\u0010\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H&J0\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u0010H\'J \u0010\"\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u0010H\'J\u0008\u0010#\u001a\u00020\u0002H\'J\u0010\u0010&\u001a\u00020\u00022\u0006\u0010%\u001a\u00020$H\'J\u0010\u0010)\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\'H&J\u0008\u0010*\u001a\u00020\u0002H\'J\u0010\u0010+\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\'J\u0016\u0010/\u001a\u00020\u00022\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0,H\'J\u0010\u00101\u001a\u00020\u00022\u0006\u00100\u001a\u00020-H&J\u0008\u00102\u001a\u00020\u0002H\'J\u0008\u00103\u001a\u00020\u0002H\'J\u0008\u00104\u001a\u00020\u0002H\'\u00a8\u00065"
    }
    d2 = {
        "Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "Lr90/x;",
        "configureFullBottomSheet",
        "configureSimpleBottomSheet",
        "",
        "promoBetEnabled",
        "autoBetEnabled",
        "configureBetTypes",
        "Lorg/xbet/domain/betting/models/CoefChangeTypeModel;",
        "coefChangeType",
        "",
        "newCoef",
        "oldCoef",
        "",
        "enCoefViewId",
        "",
        "eventsCount",
        "coefficientEnabled",
        "betTypeVisible",
        "showCouponInfo",
        "Lorg/xbet/domain/betting/models/EnCoefCheck;",
        "coefCheck",
        "showCoefCheck",
        "Lorg/xbet/domain/betting/models/BetResult;",
        "betResult",
        "",
        "coefficient",
        "sum",
        "currencySymbol",
        "balanceId",
        "showSuccessBet",
        "successCount",
        "totalCount",
        "showSuccessMultiBet",
        "showMultiBetNotProcessed",
        "Lorg/xbet/domain/betting/models/BetMode;",
        "betMode",
        "selectBetMode",
        "Lorg/xbet/makebet/request/coupon/ContentState;",
        "contentState",
        "applyContentState",
        "syncBetEvents",
        "showCoefChangeMessage",
        "",
        "Lorg/xbet/domain/betting/models/BetSystemModel;",
        "betSystemData",
        "changeSystem",
        "betSystemModel",
        "showCurrentSystem",
        "onExpandBottomSheetRequest",
        "resetCouponType",
        "hideKeyboard",
        "coupon_makebet_release"
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
.method public abstract applyContentState(Lorg/xbet/makebet/request/coupon/ContentState;)V
    .param p1    # Lorg/xbet/makebet/request/coupon/ContentState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract changeSystem(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/BetSystemModel;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract configureBetTypes(ZZ)V
.end method

.method public abstract configureFullBottomSheet()V
.end method

.method public abstract configureSimpleBottomSheet()V
.end method

.method public abstract hideKeyboard()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract onExpandBottomSheetRequest()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract resetCouponType()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
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

.method public abstract showCoefChangeMessage(Lorg/xbet/domain/betting/models/CoefChangeTypeModel;)V
    .param p1    # Lorg/xbet/domain/betting/models/CoefChangeTypeModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

.method public abstract showCouponInfo(Lorg/xbet/domain/betting/models/CoefChangeTypeModel;DDIJZZ)V
    .param p1    # Lorg/xbet/domain/betting/models/CoefChangeTypeModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showCurrentSystem(Lorg/xbet/domain/betting/models/BetSystemModel;)V
    .param p1    # Lorg/xbet/domain/betting/models/BetSystemModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showMultiBetNotProcessed()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showSuccessBet(Lorg/xbet/domain/betting/models/BetResult;Ljava/lang/String;DLjava/lang/String;J)V
    .param p1    # Lorg/xbet/domain/betting/models/BetResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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

.method public abstract showSuccessMultiBet(IIJ)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract syncBetEvents()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method
