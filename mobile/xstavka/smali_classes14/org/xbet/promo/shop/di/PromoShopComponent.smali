.class public interface abstract Lorg/xbet/promo/shop/di/PromoShopComponent;
.super Ljava/lang/Object;
.source "PromoShopComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promo/shop/di/PromoShopComponent$Factory;,
        Lorg/xbet/promo/shop/di/PromoShopComponent$PromoShopCategoryFactory;,
        Lorg/xbet/promo/shop/di/PromoShopComponent$PromoShopDetailFactory;,
        Lorg/xbet/promo/shop/di/PromoShopComponent$PromoShopCategoriesPresenterFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001:\u0004\u0008\t\n\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/promo/shop/di/PromoShopComponent;",
        "",
        "Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment;",
        "fragment",
        "Lca0/y;",
        "inject",
        "Lorg/xbet/promo/shop/category/fragments/PromoShopCategoryFragment;",
        "Lorg/xbet/promo/shop/detail/fragments/PromoShopDetailFragment;",
        "Factory",
        "PromoShopCategoriesPresenterFactory",
        "PromoShopCategoryFactory",
        "PromoShopDetailFactory",
        "promo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract inject(Lorg/xbet/promo/shop/category/fragments/PromoShopCategoryFragment;)V
    .param p1    # Lorg/xbet/promo/shop/category/fragments/PromoShopCategoryFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/promo/shop/detail/fragments/PromoShopDetailFragment;)V
    .param p1    # Lorg/xbet/promo/shop/detail/fragments/PromoShopDetailFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment;)V
    .param p1    # Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
