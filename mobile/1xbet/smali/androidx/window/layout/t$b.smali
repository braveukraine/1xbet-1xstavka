.class final Landroidx/window/layout/t$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "WindowInfoTrackerImpl.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/layout/t;->a(Landroid/app/Activity;)Lkotlinx/coroutines/flow/f;
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
        "Landroidx/window/layout/w;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/g;",
        "Landroidx/window/layout/w;",
        "Lr90/x;",
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
    c = "androidx.window.layout.WindowInfoTrackerImpl$windowLayoutInfo$1"
    f = "WindowInfoTrackerImpl.kt"
    l = {
        0x36,
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/window/layout/t;

.field final synthetic f:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroidx/window/layout/t;Landroid/app/Activity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/layout/t;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/window/layout/t$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/window/layout/t$b;->e:Landroidx/window/layout/t;

    iput-object p2, p0, Landroidx/window/layout/t$b;->f:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static synthetic a(Lja0/f;Landroidx/window/layout/w;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/window/layout/t$b;->d(Lja0/f;Landroidx/window/layout/w;)V

    return-void
.end method

.method private static final d(Lja0/f;Landroidx/window/layout/w;)V
    .locals 0

    invoke-interface {p0, p1}, Lja0/x;->m(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Landroidx/window/layout/t$b;

    iget-object v1, p0, Landroidx/window/layout/t$b;->e:Landroidx/window/layout/t;

    iget-object v2, p0, Landroidx/window/layout/t$b;->f:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, p2}, Landroidx/window/layout/t$b;-><init>(Landroidx/window/layout/t;Landroid/app/Activity;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Landroidx/window/layout/t$b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/g;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/window/layout/t$b;->invoke(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Landroidx/window/layout/w;",
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

    invoke-virtual {p0, p1, p2}, Landroidx/window/layout/t$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/window/layout/t$b;

    sget-object p2, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, p2}, Landroidx/window/layout/t$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/window/layout/t$b;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/window/layout/t$b;->b:Ljava/lang/Object;

    check-cast v1, Lja0/h;

    iget-object v4, p0, Landroidx/window/layout/t$b;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/core/util/a;

    iget-object v5, p0, Landroidx/window/layout/t$b;->d:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/g;

    :try_start_0
    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object p1, v5

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Landroidx/window/layout/t$b;->b:Ljava/lang/Object;

    check-cast v1, Lja0/h;

    iget-object v4, p0, Landroidx/window/layout/t$b;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/core/util/a;

    iget-object v5, p0, Landroidx/window/layout/t$b;->d:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/g;

    :try_start_1
    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, v5

    move-object v5, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/window/layout/t$b;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/g;

    const/16 v1, 0xa

    .line 4
    sget-object v4, Lja0/e;->DROP_OLDEST:Lja0/e;

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 5
    invoke-static {v1, v4, v6, v5, v6}, Lja0/i;->b(ILja0/e;Lz90/l;ILjava/lang/Object;)Lja0/f;

    move-result-object v1

    .line 6
    new-instance v4, Landroidx/window/layout/u;

    invoke-direct {v4, v1}, Landroidx/window/layout/u;-><init>(Lja0/f;)V

    .line 7
    iget-object v5, p0, Landroidx/window/layout/t$b;->e:Landroidx/window/layout/t;

    invoke-static {v5}, Landroidx/window/layout/t;->b(Landroidx/window/layout/t;)Landroidx/window/layout/p;

    move-result-object v5

    iget-object v6, p0, Landroidx/window/layout/t$b;->f:Landroid/app/Activity;

    sget-object v7, Landroidx/window/layout/v;->a:Landroidx/window/layout/v;

    invoke-interface {v5, v6, v7, v4}, Landroidx/window/layout/p;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/a;)V

    .line 8
    :try_start_2
    invoke-interface {v1}, Lja0/t;->iterator()Lja0/h;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    move-object v5, p0

    :goto_1
    :try_start_3
    iput-object p1, v5, Landroidx/window/layout/t$b;->d:Ljava/lang/Object;

    iput-object v4, v5, Landroidx/window/layout/t$b;->a:Ljava/lang/Object;

    iput-object v1, v5, Landroidx/window/layout/t$b;->b:Ljava/lang/Object;

    iput v3, v5, Landroidx/window/layout/t$b;->c:I

    invoke-interface {v1, v5}, Lja0/h;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, v6

    move-object v6, p1

    move-object p1, v8

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lja0/h;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/window/layout/w;

    .line 9
    iput-object v6, v5, Landroidx/window/layout/t$b;->d:Ljava/lang/Object;

    iput-object v4, v5, Landroidx/window/layout/t$b;->a:Ljava/lang/Object;

    iput-object v1, v5, Landroidx/window/layout/t$b;->b:Ljava/lang/Object;

    iput v2, v5, Landroidx/window/layout/t$b;->c:I

    invoke-interface {v6, p1, v5}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, v6

    goto :goto_1

    .line 10
    :cond_5
    iget-object p1, v5, Landroidx/window/layout/t$b;->e:Landroidx/window/layout/t;

    invoke-static {p1}, Landroidx/window/layout/t;->b(Landroidx/window/layout/t;)Landroidx/window/layout/p;

    move-result-object p1

    invoke-interface {p1, v4}, Landroidx/window/layout/p;->b(Landroidx/core/util/a;)V

    .line 11
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v5, p0

    .line 12
    :goto_3
    iget-object v0, v5, Landroidx/window/layout/t$b;->e:Landroidx/window/layout/t;

    invoke-static {v0}, Landroidx/window/layout/t;->b(Landroidx/window/layout/t;)Landroidx/window/layout/p;

    move-result-object v0

    invoke-interface {v0, v4}, Landroidx/window/layout/p;->b(Landroidx/core/util/a;)V

    throw p1
.end method
