.class public final Lorg/xbet/client1/di/feature/MarketStatisticAppModule_Companion_ProvideMarketStatisticScreenFactoryFactory;
.super Ljava/lang/Object;
.source "MarketStatisticAppModule_Companion_ProvideMarketStatisticScreenFactoryFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/market_statistic/api/navigation/MarketStatisticScreenFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final marketStatisticFeatureProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/market_statistic/api/di/MarketStatisticFeature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/market_statistic/api/di/MarketStatisticFeature;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/di/feature/MarketStatisticAppModule_Companion_ProvideMarketStatisticScreenFactoryFactory;->marketStatisticFeatureProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;)Lorg/xbet/client1/di/feature/MarketStatisticAppModule_Companion_ProvideMarketStatisticScreenFactoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/market_statistic/api/di/MarketStatisticFeature;",
            ">;)",
            "Lorg/xbet/client1/di/feature/MarketStatisticAppModule_Companion_ProvideMarketStatisticScreenFactoryFactory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/client1/di/feature/MarketStatisticAppModule_Companion_ProvideMarketStatisticScreenFactoryFactory;

    invoke-direct {v0, p0}, Lorg/xbet/client1/di/feature/MarketStatisticAppModule_Companion_ProvideMarketStatisticScreenFactoryFactory;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static provideMarketStatisticScreenFactory(Lorg/xbet/market_statistic/api/di/MarketStatisticFeature;)Lorg/xbet/market_statistic/api/navigation/MarketStatisticScreenFactory;
    .locals 1

    sget-object v0, Lorg/xbet/client1/di/feature/MarketStatisticAppModule;->Companion:Lorg/xbet/client1/di/feature/MarketStatisticAppModule$Companion;

    invoke-virtual {v0, p0}, Lorg/xbet/client1/di/feature/MarketStatisticAppModule$Companion;->provideMarketStatisticScreenFactory(Lorg/xbet/market_statistic/api/di/MarketStatisticFeature;)Lorg/xbet/market_statistic/api/navigation/MarketStatisticScreenFactory;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/market_statistic/api/navigation/MarketStatisticScreenFactory;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/di/feature/MarketStatisticAppModule_Companion_ProvideMarketStatisticScreenFactoryFactory;->get()Lorg/xbet/market_statistic/api/navigation/MarketStatisticScreenFactory;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/market_statistic/api/navigation/MarketStatisticScreenFactory;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/di/feature/MarketStatisticAppModule_Companion_ProvideMarketStatisticScreenFactoryFactory;->marketStatisticFeatureProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/market_statistic/api/di/MarketStatisticFeature;

    invoke-static {v0}, Lorg/xbet/client1/di/feature/MarketStatisticAppModule_Companion_ProvideMarketStatisticScreenFactoryFactory;->provideMarketStatisticScreenFactory(Lorg/xbet/market_statistic/api/di/MarketStatisticFeature;)Lorg/xbet/market_statistic/api/navigation/MarketStatisticScreenFactory;

    move-result-object v0

    return-object v0
.end method
