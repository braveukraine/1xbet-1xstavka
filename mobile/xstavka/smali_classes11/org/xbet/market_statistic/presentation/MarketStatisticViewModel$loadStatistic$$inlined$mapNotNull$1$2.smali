.class public final Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel$loadStatistic$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel$loadStatistic$$inlined$mapNotNull$1;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lca0/y;",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/g;

.field final synthetic this$0:Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel$loadStatistic$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/g;

    iput-object p2, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel$loadStatistic$$inlined$mapNotNull$1$2;->this$0:Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel$loadStatistic$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel$loadStatistic$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel$loadStatistic$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel$loadStatistic$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel$loadStatistic$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel$loadStatistic$$inlined$mapNotNull$1$2$1;-><init>(Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel$loadStatistic$$inlined$mapNotNull$1$2;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel$loadStatistic$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lea0/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel$loadStatistic$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Lca0/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    invoke-static {p2}, Lca0/o;->b(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel$loadStatistic$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/g;

    .line 4
    check-cast p1, Lorg/xbet/market_statistic/domain/entity/MarketStatisticObserveResult;

    .line 5
    instance-of v2, p1, Lorg/xbet/market_statistic/domain/entity/MarketStatisticObserveResult$Error;

    if-eqz v2, :cond_4

    .line 6
    iget-object v2, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel$loadStatistic$$inlined$mapNotNull$1$2;->this$0:Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;

    invoke-static {v2}, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;->access$get_screenState$p(Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;)Lkotlinx/coroutines/flow/s;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Loading;

    if-eqz v2, :cond_3

    .line 7
    iget-object v2, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel$loadStatistic$$inlined$mapNotNull$1$2;->this$0:Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;

    invoke-static {v2}, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;->access$get_screenState$p(Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;)Lkotlinx/coroutines/flow/s;

    move-result-object v2

    sget-object v4, Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Error;->INSTANCE:Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Error;

    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/s;->setValue(Ljava/lang/Object;)V

    .line 8
    :cond_3
    iget-object v2, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel$loadStatistic$$inlined$mapNotNull$1$2;->this$0:Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;

    check-cast p1, Lorg/xbet/market_statistic/domain/entity/MarketStatisticObserveResult$Error;

    invoke-virtual {p1}, Lorg/xbet/market_statistic/domain/entity/MarketStatisticObserveResult$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v2, v4}, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;->access$handleError(Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {p1}, Lorg/xbet/market_statistic/domain/entity/MarketStatisticObserveResult$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    goto :goto_1

    .line 10
    :cond_4
    instance-of v2, p1, Lorg/xbet/market_statistic/domain/entity/MarketStatisticObserveResult$Success;

    if-eqz v2, :cond_7

    .line 11
    check-cast p1, Lorg/xbet/market_statistic/domain/entity/MarketStatisticObserveResult$Success;

    invoke-virtual {p1}, Lorg/xbet/market_statistic/domain/entity/MarketStatisticObserveResult$Success;->getGraphs()Ljava/util/List;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    iput v3, v0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel$loadStatistic$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1

    .line 13
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
