.class final Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel$getGraphIdToNameMap$1;
.super Lkotlin/coroutines/jvm/internal/d;
.source "MarketStatisticViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;->getGraphIdToNameMap(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "org.xbet.market_statistic.presentation.MarketStatisticViewModel"
    f = "MarketStatisticViewModel.kt"
    l = {
        0x76
    }
    m = "getGraphIdToNameMap"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

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
            "Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel$getGraphIdToNameMap$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel$getGraphIdToNameMap$1;->this$0:Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel$getGraphIdToNameMap$1;->result:Ljava/lang/Object;

    iget p1, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel$getGraphIdToNameMap$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel$getGraphIdToNameMap$1;->label:I

    iget-object p1, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel$getGraphIdToNameMap$1;->this$0:Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;

    invoke-static {p1, p0}, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;->access$getGraphIdToNameMap(Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
