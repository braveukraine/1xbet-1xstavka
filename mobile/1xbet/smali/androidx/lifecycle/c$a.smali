.class final Landroidx/lifecycle/c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "CoroutineLiveData.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/c;->g()V
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/i0;",
        "Lr90/x;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.lifecycle.BlockRunner$cancel$1"
    f = "CoroutineLiveData.kt"
    l = {
        0xbb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/lifecycle/c;


# direct methods
.method constructor <init>(Landroidx/lifecycle/c;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/c$a;->b:Landroidx/lifecycle/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
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

    new-instance p1, Landroidx/lifecycle/c$a;

    iget-object v0, p0, Landroidx/lifecycle/c$a;->b:Landroidx/lifecycle/c;

    invoke-direct {p1, v0, p2}, Landroidx/lifecycle/c$a;-><init>(Landroidx/lifecycle/c;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/c$a;

    sget-object p2, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/lifecycle/c$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    .line 4
    iget-object p1, p0, Landroidx/lifecycle/c$a;->b:Landroidx/lifecycle/c;

    invoke-static {p1}, Landroidx/lifecycle/c;->e(Landroidx/lifecycle/c;)J

    move-result-wide v3

    iput v2, p0, Landroidx/lifecycle/c$a;->a:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/q0;->a(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/lifecycle/c$a;->b:Landroidx/lifecycle/c;

    invoke-static {p1}, Landroidx/lifecycle/c;->b(Landroidx/lifecycle/c;)Landroidx/lifecycle/f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->h()Z

    move-result p1

    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Landroidx/lifecycle/c$a;->b:Landroidx/lifecycle/c;

    invoke-static {p1}, Landroidx/lifecycle/c;->d(Landroidx/lifecycle/c;)Lkotlinx/coroutines/r1;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1, v0, v2, v0}, Lkotlinx/coroutines/r1$a;->a(Lkotlinx/coroutines/r1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 7
    :cond_3
    iget-object p1, p0, Landroidx/lifecycle/c$a;->b:Landroidx/lifecycle/c;

    invoke-static {p1, v0}, Landroidx/lifecycle/c;->f(Landroidx/lifecycle/c;Lkotlinx/coroutines/r1;)V

    .line 8
    :cond_4
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
