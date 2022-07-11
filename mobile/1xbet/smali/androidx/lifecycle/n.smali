.class public final Landroidx/lifecycle/n;
.super Ljava/lang/Object;
.source "FlowLiveData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a2\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/f;",
        "Lkotlin/coroutines/g;",
        "context",
        "",
        "timeoutInMs",
        "Landroidx/lifecycle/LiveData;",
        "a",
        "lifecycle-livedata-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/g;J)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/g;
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
            "Lkotlin/coroutines/g;",
            "J)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/lifecycle/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/n$a;-><init>(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/d;)V

    invoke-static {p1, p2, p3, v0}, Landroidx/lifecycle/g;->a(Lkotlin/coroutines/g;JLz90/p;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x1388

    .line 2
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/n;->a(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/g;J)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method
