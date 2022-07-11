.class final Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment$subscribeEvents$1$5;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SportsResultsFragment.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment;->subscribeEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lz90/p<",
        "Lkotlinx/coroutines/i0;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/i0;",
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
    c = "org.xbet.feed.results.presentation.sports.SportsResultsFragment$subscribeEvents$1$5"
    f = "SportsResultsFragment.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment;


# direct methods
.method constructor <init>(Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment$subscribeEvents$1$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment$subscribeEvents$1$5;->this$0:Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$onSelectionState(Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment;Ljava/util/Set;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment$subscribeEvents$1$5;->invokeSuspend$onSelectionState(Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment;Ljava/util/Set;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic invokeSuspend$onSelectionState(Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment;Ljava/util/Set;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment;->access$onSelectionState(Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment;Ljava/util/Set;)V

    sget-object p0, Lr90/x;->a:Lr90/x;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment$subscribeEvents$1$5;

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment$subscribeEvents$1$5;->this$0:Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment;

    invoke-direct {p1, v0, p2}, Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment$subscribeEvents$1$5;-><init>(Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/i0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment$subscribeEvents$1$5;->invoke(Lkotlinx/coroutines/i0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/i0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/i0;
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
            "Lkotlinx/coroutines/i0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr90/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment$subscribeEvents$1$5;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment$subscribeEvents$1$5;

    sget-object p2, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, p2}, Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment$subscribeEvents$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment$subscribeEvents$1$5;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment$subscribeEvents$1$5;->this$0:Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment;

    invoke-static {p1}, Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment;->access$getViewModel(Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment;)Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->getSelectionState$results_release()Lkotlinx/coroutines/flow/f;

    move-result-object p1

    iget-object v1, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment$subscribeEvents$1$5;->this$0:Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment;

    new-instance v3, Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment$subscribeEvents$1$5$1;

    invoke-direct {v3, v1}, Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment$subscribeEvents$1$5$1;-><init>(Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment;)V

    iput v2, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment$subscribeEvents$1$5;->label:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/f;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
