.class final synthetic Lkotlinx/coroutines/flow/j;
.super Ljava/lang/Object;
.source "Channels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a1\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a9\u0010\t\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/g;",
        "Lja0/t;",
        "channel",
        "Lr90/x;",
        "b",
        "(Lkotlinx/coroutines/flow/g;Lja0/t;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "",
        "consume",
        "c",
        "(Lkotlinx/coroutines/flow/g;Lja0/t;ZLkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;",
        "d",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final synthetic a(Lkotlinx/coroutines/flow/g;Lja0/t;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/g;Lja0/t;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/g;Lja0/t;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlinx/coroutines/flow/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lja0/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/g<",
            "-TT;>;",
            "Lja0/t<",
            "+TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr90/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/g;Lja0/t;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr90/x;->a:Lr90/x;

    return-object p0
.end method

.method private static final c(Lkotlinx/coroutines/flow/g;Lja0/t;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/g<",
            "-TT;>;",
            "Lja0/t<",
            "+TT;>;Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr90/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/flow/j$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/flow/j$a;

    iget v1, v0, Lkotlinx/coroutines/flow/j$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/j$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/j$a;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/j$a;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/flow/j$a;->d:Ljava/lang/Object;

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/flow/j$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-boolean p0, v0, Lkotlinx/coroutines/flow/j$a;->c:Z

    iget-object p1, v0, Lkotlinx/coroutines/flow/j$a;->b:Ljava/lang/Object;

    check-cast p1, Lja0/t;

    iget-object p2, v0, Lkotlinx/coroutines/flow/j$a;->a:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/flow/g;

    :try_start_0
    invoke-static {p3}, Lr90/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v6, p2

    move p2, p0

    move-object p0, v6

    goto :goto_1

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_3
    iget-boolean p0, v0, Lkotlinx/coroutines/flow/j$a;->c:Z

    iget-object p1, v0, Lkotlinx/coroutines/flow/j$a;->b:Ljava/lang/Object;

    check-cast p1, Lja0/t;

    iget-object p2, v0, Lkotlinx/coroutines/flow/j$a;->a:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/flow/g;

    :try_start_1
    invoke-static {p3}, Lr90/o;->b(Ljava/lang/Object;)V

    check-cast p3, Lja0/j;

    invoke-virtual {p3}, Lja0/j;->j()Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_4
    invoke-static {p3}, Lr90/o;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Lkotlinx/coroutines/flow/h;->k(Lkotlinx/coroutines/flow/g;)V

    .line 5
    :goto_1
    :try_start_2
    iput-object p0, v0, Lkotlinx/coroutines/flow/j$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/j$a;->b:Ljava/lang/Object;

    iput-boolean p2, v0, Lkotlinx/coroutines/flow/j$a;->c:Z

    iput v4, v0, Lkotlinx/coroutines/flow/j$a;->e:I

    invoke-interface {p1, v0}, Lja0/t;->r(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move v6, p2

    move-object p2, p0

    move p0, v6

    :goto_2
    const/4 v2, 0x0

    .line 6
    :try_start_3
    invoke-static {p3}, Lja0/j;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 7
    invoke-static {p3}, Lja0/j;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_7

    if-eqz p0, :cond_6

    .line 8
    invoke-static {p1, v2}, Lja0/k;->a(Lja0/t;Ljava/lang/Throwable;)V

    .line 9
    :cond_6
    sget-object p0, Lr90/x;->a:Lr90/x;

    return-object p0

    .line 10
    :cond_7
    :try_start_4
    throw p2

    .line 11
    :cond_8
    invoke-static {p3}, Lja0/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p2, v0, Lkotlinx/coroutines/flow/j$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/j$a;->b:Ljava/lang/Object;

    iput-boolean p0, v0, Lkotlinx/coroutines/flow/j$a;->c:Z

    iput v3, v0, Lkotlinx/coroutines/flow/j$a;->e:I

    invoke-interface {p2, p3, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p3, v1, :cond_1

    return-object v1

    :catchall_1
    move-exception p0

    move v6, p2

    move-object p2, p0

    move p0, v6

    .line 12
    :goto_3
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p3

    if-eqz p0, :cond_9

    .line 13
    invoke-static {p1, p2}, Lja0/k;->a(Lja0/t;Ljava/lang/Throwable;)V

    :cond_9
    throw p3
.end method

.method public static final d(Lja0/t;)Lkotlinx/coroutines/flow/f;
    .locals 9
    .param p0    # Lja0/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lja0/t<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Lkotlinx/coroutines/flow/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/c;-><init>(Lja0/t;ZLkotlin/coroutines/g;ILja0/e;ILkotlin/jvm/internal/h;)V

    return-object v8
.end method
