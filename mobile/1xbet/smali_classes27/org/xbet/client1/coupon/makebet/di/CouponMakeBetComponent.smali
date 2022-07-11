.class public interface abstract Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetComponent;
.super Ljava/lang/Object;
.source "CouponMakeBetComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetComponent$Factory;,
        Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetComponent$AutoBetPresenterFactory;,
        Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetComponent$CouponMakeBetPresenterFactory;,
        Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetComponent$PromoBetPresenterFactory;,
        Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetComponent$SimpleBetPresenterFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008g\u0018\u00002\u00020\u0001:\u0005\u000c\r\u000e\u000f\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetComponent;",
        "",
        "Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;",
        "couponMakeBetFragment",
        "Lr90/x;",
        "inject",
        "Lorg/xbet/client1/coupon/makebet/simple/CouponSimpleBetFragment;",
        "couponSimpleBetFragment",
        "Lorg/xbet/client1/coupon/makebet/autobet/CouponAutoBetFragment;",
        "couponAutoBetFragment",
        "Lorg/xbet/client1/coupon/makebet/promo/CouponPromoBetFragment;",
        "couponPromoBetFragment",
        "AutoBetPresenterFactory",
        "CouponMakeBetPresenterFactory",
        "Factory",
        "PromoBetPresenterFactory",
        "SimpleBetPresenterFactory",
        "coupon_makebet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract inject(Lorg/xbet/client1/coupon/makebet/autobet/CouponAutoBetFragment;)V
    .param p1    # Lorg/xbet/client1/coupon/makebet/autobet/CouponAutoBetFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/coupon/makebet/promo/CouponPromoBetFragment;)V
    .param p1    # Lorg/xbet/client1/coupon/makebet/promo/CouponPromoBetFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/coupon/makebet/simple/CouponSimpleBetFragment;)V
    .param p1    # Lorg/xbet/client1/coupon/makebet/simple/CouponSimpleBetFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;)V
    .param p1    # Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
