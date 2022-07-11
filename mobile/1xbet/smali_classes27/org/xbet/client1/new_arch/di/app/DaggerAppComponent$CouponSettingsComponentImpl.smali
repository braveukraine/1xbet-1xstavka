.class final Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CouponSettingsComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lorg/xbet/coupon/settings/di/CouponSettingsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CouponSettingsComponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

.field private final couponSettingsComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CouponSettingsComponentImpl;

.field private couponSettingsPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/coupon/settings/di/CouponSettingsPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private couponSettingsPresenterProvider:Lorg/xbet/coupon/settings/presentation/CouponSettingsPresenter_Factory;


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CouponSettingsComponentImpl;->couponSettingsComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CouponSettingsComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CouponSettingsComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CouponSettingsComponentImpl;->initialize()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;Lorg/xbet/client1/new_arch/di/app/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CouponSettingsComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method

.method private initialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CouponSettingsComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->p(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CouponSettingsComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->O(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xbet/coupon/settings/presentation/CouponSettingsPresenter_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/coupon/settings/presentation/CouponSettingsPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CouponSettingsComponentImpl;->couponSettingsPresenterProvider:Lorg/xbet/coupon/settings/presentation/CouponSettingsPresenter_Factory;

    .line 2
    invoke-static {v0}, Lorg/xbet/coupon/settings/di/CouponSettingsPresenterFactory_Impl;->create(Lorg/xbet/coupon/settings/presentation/CouponSettingsPresenter_Factory;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CouponSettingsComponentImpl;->couponSettingsPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectCouponSettingsDialog(Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog;)Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CouponSettingsComponentImpl;->couponSettingsPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/coupon/settings/di/CouponSettingsPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog_MembersInjector;->injectCouponSettingsPresenterFactory(Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog;Lorg/xbet/coupon/settings/di/CouponSettingsPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CouponSettingsComponentImpl;->injectCouponSettingsDialog(Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog;)Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog;

    return-void
.end method
