.class public final Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor$observeMarketStatisticGraphs$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "Merge.kt"

# interfaces
.implements Lz90/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor;->observeMarketStatisticGraphs(ZJLorg/xbet/domain/betting/models/EnCoefView;)Lkotlinx/coroutines/flow/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lz90/q<",
        "Lkotlinx/coroutines/flow/g<",
        "-",
        "Lorg/xbet/market_statistic/domain/entity/MarketStatisticObserveResult;",
        ">;",
        "Lr90/r<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Long;",
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u008a@"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/flow/g;",
        "it",
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
    c = "org.xbet.market_statistic.domain.interactor.MarketStatisticInteractor$observeMarketStatisticGraphs$$inlined$flatMapLatest$1"
    f = "MarketStatisticInteractor.kt"
    l = {
        0xdb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $coefViewType$inlined:Lorg/xbet/domain/betting/models/EnCoefView;

.field final synthetic $gameId$inlined:J

.field final synthetic $live$inlined:Z

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor;ZJLorg/xbet/domain/betting/models/EnCoefView;)V
    .locals 0

    iput-object p2, p0, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor$observeMarketStatisticGraphs$$inlined$flatMapLatest$1;->this$0:Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor;

    iput-boolean p3, p0, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor$observeMarketStatisticGraphs$$inlined$flatMapLatest$1;->$live$inlined:Z

    iput-wide p4, p0, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor$observeMarketStatisticGraphs$$inlined$flatMapLatest$1;->$gameId$inlined:J

    iput-object p6, p0, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor$observeMarketStatisticGraphs$$inlined$flatMapLatest$1;->$coefViewType$inlined:Lorg/xbet/domain/betting/models/EnCoefView;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/g;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor$observeMarketStatisticGraphs$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/g;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/g;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlinx/coroutines/flow/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "-",
            "Lorg/xbet/market_statistic/domain/entity/MarketStatisticObserveResult;",
            ">;",
            "Lr90/r<",
            "+",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/lang/Long;",
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

    new-instance v7, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor$observeMarketStatisticGraphs$$inlined$flatMapLatest$1;

    iget-object v2, p0, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor$observeMarketStatisticGraphs$$inlined$flatMapLatest$1;->this$0:Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor;

    iget-boolean v3, p0, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor$observeMarketStatisticGraphs$$inlined$flatMapLatest$1;->$live$inlined:Z

    iget-wide v4, p0, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor$observeMarketStatisticGraphs$$inlined$flatMapLatest$1;->$gameId$inlined:J

    iget-object v6, p0, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor$observeMarketStatisticGraphs$$inlined$flatMapLatest$1;->$coefViewType$inlined:Lorg/xbet/domain/betting/models/EnCoefView;

    move-object v0, v7

    move-object v1, p3

    invoke-direct/range {v0 .. v6}, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor$observeMarketStatisticGraphs$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor;ZJLorg/xbet/domain/betting/models/EnCoefView;)V

    iput-object p1, v7, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor$observeMarketStatisticGraphs$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v7, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor$observeMarketStatisticGraphs$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lr90/x;->a:Lr90/x;

    invoke-virtual {v7, p1}, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor$observeMarketStatisticGraphs$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor$observeMarketStatisticGraphs$$inlined$flatMapLatest$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor$observeMarketStatisticGraphs$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/g;

    iget-object v1, p0, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor$observeMarketStatisticGraphs$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 3
    check-cast v1, Lr90/r;

    .line 4
    invoke-virtual {v1}, Lr90/r;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v1}, Lr90/r;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 5
    iget-object v1, p0, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor$observeMarketStatisticGraphs$$inlined$flatMapLatest$1;->this$0:Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor;

    invoke-static {v1}, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor;->access$getAppSettingsManager$p(Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor;)Lzi/b;

    move-result-object v1

    invoke-interface {v1}, Lzi/b;->getRefId()I

    move-result v8

    .line 6
    iget-object v1, p0, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor$observeMarketStatisticGraphs$$inlined$flatMapLatest$1;->this$0:Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor;

    invoke-static {v1}, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor;->access$getMarketStatisticRepository$p(Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor;)Lorg/xbet/market_statistic/domain/repository/MarketStatisticRepository;

    move-result-object v4

    iget-boolean v5, p0, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor$observeMarketStatisticGraphs$$inlined$flatMapLatest$1;->$live$inlined:Z

    iget-wide v6, p0, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor$observeMarketStatisticGraphs$$inlined$flatMapLatest$1;->$gameId$inlined:J

    iget-object v12, p0, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor$observeMarketStatisticGraphs$$inlined$flatMapLatest$1;->$coefViewType$inlined:Lorg/xbet/domain/betting/models/EnCoefView;

    invoke-interface/range {v4 .. v12}, Lorg/xbet/market_statistic/domain/repository/MarketStatisticRepository;->observeStatisticGraphs(ZJIJZLorg/xbet/domain/betting/models/EnCoefView;)Lkotlinx/coroutines/flow/f;

    move-result-object v1

    iput v2, p0, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor$observeMarketStatisticGraphs$$inlined$flatMapLatest$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->j(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
