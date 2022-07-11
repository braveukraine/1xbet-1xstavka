.class public final Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
.super Landroidx/lifecycle/s;
.source "Lifecycle.kt"

# interfaces
.implements Landroidx/lifecycle/u;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0006\u0010\u0004\u001a\u00020\u0003J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u001a\u0010\u000e\u001a\u00020\n8\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0013\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/lifecycle/LifecycleCoroutineScopeImpl;",
        "Landroidx/lifecycle/s;",
        "Landroidx/lifecycle/u;",
        "Lr90/x;",
        "e",
        "Landroidx/lifecycle/x;",
        "source",
        "Landroidx/lifecycle/r$b;",
        "event",
        "a",
        "Landroidx/lifecycle/r;",
        "Landroidx/lifecycle/r;",
        "b",
        "()Landroidx/lifecycle/r;",
        "lifecycle",
        "Lkotlin/coroutines/g;",
        "Lkotlin/coroutines/g;",
        "B",
        "()Lkotlin/coroutines/g;",
        "coroutineContext",
        "<init>",
        "(Landroidx/lifecycle/r;Lkotlin/coroutines/g;)V",
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

.field private final b:Lkotlin/coroutines/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;Lkotlin/coroutines/g;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/s;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->a:Landroidx/lifecycle/r;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b:Lkotlin/coroutines/g;

    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b()Landroidx/lifecycle/r;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/r$c;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/r$c;->DESTROYED:Landroidx/lifecycle/r$c;

    if-ne p1, p2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->B()Lkotlin/coroutines/g;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lkotlinx/coroutines/u1;->d(Lkotlin/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public B()Lkotlin/coroutines/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b:Lkotlin/coroutines/g;

    return-object v0
.end method

.method public a(Landroidx/lifecycle/x;Landroidx/lifecycle/r$b;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/r$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b()Landroidx/lifecycle/r;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/r$c;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/r$c;->DESTROYED:Landroidx/lifecycle/r$c;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b()Landroidx/lifecycle/r;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/w;)V

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->B()Lkotlin/coroutines/g;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lkotlinx/coroutines/u1;->d(Lkotlin/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()Landroidx/lifecycle/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->a:Landroidx/lifecycle/r;

    return-object v0
.end method

.method public final e()V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/w0;->c()Lkotlinx/coroutines/b2;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/b2;->t()Lkotlinx/coroutines/b2;

    move-result-object v2

    new-instance v4, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/i0;Lkotlin/coroutines/g;Lkotlinx/coroutines/k0;Lz90/p;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method
