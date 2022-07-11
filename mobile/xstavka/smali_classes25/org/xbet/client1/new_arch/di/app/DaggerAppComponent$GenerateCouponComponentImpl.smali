.class final Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$GenerateCouponComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lorg/xbet/coupon/generate/di/GenerateCouponComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GenerateCouponComponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

.field private findCouponInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/coupon/interactors/FindCouponInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final generateCouponComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$GenerateCouponComponentImpl;

.field private generateCouponPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/coupon/generate/di/GenerateCouponPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private generateCouponPresenterProvider:Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter_Factory;

.field private updateBetEventsInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/UpdateBetEventsInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$GenerateCouponComponentImpl;->generateCouponComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$GenerateCouponComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$GenerateCouponComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$GenerateCouponComponentImpl;->initialize()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;Lorg/xbet/client1/new_arch/di/app/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$GenerateCouponComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)V

    return-void
.end method

.method private initialize()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$GenerateCouponComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->U(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$GenerateCouponComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->d(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$GenerateCouponComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v2}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->i(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$GenerateCouponComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v3}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->a0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v3

    iget-object v4, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$GenerateCouponComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v4}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->z1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lorg/xbet/domain/betting/coupon/interactors/FindCouponInteractor_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/domain/betting/coupon/interactors/FindCouponInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$GenerateCouponComponentImpl;->findCouponInteractorProvider:Lz90/a;

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$GenerateCouponComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->x1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v0

    invoke-static {v0}, Lorg/xbet/domain/betting/interactors/UpdateBetEventsInteractor_Factory;->create(Lz90/a;)Lorg/xbet/domain/betting/interactors/UpdateBetEventsInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$GenerateCouponComponentImpl;->updateBetEventsInteractorProvider:Lz90/a;

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$GenerateCouponComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->A1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$GenerateCouponComponentImpl;->findCouponInteractorProvider:Lz90/a;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$GenerateCouponComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->E(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v3

    invoke-static {}, Lorg/xbet/client1/providers/navigator/CouponScreenProviderImpl_Factory;->create()Lorg/xbet/client1/providers/navigator/CouponScreenProviderImpl_Factory;

    move-result-object v4

    iget-object v5, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$GenerateCouponComponentImpl;->updateBetEventsInteractorProvider:Lz90/a;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$GenerateCouponComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->C0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$GenerateCouponComponentImpl;->generateCouponPresenterProvider:Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter_Factory;

    .line 4
    invoke-static {v0}, Lorg/xbet/coupon/generate/di/GenerateCouponPresenterFactory_Impl;->create(Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter_Factory;)Lz90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$GenerateCouponComponentImpl;->generateCouponPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectGenerateCouponFragment(Lorg/xbet/coupon/generate/presentation/GenerateCouponFragment;)Lorg/xbet/coupon/generate/presentation/GenerateCouponFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$GenerateCouponComponentImpl;->generateCouponPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/coupon/generate/di/GenerateCouponPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/coupon/generate/presentation/GenerateCouponFragment_MembersInjector;->injectGenerateCouponPresenterFactory(Lorg/xbet/coupon/generate/presentation/GenerateCouponFragment;Lorg/xbet/coupon/generate/di/GenerateCouponPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/coupon/generate/presentation/GenerateCouponFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$GenerateCouponComponentImpl;->injectGenerateCouponFragment(Lorg/xbet/coupon/generate/presentation/GenerateCouponFragment;)Lorg/xbet/coupon/generate/presentation/GenerateCouponFragment;

    return-void
.end method
