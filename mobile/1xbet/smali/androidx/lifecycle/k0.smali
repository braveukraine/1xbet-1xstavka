.class public final Landroidx/lifecycle/k0;
.super Ljava/lang/Object;
.source "PausingDispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aA\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\"\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001aA\u0010\t\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\"\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0008\u001aI\u0010\u000c\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\n2\"\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "T",
        "Landroidx/lifecycle/r;",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/i0;",
        "Lkotlin/coroutines/d;",
        "",
        "block",
        "b",
        "(Landroidx/lifecycle/r;Lz90/p;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "a",
        "Landroidx/lifecycle/r$c;",
        "minState",
        "c",
        "(Landroidx/lifecycle/r;Landroidx/lifecycle/r$c;Lz90/p;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "lifecycle-runtime-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/r;Lz90/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/lifecycle/r;
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
            "Landroidx/lifecycle/r;",
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

    sget-object v0, Landroidx/lifecycle/r$c;->RESUMED:Landroidx/lifecycle/r$c;

    invoke-static {p0, v0, p1, p2}, Landroidx/lifecycle/k0;->c(Landroidx/lifecycle/r;Landroidx/lifecycle/r$c;Lz90/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/lifecycle/r;Lz90/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/lifecycle/r;
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
            "Landroidx/lifecycle/r;",
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

    sget-object v0, Landroidx/lifecycle/r$c;->STARTED:Landroidx/lifecycle/r$c;

    invoke-static {p0, v0, p1, p2}, Landroidx/lifecycle/k0;->c(Landroidx/lifecycle/r;Landroidx/lifecycle/r$c;Lz90/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/lifecycle/r;Landroidx/lifecycle/r$c;Lz90/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .param p0    # Landroidx/lifecycle/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/r$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/r;",
            "Landroidx/lifecycle/r$c;",
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

    invoke-static {}, Lkotlinx/coroutines/w0;->c()Lkotlinx/coroutines/b2;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/b2;->t()Lkotlinx/coroutines/b2;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/k0$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/lifecycle/k0$a;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/r$c;Lz90/p;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->e(Lkotlin/coroutines/g;Lz90/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
