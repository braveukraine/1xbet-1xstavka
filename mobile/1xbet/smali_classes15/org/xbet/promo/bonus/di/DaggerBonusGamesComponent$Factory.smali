.class final Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerBonusGamesComponent.java"

# interfaces
.implements Lorg/xbet/promo/bonus/di/BonusGamesComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/promo/bonus/di/b;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lorg/xbet/promo/bonus/di/BonusGamesDependencies;)Lorg/xbet/promo/bonus/di/BonusGamesComponent;
    .locals 2

    .line 1
    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent$BonusGamesComponentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent$BonusGamesComponentImpl;-><init>(Lorg/xbet/promo/bonus/di/BonusGamesDependencies;Lorg/xbet/promo/bonus/di/a;)V

    return-object v0
.end method
