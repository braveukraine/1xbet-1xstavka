.class final Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$org_xbet_promo_shop_di_PromoShopDependencies_balanceInteractor;
.super Ljava/lang/Object;
.source "DaggerPromoShopComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promo/shop/di/DaggerPromoShopComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "org_xbet_promo_shop_di_PromoShopDependencies_balanceInteractor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Ly40/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final promoShopDependencies:Lorg/xbet/promo/shop/di/PromoShopDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/promo/shop/di/PromoShopDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$org_xbet_promo_shop_di_PromoShopDependencies_balanceInteractor;->promoShopDependencies:Lorg/xbet/promo/shop/di/PromoShopDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$org_xbet_promo_shop_di_PromoShopDependencies_balanceInteractor;->get()Ly40/t;

    move-result-object v0

    return-object v0
.end method

.method public get()Ly40/t;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$org_xbet_promo_shop_di_PromoShopDependencies_balanceInteractor;->promoShopDependencies:Lorg/xbet/promo/shop/di/PromoShopDependencies;

    invoke-interface {v0}, Lorg/xbet/promo/shop/di/PromoShopDependencies;->balanceInteractor()Ly40/t;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/t;

    return-object v0
.end method
