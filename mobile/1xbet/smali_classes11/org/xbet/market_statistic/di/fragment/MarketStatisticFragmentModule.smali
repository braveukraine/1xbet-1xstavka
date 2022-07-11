.class public interface abstract Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentModule;
.super Ljava/lang/Object;
.source "MarketStatisticFragmentModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008a\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentModule;",
        "",
        "bindMarketStatisticRepository",
        "Lorg/xbet/market_statistic/domain/repository/MarketStatisticRepository;",
        "marketStatisticRepositoryImpl",
        "Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl;",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract bindMarketStatisticRepository(Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl;)Lorg/xbet/market_statistic/domain/repository/MarketStatisticRepository;
    .param p1    # Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
