.class public final Lorg/xbet/client1/coupon/makebet/promo/CouponPromoBetFragment_MembersInjector;
.super Ljava/lang/Object;
.source "CouponPromoBetFragment_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/client1/coupon/makebet/promo/CouponPromoBetFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final couponScreenProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/CouponScreenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final promoBetPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetComponent$PromoBetPresenterFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetComponent$PromoBetPresenterFactory;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/CouponScreenProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/coupon/makebet/promo/CouponPromoBetFragment_MembersInjector;->promoBetPresenterFactoryProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/coupon/makebet/promo/CouponPromoBetFragment_MembersInjector;->couponScreenProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetComponent$PromoBetPresenterFactory;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/CouponScreenProvider;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/client1/coupon/makebet/promo/CouponPromoBetFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/client1/coupon/makebet/promo/CouponPromoBetFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/coupon/makebet/promo/CouponPromoBetFragment_MembersInjector;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static injectCouponScreenProvider(Lorg/xbet/client1/coupon/makebet/promo/CouponPromoBetFragment;Lorg/xbet/ui_common/router/navigation/CouponScreenProvider;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/coupon/makebet/promo/CouponPromoBetFragment;->couponScreenProvider:Lorg/xbet/ui_common/router/navigation/CouponScreenProvider;

    return-void
.end method

.method public static injectPromoBetPresenterFactory(Lorg/xbet/client1/coupon/makebet/promo/CouponPromoBetFragment;Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetComponent$PromoBetPresenterFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/coupon/makebet/promo/CouponPromoBetFragment;->promoBetPresenterFactory:Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetComponent$PromoBetPresenterFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/coupon/makebet/promo/CouponPromoBetFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/coupon/makebet/promo/CouponPromoBetFragment_MembersInjector;->injectMembers(Lorg/xbet/client1/coupon/makebet/promo/CouponPromoBetFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/client1/coupon/makebet/promo/CouponPromoBetFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/promo/CouponPromoBetFragment_MembersInjector;->promoBetPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetComponent$PromoBetPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/coupon/makebet/promo/CouponPromoBetFragment_MembersInjector;->injectPromoBetPresenterFactory(Lorg/xbet/client1/coupon/makebet/promo/CouponPromoBetFragment;Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetComponent$PromoBetPresenterFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/promo/CouponPromoBetFragment_MembersInjector;->couponScreenProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/navigation/CouponScreenProvider;

    invoke-static {p1, v0}, Lorg/xbet/client1/coupon/makebet/promo/CouponPromoBetFragment_MembersInjector;->injectCouponScreenProvider(Lorg/xbet/client1/coupon/makebet/promo/CouponPromoBetFragment;Lorg/xbet/ui_common/router/navigation/CouponScreenProvider;)V

    return-void
.end method
