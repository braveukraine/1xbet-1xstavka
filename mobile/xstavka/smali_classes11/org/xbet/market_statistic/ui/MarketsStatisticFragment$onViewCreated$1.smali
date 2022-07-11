.class final Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$onViewCreated$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MarketsStatisticFragment.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lka0/p<",
        "Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonsState;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lca0/y;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonsState;",
        "buttonsState",
        "Lca0/y;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "org.xbet.market_statistic.ui.MarketsStatisticFragment$onViewCreated$1"
    f = "MarketsStatisticFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;


# direct methods
.method constructor <init>(Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$onViewCreated$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$onViewCreated$1;->this$0:Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;

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
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$onViewCreated$1;

    iget-object v1, p0, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$onViewCreated$1;->this$0:Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;

    invoke-direct {v0, v1, p2}, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$onViewCreated$1;-><init>(Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$onViewCreated$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonsState;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$onViewCreated$1;->invoke(Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonsState;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonsState;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonsState;
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
            "Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonsState;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lca0/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$onViewCreated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$onViewCreated$1;

    sget-object p2, Lca0/y;->a:Lca0/y;

    invoke-virtual {p1, p2}, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lea0/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$onViewCreated$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lca0/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$onViewCreated$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonsState;

    .line 2
    instance-of v0, p1, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonsState$Content;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$onViewCreated$1;->this$0:Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;

    invoke-static {v0}, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;->access$getMarketsGraphButtonsAdapter$p(Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;)Lorg/xbet/market_statistic/ui/buttons/MarketsGraphButtonsAdapter;

    move-result-object v0

    check-cast p1, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonsState$Content;

    invoke-virtual {p1}, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonsState$Content;->getButtons()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->update(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p1, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonsState$Empty;

    .line 5
    :goto_0
    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
