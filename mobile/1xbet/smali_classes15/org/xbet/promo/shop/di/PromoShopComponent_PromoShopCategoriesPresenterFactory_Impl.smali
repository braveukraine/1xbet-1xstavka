.class public final Lorg/xbet/promo/shop/di/PromoShopComponent_PromoShopCategoriesPresenterFactory_Impl;
.super Ljava/lang/Object;
.source "PromoShopComponent_PromoShopCategoriesPresenterFactory_Impl.java"

# interfaces
.implements Lorg/xbet/promo/shop/di/PromoShopComponent$PromoShopCategoriesPresenterFactory;


# instance fields
.field private final delegateFactory:Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter_Factory;


# direct methods
.method constructor <init>(Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter_Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promo/shop/di/PromoShopComponent_PromoShopCategoriesPresenterFactory_Impl;->delegateFactory:Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter_Factory;

    return-void
.end method

.method public static create(Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter_Factory;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter_Factory;",
            ")",
            "Lo90/a<",
            "Lorg/xbet/promo/shop/di/PromoShopComponent$PromoShopCategoriesPresenterFactory;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/xbet/promo/shop/di/PromoShopComponent_PromoShopCategoriesPresenterFactory_Impl;

    invoke-direct {v0, p0}, Lorg/xbet/promo/shop/di/PromoShopComponent_PromoShopCategoriesPresenterFactory_Impl;-><init>(Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter_Factory;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lorg/xbet/promo/shop/di/PromoShopComponent_PromoShopCategoriesPresenterFactory_Impl;->create(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter;

    move-result-object p1

    return-object p1
.end method

.method public create(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promo/shop/di/PromoShopComponent_PromoShopCategoriesPresenterFactory_Impl;->delegateFactory:Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter_Factory;

    invoke-virtual {v0, p1}, Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter_Factory;->get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter;

    move-result-object p1

    return-object p1
.end method
