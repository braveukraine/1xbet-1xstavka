.class final Landroidx/lifecycle/k0$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "PausingDispatcher.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/k0;->c(Landroidx/lifecycle/r;Landroidx/lifecycle/r$c;Lz90/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/i0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.lifecycle.PausingDispatcherKt$whenStateAtLeast$2"
    f = "PausingDispatcher.kt"
    l = {
        0xa2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroidx/lifecycle/r;

.field final synthetic d:Landroidx/lifecycle/r$c;

.field final synthetic e:Lz90/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/p<",
            "Lkotlinx/coroutines/i0;",
            "Lkotlin/coroutines/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/r;Landroidx/lifecycle/r$c;Lz90/p;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/r;",
            "Landroidx/lifecycle/r$c;",
            "Lz90/p<",
            "-",
            "Lkotlinx/coroutines/i0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/lifecycle/k0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/k0$a;->c:Landroidx/lifecycle/r;

    iput-object p2, p0, Landroidx/lifecycle/k0$a;->d:Landroidx/lifecycle/r$c;

    iput-object p3, p0, Landroidx/lifecycle/k0$a;->e:Lz90/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Landroidx/lifecycle/k0$a;

    iget-object v1, p0, Landroidx/lifecycle/k0$a;->c:Landroidx/lifecycle/r;

    iget-object v2, p0, Landroidx/lifecycle/k0$a;->d:Landroidx/lifecycle/r$c;

    iget-object v3, p0, Landroidx/lifecycle/k0$a;->e:Lz90/p;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/lifecycle/k0$a;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/r$c;Lz90/p;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Landroidx/lifecycle/k0$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/i0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/k0$a;->invoke(Lkotlinx/coroutines/i0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/k0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/k0$a;

    sget-object p2, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/lifecycle/k0$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/k0$a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleController;

    :try_start_0
    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/k0$a;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/i0;

    .line 4
    invoke-interface {p1}, Lkotlinx/coroutines/i0;->B()Lkotlin/coroutines/g;

    move-result-object p1

    sget-object v1, Lkotlinx/coroutines/r1;->e0:Lkotlinx/coroutines/r1$b;

    invoke-interface {p1, v1}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/r1;

    if-eqz p1, :cond_3

    .line 5
    new-instance v1, Landroidx/lifecycle/j0;

    invoke-direct {v1}, Landroidx/lifecycle/j0;-><init>()V

    .line 6
    new-instance v3, Landroidx/lifecycle/LifecycleController;

    iget-object v4, p0, Landroidx/lifecycle/k0$a;->c:Landroidx/lifecycle/r;

    iget-object v5, p0, Landroidx/lifecycle/k0$a;->d:Landroidx/lifecycle/r$c;

    iget-object v6, v1, Landroidx/lifecycle/j0;->b:Landroidx/lifecycle/j;

    invoke-direct {v3, v4, v5, v6, p1}, Landroidx/lifecycle/LifecycleController;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/r$c;Landroidx/lifecycle/j;Lkotlinx/coroutines/r1;)V

    .line 7
    :try_start_1
    iget-object p1, p0, Landroidx/lifecycle/k0$a;->e:Lz90/p;

    iput-object v3, p0, Landroidx/lifecycle/k0$a;->b:Ljava/lang/Object;

    iput v2, p0, Landroidx/lifecycle/k0$a;->a:I

    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/h;->e(Lkotlin/coroutines/g;Lz90/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    .line 8
    :goto_0
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleController;->c()V

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v3

    :goto_1
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleController;->c()V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "when[State] methods should have a parent job"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
