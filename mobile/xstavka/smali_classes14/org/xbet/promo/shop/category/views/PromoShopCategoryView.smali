.class public interface abstract Lorg/xbet/promo/shop/category/views/PromoShopCategoryView;
.super Ljava/lang/Object;
.source "PromoShopCategoryView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promo/shop/category/views/PromoShopCategoryView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0016\u0010\t\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\'J\u0008\u0010\n\u001a\u00020\u0004H\'\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/promo/shop/category/views/PromoShopCategoryView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "show",
        "Lca0/y;",
        "showLoading",
        "",
        "Lz7/l;",
        "shops",
        "showShops",
        "showError",
        "Companion",
        "promo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
.end annotation


# static fields
.field public static final synthetic Companion:Lorg/xbet/promo/shop/category/views/PromoShopCategoryView$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/xbet/promo/shop/category/views/PromoShopCategoryView$Companion;->$$INSTANCE:Lorg/xbet/promo/shop/category/views/PromoShopCategoryView$Companion;

    sput-object v0, Lorg/xbet/promo/shop/category/views/PromoShopCategoryView;->Companion:Lorg/xbet/promo/shop/category/views/PromoShopCategoryView$Companion;

    return-void
.end method


# virtual methods
.method public abstract showError()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        tag = "PROMO_SHOPS_STATE"
        value = Lmoxy/viewstate/strategy/AddToEndSingleTagStrategy;
    .end annotation
.end method

.method public abstract showLoading(Z)V
.end method

.method public abstract showShops(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz7/l;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        tag = "PROMO_SHOPS_STATE"
        value = Lmoxy/viewstate/strategy/AddToEndSingleTagStrategy;
    .end annotation
.end method
