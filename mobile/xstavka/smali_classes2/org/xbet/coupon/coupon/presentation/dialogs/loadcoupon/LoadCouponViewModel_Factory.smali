.class public final Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel_Factory;
.super Ljava/lang/Object;
.source "LoadCouponViewModel_Factory.java"


# instance fields
.field private final couponInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final exportCouponInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/coupon/interactors/ExportCouponInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/coupon/interactors/ExportCouponInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel_Factory;->exportCouponInteractorProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel_Factory;->couponInteractorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;)Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/coupon/interactors/ExportCouponInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;",
            ">;)",
            "Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel_Factory;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/domain/betting/coupon/interactors/ExportCouponInteractor;Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel;-><init>(Lorg/xbet/domain/betting/coupon/interactors/ExportCouponInteractor;Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v0
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel_Factory;->exportCouponInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/coupon/interactors/ExportCouponInteractor;

    iget-object v1, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel_Factory;->couponInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

    invoke-static {v0, v1, p1}, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel_Factory;->newInstance(Lorg/xbet/domain/betting/coupon/interactors/ExportCouponInteractor;Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel;

    move-result-object p1

    return-object p1
.end method
