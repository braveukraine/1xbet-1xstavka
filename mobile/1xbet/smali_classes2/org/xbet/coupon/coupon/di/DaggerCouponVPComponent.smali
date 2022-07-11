.class public final Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;
.super Ljava/lang/Object;
.source "DaggerCouponVPComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;,
        Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lorg/xbet/coupon/coupon/di/CouponVPComponent$Factory;
    .locals 2

    new-instance v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$Factory;-><init>(Lorg/xbet/coupon/coupon/di/b;)V

    return-object v0
.end method
