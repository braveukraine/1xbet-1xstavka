.class final Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_userRepository;
.super Ljava/lang/Object;
.source "DaggerCouponMakeBetComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_userRepository"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lu40/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final couponMakeBetDependencies:Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_userRepository;->couponMakeBetDependencies:Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_userRepository;->get()Lu40/k;

    move-result-object v0

    return-object v0
.end method

.method public get()Lu40/k;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/di/DaggerCouponMakeBetComponent$org_xbet_client1_coupon_makebet_di_CouponMakeBetDependencies_userRepository;->couponMakeBetDependencies:Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;->userRepository()Lu40/k;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu40/k;

    return-object v0
.end method
