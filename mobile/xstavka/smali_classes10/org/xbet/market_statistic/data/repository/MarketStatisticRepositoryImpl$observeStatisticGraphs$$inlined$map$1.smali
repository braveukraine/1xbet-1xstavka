.class public final Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$$inlined$map$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl;->observeStatisticGraphs(ZJIJZLorg/xbet/domain/betting/models/EnCoefView;)Lkotlinx/coroutines/flow/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f<",
        "Lorg/xbet/market_statistic/domain/entity/MarketStatisticObserveResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/f;",
        "Lkotlinx/coroutines/flow/g;",
        "collector",
        "Lca0/y;",
        "collect",
        "(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $live$inlined:Z

.field final synthetic $queryParams$inlined:Ljava/util/Map;

.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/f;

.field final synthetic this$0:Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl;ZLjava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/f;

    iput-object p2, p0, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$$inlined$map$1;->this$0:Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl;

    iput-boolean p3, p0, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$$inlined$map$1;->$live$inlined:Z

    iput-object p4, p0, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$$inlined$map$1;->$queryParams$inlined:Ljava/util/Map;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlinx/coroutines/flow/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/f;

    new-instance v1, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$$inlined$map$1$2;

    iget-object v2, p0, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$$inlined$map$1;->this$0:Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl;

    iget-boolean v3, p0, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$$inlined$map$1;->$live$inlined:Z

    iget-object v4, p0, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$$inlined$map$1;->$queryParams$inlined:Ljava/util/Map;

    invoke-direct {v1, p1, v2, v3, v4}, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/g;Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl;ZLjava/util/Map;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/f;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lea0/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method