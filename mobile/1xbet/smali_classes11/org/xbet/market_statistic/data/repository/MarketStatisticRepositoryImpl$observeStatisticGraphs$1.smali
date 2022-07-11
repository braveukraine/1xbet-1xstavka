.class final Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MarketStatisticRepositoryImpl.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl;->observeStatisticGraphs(ZJIJZLorg/xbet/domain/betting/models/EnCoefView;)Lkotlinx/coroutines/flow/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lz90/p<",
        "Lkotlinx/coroutines/flow/g<",
        "-",
        "Lr90/x;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/g;",
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
    c = "org.xbet.market_statistic.data.repository.MarketStatisticRepositoryImpl$observeStatisticGraphs$1"
    f = "MarketStatisticRepositoryImpl.kt"
    l = {
        0x2d,
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $period:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$1;->$period:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance v0, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$1;

    iget-wide v1, p0, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$1;->$period:J

    invoke-direct {v0, v1, v2, p2}, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$1;-><init>(JLkotlin/coroutines/d;)V

    iput-object p1, v0, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/g;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$1;->invoke(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/g;
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
            "Lkotlinx/coroutines/flow/g<",
            "-",
            "Lr90/x;",
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

    invoke-virtual {p0, p1, p2}, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$1;

    sget-object p2, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, p2}, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/g;

    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/g;

    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/g;

    :goto_0
    move-object v1, p0

    .line 4
    :cond_3
    sget-object v4, Lr90/x;->a:Lr90/x;

    iput-object p1, v1, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$1;->L$0:Ljava/lang/Object;

    iput v3, v1, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$1;->label:I

    invoke-interface {p1, v4, v1}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_1
    iget-wide v4, v1, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$1;->$period:J

    iput-object p1, v1, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$1;->L$0:Ljava/lang/Object;

    iput v2, v1, Lorg/xbet/market_statistic/data/repository/MarketStatisticRepositoryImpl$observeStatisticGraphs$1;->label:I

    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/q0;->a(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0
.end method
