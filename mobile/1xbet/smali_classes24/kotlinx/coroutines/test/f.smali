.class public final Lkotlinx/coroutines/test/f;
.super Ljava/lang/Object;
.source "TestCoroutineScheduler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0002\u001a\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "",
        "a",
        "b",
        "Lkotlinx/coroutines/test/e;",
        "scheduler",
        "Lkotlin/coroutines/g;",
        "context",
        "Lr90/x;",
        "c",
        "kotlinx-coroutines-test"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/test/f;->b(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final b(JJ)J
    .locals 1

    add-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long v0, p0, p2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide p0, 0x7fffffffffffffffL

    :goto_0
    return-wide p0
.end method

.method public static final c(Lkotlinx/coroutines/test/e;Lkotlin/coroutines/g;)V
    .locals 1
    .param p0    # Lkotlinx/coroutines/test/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlinx/coroutines/test/e;->f:Lkotlinx/coroutines/test/e$a;

    invoke-interface {p1, v0}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/test/e;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    :goto_1
    return-void

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Detected use of different schedulers. If you need to use several test coroutine dispatchers, create one `TestCoroutineScheduler` and pass it to each of them."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
