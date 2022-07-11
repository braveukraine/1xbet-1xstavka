.class public final Landroidx/lifecycle/v;
.super Ljava/lang/Object;
.source "Lifecycle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/lifecycle/r;",
        "Landroidx/lifecycle/s;",
        "a",
        "(Landroidx/lifecycle/r;)Landroidx/lifecycle/s;",
        "coroutineScope",
        "lifecycle-runtime-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/r;)Landroidx/lifecycle/s;
    .locals 4
    .param p0    # Landroidx/lifecycle/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/q2;->b(Lkotlinx/coroutines/v1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/a1;->c()Lkotlinx/coroutines/f2;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/coroutines/f2;->t()Lkotlinx/coroutines/f2;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v1

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;-><init>(Landroidx/lifecycle/r;Lkotlin/coroutines/g;)V

    .line 5
    iget-object v1, p0, Landroidx/lifecycle/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->e()V

    return-object v0
.end method
