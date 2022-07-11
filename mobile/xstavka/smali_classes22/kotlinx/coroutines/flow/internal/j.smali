.class public final Lkotlinx/coroutines/flow/internal/j;
.super Ljava/lang/Object;
.source "FlowCoroutine.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a?\u0010\u0006\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002$\u0008\u0001\u0010\u0005\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0001H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001aP\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\u000020\u0008\u0001\u0010\u0005\u001a*\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0008H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "R",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/d;",
        "",
        "block",
        "a",
        "(Lka0/p;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/flow/g;",
        "Lca0/y;",
        "Lkotlinx/coroutines/flow/f;",
        "b",
        "(Lka0/q;)Lkotlinx/coroutines/flow/f;",
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
.method public static final a(Lka0/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    new-instance v0, Lkotlinx/coroutines/flow/internal/i;

    invoke-interface {p1}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/flow/internal/i;-><init>(Lkotlin/coroutines/g;Lkotlin/coroutines/d;)V

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

.method public static final b(Lka0/q;)Lkotlinx/coroutines/flow/f;
    .locals 1
    .param p0    # Lka0/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lka0/q<",
            "-",
            "Lkotlinx/coroutines/l0;",
            "-",
            "Lkotlinx/coroutines/flow/g<",
            "-TR;>;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lca0/y;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/f<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/j$a;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/internal/j$a;-><init>(Lka0/q;)V

    return-object v0
.end method
