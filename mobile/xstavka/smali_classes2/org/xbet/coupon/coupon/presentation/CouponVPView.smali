.class public interface abstract Lorg/xbet/coupon/coupon/presentation/CouponVPView;
.super Ljava/lang/Object;
.source "CouponVPView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/coupon/coupon/presentation/CouponVPView$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001JB\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006H&J \u0010\u0013\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0004H&J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH&J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH&J\u0010\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH&J\u0010\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH&J\u0010\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0018H&J\u0008\u0010\u001b\u001a\u00020\rH&J\u0008\u0010\u001c\u001a\u00020\rH&J\u0008\u0010\u001d\u001a\u00020\rH&J\u0008\u0010\u001e\u001a\u00020\rH&J\u0016\u0010!\u001a\u00020\r2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0006H&J\u0010\u0010#\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u000fH&J\u0010\u0010$\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u000fH&J\u0018\u0010\'\u001a\u00020\r2\u0006\u0010%\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u000fH&J\u0018\u0010(\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH&J\u0008\u0010)\u001a\u00020\rH&J&\u0010.\u001a\u00020\r2\u0006\u0010+\u001a\u00020*2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020*0\u00062\u0006\u0010-\u001a\u00020\u000fH&J\u0008\u0010/\u001a\u00020\rH&J\u0018\u00104\u001a\u00020\r2\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u000202H&J\u0016\u00106\u001a\u00020\r2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002050\u0006H&J\u0018\u00109\u001a\u00020\r2\u0006\u00108\u001a\u0002072\u0006\u00101\u001a\u000200H&J&\u0010=\u001a\u00020\r2\u0008\u0008\u0002\u0010;\u001a\u00020:2\u0008\u0008\u0002\u00101\u001a\u0002002\u0008\u0008\u0002\u0010<\u001a\u00020\u000fH&\u00a8\u0006>"
    }
    d2 = {
        "Lorg/xbet/coupon/coupon/presentation/CouponVPView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "Lorg/xbet/domain/betting/coupon/models/CouponModel;",
        "couponInfo",
        "",
        "currencySymbol",
        "",
        "Lj80/c;",
        "betZips",
        "Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;",
        "betEvents",
        "Lorg/xbet/domain/betting/coupon/models/MakeBetError;",
        "makeBetErrors",
        "Lca0/y;",
        "showBetEvents",
        "",
        "visible",
        "authorized",
        "balance",
        "setEmptyScreenState",
        "setToolbarMenuVisibility",
        "setContentVisibility",
        "setErrorVisibility",
        "setProgressVisibility",
        "",
        "text",
        "showCouponSaved",
        "showReplaceAfterGenerate",
        "showReplaceAfterLoaded",
        "showReplaceWithDeepLink",
        "showLoadCoupon",
        "Lorg/xbet/ui_common/viewcomponents/dialogs/SingleChoiceDialog$ChoiceItem;",
        "items",
        "showBlockList",
        "show",
        "showCouponGenerate",
        "showCouponUpload",
        "showGenerateCoupon",
        "showUploadCoupon",
        "showCouponActions",
        "showMakeBet",
        "expandBottomSheet",
        "Lorg/xbet/domain/betting/coupon/models/CouponSpinnerModel;",
        "couponSpinnerModel",
        "couponSpinnerTypes",
        "clickable",
        "setToolbarTitle",
        "notifyEventsUpdated",
        "",
        "blockId",
        "",
        "blockBet",
        "updateBlockBet",
        "Lorg/xbet/ui_common/tips/TipsItem;",
        "showTipsDialog",
        "Lorg/xbet/domain/betting/coupon/models/CouponItemModel;",
        "item",
        "showDeletingEventDialog",
        "",
        "gameId",
        "deleteEvent",
        "showMultiBetEventDialog",
        "coupon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
.end annotation


# virtual methods
.method public abstract expandBottomSheet()V
.end method

.method public abstract notifyEventsUpdated()V
.end method

.method public abstract setContentVisibility(Z)V
.end method

.method public abstract setEmptyScreenState(ZZLjava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setErrorVisibility(Z)V
.end method

.method public abstract setProgressVisibility(Z)V
.end method

.method public abstract setToolbarMenuVisibility(Z)V
.end method

.method public abstract setToolbarTitle(Lorg/xbet/domain/betting/coupon/models/CouponSpinnerModel;Ljava/util/List;Z)V
    .param p1    # Lorg/xbet/domain/betting/coupon/models/CouponSpinnerModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/coupon/models/CouponSpinnerModel;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/CouponSpinnerModel;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract showBetEvents(Lorg/xbet/domain/betting/coupon/models/CouponModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .param p1    # Lorg/xbet/domain/betting/coupon/models/CouponModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/coupon/models/CouponModel;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lj80/c;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/MakeBetError;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showBlockList(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/ui_common/viewcomponents/dialogs/SingleChoiceDialog$ChoiceItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showCouponActions(ZZ)V
.end method

.method public abstract showCouponGenerate(Z)V
.end method

.method public abstract showCouponSaved(Ljava/lang/CharSequence;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showCouponUpload(Z)V
.end method

.method public abstract showDeletingEventDialog(Lorg/xbet/domain/betting/coupon/models/CouponItemModel;I)V
    .param p1    # Lorg/xbet/domain/betting/coupon/models/CouponItemModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showLoadCoupon()V
.end method

.method public abstract showMakeBet(ZZ)V
.end method

.method public abstract showMultiBetEventDialog(JIZ)V
.end method

.method public abstract showReplaceAfterGenerate()V
.end method

.method public abstract showReplaceAfterLoaded()V
.end method

.method public abstract showReplaceWithDeepLink()V
.end method

.method public abstract showTipsDialog(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/ui_common/tips/TipsItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateBlockBet(ID)V
.end method
