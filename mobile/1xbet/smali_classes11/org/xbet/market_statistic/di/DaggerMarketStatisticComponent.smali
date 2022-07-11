.class public final Lorg/xbet/market_statistic/di/DaggerMarketStatisticComponent;
.super Ljava/lang/Object;
.source "DaggerMarketStatisticComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/market_statistic/di/DaggerMarketStatisticComponent$MarketStatisticComponentImpl;,
        Lorg/xbet/market_statistic/di/DaggerMarketStatisticComponent$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lorg/xbet/market_statistic/di/MarketStatisticComponent;
    .locals 2

    new-instance v0, Lorg/xbet/market_statistic/di/DaggerMarketStatisticComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/market_statistic/di/DaggerMarketStatisticComponent$Factory;-><init>(Lorg/xbet/market_statistic/di/a;)V

    invoke-virtual {v0}, Lorg/xbet/market_statistic/di/DaggerMarketStatisticComponent$Factory;->create()Lorg/xbet/market_statistic/di/MarketStatisticComponent;

    move-result-object v0

    return-object v0
.end method

.method public static factory()Lorg/xbet/market_statistic/di/MarketStatisticComponent$Factory;
    .locals 2

    new-instance v0, Lorg/xbet/market_statistic/di/DaggerMarketStatisticComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/market_statistic/di/DaggerMarketStatisticComponent$Factory;-><init>(Lorg/xbet/market_statistic/di/a;)V

    return-object v0
.end method
