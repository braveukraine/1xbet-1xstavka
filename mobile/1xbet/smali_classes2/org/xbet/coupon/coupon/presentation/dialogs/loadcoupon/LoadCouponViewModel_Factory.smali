.class public final Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel_Factory;
.super Ljava/lang/Object;
.source "LoadCouponViewModel_Factory.java"


# instance fields
.field private final couponInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final exportCouponInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/coupon/interactors/ExportCouponInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/coupon/interactors/ExportCouponInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel_Factory;->exportCouponInteractorProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel_Factory;->couponInteractorProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/coupon/interactors/ExportCouponInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/domain/betting/coupon/interactors/ExportCouponInteractor;Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel;
    .locals 1

    new-instance v0, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel;-><init>(Lorg/xbet/domain/betting/coupon/interactors/ExportCouponInteractor;Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v0
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel;
    .locals 3

    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel_Factory;->exportCouponInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/coupon/interactors/ExportCouponInteractor;

    iget-object v1, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel_Factory;->couponInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

    iget-object v2, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/ui_common/utils/ErrorHandler;

    invoke-static {v0, v1, p1, v2}, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel_Factory;->newInstance(Lorg/xbet/domain/betting/coupon/interactors/ExportCouponInteractor;Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel;

    move-result-object p1

    return-object p1
.end method
