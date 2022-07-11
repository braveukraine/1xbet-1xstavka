.class public interface abstract Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView;
.super Ljava/lang/Object;
.source "PromoShopCategoriesView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\'J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\'J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH&J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000cH&J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000cH&J\u0016\u0010\u0015\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\'J\u0008\u0010\u0016\u001a\u00020\u0004H\'\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "balance",
        "Lca0/y;",
        "updatePromoBalance",
        "Lz7/b;",
        "data",
        "showBonusResultDialog",
        "",
        "message",
        "showErrorDialog",
        "",
        "enabled",
        "setPromoButtonEnabled",
        "hide",
        "hideRequestPromoBonus",
        "visible",
        "setLoadingVisible",
        "",
        "Lz7/j;",
        "showData",
        "showErrorState",
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
.field public static final Companion:Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView$Companion;->$$INSTANCE:Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView$Companion;

    sput-object v0, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView;->Companion:Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView$Companion;

    return-void
.end method


# virtual methods
.method public abstract hideRequestPromoBonus(Z)V
.end method

.method public abstract setLoadingVisible(Z)V
.end method

.method public abstract setPromoButtonEnabled(Z)V
.end method

.method public abstract showBonusResultDialog(Lz7/b;)V
    .param p1    # Lz7/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showData(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz7/j;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        tag = "PROMO_SHOP_CATEGORIES_STATE"
        value = Lmoxy/viewstate/strategy/AddToEndSingleTagStrategy;
    .end annotation
.end method

.method public abstract showErrorDialog(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showErrorState()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        tag = "PROMO_SHOP_CATEGORIES_STATE"
        value = Lmoxy/viewstate/strategy/AddToEndSingleTagStrategy;
    .end annotation
.end method

.method public abstract updatePromoBalance(I)V
.end method
