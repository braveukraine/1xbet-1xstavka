.class public final Landroidx/lifecycle/LifecycleController;
.super Ljava/lang/Object;
.source "LifecycleController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/lifecycle/LifecycleController;",
        "",
        "Lca0/y;",
        "c",
        "Landroidx/lifecycle/r;",
        "a",
        "Landroidx/lifecycle/r;",
        "lifecycle",
        "Landroidx/lifecycle/r$c;",
        "b",
        "Landroidx/lifecycle/r$c;",
        "minState",
        "Landroidx/lifecycle/j;",
        "Landroidx/lifecycle/j;",
        "dispatchQueue",
        "Landroidx/lifecycle/u;",
        "d",
        "Landroidx/lifecycle/u;",
        "observer",
        "Lkotlinx/coroutines/v1;",
        "parentJob",
        "<init>",
        "(Landroidx/lifecycle/r;Landroidx/lifecycle/r$c;Landroidx/lifecycle/j;Lkotlinx/coroutines/v1;)V",
        "lifecycle-runtime-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/r$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;Landroidx/lifecycle/r$c;Landroidx/lifecycle/j;Lkotlinx/coroutines/v1;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/r$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/v1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/LifecycleController;->a:Landroidx/lifecycle/r;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/LifecycleController;->b:Landroidx/lifecycle/r$c;

    .line 4
    iput-object p3, p0, Landroidx/lifecycle/LifecycleController;->c:Landroidx/lifecycle/j;

    .line 5
    new-instance p2, Landroidx/lifecycle/LifecycleController$observer$1;

    invoke-direct {p2, p0, p4}, Landroidx/lifecycle/LifecycleController$observer$1;-><init>(Landroidx/lifecycle/LifecycleController;Lkotlinx/coroutines/v1;)V

    iput-object p2, p0, Landroidx/lifecycle/LifecycleController;->d:Landroidx/lifecycle/u;

    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/r$c;

    move-result-object p3

    sget-object v0, Landroidx/lifecycle/r$c;->DESTROYED:Landroidx/lifecycle/r$c;

    if-ne p3, v0, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 7
    invoke-static {p4, p2, p1, p2}, Lkotlinx/coroutines/v1$a;->a(Lkotlinx/coroutines/v1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleController;->c()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Landroidx/lifecycle/LifecycleController;)Landroidx/lifecycle/j;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/LifecycleController;->c:Landroidx/lifecycle/j;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/lifecycle/LifecycleController;)Landroidx/lifecycle/r$c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/LifecycleController;->b:Landroidx/lifecycle/r$c;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleController;->a:Landroidx/lifecycle/r;

    iget-object v1, p0, Landroidx/lifecycle/LifecycleController;->d:Landroidx/lifecycle/u;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/w;)V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/LifecycleController;->c:Landroidx/lifecycle/j;

    invoke-virtual {v0}, Landroidx/lifecycle/j;->f()V

    return-void
.end method
