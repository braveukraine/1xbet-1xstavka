.class public final Lkotlinx/coroutines/q;
.super Ljava/lang/Object;
.source "CancellableContinuation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\"\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0000\u001a\u0018\u0010\t\u001a\u00020\u0008*\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u001a\u0018\u0010\u000c\u001a\u00020\u0008*\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "T",
        "Lkotlin/coroutines/d;",
        "delegate",
        "Lkotlinx/coroutines/o;",
        "b",
        "Lkotlinx/coroutines/n;",
        "Lkotlinx/coroutines/internal/r;",
        "node",
        "Lr90/x;",
        "c",
        "Lkotlinx/coroutines/y0;",
        "handle",
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
.method public static final a(Lkotlinx/coroutines/n;Lkotlinx/coroutines/y0;)V
    .locals 1
    .param p0    # Lkotlinx/coroutines/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n<",
            "*>;",
            "Lkotlinx/coroutines/y0;",
            ")V"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/z0;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/z0;-><init>(Lkotlinx/coroutines/y0;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/n;->s(Lz90/l;)V

    return-void
.end method

.method public static final b(Lkotlin/coroutines/d;)Lkotlinx/coroutines/o;
    .locals 3
    .param p0    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Lkotlinx/coroutines/o<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkotlinx/coroutines/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/d;I)V

    return-object v0

    .line 3
    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/i;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/i;->k()Lkotlinx/coroutines/o;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->J()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    if-nez v0, :cond_3

    .line 4
    new-instance v0, Lkotlinx/coroutines/o;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/d;I)V

    :cond_3
    return-object v0
.end method

.method public static final c(Lkotlinx/coroutines/n;Lkotlinx/coroutines/internal/r;)V
    .locals 1
    .param p0    # Lkotlinx/coroutines/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/internal/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n<",
            "*>;",
            "Lkotlinx/coroutines/internal/r;",
            ")V"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/h2;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/h2;-><init>(Lkotlinx/coroutines/internal/r;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/n;->s(Lz90/l;)V

    return-void
.end method
