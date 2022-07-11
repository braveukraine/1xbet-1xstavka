.class public final Lorg/xbet/client1/coupon/makebet/autobet/CouponAutoBetFragment_MembersInjector;
.super Ljava/lang/Object;
.source "CouponAutoBetFragment_MembersInjector.java"

# interfaces
.implements Lt80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt80/b<",
        "Lorg/xbet/client1/coupon/makebet/autobet/CouponAutoBetFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final autoBetPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetComponent$AutoBetPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final iconsHelperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final screensProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final taxesStringBuilderProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/makebet/ui/TaxesStringBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/makebet/ui/TaxesStringBuilder;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetComponent$AutoBetPresenterFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/coupon/makebet/autobet/CouponAutoBetFragment_MembersInjector;->iconsHelperProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/coupon/makebet/autobet/CouponAutoBetFragment_MembersInjector;->screensProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/coupon/makebet/autobet/CouponAutoBetFragment_MembersInjector;->taxesStringBuilderProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/coupon/makebet/autobet/CouponAutoBetFragment_MembersInjector;->autoBetPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lt80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/makebet/ui/TaxesStringBuilder;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetComponent$AutoBetPresenterFactory;",
            ">;)",
            "Lt80/b<",
            "Lorg/xbet/client1/coupon/makebet/autobet/CouponAutoBetFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/coupon/makebet/autobet/CouponAutoBetFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/client1/coupon/makebet/autobet/CouponAutoBetFragment_MembersInjector;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static injectAutoBetPresenterFactory(Lorg/xbet/client1/coupon/makebet/autobet/CouponAutoBetFragment;Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetComponent$AutoBetPresenterFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/coupon/makebet/autobet/CouponAutoBetFragment;->autoBetPresenterFactory:Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetComponent$AutoBetPresenterFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/coupon/makebet/autobet/CouponAutoBetFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/coupon/makebet/autobet/CouponAutoBetFragment_MembersInjector;->injectMembers(Lorg/xbet/client1/coupon/makebet/autobet/CouponAutoBetFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/client1/coupon/makebet/autobet/CouponAutoBetFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/autobet/CouponAutoBetFragment_MembersInjector;->iconsHelperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/IconsHelperInterface;

    invoke-static {p1, v0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeFragment_MembersInjector;->injectIconsHelper(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeFragment;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/autobet/CouponAutoBetFragment_MembersInjector;->screensProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-static {p1, v0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeFragment_MembersInjector;->injectScreensProvider(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeFragment;Lorg/xbet/ui_common/router/AppScreensProvider;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/autobet/CouponAutoBetFragment_MembersInjector;->taxesStringBuilderProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/makebet/ui/TaxesStringBuilder;

    invoke-static {p1, v0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeFragment_MembersInjector;->injectTaxesStringBuilder(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeFragment;Lorg/xbet/makebet/ui/TaxesStringBuilder;)V

    .line 5
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/autobet/CouponAutoBetFragment_MembersInjector;->autoBetPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetComponent$AutoBetPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/coupon/makebet/autobet/CouponAutoBetFragment_MembersInjector;->injectAutoBetPresenterFactory(Lorg/xbet/client1/coupon/makebet/autobet/CouponAutoBetFragment;Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetComponent$AutoBetPresenterFactory;)V

    return-void
.end method
