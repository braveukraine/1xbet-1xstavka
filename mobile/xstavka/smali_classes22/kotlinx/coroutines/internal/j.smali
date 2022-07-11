.class public final Lkotlinx/coroutines/internal/j;
.super Ljava/lang/Object;
.source "DispatchedContinuation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001aH\u0010\u0008\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\"\u001a\u0010\u000f\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\r\u0010\u000e\"\u001a\u0010\u0011\u001a\u00020\n8\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000c\u0012\u0004\u0008\u0010\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "T",
        "Lkotlin/coroutines/d;",
        "Lca0/n;",
        "result",
        "Lkotlin/Function1;",
        "",
        "Lca0/y;",
        "onCancellation",
        "b",
        "(Lkotlin/coroutines/d;Ljava/lang/Object;Lka0/l;)V",
        "Lkotlinx/coroutines/internal/h0;",
        "a",
        "Lkotlinx/coroutines/internal/h0;",
        "getUNDEFINED$annotations",
        "()V",
        "UNDEFINED",
        "getREUSABLE_CLAIMED$annotations",
        "REUSABLE_CLAIMED",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lkotlinx/coroutines/internal/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlinx/coroutines/internal/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/h0;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/j;->a:Lkotlinx/coroutines/internal/h0;

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/h0;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/j;->b:Lkotlinx/coroutines/internal/h0;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/h0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/j;->a:Lkotlinx/coroutines/internal/h0;

    return-object v0
.end method

.method public static final b(Lkotlin/coroutines/d;Ljava/lang/Object;Lka0/l;)V
    .locals 6
    .param p0    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lka0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/i;

    if-eqz v0, :cond_8

    check-cast p0, Lkotlinx/coroutines/internal/i;

    .line 2
    invoke-static {p1, p2}, Lkotlinx/coroutines/b0;->b(Ljava/lang/Object;Lka0/l;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/internal/i;->d:Lkotlinx/coroutines/f0;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i;->getContext()Lkotlin/coroutines/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/f0;->r(Lkotlin/coroutines/g;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/internal/i;->f:Ljava/lang/Object;

    .line 5
    iput v1, p0, Lkotlinx/coroutines/x0;->c:I

    .line 6
    iget-object p1, p0, Lkotlinx/coroutines/internal/i;->d:Lkotlinx/coroutines/f0;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i;->getContext()Lkotlin/coroutines/g;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/f0;->l(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 7
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/p0;->a()Z

    move-result v0

    .line 8
    sget-object v0, Lkotlinx/coroutines/s2;->a:Lkotlinx/coroutines/s2;

    invoke-virtual {v0}, Lkotlinx/coroutines/s2;->b()Lkotlinx/coroutines/f1;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/f1;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iput-object p2, p0, Lkotlinx/coroutines/internal/i;->f:Ljava/lang/Object;

    .line 11
    iput v1, p0, Lkotlinx/coroutines/x0;->c:I

    .line 12
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/f1;->I(Lkotlinx/coroutines/x0;)V

    goto/16 :goto_4

    .line 13
    :cond_1
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/f1;->K(Z)V

    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i;->getContext()Lkotlin/coroutines/g;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/v1;->d0:Lkotlinx/coroutines/v1$b;

    invoke-interface {v3, v4}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/v1;

    if-eqz v3, :cond_2

    .line 15
    invoke-interface {v3}, Lkotlinx/coroutines/v1;->isActive()Z

    move-result v4

    if-nez v4, :cond_2

    .line 16
    invoke-interface {v3}, Lkotlinx/coroutines/v1;->g()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    .line 17
    invoke-virtual {p0, p2, v3}, Lkotlinx/coroutines/internal/i;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    sget-object p2, Lca0/n;->a:Lca0/n$a;

    invoke-static {v3}, Lca0/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lca0/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_7

    .line 19
    iget-object p2, p0, Lkotlinx/coroutines/internal/i;->e:Lkotlin/coroutines/d;

    iget-object v3, p0, Lkotlinx/coroutines/internal/i;->g:Ljava/lang/Object;

    .line 20
    invoke-interface {p2}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v4

    .line 21
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/l0;->c(Lkotlin/coroutines/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 22
    sget-object v5, Lkotlinx/coroutines/internal/l0;->a:Lkotlinx/coroutines/internal/h0;

    if-eq v3, v5, :cond_3

    .line 23
    invoke-static {p2, v4, v3}, Lkotlinx/coroutines/e0;->g(Lkotlin/coroutines/d;Lkotlin/coroutines/g;Ljava/lang/Object;)Lkotlinx/coroutines/u2;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_3
    move-object p2, v2

    .line 24
    :goto_1
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/i;->e:Lkotlin/coroutines/d;

    invoke-interface {v5, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 25
    sget-object p1, Lca0/y;->a:Lca0/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_4

    .line 26
    :try_start_2
    invoke-virtual {p2}, Lkotlinx/coroutines/u2;->L0()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 27
    :cond_4
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/l0;->a(Lkotlin/coroutines/g;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_5

    .line 28
    invoke-virtual {p2}, Lkotlinx/coroutines/u2;->L0()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 29
    :cond_5
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/l0;->a(Lkotlin/coroutines/g;Ljava/lang/Object;)V

    :cond_6
    throw p1

    .line 30
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/f1;->X()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_7

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 31
    :try_start_3
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/x0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    :goto_3
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/f1;->t(Z)V

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/f1;->t(Z)V

    throw p0

    .line 33
    :cond_8
    invoke-interface {p0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static synthetic c(Lkotlin/coroutines/d;Ljava/lang/Object;Lka0/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/internal/j;->b(Lkotlin/coroutines/d;Ljava/lang/Object;Lka0/l;)V

    return-void
.end method
