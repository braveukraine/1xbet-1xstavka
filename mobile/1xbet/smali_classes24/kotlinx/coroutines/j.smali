.class final synthetic Lkotlinx/coroutines/j;
.super Ljava/lang/Object;
.source "Builders.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aL\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aR\u0010\u000e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\r2\u0006\u0010\u0002\u001a\u00020\u00012\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005H\u0086@\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/i0;",
        "Lkotlin/coroutines/g;",
        "context",
        "Lkotlinx/coroutines/k0;",
        "start",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/d;",
        "Lr90/x;",
        "",
        "block",
        "Lkotlinx/coroutines/r1;",
        "a",
        "(Lkotlinx/coroutines/i0;Lkotlin/coroutines/g;Lkotlinx/coroutines/k0;Lz90/p;)Lkotlinx/coroutines/r1;",
        "T",
        "c",
        "(Lkotlin/coroutines/g;Lz90/p;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "kotlinx/coroutines/BuildersKt"
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/i0;Lkotlin/coroutines/g;Lkotlinx/coroutines/k0;Lz90/p;)Lkotlinx/coroutines/r1;
    .locals 1
    .param p0    # Lkotlinx/coroutines/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/i0;",
            "Lkotlin/coroutines/g;",
            "Lkotlinx/coroutines/k0;",
            "Lz90/p<",
            "-",
            "Lkotlinx/coroutines/i0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr90/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/r1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/d0;->e(Lkotlinx/coroutines/i0;Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p0

    .line 2
    invoke-virtual {p2}, Lkotlinx/coroutines/k0;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lkotlinx/coroutines/a2;

    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/a2;-><init>(Lkotlin/coroutines/g;Lz90/p;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lkotlinx/coroutines/k2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/k2;-><init>(Lkotlin/coroutines/g;Z)V

    .line 5
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lkotlinx/coroutines/a;->J0(Lkotlinx/coroutines/k0;Ljava/lang/Object;Lz90/p;)V

    return-object p1
.end method

.method public static synthetic b(Lkotlinx/coroutines/i0;Lkotlin/coroutines/g;Lkotlinx/coroutines/k0;Lz90/p;ILjava/lang/Object;)Lkotlinx/coroutines/r1;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 2
    sget-object p2, Lkotlinx/coroutines/k0;->DEFAULT:Lkotlinx/coroutines/k0;

    .line 3
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/h;->a(Lkotlinx/coroutines/i0;Lkotlin/coroutines/g;Lkotlinx/coroutines/k0;Lz90/p;)Lkotlinx/coroutines/r1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlin/coroutines/g;Lz90/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .param p0    # Lkotlin/coroutines/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lz90/p;
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
            "Lkotlin/coroutines/g;",
            "Lz90/p<",
            "-",
            "Lkotlinx/coroutines/i0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-interface {p2}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v0

    .line 2
    invoke-static {v0, p0}, Lkotlinx/coroutines/d0;->d(Lkotlin/coroutines/g;Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/u1;->f(Lkotlin/coroutines/g;)V

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/e0;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/internal/e0;-><init>(Lkotlin/coroutines/g;Lkotlin/coroutines/d;)V

    .line 5
    invoke-static {v0, v0, p1}, Lka0/b;->d(Lkotlinx/coroutines/internal/e0;Ljava/lang/Object;Lz90/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lkotlin/coroutines/e;->c0:Lkotlin/coroutines/e$b;

    invoke-interface {p0, v1}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v2

    invoke-interface {v0, v1}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lkotlinx/coroutines/q2;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/q2;-><init>(Lkotlin/coroutines/g;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/m0;->c(Lkotlin/coroutines/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    :try_start_0
    invoke-static {v0, v0, p1}, Lka0/b;->d(Lkotlinx/coroutines/internal/e0;Ljava/lang/Object;Lz90/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/m0;->a(Lkotlin/coroutines/g;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/m0;->a(Lkotlin/coroutines/g;Ljava/lang/Object;)V

    throw p1

    .line 11
    :cond_1
    new-instance v0, Lkotlinx/coroutines/s0;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/s0;-><init>(Lkotlin/coroutines/g;Lkotlin/coroutines/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v0

    .line 12
    invoke-static/range {v2 .. v7}, Lka0/a;->e(Lz90/p;Ljava/lang/Object;Lkotlin/coroutines/d;Lz90/l;ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/s0;->L0()Ljava/lang/Object;

    move-result-object p0

    .line 14
    :goto_0
    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_2
    return-object p0
.end method
