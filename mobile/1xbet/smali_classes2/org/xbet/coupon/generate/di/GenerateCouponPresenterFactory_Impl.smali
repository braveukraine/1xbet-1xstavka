.class public final Lorg/xbet/coupon/generate/di/GenerateCouponPresenterFactory_Impl;
.super Ljava/lang/Object;
.source "GenerateCouponPresenterFactory_Impl.java"

# interfaces
.implements Lorg/xbet/coupon/generate/di/GenerateCouponPresenterFactory;


# instance fields
.field private final delegateFactory:Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter_Factory;


# direct methods
.method constructor <init>(Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter_Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/coupon/generate/di/GenerateCouponPresenterFactory_Impl;->delegateFactory:Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter_Factory;

    return-void
.end method

.method public static create(Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter_Factory;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter_Factory;",
            ")",
            "Lo90/a<",
            "Lorg/xbet/coupon/generate/di/GenerateCouponPresenterFactory;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/xbet/coupon/generate/di/GenerateCouponPresenterFactory_Impl;

    invoke-direct {v0, p0}, Lorg/xbet/coupon/generate/di/GenerateCouponPresenterFactory_Impl;-><init>(Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter_Factory;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lorg/xbet/coupon/generate/di/GenerateCouponPresenterFactory_Impl;->create(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;

    move-result-object p1

    return-object p1
.end method

.method public create(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/coupon/generate/di/GenerateCouponPresenterFactory_Impl;->delegateFactory:Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter_Factory;

    invoke-virtual {v0, p1}, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter_Factory;->get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;

    move-result-object p1

    return-object p1
.end method
