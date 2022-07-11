.class public interface abstract Lorg/xbet/promo/shop/detail/views/PromoShopDetailView;
.super Ljava/lang/Object;
.source "PromoShopDetailView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promo/shop/detail/views/PromoShopDetailView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008g\u0018\u0000 \"2\u00020\u0001:\u0001\"J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0008\u0010\u0006\u001a\u00020\u0004H\'J\u0016\u0010\t\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H&J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH&J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH&J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\nH&J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\nH&J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H&J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0014H&J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\rH\'J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\rH\'J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0014H\'J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0014H&J\u0010\u0010!\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0014H&\u00a8\u0006#"
    }
    d2 = {
        "Lorg/xbet/promo/shop/detail/views/PromoShopDetailView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "Lz7/l;",
        "promoShop",
        "Lca0/y;",
        "showPromoShop",
        "showError",
        "",
        "promoShopItemsData",
        "showRelated",
        "",
        "balance",
        "showPromoBalance",
        "",
        "categoryName",
        "showCategoryName",
        "count",
        "showCount",
        "sum",
        "showBuySum",
        "",
        "loading",
        "showLoading",
        "gamesBuy",
        "setGamesBuy",
        "result",
        "showPromoBoughtMessage",
        "promoCode",
        "showPromoBoughtDefaultMessage",
        "show",
        "showProgress",
        "enabled",
        "setPlusButtonEnabled",
        "setMinusButtonEnabled",
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
.field public static final synthetic Companion:Lorg/xbet/promo/shop/detail/views/PromoShopDetailView$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/xbet/promo/shop/detail/views/PromoShopDetailView$Companion;->$$INSTANCE:Lorg/xbet/promo/shop/detail/views/PromoShopDetailView$Companion;

    sput-object v0, Lorg/xbet/promo/shop/detail/views/PromoShopDetailView;->Companion:Lorg/xbet/promo/shop/detail/views/PromoShopDetailView$Companion;

    return-void
.end method


# virtual methods
.method public abstract setGamesBuy(Z)V
.end method

.method public abstract setMinusButtonEnabled(Z)V
.end method

.method public abstract setPlusButtonEnabled(Z)V
.end method

.method public abstract showBuySum(I)V
.end method

.method public abstract showCategoryName(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showCount(I)V
.end method

.method public abstract showError()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        tag = "PROMO_SHOP_STATE"
        value = Lmoxy/viewstate/strategy/AddToEndSingleTagStrategy;
    .end annotation
.end method

.method public abstract showLoading(Z)V
.end method

.method public abstract showProgress(Z)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showPromoBalance(I)V
.end method

.method public abstract showPromoBoughtDefaultMessage(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showPromoBoughtMessage(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showPromoShop(Lz7/l;)V
    .param p1    # Lz7/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        tag = "PROMO_SHOP_STATE"
        value = Lmoxy/viewstate/strategy/AddToEndSingleTagStrategy;
    .end annotation
.end method

.method public abstract showRelated(Ljava/util/List;)V
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
.end method
