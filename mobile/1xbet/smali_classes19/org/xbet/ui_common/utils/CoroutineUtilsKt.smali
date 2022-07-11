.class public final Lorg/xbet/ui_common/utils/CoroutineUtilsKt;
.super Ljava/lang/Object;
.source "CoroutineUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a]\u0010\u000c\u001a\u00020\u000b\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042$\u0008\u0008\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a]\u0010\u000c\u001a\u00020\u000b\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042$\u0008\u0008\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/f;",
        "Landroidx/lifecycle/x;",
        "lifecycleOwner",
        "Landroidx/lifecycle/r$c;",
        "minActiveState",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/d;",
        "Lr90/x;",
        "",
        "action",
        "Lkotlinx/coroutines/r1;",
        "observeWithLifecycle",
        "(Lkotlinx/coroutines/flow/f;Landroidx/lifecycle/x;Landroidx/lifecycle/r$c;Lz90/p;)Lkotlinx/coroutines/r1;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "(Lkotlinx/coroutines/flow/f;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/r$c;Lz90/p;)Lkotlinx/coroutines/r1;",
        "ui_common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic observeWithLifecycle(Lkotlinx/coroutines/flow/f;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/r$c;Lz90/p;)Lkotlinx/coroutines/r1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/f<",
            "+TT;>;",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/lifecycle/r$c;",
            "Lz90/p<",
            "-TT;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr90/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/r1;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    move-result-object v1

    new-instance v0, Lorg/xbet/ui_common/utils/CoroutineUtilsKt$observeWithLifecycle$2;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lorg/xbet/ui_common/utils/CoroutineUtilsKt$observeWithLifecycle$2;-><init>(Lkotlinx/coroutines/flow/f;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/r$c;Lz90/p;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/i0;Lkotlin/coroutines/g;Lkotlinx/coroutines/k0;Lz90/p;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic observeWithLifecycle(Lkotlinx/coroutines/flow/f;Landroidx/lifecycle/x;Landroidx/lifecycle/r$c;Lz90/p;)Lkotlinx/coroutines/r1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/f<",
            "+TT;>;",
            "Landroidx/lifecycle/x;",
            "Landroidx/lifecycle/r$c;",
            "Lz90/p<",
            "-TT;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr90/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/r1;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    move-result-object v0

    new-instance v7, Lorg/xbet/ui_common/utils/CoroutineUtilsKt$observeWithLifecycle$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lorg/xbet/ui_common/utils/CoroutineUtilsKt$observeWithLifecycle$1;-><init>(Lkotlinx/coroutines/flow/f;Landroidx/lifecycle/x;Landroidx/lifecycle/r$c;Lz90/p;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/i0;Lkotlin/coroutines/g;Lkotlinx/coroutines/k0;Lz90/p;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic observeWithLifecycle$default(Lkotlinx/coroutines/flow/f;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/r$c;Lz90/p;ILjava/lang/Object;)Lkotlinx/coroutines/r1;
    .locals 10

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 3
    sget-object p2, Landroidx/lifecycle/r$c;->STARTED:Landroidx/lifecycle/r$c;

    :cond_0
    move-object v3, p2

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object p2

    invoke-static {p2}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    move-result-object p2

    const/4 p4, 0x0

    const/4 v6, 0x0

    new-instance v7, Lorg/xbet/ui_common/utils/CoroutineUtilsKt$observeWithLifecycle$2;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/utils/CoroutineUtilsKt$observeWithLifecycle$2;-><init>(Lkotlinx/coroutines/flow/f;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/r$c;Lz90/p;Lkotlin/coroutines/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p2

    move-object v5, p4

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/i0;Lkotlin/coroutines/g;Lkotlinx/coroutines/k0;Lz90/p;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic observeWithLifecycle$default(Lkotlinx/coroutines/flow/f;Landroidx/lifecycle/x;Landroidx/lifecycle/r$c;Lz90/p;ILjava/lang/Object;)Lkotlinx/coroutines/r1;
    .locals 7

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-object p2, Landroidx/lifecycle/r$c;->STARTED:Landroidx/lifecycle/r$c;

    :cond_0
    move-object v3, p2

    .line 2
    invoke-static {p1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    move-result-object p2

    const/4 p4, 0x0

    const/4 p5, 0x0

    new-instance v6, Lorg/xbet/ui_common/utils/CoroutineUtilsKt$observeWithLifecycle$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/utils/CoroutineUtilsKt$observeWithLifecycle$1;-><init>(Lkotlinx/coroutines/flow/f;Landroidx/lifecycle/x;Landroidx/lifecycle/r$c;Lz90/p;Lkotlin/coroutines/d;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    move-object p0, p2

    move-object p1, p4

    move-object p2, p5

    move-object p3, v6

    move p4, v0

    move-object p5, v1

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/i0;Lkotlin/coroutines/g;Lkotlinx/coroutines/k0;Lz90/p;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    move-result-object p0

    return-object p0
.end method
