.class final synthetic Lorg/xbet/promo/shop/category/fragments/PromoShopCategoryFragment$adapter$2$1;
.super Lkotlin/jvm/internal/m;
.source "PromoShopCategoryFragment.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/promo/shop/category/fragments/PromoShopCategoryFragment$adapter$2;->invoke()Lorg/xbet/promo/shop/category/adapters/ShopsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lka0/l<",
        "Lz7/l;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lorg/xbet/promo/shop/category/presenters/PromoShopCategoryPresenter;

    const/4 v1, 0x1

    const-string v4, "onShopClick"

    const-string v5, "onShopClick(Lcom/onex/promo/domain/models/PromoShopItemData;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz7/l;

    invoke-virtual {p0, p1}, Lorg/xbet/promo/shop/category/fragments/PromoShopCategoryFragment$adapter$2$1;->invoke(Lz7/l;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Lz7/l;)V
    .locals 1
    .param p1    # Lz7/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lorg/xbet/promo/shop/category/presenters/PromoShopCategoryPresenter;

    invoke-virtual {v0, p1}, Lorg/xbet/promo/shop/category/presenters/PromoShopCategoryPresenter;->onShopClick(Lz7/l;)V

    return-void
.end method
