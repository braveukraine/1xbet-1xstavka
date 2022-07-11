.class public final Lorg/xbet/promo/shop/di/PromoShopComponent_PromoShopCategoryFactory_Impl;
.super Ljava/lang/Object;
.source "PromoShopComponent_PromoShopCategoryFactory_Impl.java"

# interfaces
.implements Lorg/xbet/promo/shop/di/PromoShopComponent$PromoShopCategoryFactory;


# instance fields
.field private final delegateFactory:Lorg/xbet/promo/shop/category/presenters/PromoShopCategoryPresenter_Factory;


# direct methods
.method constructor <init>(Lorg/xbet/promo/shop/category/presenters/PromoShopCategoryPresenter_Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promo/shop/di/PromoShopComponent_PromoShopCategoryFactory_Impl;->delegateFactory:Lorg/xbet/promo/shop/category/presenters/PromoShopCategoryPresenter_Factory;

    return-void
.end method

.method public static create(Lorg/xbet/promo/shop/category/presenters/PromoShopCategoryPresenter_Factory;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/promo/shop/category/presenters/PromoShopCategoryPresenter_Factory;",
            ")",
            "Lz90/a<",
            "Lorg/xbet/promo/shop/di/PromoShopComponent$PromoShopCategoryFactory;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/xbet/promo/shop/di/PromoShopComponent_PromoShopCategoryFactory_Impl;

    invoke-direct {v0, p0}, Lorg/xbet/promo/shop/di/PromoShopComponent_PromoShopCategoryFactory_Impl;-><init>(Lorg/xbet/promo/shop/category/presenters/PromoShopCategoryPresenter_Factory;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(JLorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promo/shop/category/presenters/PromoShopCategoryPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/promo/shop/di/PromoShopComponent_PromoShopCategoryFactory_Impl;->delegateFactory:Lorg/xbet/promo/shop/category/presenters/PromoShopCategoryPresenter_Factory;

    invoke-virtual {v0, p1, p2, p3}, Lorg/xbet/promo/shop/category/presenters/PromoShopCategoryPresenter_Factory;->get(JLorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promo/shop/category/presenters/PromoShopCategoryPresenter;

    move-result-object p1

    return-object p1
.end method
