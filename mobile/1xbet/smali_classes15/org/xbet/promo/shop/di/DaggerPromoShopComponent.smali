.class public final Lorg/xbet/promo/shop/di/DaggerPromoShopComponent;
.super Ljava/lang/Object;
.source "DaggerPromoShopComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$PromoShopComponentImpl;,
        Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lorg/xbet/promo/shop/di/PromoShopComponent$Factory;
    .locals 2

    new-instance v0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$Factory;-><init>(Lorg/xbet/promo/shop/di/a;)V

    return-object v0
.end method
