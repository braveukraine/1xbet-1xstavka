.class public final Lkotlinx/coroutines/flow/internal/j;
.super Ljava/lang/Object;
.source "Combine.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001ap\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032(\u0010\t\u001a$\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b*\u001c\u0008\u0002\u0010\r\"\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u000c2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "T1",
        "T2",
        "R",
        "Lkotlinx/coroutines/flow/f;",
        "flow",
        "flow2",
        "Lkotlin/Function3;",
        "Lkotlin/coroutines/d;",
        "",
        "transform",
        "a",
        "(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/f;Lz90/q;)Lkotlinx/coroutines/flow/f;",
        "Lkotlin/collections/c0;",
        "Update",
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
.method public static final a(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/f;Lz90/q;)Lkotlinx/coroutines/flow/f;
    .locals 1
    .param p0    # Lkotlinx/coroutines/flow/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/f<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/f<",
            "+TT2;>;",
            "Lz90/q<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/f<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/internal/j$a;

    invoke-direct {v0, p1, p0, p2}, Lkotlinx/coroutines/flow/internal/j$a;-><init>(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/f;Lz90/q;)V

    return-object v0
.end method
