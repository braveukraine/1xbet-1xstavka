.class public final Lkotlinx/coroutines/d0;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u0014\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0007\u001a\u000c\u0010\u0007\u001a\u00020\u0006*\u00020\u0001H\u0002\u001a \u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0006H\u0002\u001a(\u0010\u0010\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000f*\u0006\u0012\u0002\u0008\u00030\u000c2\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0000\u001a\u0013\u0010\u0012\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000f*\u00020\u0011H\u0080\u0010\"\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u0013*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlinx/coroutines/i0;",
        "Lkotlin/coroutines/g;",
        "context",
        "e",
        "addedContext",
        "d",
        "",
        "c",
        "originalContext",
        "appendContext",
        "isNewCoroutine",
        "a",
        "Lkotlin/coroutines/d;",
        "",
        "oldValue",
        "Lkotlinx/coroutines/q2;",
        "g",
        "Lkotlin/coroutines/jvm/internal/e;",
        "f",
        "",
        "b",
        "(Lkotlin/coroutines/g;)Ljava/lang/String;",
        "coroutineName",
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
.method private static final a(Lkotlin/coroutines/g;Lkotlin/coroutines/g;Z)Lkotlin/coroutines/g;
    .locals 3

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/g;)Z

    move-result v0

    .line 2
    invoke-static {p1}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/g;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 3
    invoke-interface {p0, p1}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/h0;

    invoke-direct {v0}, Lkotlin/jvm/internal/h0;-><init>()V

    iput-object p1, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 5
    sget-object p1, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    new-instance v2, Lkotlinx/coroutines/d0$b;

    invoke-direct {v2, v0, p2}, Lkotlinx/coroutines/d0$b;-><init>(Lkotlin/jvm/internal/h0;Z)V

    invoke-interface {p0, p1, v2}, Lkotlin/coroutines/g;->fold(Ljava/lang/Object;Lz90/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/g;

    if-eqz v1, :cond_1

    .line 6
    iget-object p2, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    check-cast p2, Lkotlin/coroutines/g;

    sget-object v1, Lkotlinx/coroutines/d0$a;->a:Lkotlinx/coroutines/d0$a;

    invoke-interface {p2, p1, v1}, Lkotlin/coroutines/g;->fold(Ljava/lang/Object;Lz90/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object p1, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/g;

    invoke-interface {p0, p1}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlin/coroutines/g;)Ljava/lang/String;
    .locals 0
    .param p0    # Lkotlin/coroutines/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final c(Lkotlin/coroutines/g;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lkotlinx/coroutines/d0$c;->a:Lkotlinx/coroutines/d0$c;

    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/g;->fold(Ljava/lang/Object;Lz90/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(Lkotlin/coroutines/g;Lkotlin/coroutines/g;)Lkotlin/coroutines/g;
    .locals 1
    .param p0    # Lkotlin/coroutines/g;
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
    invoke-static {p1}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/g;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/d0;->a(Lkotlin/coroutines/g;Lkotlin/coroutines/g;Z)Lkotlin/coroutines/g;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/i0;Lkotlin/coroutines/g;)Lkotlin/coroutines/g;
    .locals 1
    .param p0    # Lkotlinx/coroutines/i0;
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
    invoke-interface {p0}, Lkotlinx/coroutines/i0;->B()Lkotlin/coroutines/g;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/d0;->a(Lkotlin/coroutines/g;Lkotlin/coroutines/g;Z)Lkotlin/coroutines/g;

    move-result-object p0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/w0;->a()Lkotlinx/coroutines/e0;

    move-result-object p1

    if-eq p0, p1, :cond_0

    sget-object p1, Lkotlin/coroutines/e;->c0:Lkotlin/coroutines/e$b;

    invoke-interface {p0, p1}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lkotlinx/coroutines/w0;->a()Lkotlinx/coroutines/e0;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final f(Lkotlin/coroutines/jvm/internal/e;)Lkotlinx/coroutines/q2;
    .locals 2
    .param p0    # Lkotlin/coroutines/jvm/internal/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/jvm/internal/e;",
            ")",
            "Lkotlinx/coroutines/q2<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :cond_0
    instance-of v0, p0, Lkotlinx/coroutines/s0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-interface {p0}, Lkotlin/coroutines/jvm/internal/e;->getCallerFrame()Lkotlin/coroutines/jvm/internal/e;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    .line 3
    :cond_2
    instance-of v0, p0, Lkotlinx/coroutines/q2;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/q2;

    return-object p0
.end method

.method public static final g(Lkotlin/coroutines/d;Lkotlin/coroutines/g;Ljava/lang/Object;)Lkotlinx/coroutines/q2;
    .locals 2
    .param p0    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;",
            "Lkotlin/coroutines/g;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlinx/coroutines/q2<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lkotlinx/coroutines/r2;->a:Lkotlinx/coroutines/r2;

    invoke-interface {p1, v0}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    .line 3
    :cond_2
    check-cast p0, Lkotlin/coroutines/jvm/internal/e;

    invoke-static {p0}, Lkotlinx/coroutines/d0;->f(Lkotlin/coroutines/jvm/internal/e;)Lkotlinx/coroutines/q2;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/q2;->M0(Lkotlin/coroutines/g;Ljava/lang/Object;)V

    :goto_1
    return-object p0
.end method
