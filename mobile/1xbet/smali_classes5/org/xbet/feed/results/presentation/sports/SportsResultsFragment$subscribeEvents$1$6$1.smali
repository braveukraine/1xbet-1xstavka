.class final Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment$subscribeEvents$1$6$1;
.super Ljava/lang/Object;
.source "SportsResultsFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment$subscribeEvents$1$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lr90/x;",
        "it",
        "emit",
        "(Lr90/x;Lkotlin/coroutines/d;)Ljava/lang/Object;",
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
.field final synthetic this$0:Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment;


# direct methods
.method constructor <init>(Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment$subscribeEvents$1$6$1;->this$0:Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr90/x;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment$subscribeEvents$1$6$1;->emit(Lr90/x;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Lr90/x;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lr90/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr90/x;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr90/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object p1, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment$subscribeEvents$1$6$1;->this$0:Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment;

    invoke-static {p1}, Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment;->access$getViewModel(Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment;)Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->onMultiselectClicked()V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
