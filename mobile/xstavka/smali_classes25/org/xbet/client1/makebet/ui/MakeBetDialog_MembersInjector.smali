.class public final Lorg/xbet/client1/makebet/ui/MakeBetDialog_MembersInjector;
.super Ljava/lang/Object;
.source "MakeBetDialog_MembersInjector.java"

# interfaces
.implements Lt80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt80/b<",
        "Lorg/xbet/client1/makebet/ui/MakeBetDialog;",
        ">;"
    }
.end annotation


# instance fields
.field private final coefCouponHelperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/coupon/CoefCouponHelper;",
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

.field private final makeBetPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/makebet/di/MakeBetComponent$MakeBetPresenterFactory;",
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


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/client1/makebet/di/MakeBetComponent$MakeBetPresenterFactory;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/coupon/CoefCouponHelper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog_MembersInjector;->makeBetPresenterFactoryProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog_MembersInjector;->iconsHelperProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog_MembersInjector;->coefCouponHelperProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog_MembersInjector;->screensProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lt80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/client1/makebet/di/MakeBetComponent$MakeBetPresenterFactory;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/coupon/CoefCouponHelper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;)",
            "Lt80/b<",
            "Lorg/xbet/client1/makebet/ui/MakeBetDialog;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/makebet/ui/MakeBetDialog_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/client1/makebet/ui/MakeBetDialog_MembersInjector;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static injectCoefCouponHelper(Lorg/xbet/client1/makebet/ui/MakeBetDialog;Lorg/xbet/ui_common/coupon/CoefCouponHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->coefCouponHelper:Lorg/xbet/ui_common/coupon/CoefCouponHelper;

    return-void
.end method

.method public static injectIconsHelper(Lorg/xbet/client1/makebet/ui/MakeBetDialog;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    return-void
.end method

.method public static injectMakeBetPresenterFactory(Lorg/xbet/client1/makebet/ui/MakeBetDialog;Lorg/xbet/client1/makebet/di/MakeBetComponent$MakeBetPresenterFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->makeBetPresenterFactory:Lorg/xbet/client1/makebet/di/MakeBetComponent$MakeBetPresenterFactory;

    return-void
.end method

.method public static injectScreensProvider(Lorg/xbet/client1/makebet/ui/MakeBetDialog;Lorg/xbet/ui_common/router/AppScreensProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->screensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/makebet/ui/MakeBetDialog;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/makebet/ui/MakeBetDialog_MembersInjector;->injectMembers(Lorg/xbet/client1/makebet/ui/MakeBetDialog;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/client1/makebet/ui/MakeBetDialog;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog_MembersInjector;->makeBetPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/makebet/di/MakeBetComponent$MakeBetPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog_MembersInjector;->injectMakeBetPresenterFactory(Lorg/xbet/client1/makebet/ui/MakeBetDialog;Lorg/xbet/client1/makebet/di/MakeBetComponent$MakeBetPresenterFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog_MembersInjector;->iconsHelperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/IconsHelperInterface;

    invoke-static {p1, v0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog_MembersInjector;->injectIconsHelper(Lorg/xbet/client1/makebet/ui/MakeBetDialog;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog_MembersInjector;->coefCouponHelperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/coupon/CoefCouponHelper;

    invoke-static {p1, v0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog_MembersInjector;->injectCoefCouponHelper(Lorg/xbet/client1/makebet/ui/MakeBetDialog;Lorg/xbet/ui_common/coupon/CoefCouponHelper;)V

    .line 5
    iget-object v0, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog_MembersInjector;->screensProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-static {p1, v0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog_MembersInjector;->injectScreensProvider(Lorg/xbet/client1/makebet/ui/MakeBetDialog;Lorg/xbet/ui_common/router/AppScreensProvider;)V

    return-void
.end method
