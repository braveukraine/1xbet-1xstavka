.class public final Lkotlinx/coroutines/test/j;
.super Ljava/lang/Object;
.source "TestDispatchers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u001a\u000c\u0010\u0005\u001a\u00020\u0003*\u00020\u0000H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/a1;",
        "Lkotlinx/coroutines/f0;",
        "dispatcher",
        "Lca0/y;",
        "b",
        "a",
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
.method public static final a(Lkotlinx/coroutines/a1;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/a1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lxa0/b;->a(Lkotlinx/coroutines/a1;)Lxa0/a;

    move-result-object p0

    invoke-virtual {p0}, Lxa0/a;->J()V

    return-void
.end method

.method public static final b(Lkotlinx/coroutines/a1;Lkotlinx/coroutines/f0;)V
    .locals 1
    .param p0    # Lkotlinx/coroutines/a1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lxa0/a;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lxa0/b;->a(Lkotlinx/coroutines/a1;)Lxa0/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxa0/a;->K(Lkotlinx/coroutines/f0;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Dispatchers.setMain(Dispatchers.Main) is prohibited, probably Dispatchers.resetMain() should be used instead"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
