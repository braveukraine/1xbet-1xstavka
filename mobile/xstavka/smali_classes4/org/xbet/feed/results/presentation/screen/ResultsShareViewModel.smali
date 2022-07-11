.class public final Lorg/xbet/feed/results/presentation/screen/ResultsShareViewModel;
.super Landroidx/lifecycle/r0;
.source "ResultsShareViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0003\u001a\u00020\u0002J\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/feed/results/presentation/screen/ResultsShareViewModel;",
        "Landroidx/lifecycle/r0;",
        "Lca0/y;",
        "onMultiselectClicked",
        "Lkotlinx/coroutines/flow/f;",
        "getMultiselectClickNotification",
        "<init>",
        "()V",
        "results_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final multiselectClickNotification:Lua0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua0/f<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/r0;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 2
    invoke-static {v0, v1, v1, v2, v1}, Lua0/i;->b(ILua0/e;Lka0/l;ILjava/lang/Object;)Lua0/f;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/feed/results/presentation/screen/ResultsShareViewModel;->multiselectClickNotification:Lua0/f;

    return-void
.end method

.method public static final synthetic access$getMultiselectClickNotification$p(Lorg/xbet/feed/results/presentation/screen/ResultsShareViewModel;)Lua0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/feed/results/presentation/screen/ResultsShareViewModel;->multiselectClickNotification:Lua0/f;

    return-object p0
.end method


# virtual methods
.method public final getMultiselectClickNotification()Lkotlinx/coroutines/flow/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/screen/ResultsShareViewModel;->multiselectClickNotification:Lua0/f;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->l(Lua0/t;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    return-object v0
.end method

.method public final onMultiselectClicked()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/s0;->a(Landroidx/lifecycle/r0;)Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v3, Lorg/xbet/feed/results/presentation/screen/ResultsShareViewModel$onMultiselectClicked$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lorg/xbet/feed/results/presentation/screen/ResultsShareViewModel$onMultiselectClicked$1;-><init>(Lorg/xbet/feed/results/presentation/screen/ResultsShareViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lka0/p;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    return-void
.end method
