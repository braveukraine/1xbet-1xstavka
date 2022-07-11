.class final Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerCouponVPComponent.java"

# interfaces
.implements Lorg/xbet/coupon/coupon/di/CouponVPComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/coupon/coupon/di/b;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lorg/xbet/coupon/coupon/di/CouponDependencies;Lorg/xbet/coupon/coupon/di/CouponVPModule;)Lorg/xbet/coupon/coupon/di/CouponVPComponent;
    .locals 2

    .line 1
    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$CouponVPComponentImpl;-><init>(Lorg/xbet/coupon/coupon/di/CouponVPModule;Lorg/xbet/coupon/coupon/di/CouponDependencies;Lorg/xbet/coupon/coupon/di/a;)V

    return-object v0
.end method
