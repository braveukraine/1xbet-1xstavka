.class public final Lorg/xbet/promo/check/di/DaggerPromoCheckComponent;
.super Ljava/lang/Object;
.source "DaggerPromoCheckComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$PromoCheckComponentImpl;,
        Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lorg/xbet/promo/check/di/PromoCheckComponent$Factory;
    .locals 2

    new-instance v0, Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$Factory;-><init>(Lorg/xbet/promo/check/di/a;)V

    return-object v0
.end method
