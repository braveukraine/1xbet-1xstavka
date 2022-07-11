.class final synthetic Lkotlinx/coroutines/a2;
.super Ljava/lang/Object;
.source "Job.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u0012\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u001a\u001c\u0010\t\u001a\u00020\u0008*\u00020\u00042\u0010\u0008\u0002\u0010\u0007\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u001a\n\u0010\n\u001a\u00020\u0008*\u00020\u0000\u001a\n\u0010\u000b\u001a\u00020\u0008*\u00020\u0004\"\u0015\u0010\u000f\u001a\u00020\u000c*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/v1;",
        "parent",
        "Lkotlinx/coroutines/w;",
        "a",
        "Lkotlin/coroutines/g;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "cause",
        "Lca0/y;",
        "c",
        "f",
        "e",
        "",
        "g",
        "(Lkotlin/coroutines/g;)Z",
        "isActive",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "kotlinx/coroutines/JobKt"
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/v1;)Lkotlinx/coroutines/w;
    .locals 1
    .param p0    # Lkotlinx/coroutines/v1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/x1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/x1;-><init>(Lkotlinx/coroutines/v1;)V

    return-object v0
.end method

.method public static synthetic b(Lkotlinx/coroutines/v1;ILjava/lang/Object;)Lkotlinx/coroutines/w;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/y1;->a(Lkotlinx/coroutines/v1;)Lkotlinx/coroutines/w;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlin/coroutines/g;Ljava/util/concurrent/CancellationException;)V
    .locals 1
    .param p0    # Lkotlin/coroutines/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlinx/coroutines/v1;->d0:Lkotlinx/coroutines/v1$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/v1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/v1;->a(Ljava/util/concurrent/CancellationException;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lkotlin/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/y1;->c(Lkotlin/coroutines/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final e(Lkotlin/coroutines/g;)V
    .locals 1
    .param p0    # Lkotlin/coroutines/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlinx/coroutines/v1;->d0:Lkotlinx/coroutines/v1$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/v1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/y1;->g(Lkotlinx/coroutines/v1;)V

    :goto_0
    return-void
.end method

.method public static final f(Lkotlinx/coroutines/v1;)V
    .locals 1
    .param p0    # Lkotlinx/coroutines/v1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/v1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/v1;->g()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method

.method public static final g(Lkotlin/coroutines/g;)Z
    .locals 2
    .param p0    # Lkotlin/coroutines/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlinx/coroutines/v1;->d0:Lkotlinx/coroutines/v1$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/v1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/v1;->isActive()Z

    move-result p0

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method
