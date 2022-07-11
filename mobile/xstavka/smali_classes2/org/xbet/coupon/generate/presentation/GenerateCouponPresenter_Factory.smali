.class public final Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter_Factory;
.super Ljava/lang/Object;
.source "GenerateCouponPresenter_Factory.java"


# instance fields
.field private final apiEndPointRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/a;",
            ">;"
        }
    .end annotation
.end field

.field private final couponInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final couponScreenProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/CouponScreenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final findCouponInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/coupon/interactors/FindCouponInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final updateBetEventsInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/UpdateBetEventsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final userInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/coupon/interactors/FindCouponInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/CouponScreenProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/UpdateBetEventsInteractor;",
            ">;",
            "Lz90/a<",
            "Lej/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter_Factory;->userInteractorProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter_Factory;->findCouponInteractorProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter_Factory;->couponInteractorProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter_Factory;->couponScreenProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter_Factory;->updateBetEventsInteractorProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter_Factory;->apiEndPointRepositoryProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/coupon/interactors/FindCouponInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/CouponScreenProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/UpdateBetEventsInteractor;",
            ">;",
            "Lz90/a<",
            "Lej/a;",
            ">;)",
            "Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v7, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v7
.end method

.method public static newInstance(Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/domain/betting/coupon/interactors/FindCouponInteractor;Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Lorg/xbet/ui_common/router/navigation/CouponScreenProvider;Lorg/xbet/domain/betting/interactors/UpdateBetEventsInteractor;Lej/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;
    .locals 9

    .line 1
    new-instance v8, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;-><init>(Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/domain/betting/coupon/interactors/FindCouponInteractor;Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Lorg/xbet/ui_common/router/navigation/CouponScreenProvider;Lorg/xbet/domain/betting/interactors/UpdateBetEventsInteractor;Lej/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v8
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter_Factory;->userInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xbet/onexuser/domain/user/c;

    iget-object v0, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter_Factory;->findCouponInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/domain/betting/coupon/interactors/FindCouponInteractor;

    iget-object v0, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter_Factory;->couponInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

    iget-object v0, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter_Factory;->couponScreenProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/ui_common/router/navigation/CouponScreenProvider;

    iget-object v0, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter_Factory;->updateBetEventsInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/domain/betting/interactors/UpdateBetEventsInteractor;

    iget-object v0, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter_Factory;->apiEndPointRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lej/a;

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter_Factory;->newInstance(Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/domain/betting/coupon/interactors/FindCouponInteractor;Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Lorg/xbet/ui_common/router/navigation/CouponScreenProvider;Lorg/xbet/domain/betting/interactors/UpdateBetEventsInteractor;Lej/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;

    move-result-object p1

    return-object p1
.end method
