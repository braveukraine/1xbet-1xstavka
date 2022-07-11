.class public final Lka0/b;
.super Ljava/lang/Object;
.source "Undispatched.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a@\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000*\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001aT\u0010\u000b\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0008\"\u0004\u0008\u0001\u0010\u0000*\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\t2\u0006\u0010\n\u001a\u00028\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aT\u0010\r\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0008\"\u0004\u0008\u0001\u0010\u0000*\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\t2\u0006\u0010\n\u001a\u00028\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000c\u001aV\u0010\u0010\u001a\u0004\u0018\u00010\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0008*\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\n\u001a\u00028\u00012\"\u0010\u000f\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\tH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "T",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/d;",
        "",
        "completion",
        "Lr90/x;",
        "b",
        "(Lz90/l;Lkotlin/coroutines/d;)V",
        "R",
        "Lkotlin/Function2;",
        "receiver",
        "c",
        "(Lz90/p;Ljava/lang/Object;Lkotlin/coroutines/d;)V",
        "a",
        "Lkotlinx/coroutines/internal/e0;",
        "block",
        "d",
        "(Lkotlinx/coroutines/internal/e0;Ljava/lang/Object;Lz90/p;)Ljava/lang/Object;",
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
.method public static final a(Lz90/p;Ljava/lang/Object;Lkotlin/coroutines/d;)V
    .locals 3
    .param p0    # Lz90/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz90/p<",
            "-TR;-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->a(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {p2}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object p2

    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/m0;->c(Lkotlin/coroutines/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x2

    .line 4
    :try_start_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/m0;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz90/p;

    invoke-interface {p0, p1, v0}, Lz90/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/m0;->a(Lkotlin/coroutines/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_0

    .line 7
    sget-object p1, Lr90/n;->a:Lr90/n$a;

    invoke-static {p0}, Lr90/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 8
    :try_start_3
    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/m0;->a(Lkotlin/coroutines/g;Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 9
    sget-object p1, Lr90/n;->a:Lr90/n$a;

    invoke-static {p0}, Lr90/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr90/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final b(Lz90/l;Lkotlin/coroutines/d;)V
    .locals 1
    .param p0    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz90/l<",
            "-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->a(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz90/l;

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 4
    sget-object v0, Lr90/n;->a:Lr90/n$a;

    invoke-static {p0}, Lr90/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5
    sget-object v0, Lr90/n;->a:Lr90/n$a;

    invoke-static {p0}, Lr90/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr90/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final c(Lz90/p;Ljava/lang/Object;Lkotlin/coroutines/d;)V
    .locals 1
    .param p0    # Lz90/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz90/p<",
            "-TR;-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->a(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p2

    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz90/p;

    invoke-interface {p0, p1, p2}, Lz90/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_0

    .line 4
    sget-object p1, Lr90/n;->a:Lr90/n$a;

    invoke-static {p0}, Lr90/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5
    sget-object p1, Lr90/n;->a:Lr90/n$a;

    invoke-static {p0}, Lr90/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr90/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final d(Lkotlinx/coroutines/internal/e0;Ljava/lang/Object;Lz90/p;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lkotlinx/coroutines/internal/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/internal/e0<",
            "-TT;>;TR;",
            "Lz90/p<",
            "-TR;-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x2

    .line 1
    :try_start_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz90/p;

    invoke-interface {p2, p1, p0}, Lz90/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    new-instance p2, Lkotlinx/coroutines/y;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Lkotlinx/coroutines/y;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/h;)V

    move-object p1, p2

    .line 3
    :goto_0
    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/y1;->j0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    sget-object p1, Lkotlinx/coroutines/z1;->b:Lkotlinx/coroutines/internal/i0;

    if-ne p0, p1, :cond_1

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_1
    instance-of p1, p0, Lkotlinx/coroutines/y;

    if-nez p1, :cond_2

    .line 7
    invoke-static {p0}, Lkotlinx/coroutines/z1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    .line 8
    :cond_2
    check-cast p0, Lkotlinx/coroutines/y;

    iget-object p0, p0, Lkotlinx/coroutines/y;->a:Ljava/lang/Throwable;

    .line 9
    throw p0
.end method
