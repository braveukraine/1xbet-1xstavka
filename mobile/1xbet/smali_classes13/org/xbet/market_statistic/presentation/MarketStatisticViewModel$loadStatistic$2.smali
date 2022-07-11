.class final Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel$loadStatistic$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MarketStatisticViewModel.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;->loadStatistic()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lz90/p<",
        "Ljava/util/List<",
        "+",
        "Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lr90/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "",
        "Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;",
        "graphs",
        "Lr90/x;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "org.xbet.market_statistic.presentation.MarketStatisticViewModel$loadStatistic$2"
    f = "MarketStatisticViewModel.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;


# direct methods
.method constructor <init>(Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel$loadStatistic$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel$loadStatistic$2;->this$0:Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel$loadStatistic$2;

    iget-object v1, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel$loadStatistic$2;->this$0:Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;

    invoke-direct {v0, v1, p2}, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel$loadStatistic$2;-><init>(Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel$loadStatistic$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel$loadStatistic$2;->invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr90/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel$loadStatistic$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel$loadStatistic$2;

    sget-object p2, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, p2}, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel$loadStatistic$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel$loadStatistic$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel$loadStatistic$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel$loadStatistic$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 4
    iget-object v1, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel$loadStatistic$2;->this$0:Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;

    invoke-static {v1, p1}, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;->access$setAllGraphs$p(Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;Ljava/util/List;)V

    .line 5
    iget-object v1, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel$loadStatistic$2;->this$0:Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;

    iput-object p1, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel$loadStatistic$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel$loadStatistic$2;->label:I

    invoke-static {v1, p0}, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;->access$getGraphIdToNameMap(Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 6
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 7
    iget-object v1, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel$loadStatistic$2;->this$0:Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;

    invoke-static {v1}, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;->access$getGraphIdToActiveStatusMap(Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;)Ljava/util/Map;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel$loadStatistic$2;->this$0:Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;

    invoke-static {v2, v0, v1, p1}, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;->access$updateScreenState(Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 9
    iget-object v2, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel$loadStatistic$2;->this$0:Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;

    invoke-static {v2, v0, v1, p1}, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;->access$updateButtonsState(Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 10
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
