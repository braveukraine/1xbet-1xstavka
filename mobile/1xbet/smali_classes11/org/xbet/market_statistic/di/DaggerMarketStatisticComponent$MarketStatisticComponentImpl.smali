.class final Lorg/xbet/market_statistic/di/DaggerMarketStatisticComponent$MarketStatisticComponentImpl;
.super Ljava/lang/Object;
.source "DaggerMarketStatisticComponent.java"

# interfaces
.implements Lorg/xbet/market_statistic/di/MarketStatisticComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/market_statistic/di/DaggerMarketStatisticComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MarketStatisticComponentImpl"
.end annotation


# instance fields
.field private final marketStatisticComponentImpl:Lorg/xbet/market_statistic/di/DaggerMarketStatisticComponent$MarketStatisticComponentImpl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/market_statistic/di/DaggerMarketStatisticComponent$MarketStatisticComponentImpl;->marketStatisticComponentImpl:Lorg/xbet/market_statistic/di/DaggerMarketStatisticComponent$MarketStatisticComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/market_statistic/di/b;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/market_statistic/di/DaggerMarketStatisticComponent$MarketStatisticComponentImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getMarketStatisticScreenFactory()Lorg/xbet/market_statistic/api/navigation/MarketStatisticScreenFactory;
    .locals 1

    new-instance v0, Lorg/xbet/market_statistic/navigation/MarketStatisticScreenFactoryImpl;

    invoke-direct {v0}, Lorg/xbet/market_statistic/navigation/MarketStatisticScreenFactoryImpl;-><init>()V

    return-object v0
.end method
