.class public interface abstract Lorg/xbet/coupon/generate/presentation/GenerateCouponView;
.super Ljava/lang/Object;
.source "GenerateCouponView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\t\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H&J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH&J\u0016\u0010\u000f\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000eH&J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H&J\u0018\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0004H&J\u0008\u0010\u0017\u001a\u00020\u0002H&J\u0010\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H&J\u0008\u0010\u0019\u001a\u00020\u0002H\'J\u0010\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0010H&\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/xbet/coupon/generate/presentation/GenerateCouponView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "Lr90/x;",
        "showTimeSelectorDialog",
        "",
        "message",
        "onDataError",
        "Lorg/xbet/domain/betting/coupon/models/FindCouponModel;",
        "data",
        "apiEndpoint",
        "onDataLoaded",
        "Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;",
        "defaultChose",
        "initTypeSelector",
        "",
        "showTypeCouponSelectorDialog",
        "",
        "available",
        "setAssembleButtonAvailable",
        "",
        "minBetSum",
        "currencySymbol",
        "showErrorMinBet",
        "hideErrorMinBet",
        "initStartSum",
        "initTimeSelector",
        "visible",
        "setProgressVisibility",
        "coupon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
.end annotation


# virtual methods
.method public abstract hideErrorMinBet()V
.end method

.method public abstract initStartSum(D)V
.end method

.method public abstract initTimeSelector()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract initTypeSelector(Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;)V
    .param p1    # Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onDataError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onDataLoaded(Lorg/xbet/domain/betting/coupon/models/FindCouponModel;Ljava/lang/String;)V
    .param p1    # Lorg/xbet/domain/betting/coupon/models/FindCouponModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setAssembleButtonAvailable(Z)V
.end method

.method public abstract setProgressVisibility(Z)V
.end method

.method public abstract showErrorMinBet(DLjava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showTimeSelectorDialog()V
.end method

.method public abstract showTypeCouponSelectorDialog(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;",
            ">;)V"
        }
    .end annotation
.end method
