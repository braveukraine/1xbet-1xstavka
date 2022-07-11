.class public final Lkotlinx/coroutines/y1;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "kotlinx/coroutines/z1",
        "kotlinx/coroutines/a2"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/v1;)Lkotlinx/coroutines/w;
    .locals 0
    .param p0    # Lkotlinx/coroutines/v1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/a2;->a(Lkotlinx/coroutines/v1;)Lkotlinx/coroutines/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/v1;ILjava/lang/Object;)Lkotlinx/coroutines/w;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/a2;->b(Lkotlinx/coroutines/v1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlin/coroutines/g;Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .param p0    # Lkotlin/coroutines/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/a2;->c(Lkotlin/coroutines/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/a2;->d(Lkotlin/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public static final e(Lkotlinx/coroutines/n;Ljava/util/concurrent/Future;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n<",
            "*>;",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/z1;->a(Lkotlinx/coroutines/n;Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public static final f(Lkotlin/coroutines/g;)V
    .locals 0
    .param p0    # Lkotlin/coroutines/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/a2;->e(Lkotlin/coroutines/g;)V

    return-void
.end method

.method public static final g(Lkotlinx/coroutines/v1;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/v1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/a2;->f(Lkotlinx/coroutines/v1;)V

    return-void
.end method

.method public static final h(Lkotlin/coroutines/g;)Z
    .locals 0
    .param p0    # Lkotlin/coroutines/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/a2;->g(Lkotlin/coroutines/g;)Z

    move-result p0

    return p0
.end method
