.class public final Lorg/xbet/client1/makebet/promo/PromoBetFragment_MembersInjector;
.super Ljava/lang/Object;
.source "PromoBetFragment_MembersInjector.java"

# interfaces
.implements Lt80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt80/b<",
        "Lorg/xbet/client1/makebet/promo/PromoBetFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final couponScreenProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/CouponScreenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final promoBetPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/makebet/di/MakeBetComponent$PromoBetPresenterFactory;",
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
            "Lorg/xbet/client1/makebet/di/MakeBetComponent$PromoBetPresenterFactory;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/CouponScreenProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/makebet/promo/PromoBetFragment_MembersInjector;->promoBetPresenterFactoryProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/makebet/promo/PromoBetFragment_MembersInjector;->couponScreenProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;)Lt80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/client1/makebet/di/MakeBetComponent$PromoBetPresenterFactory;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/CouponScreenProvider;",
            ">;)",
            "Lt80/b<",
            "Lorg/xbet/client1/makebet/promo/PromoBetFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/makebet/promo/PromoBetFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/makebet/promo/PromoBetFragment_MembersInjector;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static injectCouponScreenProvider(Lorg/xbet/client1/makebet/promo/PromoBetFragment;Lorg/xbet/ui_common/router/navigation/CouponScreenProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/makebet/promo/PromoBetFragment;->couponScreenProvider:Lorg/xbet/ui_common/router/navigation/CouponScreenProvider;

    return-void
.end method

.method public static injectPromoBetPresenterFactory(Lorg/xbet/client1/makebet/promo/PromoBetFragment;Lorg/xbet/client1/makebet/di/MakeBetComponent$PromoBetPresenterFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/makebet/promo/PromoBetFragment;->promoBetPresenterFactory:Lorg/xbet/client1/makebet/di/MakeBetComponent$PromoBetPresenterFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/makebet/promo/PromoBetFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/makebet/promo/PromoBetFragment_MembersInjector;->injectMembers(Lorg/xbet/client1/makebet/promo/PromoBetFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/client1/makebet/promo/PromoBetFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/makebet/promo/PromoBetFragment_MembersInjector;->promoBetPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/makebet/di/MakeBetComponent$PromoBetPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/makebet/promo/PromoBetFragment_MembersInjector;->injectPromoBetPresenterFactory(Lorg/xbet/client1/makebet/promo/PromoBetFragment;Lorg/xbet/client1/makebet/di/MakeBetComponent$PromoBetPresenterFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/makebet/promo/PromoBetFragment_MembersInjector;->couponScreenProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/navigation/CouponScreenProvider;

    invoke-static {p1, v0}, Lorg/xbet/client1/makebet/promo/PromoBetFragment_MembersInjector;->injectCouponScreenProvider(Lorg/xbet/client1/makebet/promo/PromoBetFragment;Lorg/xbet/ui_common/router/navigation/CouponScreenProvider;)V

    return-void
.end method
