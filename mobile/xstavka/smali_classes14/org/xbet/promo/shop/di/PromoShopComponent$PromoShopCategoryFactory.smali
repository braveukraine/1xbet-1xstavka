.class public interface abstract Lorg/xbet/promo/shop/di/PromoShopComponent$PromoShopCategoryFactory;
.super Ljava/lang/Object;
.source "PromoShopComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promo/shop/di/PromoShopComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PromoShopCategoryFactory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/promo/shop/di/PromoShopComponent$PromoShopCategoryFactory;",
        "",
        "create",
        "Lorg/xbet/promo/shop/category/presenters/PromoShopCategoryPresenter;",
        "categoryId",
        "",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "promo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract create(JLorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promo/shop/category/presenters/PromoShopCategoryPresenter;
    .param p3    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
