.class public final Lorg/xbet/coupon/coupon/di/CouponVPComponent_CouponVPPresenterFactory_Impl;
.super Ljava/lang/Object;
.source "CouponVPComponent_CouponVPPresenterFactory_Impl.java"

# interfaces
.implements Lorg/xbet/coupon/coupon/di/CouponVPComponent$CouponVPPresenterFactory;


# instance fields
.field private final delegateFactory:Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter_Factory;


# direct methods
.method constructor <init>(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter_Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/coupon/coupon/di/CouponVPComponent_CouponVPPresenterFactory_Impl;->delegateFactory:Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter_Factory;

    return-void
.end method

.method public static create(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter_Factory;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter_Factory;",
            ")",
            "Lo90/a<",
            "Lorg/xbet/coupon/coupon/di/CouponVPComponent$CouponVPPresenterFactory;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/xbet/coupon/coupon/di/CouponVPComponent_CouponVPPresenterFactory_Impl;

    invoke-direct {v0, p0}, Lorg/xbet/coupon/coupon/di/CouponVPComponent_CouponVPPresenterFactory_Impl;-><init>(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter_Factory;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lorg/xbet/coupon/coupon/di/CouponVPComponent_CouponVPPresenterFactory_Impl;->create(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;

    move-result-object p1

    return-object p1
.end method

.method public create(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/coupon/coupon/di/CouponVPComponent_CouponVPPresenterFactory_Impl;->delegateFactory:Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter_Factory;

    invoke-virtual {v0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter_Factory;->get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;

    move-result-object p1

    return-object p1
.end method
