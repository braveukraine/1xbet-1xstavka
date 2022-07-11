.class final Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel$sendInViewModelScope$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ChampsResultsViewModel.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
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
    c = "org.xbet.feed.results.presentation.champs.ChampsResultsViewModel$sendInViewModelScope$1"
    f = "ChampsResultsViewModel.kt"
    l = {
        0xdd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $event:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $this_sendInViewModelScope:Lja0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lja0/f;Ljava/lang/Object;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja0/f<",
            "TT;>;TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel$sendInViewModelScope$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel$sendInViewModelScope$1;->$this_sendInViewModelScope:Lja0/f;

    iput-object p2, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel$sendInViewModelScope$1;->$event:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel$sendInViewModelScope$1;

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel$sendInViewModelScope$1;->$this_sendInViewModelScope:Lja0/f;

    iget-object v1, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel$sendInViewModelScope$1;->$event:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p2}, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel$sendInViewModelScope$1;-><init>(Lja0/f;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/i0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel$sendInViewModelScope$1;->invoke(Lkotlinx/coroutines/i0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel$sendInViewModelScope$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel$sendInViewModelScope$1;

    sget-object p2, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, p2}, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel$sendInViewModelScope$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel$sendInViewModelScope$1;->label:I

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

    iget-object p1, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel$sendInViewModelScope$1;->$this_sendInViewModelScope:Lja0/f;

    iget-object v1, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel$sendInViewModelScope$1;->$event:Ljava/lang/Object;

    iput v2, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel$sendInViewModelScope$1;->label:I

    invoke-interface {p1, v1, p0}, Lja0/x;->w(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
