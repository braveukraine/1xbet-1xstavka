.class public final Lorg/xbet/coupon/coupon/presentation/CouponVPFragment_MembersInjector;
.super Ljava/lang/Object;
.source "CouponVPFragment_MembersInjector.java"

# interfaces
.implements Lt80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt80/b<",
        "Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final couponMakeBetManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/makebet/request/coupon/CouponMakeBetManager;",
            ">;"
        }
    .end annotation
.end field

.field private final couponVPPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/coupon/coupon/di/CouponVPComponent$CouponVPPresenterFactory;",
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
            "Lorg/xbet/makebet/request/coupon/CouponMakeBetManager;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/coupon/coupon/di/CouponVPComponent$CouponVPPresenterFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment_MembersInjector;->couponMakeBetManagerProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment_MembersInjector;->couponVPPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;)Lt80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/makebet/request/coupon/CouponMakeBetManager;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/coupon/coupon/di/CouponVPComponent$CouponVPPresenterFactory;",
            ">;)",
            "Lt80/b<",
            "Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment_MembersInjector;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static injectCouponMakeBetManager(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;Lorg/xbet/makebet/request/coupon/CouponMakeBetManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->couponMakeBetManager:Lorg/xbet/makebet/request/coupon/CouponMakeBetManager;

    return-void
.end method

.method public static injectCouponVPPresenterFactory(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;Lorg/xbet/coupon/coupon/di/CouponVPComponent$CouponVPPresenterFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->couponVPPresenterFactory:Lorg/xbet/coupon/coupon/di/CouponVPComponent$CouponVPPresenterFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment_MembersInjector;->injectMembers(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment_MembersInjector;->couponMakeBetManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/makebet/request/coupon/CouponMakeBetManager;

    invoke-static {p1, v0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment_MembersInjector;->injectCouponMakeBetManager(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;Lorg/xbet/makebet/request/coupon/CouponMakeBetManager;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment_MembersInjector;->couponVPPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/coupon/coupon/di/CouponVPComponent$CouponVPPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment_MembersInjector;->injectCouponVPPresenterFactory(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;Lorg/xbet/coupon/coupon/di/CouponVPComponent$CouponVPPresenterFactory;)V

    return-void
.end method
