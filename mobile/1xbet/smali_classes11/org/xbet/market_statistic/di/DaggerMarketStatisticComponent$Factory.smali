.class final Lorg/xbet/market_statistic/di/DaggerMarketStatisticComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerMarketStatisticComponent.java"

# interfaces
.implements Lorg/xbet/market_statistic/di/MarketStatisticComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/market_statistic/di/DaggerMarketStatisticComponent;
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

.method synthetic constructor <init>(Lorg/xbet/market_statistic/di/a;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/market_statistic/di/DaggerMarketStatisticComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lorg/xbet/market_statistic/di/MarketStatisticComponent;
    .locals 2

    new-instance v0, Lorg/xbet/market_statistic/di/DaggerMarketStatisticComponent$MarketStatisticComponentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/market_statistic/di/DaggerMarketStatisticComponent$MarketStatisticComponentImpl;-><init>(Lorg/xbet/market_statistic/di/b;)V

    return-object v0
.end method
