.class final Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_betConfigInteractor;
.super Ljava/lang/Object;
.source "DaggerCouponVPComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "org_xbet_coupon_coupon_di_CouponDependencies_betConfigInteractor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lorg/xbet/domain/betting/interactors/BetsConfigInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final couponDependencies:Lorg/xbet/coupon/coupon/di/CouponDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/coupon/coupon/di/CouponDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_betConfigInteractor;->couponDependencies:Lorg/xbet/coupon/coupon/di/CouponDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_betConfigInteractor;->get()Lorg/xbet/domain/betting/interactors/BetsConfigInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/betting/interactors/BetsConfigInteractor;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent$org_xbet_coupon_coupon_di_CouponDependencies_betConfigInteractor;->couponDependencies:Lorg/xbet/coupon/coupon/di/CouponDependencies;

    invoke-interface {v0}, Lorg/xbet/coupon/coupon/di/CouponDependencies;->betConfigInteractor()Lorg/xbet/domain/betting/interactors/BetsConfigInteractor;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/interactors/BetsConfigInteractor;

    return-object v0
.end method
