.class public interface abstract Lorg/xbet/coupon/coupon/di/CouponVPComponent;
.super Ljava/lang/Object;
.source "CouponVPComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/coupon/coupon/di/CouponVPComponent$Factory;,
        Lorg/xbet/coupon/coupon/di/CouponVPComponent$LoadCouponViewModelFactory;,
        Lorg/xbet/coupon/coupon/di/CouponVPComponent$BetAmountPresenterFactory;,
        Lorg/xbet/coupon/coupon/di/CouponVPComponent$CouponVPPresenterFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001:\u0004\u0007\u0008\t\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/coupon/coupon/di/CouponVPComponent;",
        "",
        "Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;",
        "target",
        "Lr90/x;",
        "inject",
        "Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog;",
        "BetAmountPresenterFactory",
        "CouponVPPresenterFactory",
        "Factory",
        "LoadCouponViewModelFactory",
        "coupon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract inject(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;)V
    .param p1    # Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog;)V
    .param p1    # Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
