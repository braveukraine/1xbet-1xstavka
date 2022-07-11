.class final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "RepeatOnLifecycle.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1"
    f = "RepeatOnLifecycle.kt"
    l = {
        0xa6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Landroidx/lifecycle/r;

.field final synthetic i:Landroidx/lifecycle/r$c;

.field final synthetic j:Lkotlinx/coroutines/i0;

.field final synthetic k:Lz90/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/r;Landroidx/lifecycle/r$c;Lkotlinx/coroutines/i0;Lz90/p;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/r;",
            "Landroidx/lifecycle/r$c;",
            "Lkotlinx/coroutines/i0;",
            "Lz90/p<",
            "-",
            "Lkotlinx/coroutines/i0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr90/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->h:Landroidx/lifecycle/r;

    iput-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->i:Landroidx/lifecycle/r$c;

    iput-object p3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->j:Lkotlinx/coroutines/i0;

    iput-object p4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->k:Lz90/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;

    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->h:Landroidx/lifecycle/r;

    iget-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->i:Landroidx/lifecycle/r$c;

    iget-object v3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->j:Lkotlinx/coroutines/i0;

    iget-object v4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->k:Lz90/p;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/r$c;Lkotlinx/coroutines/i0;Lz90/p;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/i0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->invoke(Lkotlinx/coroutines/i0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;

    sget-object p2, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->f:Ljava/lang/Object;

    check-cast v0, Lz90/p;

    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->e:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/i0;

    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/r;

    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/r$c;

    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/internal/h0;

    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/internal/h0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr90/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lr90/o;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->h:Landroidx/lifecycle/r;

    invoke-virtual {v2}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/r$c;

    move-result-object v2

    sget-object v5, Landroidx/lifecycle/r$c;->DESTROYED:Landroidx/lifecycle/r$c;

    if-ne v2, v5, :cond_2

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0

    .line 5
    :cond_2
    new-instance v2, Lkotlin/jvm/internal/h0;

    invoke-direct {v2}, Lkotlin/jvm/internal/h0;-><init>()V

    .line 6
    new-instance v13, Lkotlin/jvm/internal/h0;

    invoke-direct {v13}, Lkotlin/jvm/internal/h0;-><init>()V

    .line 7
    :try_start_1
    iget-object v5, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->i:Landroidx/lifecycle/r$c;

    iget-object v14, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->h:Landroidx/lifecycle/r;

    iget-object v8, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->j:Lkotlinx/coroutines/i0;

    iget-object v12, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->k:Lz90/p;

    .line 8
    iput-object v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->a:Ljava/lang/Object;

    iput-object v13, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->b:Ljava/lang/Object;

    iput-object v5, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->c:Ljava/lang/Object;

    iput-object v14, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->d:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->e:Ljava/lang/Object;

    iput-object v12, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->f:Ljava/lang/Object;

    iput v4, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->g:I

    .line 9
    new-instance v15, Lkotlinx/coroutines/o;

    invoke-static/range {p0 .. p0}, Lt90/b;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v6

    invoke-direct {v15, v6, v4}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/d;I)V

    .line 10
    invoke-virtual {v15}, Lkotlinx/coroutines/o;->A()V

    .line 11
    invoke-static {v5}, Landroidx/lifecycle/r$b;->f(Landroidx/lifecycle/r$c;)Landroidx/lifecycle/r$b;

    move-result-object v6

    .line 12
    invoke-static {v5}, Landroidx/lifecycle/r$b;->a(Landroidx/lifecycle/r$c;)Landroidx/lifecycle/r$b;

    move-result-object v9

    const/4 v5, 0x0

    .line 13
    invoke-static {v5, v4, v3}, Lkotlinx/coroutines/sync/e;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/c;

    move-result-object v11

    .line 14
    new-instance v10, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;

    move-object v5, v10

    move-object v7, v2

    move-object v3, v10

    move-object v10, v15

    invoke-direct/range {v5 .. v12}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;-><init>(Landroidx/lifecycle/r$b;Lkotlin/jvm/internal/h0;Lkotlinx/coroutines/i0;Landroidx/lifecycle/r$b;Lkotlinx/coroutines/n;Lkotlinx/coroutines/sync/c;Lz90/p;)V

    iput-object v3, v13, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 15
    move-object v10, v3

    check-cast v10, Landroidx/lifecycle/u;

    invoke-virtual {v14, v10}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    .line 16
    invoke-virtual {v15}, Lkotlinx/coroutines/o;->w()Ljava/lang/Object;

    move-result-object v3

    .line 17
    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_3

    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, v2

    move-object v2, v13

    .line 18
    :goto_0
    iget-object v0, v5, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/r1;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    invoke-static {v0, v3, v4, v3}, Lkotlinx/coroutines/r1$a;->a(Lkotlinx/coroutines/r1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 19
    :goto_1
    iget-object v0, v2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/u;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->h:Landroidx/lifecycle/r;

    .line 20
    invoke-virtual {v2, v0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/w;)V

    .line 21
    :goto_2
    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v5, v2

    move-object v2, v13

    .line 22
    :goto_3
    iget-object v3, v5, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/r1;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5}, Lkotlinx/coroutines/r1$a;->a(Lkotlinx/coroutines/r1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 23
    :goto_4
    iget-object v2, v2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/u;

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    iget-object v3, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->h:Landroidx/lifecycle/r;

    .line 24
    invoke-virtual {v3, v2}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/w;)V

    .line 25
    :goto_5
    throw v0
.end method
