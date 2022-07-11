.class public final Lorg/xbet/market_statistic/data/datasource/network/MarketStatisticNetworkDataSource;
.super Ljava/lang/Object;
.source "MarketStatisticNetworkDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ3\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ3\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/market_statistic/data/datasource/network/MarketStatisticNetworkDataSource;",
        "",
        "",
        "",
        "params",
        "Li10/e;",
        "Lorg/xbet/market_statistic/data/dto/MarketStatisticResponseDto;",
        "Lcom/xbet/onexcore/data/errors/a;",
        "getLiveMarketsStatistic",
        "(Ljava/util/Map;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "getLineMarketsStatistic",
        "Lzi/j;",
        "serviceGenerator",
        "<init>",
        "(Lzi/j;)V",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final service:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lorg/xbet/market_statistic/data/datasource/network/MarketStatisticService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzi/j;)V
    .locals 1
    .param p1    # Lzi/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/market_statistic/data/datasource/network/MarketStatisticNetworkDataSource$service$1;

    invoke-direct {v0, p1}, Lorg/xbet/market_statistic/data/datasource/network/MarketStatisticNetworkDataSource$service$1;-><init>(Lzi/j;)V

    iput-object v0, p0, Lorg/xbet/market_statistic/data/datasource/network/MarketStatisticNetworkDataSource;->service:Lka0/a;

    return-void
.end method


# virtual methods
.method public final getLineMarketsStatistic(Ljava/util/Map;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li10/e<",
            "Lorg/xbet/market_statistic/data/dto/MarketStatisticResponseDto;",
            "+",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/market_statistic/data/datasource/network/MarketStatisticNetworkDataSource;->service:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/market_statistic/data/datasource/network/MarketStatisticService;

    invoke-interface {v0, p1, p2}, Lorg/xbet/market_statistic/data/datasource/network/MarketStatisticService;->getLineMarketsStatistic(Ljava/util/Map;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getLiveMarketsStatistic(Ljava/util/Map;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li10/e<",
            "Lorg/xbet/market_statistic/data/dto/MarketStatisticResponseDto;",
            "+",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/market_statistic/data/datasource/network/MarketStatisticNetworkDataSource;->service:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/market_statistic/data/datasource/network/MarketStatisticService;

    invoke-interface {v0, p1, p2}, Lorg/xbet/market_statistic/data/datasource/network/MarketStatisticService;->getLiveMarketsStatistic(Ljava/util/Map;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
