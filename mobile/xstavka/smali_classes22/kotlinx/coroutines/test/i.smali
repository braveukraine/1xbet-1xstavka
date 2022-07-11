.class public final Lkotlinx/coroutines/test/i;
.super Ljava/lang/Object;
.source "TestDispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/test/a;",
        "runnable",
        "",
        "b",
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
.method public static final synthetic a(Lkotlinx/coroutines/test/a;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/test/i;->b(Lkotlinx/coroutines/test/a;)Z

    move-result p0

    return p0
.end method

.method private static final b(Lkotlinx/coroutines/test/a;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/test/a;->a:Lkotlinx/coroutines/n;

    invoke-interface {p0}, Lkotlinx/coroutines/n;->isActive()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
