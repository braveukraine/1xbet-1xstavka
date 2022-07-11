.class public final Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent;
.super Ljava/lang/Object;
.source "DaggerBonusGamesComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent$BonusGamesComponentImpl;,
        Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lorg/xbet/promo/bonus/di/BonusGamesComponent$Factory;
    .locals 2

    new-instance v0, Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent$Factory;-><init>(Lorg/xbet/promo/bonus/di/b;)V

    return-object v0
.end method
