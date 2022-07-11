.class public final Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lr90/x;",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $live$inlined:Z

.field final synthetic $queryParams$inlined:Ljava/util/Map;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/g;

.field final synthetic this$0:Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl;ZLjava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/g;

    iput-object p2, p0, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$$inlined$map$1$2;->this$0:Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl;

    iput-boolean p3, p0, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$$inlined$map$1$2;->$live$inlined:Z

    iput-object p4, p0, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$$inlined$map$1$2;->$queryParams$inlined:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$$inlined$map$1$2$1;

    iget v1, v0, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$$inlined$map$1$2$1;-><init>(Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$$inlined$map$1$2;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Lr90/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    iget-object p1, v0, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lorg/xbet/market_statistic/data/mapper/MarketStatisticObserveResultMapper;

    iget-object v2, v0, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/g;

    :try_start_0
    invoke-static {p2}, Lr90/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 3
    :cond_3
    iget-object p1, v0, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lorg/xbet/market_statistic/data/mapper/MarketStatisticObserveResultMapper;

    iget-object v2, v0, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/g;

    :try_start_1
    invoke-static {p2}, Lr90/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4
    :cond_4
    invoke-static {p2}, Lr90/o;->b(Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/g;

    .line 6
    check-cast p1, Lr90/x;

    .line 7
    iget-object p1, p0, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$$inlined$map$1$2;->this$0:Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl;

    invoke-static {p1}, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl;->access$getMarketStatisticObserveResultMapper$p(Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl;)Lorg/xbet/market_statistic/data/mapper/MarketStatisticObserveResultMapper;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$$inlined$map$1$2;->this$0:Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl;

    :try_start_2
    sget-object v6, Lr90/n;->a:Lr90/n$a;

    .line 9
    iget-boolean v6, p0, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$$inlined$map$1$2;->$live$inlined:Z

    if-eqz v6, :cond_6

    .line 10
    invoke-static {p2}, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl;->access$getMarketStatisticNetworkDataSource$p(Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl;)Lorg/xbet/market_statistic/data/datasource/network/MarketStatisticNetworkDataSource;

    move-result-object p2

    iget-object v4, p0, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$$inlined$map$1$2;->$queryParams$inlined:Ljava/util/Map;

    iput-object v2, v0, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$$inlined$map$1$2$1;->label:I

    invoke-virtual {p2, v4, v0}, Lorg/xbet/market_statistic/data/datasource/network/MarketStatisticNetworkDataSource;->getLiveMarketsStatistic(Ljava/util/Map;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Ly00/e;

    goto :goto_3

    .line 11
    :cond_6
    invoke-static {p2}, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl;->access$getMarketStatisticNetworkDataSource$p(Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl;)Lorg/xbet/market_statistic/data/datasource/network/MarketStatisticNetworkDataSource;

    move-result-object p2

    iget-object v5, p0, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$$inlined$map$1$2;->$queryParams$inlined:Ljava/util/Map;

    iput-object v2, v0, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$$inlined$map$1$2$1;->label:I

    invoke-virtual {p2, v5, v0}, Lorg/xbet/market_statistic/data/datasource/network/MarketStatisticNetworkDataSource;->getLineMarketsStatistic(Ljava/util/Map;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p2, Ly00/e;

    .line 12
    :goto_3
    invoke-static {p2}, Lr90/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    sget-object v4, Lr90/n;->a:Lr90/n$a;

    invoke-static {p2}, Lr90/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lr90/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 13
    :goto_4
    invoke-virtual {p1, p2}, Lorg/xbet/market_statistic/data/mapper/MarketStatisticObserveResultMapper;->invoke(Ljava/lang/Object;)Lorg/xbet/market_statistic/domain/entity/MarketStatisticObserveResult;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, v0, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$$inlined$map$1$2$1;->label:I

    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_5
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
