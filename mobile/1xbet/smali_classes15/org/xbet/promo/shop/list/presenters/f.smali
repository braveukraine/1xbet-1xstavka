.class public final synthetic Lorg/xbet/promo/shop/list/presenters/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/promo/shop/list/presenters/f;->a:Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/promo/shop/list/presenters/f;->a:Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView;->updatePromoBalance(I)V

    return-void
.end method
