.class final synthetic Lkotlinx/coroutines/flow/p;
.super Ljava/lang/Object;
.source "Share.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/s;",
        "Lkotlinx/coroutines/flow/z;",
        "a",
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
.method public static final a(Lkotlinx/coroutines/flow/s;)Lkotlinx/coroutines/flow/z;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/s<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/z<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/z;Lkotlinx/coroutines/v1;)V

    return-object v0
.end method
