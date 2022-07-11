.class final synthetic Lkotlinx/coroutines/flow/m;
.super Ljava/lang/Object;
.source "Delay.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u001a2\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u001a9\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/f;",
        "Lkotlin/Function1;",
        "",
        "timeoutMillis",
        "a",
        "timeoutMillisSelector",
        "b",
        "(Lkotlinx/coroutines/flow/f;Lz90/l;)Lkotlinx/coroutines/flow/f;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/f;Lz90/l;)Lkotlinx/coroutines/flow/f;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/f<",
            "+TT;>;",
            "Lz90/l<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;)",
            "Lkotlinx/coroutines/flow/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/m;->b(Lkotlinx/coroutines/flow/f;Lz90/l;)Lkotlinx/coroutines/flow/f;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lkotlinx/coroutines/flow/f;Lz90/l;)Lkotlinx/coroutines/flow/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/f<",
            "+TT;>;",
            "Lz90/l<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;)",
            "Lkotlinx/coroutines/flow/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lkotlinx/coroutines/flow/m$a;-><init>(Lz90/l;Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/d;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/m;->b(Lz90/q;)Lkotlinx/coroutines/flow/f;

    move-result-object p0

    return-object p0
.end method
