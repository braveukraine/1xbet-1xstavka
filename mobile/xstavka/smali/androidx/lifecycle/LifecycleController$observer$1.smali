.class final Landroidx/lifecycle/LifecycleController$observer$1;
.super Ljava/lang/Object;
.source "LifecycleController.kt"

# interfaces
.implements Landroidx/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/LifecycleController;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/r$c;Landroidx/lifecycle/j;Lkotlinx/coroutines/v1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n"
    }
    d2 = {
        "Landroidx/lifecycle/x;",
        "source",
        "Landroidx/lifecycle/r$b;",
        "<anonymous parameter 1>",
        "Lca0/y;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/LifecycleController;

.field final synthetic b:Lkotlinx/coroutines/v1;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LifecycleController;Lkotlinx/coroutines/v1;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->a:Landroidx/lifecycle/LifecycleController;

    iput-object p2, p0, Landroidx/lifecycle/LifecycleController$observer$1;->b:Lkotlinx/coroutines/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/x;Landroidx/lifecycle/r$b;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/r$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/r$c;

    move-result-object p2

    sget-object v0, Landroidx/lifecycle/r$c;->DESTROYED:Landroidx/lifecycle/r$c;

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->a:Landroidx/lifecycle/LifecycleController;

    iget-object p2, p0, Landroidx/lifecycle/LifecycleController$observer$1;->b:Lkotlinx/coroutines/v1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1, v0, v1}, Lkotlinx/coroutines/v1$a;->a(Lkotlinx/coroutines/v1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroidx/lifecycle/LifecycleController;->c()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/r$c;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/LifecycleController$observer$1;->a:Landroidx/lifecycle/LifecycleController;

    invoke-static {p2}, Landroidx/lifecycle/LifecycleController;->b(Landroidx/lifecycle/LifecycleController;)Landroidx/lifecycle/r$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gez p1, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->a:Landroidx/lifecycle/LifecycleController;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleController;->a(Landroidx/lifecycle/LifecycleController;)Landroidx/lifecycle/j;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/j;->g()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->a:Landroidx/lifecycle/LifecycleController;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleController;->a(Landroidx/lifecycle/LifecycleController;)Landroidx/lifecycle/j;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/j;->h()V

    :goto_0
    return-void
.end method
