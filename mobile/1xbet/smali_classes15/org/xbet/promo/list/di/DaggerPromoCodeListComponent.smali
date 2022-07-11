.class public final Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent;
.super Ljava/lang/Object;
.source "DaggerPromoCodeListComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent$PromoCodeListComponentImpl;,
        Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lorg/xbet/promo/list/di/PromoCodeListComponent$Factory;
    .locals 2

    new-instance v0, Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent$Factory;-><init>(Lorg/xbet/promo/list/di/a;)V

    return-object v0
.end method
