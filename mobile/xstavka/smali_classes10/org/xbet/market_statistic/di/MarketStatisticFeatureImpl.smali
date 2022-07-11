.class public final Lorg/xbet/market_statistic/di/MarketStatisticFeatureImpl;
.super Ljava/lang/Object;
.source "MarketStatisticFeatureImpl.kt"

# interfaces
.implements Lorg/xbet/market_statistic/di/MarketStatisticComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0003\u001a\u00020\u0004H\u0096\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lorg/xbet/market_statistic/di/MarketStatisticFeatureImpl;",
        "Lorg/xbet/market_statistic/di/MarketStatisticComponent;",
        "()V",
        "getMarketStatisticScreenFactory",
        "Lorg/xbet/market_statistic/api/navigation/MarketStatisticScreenFactory;",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lorg/xbet/market_statistic/di/MarketStatisticComponent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/xbet/market_statistic/di/DaggerMarketStatisticComponent;->factory()Lorg/xbet/market_statistic/di/MarketStatisticComponent$Factory;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/market_statistic/di/MarketStatisticComponent$Factory;->create()Lorg/xbet/market_statistic/di/MarketStatisticComponent;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/market_statistic/di/MarketStatisticFeatureImpl;->$$delegate_0:Lorg/xbet/market_statistic/di/MarketStatisticComponent;

    return-void
.end method


# virtual methods
.method public getMarketStatisticScreenFactory()Lorg/xbet/market_statistic/api/navigation/MarketStatisticScreenFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/market_statistic/di/MarketStatisticFeatureImpl;->$$delegate_0:Lorg/xbet/market_statistic/di/MarketStatisticComponent;

    invoke-interface {v0}, Lorg/xbet/market_statistic/api/di/MarketStatisticFeature;->getMarketStatisticScreenFactory()Lorg/xbet/market_statistic/api/navigation/MarketStatisticScreenFactory;

    move-result-object v0

    return-object v0
.end method
