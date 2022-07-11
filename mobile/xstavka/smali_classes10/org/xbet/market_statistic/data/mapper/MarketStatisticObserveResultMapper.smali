.class public final Lorg/xbet/market_statistic/data/mapper/MarketStatisticObserveResultMapper;
.super Ljava/lang/Object;
.source "MarketStatisticObserveResultMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0008\u001a\u00020\u00072\u0018\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u0002H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/market_statistic/data/mapper/MarketStatisticObserveResultMapper;",
        "",
        "Lca0/n;",
        "Li10/e;",
        "Lorg/xbet/market_statistic/data/dto/MarketStatisticResponseDto;",
        "Lcom/xbet/onexcore/data/errors/a;",
        "result",
        "Lorg/xbet/market_statistic/domain/entity/MarketStatisticObserveResult;",
        "invoke",
        "(Ljava/lang/Object;)Lorg/xbet/market_statistic/domain/entity/MarketStatisticObserveResult;",
        "Lorg/xbet/market_statistic/data/mapper/MarketStatisticGraphsMapper;",
        "marketStatisticGraphsMapper",
        "Lorg/xbet/market_statistic/data/mapper/MarketStatisticGraphsMapper;",
        "<init>",
        "(Lorg/xbet/market_statistic/data/mapper/MarketStatisticGraphsMapper;)V",
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
.field private final marketStatisticGraphsMapper:Lorg/xbet/market_statistic/data/mapper/MarketStatisticGraphsMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/market_statistic/data/mapper/MarketStatisticGraphsMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/market_statistic/data/mapper/MarketStatisticGraphsMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/market_statistic/data/mapper/MarketStatisticObserveResultMapper;->marketStatisticGraphsMapper:Lorg/xbet/market_statistic/data/mapper/MarketStatisticGraphsMapper;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Lorg/xbet/market_statistic/domain/entity/MarketStatisticObserveResult;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lca0/n;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Li10/e;

    .line 2
    invoke-static {p1}, Lca0/n;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    iget-object p1, p0, Lorg/xbet/market_statistic/data/mapper/MarketStatisticObserveResultMapper;->marketStatisticGraphsMapper:Lorg/xbet/market_statistic/data/mapper/MarketStatisticGraphsMapper;

    invoke-virtual {v0}, Li10/e;->extractValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/market_statistic/data/dto/MarketStatisticResponseDto;

    invoke-virtual {p1, v0}, Lorg/xbet/market_statistic/data/mapper/MarketStatisticGraphsMapper;->invoke(Lorg/xbet/market_statistic/data/dto/MarketStatisticResponseDto;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/xbet/market_statistic/domain/entity/MarketStatisticObserveResult$Success;

    invoke-direct {v0, p1}, Lorg/xbet/market_statistic/domain/entity/MarketStatisticObserveResult$Success;-><init>(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lorg/xbet/market_statistic/domain/entity/MarketStatisticObserveResult$Error;

    invoke-direct {v0, p1}, Lorg/xbet/market_statistic/domain/entity/MarketStatisticObserveResult$Error;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    new-instance v0, Lorg/xbet/market_statistic/domain/entity/MarketStatisticObserveResult$Error;

    invoke-direct {v0, p1}, Lorg/xbet/market_statistic/domain/entity/MarketStatisticObserveResult$Error;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Lorg/xbet/market_statistic/domain/entity/MarketStatisticObserveResult$Success;

    .line 8
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lorg/xbet/market_statistic/domain/entity/MarketStatisticObserveResult$Success;-><init>(Ljava/util/List;)V

    :goto_1
    return-object v0
.end method
