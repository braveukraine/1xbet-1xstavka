.class public final Landroidx/lifecycle/s0;
.super Ljava/lang/Object;
.source "ViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/lifecycle/r0;",
        "Lkotlinx/coroutines/l0;",
        "a",
        "(Landroidx/lifecycle/r0;)Lkotlinx/coroutines/l0;",
        "viewModelScope",
        "lifecycle-viewmodel-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/r0;)Lkotlinx/coroutines/l0;
    .locals 4
    .param p0    # Landroidx/lifecycle/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/lifecycle/r0;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/l0;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v1, Landroidx/lifecycle/e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/q2;->b(Lkotlinx/coroutines/v1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/a1;->c()Lkotlinx/coroutines/f2;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/coroutines/f2;->t()Lkotlinx/coroutines/f2;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/e;-><init>(Lkotlin/coroutines/g;)V

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/r0;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/l0;

    return-object p0
.end method
