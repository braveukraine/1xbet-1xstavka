.class public final Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;
.super Ljava/lang/Object;
.source "DaggerCouponMakeBetComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;,
        Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetComponent$Factory;
    .locals 2

    new-instance v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$Factory;-><init>(Lorg/xbet/client1/coupon/makebet/di/b;)V

    return-object v0
.end method
