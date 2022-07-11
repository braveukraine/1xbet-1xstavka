.class public final Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent;
.super Ljava/lang/Object;
.source "DaggerMarketStatisticFragmentComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent$MarketStatisticFragmentComponentImpl;,
        Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentComponent$Factory;
    .locals 2

    new-instance v0, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent$Factory;-><init>(Lorg/xbet/market_statistic/di/fragment/a;)V

    return-object v0
.end method
