.class public final Lka0/a;
.super Ljava/lang/Object;
.source "Cancellable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0008\u001a@\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000*\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001al\u0010\r\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0008\"\u0004\u0008\u0001\u0010\u0000*\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\t2\u0006\u0010\n\u001a\u00028\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0001H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001e\u0010\u0010\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00050\u00022\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0000\u001a\u001c\u0010\u0012\u001a\u00020\u00052\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0011\u001a\u00020\u000bH\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "T",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/d;",
        "",
        "completion",
        "Lr90/x;",
        "c",
        "(Lz90/l;Lkotlin/coroutines/d;)V",
        "R",
        "Lkotlin/Function2;",
        "receiver",
        "",
        "onCancellation",
        "d",
        "(Lz90/p;Ljava/lang/Object;Lkotlin/coroutines/d;Lz90/l;)V",
        "fatalCompletion",
        "b",
        "e",
        "a",
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
.method private static final a(Lkotlin/coroutines/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lr90/n;->a:Lr90/n$a;

    invoke-static {p1}, Lr90/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lr90/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 2
    throw p1
.end method

.method public static final b(Lkotlin/coroutines/d;Lkotlin/coroutines/d;)V
    .locals 3
    .param p0    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr90/x;",
            ">;",
            "Lkotlin/coroutines/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lt90/b;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    sget-object v0, Lr90/n;->a:Lr90/n$a;

    sget-object v0, Lr90/x;->a:Lr90/x;

    invoke-static {v0}, Lr90/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/internal/j;->c(Lkotlin/coroutines/d;Ljava/lang/Object;Lz90/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p1, p0}, Lka0/a;->a(Lkotlin/coroutines/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final c(Lz90/l;Lkotlin/coroutines/d;)V
    .locals 3
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
    :try_start_0
    invoke-static {p0, p1}, Lt90/b;->a(Lz90/l;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    invoke-static {p0}, Lt90/b;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    sget-object v0, Lr90/n;->a:Lr90/n$a;

    sget-object v0, Lr90/x;->a:Lr90/x;

    invoke-static {v0}, Lr90/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/internal/j;->c(Lkotlin/coroutines/d;Ljava/lang/Object;Lz90/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p1, p0}, Lka0/a;->a(Lkotlin/coroutines/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final d(Lz90/p;Ljava/lang/Object;Lkotlin/coroutines/d;Lz90/l;)V
    .locals 0
    .param p0    # Lz90/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "-TT;>;",
            "Lz90/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lt90/b;->b(Lz90/p;Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    invoke-static {p0}, Lt90/b;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    sget-object p1, Lr90/n;->a:Lr90/n$a;

    sget-object p1, Lr90/x;->a:Lr90/x;

    invoke-static {p1}, Lr90/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lkotlinx/coroutines/internal/j;->b(Lkotlin/coroutines/d;Ljava/lang/Object;Lz90/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p2, p0}, Lka0/a;->a(Lkotlin/coroutines/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic e(Lz90/p;Ljava/lang/Object;Lkotlin/coroutines/d;Lz90/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lka0/a;->d(Lz90/p;Ljava/lang/Object;Lkotlin/coroutines/d;Lz90/l;)V

    return-void
.end method
