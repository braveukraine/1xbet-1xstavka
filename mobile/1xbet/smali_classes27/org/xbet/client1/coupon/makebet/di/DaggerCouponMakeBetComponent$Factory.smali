.class final Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerCouponMakeBetComponent.java"

# interfaces
.implements Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;
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

.method synthetic constructor <init>(Lorg/xbet/client1/coupon/makebet/di/b;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetComponent;
    .locals 2

    .line 1
    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$CouponMakeBetComponentImpl;-><init>(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;Lorg/xbet/client1/coupon/makebet/di/a;)V

    return-object v0
.end method
