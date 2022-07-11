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
.field private final appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

.field private final couponSettingsComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CouponSettingsComponentImpl;

.field private couponSettingsPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/coupon/settings/di/CouponSettingsPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private couponSettingsPresenterProvider:Lorg/xbet/coupon/settings/presentation/CouponSettingsPresenter_Factory;


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CouponSettingsComponentImpl;->couponSettingsComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CouponSettingsComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CouponSettingsComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CouponSettingsComponentImpl;->initialize()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;Lorg/xbet/client1/new_arch/di/app/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CouponSettingsComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)V

    return-void
.end method

.method private initialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CouponSettingsComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->p(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v0

    invoke-static {v0}, Lorg/xbet/coupon/settings/presentation/CouponSettingsPresenter_Factory;->create(Lz90/a;)Lorg/xbet/coupon/settings/presentation/CouponSettingsPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CouponSettingsComponentImpl;->couponSettingsPresenterProvider:Lorg/xbet/coupon/settings/presentation/CouponSettingsPresenter_Factory;

    .line 2
    invoke-static {v0}, Lorg/xbet/coupon/settings/di/CouponSettingsPresenterFactory_Impl;->create(Lorg/xbet/coupon/settings/presentation/CouponSettingsPresenter_Factory;)Lz90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CouponSettingsComponentImpl;->couponSettingsPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectCouponSettingsDialog(Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog;)Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CouponSettingsComponentImpl;->couponSettingsPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/coupon/settings/di/CouponSettingsPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog_MembersInjector;->injectCouponSettingsPresenterFactory(Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog;Lorg/xbet/coupon/settings/di/CouponSettingsPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CouponSettingsComponentImpl;->injectCouponSettingsDialog(Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog;)Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog;

    return-void
.end method
