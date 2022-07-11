.class final Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$onViewCreated$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MarketsStatisticFragment.kt"

# interfaces
.implements Lz90/p;


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
        "Lz90/p<",
        "Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState;",
        "screenState",
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
    c = "org.xbet.market_statistic.ui.MarketsStatisticFragment$onViewCreated$2"
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
            "Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$onViewCreated$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$onViewCreated$2;->this$0:Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;

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

    new-instance v0, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$onViewCreated$2;

    iget-object v1, p0, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$onViewCreated$2;->this$0:Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;

    invoke-direct {v0, v1, p2}, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$onViewCreated$2;-><init>(Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$onViewCreated$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$onViewCreated$2;->invoke(Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState;
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
            "Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr90/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$onViewCreated$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$onViewCreated$2;

    sget-object p2, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, p2}, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 1
    iget v0, p0, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$onViewCreated$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$onViewCreated$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState;

    .line 2
    instance-of v0, p1, Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Content;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$onViewCreated$2;->this$0:Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;

    sget v2, Lorg/xbet/market_statistic/impl/R$id;->progress_bar:I

    invoke-virtual {v0, v2}, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$onViewCreated$2;->this$0:Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;

    check-cast p1, Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Content;

    invoke-static {v0, p1}, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;->access$showGraphs(Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Content;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Error;

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$onViewCreated$2;->this$0:Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;

    sget v0, Lorg/xbet/market_statistic/impl/R$id;->progress_bar:I

    invoke-virtual {p1, v0}, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of p1, p1, Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Loading;

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$onViewCreated$2;->this$0:Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;

    sget v0, Lorg/xbet/market_statistic/impl/R$id;->progress_bar:I

    invoke-virtual {p1, v0}, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_2
    :goto_0
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
