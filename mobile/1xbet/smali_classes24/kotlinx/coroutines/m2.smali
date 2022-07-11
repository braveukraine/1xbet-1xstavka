.class public final Lkotlinx/coroutines/m2;
.super Ljava/lang/Object;
.source "Supervisor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/r1;",
        "parent",
        "Lkotlinx/coroutines/w;",
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
.method public static final a(Lkotlinx/coroutines/r1;)Lkotlinx/coroutines/w;
    .locals 1
    .param p0    # Lkotlinx/coroutines/r1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/l2;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/l2;-><init>(Lkotlinx/coroutines/r1;)V

    return-object v0
.end method

.method public static synthetic b(Lkotlinx/coroutines/r1;ILjava/lang/Object;)Lkotlinx/coroutines/w;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/m2;->a(Lkotlinx/coroutines/r1;)Lkotlinx/coroutines/w;

    move-result-object p0

    return-object p0
.end method
