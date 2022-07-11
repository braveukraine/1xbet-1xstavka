.class public final Lkotlinx/coroutines/m0;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u001a\u0015\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\u0002\u001aJ\u0010\t\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00042\"\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005H\u0086@\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u001c\u0010\u0010\u001a\u00020\u000f*\u00020\u00002\u0010\u0008\u0002\u0010\u000e\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\r\u001a\u001e\u0010\u0014\u001a\u00020\u000f*\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/g;",
        "context",
        "e",
        "R",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/d;",
        "",
        "block",
        "d",
        "(Lka0/p;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "a",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "cause",
        "Lca0/y;",
        "c",
        "",
        "message",
        "",
        "b",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/l0;
    .locals 3
    .param p0    # Lkotlin/coroutines/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/g;

    sget-object v1, Lkotlinx/coroutines/v1;->d0:Lkotlinx/coroutines/v1$b;

    invoke-interface {p0, v1}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/y1;->b(Lkotlinx/coroutines/v1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v1

    invoke-interface {p0, v1}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/g;-><init>(Lkotlin/coroutines/g;)V

    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/l0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lkotlinx/coroutines/k1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/m0;->c(Lkotlinx/coroutines/l0;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final c(Lkotlinx/coroutines/l0;Ljava/util/concurrent/CancellationException;)V
    .locals 2
    .param p0    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/l0;->C()Lkotlin/coroutines/g;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/v1;->d0:Lkotlinx/coroutines/v1$b;

    invoke-interface {v0, v1}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/v1;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/v1;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Scope cannot be cancelled because it does not have a job: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final d(Lka0/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lka0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lka0/p<",
            "-",
            "Lkotlinx/coroutines/l0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/f0;

    invoke-interface {p1}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/f0;-><init>(Lkotlin/coroutines/g;Lkotlin/coroutines/d;)V

    .line 2
    invoke-static {v0, v0, p0}, Lva0/b;->d(Lkotlinx/coroutines/internal/f0;Ljava/lang/Object;Lka0/p;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-static {}, Lea0/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_0
    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;)Lkotlinx/coroutines/l0;
    .locals 1
    .param p0    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/g;

    invoke-interface {p0}, Lkotlinx/coroutines/l0;->C()Lkotlin/coroutines/g;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/g;-><init>(Lkotlin/coroutines/g;)V

    return-object v0
.end method
