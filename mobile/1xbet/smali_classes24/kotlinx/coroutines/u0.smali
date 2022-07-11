.class public final Lkotlinx/coroutines/u0;
.super Ljava/lang/Object;
.source "DispatchedTask.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u001a \u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a.\u0010\n\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u001a\u0010\u0010\u000b\u001a\u00020\u0004*\u0006\u0012\u0002\u0008\u00030\u0001H\u0002\"\u0018\u0010\u000e\u001a\u00020\u0008*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\"\u0018\u0010\u0010\u001a\u00020\u0008*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/t0;",
        "",
        "mode",
        "Lr90/x;",
        "a",
        "Lkotlin/coroutines/d;",
        "delegate",
        "",
        "undispatched",
        "d",
        "e",
        "b",
        "(I)Z",
        "isCancellableMode",
        "c",
        "isReusableMode",
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
.method public static final a(Lkotlinx/coroutines/t0;I)V
    .locals 3
    .param p0    # Lkotlinx/coroutines/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/t0<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/t0;->b()Lkotlin/coroutines/d;

    move-result-object v0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 2
    instance-of v2, v0, Lkotlinx/coroutines/internal/i;

    if-eqz v2, :cond_2

    invoke-static {p1}, Lkotlinx/coroutines/u0;->b(I)Z

    move-result p1

    iget v2, p0, Lkotlinx/coroutines/t0;->c:I

    invoke-static {v2}, Lkotlinx/coroutines/u0;->b(I)Z

    move-result v2

    if-ne p1, v2, :cond_2

    .line 3
    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/internal/i;

    iget-object p1, p1, Lkotlinx/coroutines/internal/i;->d:Lkotlinx/coroutines/e0;

    .line 4
    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/e0;->r(Lkotlin/coroutines/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/e0;->l(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p0}, Lkotlinx/coroutines/u0;->e(Lkotlinx/coroutines/t0;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/u0;->d(Lkotlinx/coroutines/t0;Lkotlin/coroutines/d;Z)V

    :goto_1
    return-void
.end method

.method public static final b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final c(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Lkotlinx/coroutines/t0;Lkotlin/coroutines/d;Z)V
    .locals 3
    .param p0    # Lkotlinx/coroutines/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/t0<",
            "-TT;>;",
            "Lkotlin/coroutines/d<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/t0;->h()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/t0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p0, Lr90/n;->a:Lr90/n$a;

    invoke-static {v1}, Lr90/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lr90/n;->a:Lr90/n$a;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/t0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr90/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_5

    .line 4
    check-cast p1, Lkotlinx/coroutines/internal/i;

    .line 5
    iget-object p2, p1, Lkotlinx/coroutines/internal/i;->e:Lkotlin/coroutines/d;

    iget-object v0, p1, Lkotlinx/coroutines/internal/i;->g:Ljava/lang/Object;

    .line 6
    invoke-interface {p2}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/m0;->c(Lkotlin/coroutines/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    sget-object v2, Lkotlinx/coroutines/internal/m0;->a:Lkotlinx/coroutines/internal/i0;

    if-eq v0, v2, :cond_1

    .line 9
    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/d0;->g(Lkotlin/coroutines/d;Lkotlin/coroutines/g;Ljava/lang/Object;)Lkotlinx/coroutines/q2;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 10
    :goto_1
    :try_start_0
    iget-object p1, p1, Lkotlinx/coroutines/internal/i;->e:Lkotlin/coroutines/d;

    invoke-interface {p1, p0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 11
    sget-object p0, Lr90/x;->a:Lr90/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p2}, Lkotlinx/coroutines/q2;->L0()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 13
    :cond_2
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/m0;->a(Lkotlin/coroutines/g;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p2}, Lkotlinx/coroutines/q2;->L0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    :cond_3
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/m0;->a(Lkotlin/coroutines/g;Ljava/lang/Object;)V

    :cond_4
    throw p0

    .line 16
    :cond_5
    invoke-interface {p1, p0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private static final e(Lkotlinx/coroutines/t0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/t0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/o2;->a:Lkotlinx/coroutines/o2;

    invoke-virtual {v0}, Lkotlinx/coroutines/o2;->b()Lkotlinx/coroutines/b1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/b1;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/b1;->H(Lkotlinx/coroutines/t0;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/b1;->J(Z)V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/t0;->b()Lkotlin/coroutines/d;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lkotlinx/coroutines/u0;->d(Lkotlinx/coroutines/t0;Lkotlin/coroutines/d;Z)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/b1;->V()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    .line 7
    :try_start_1
    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/t0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/b1;->t(Z)V

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/b1;->t(Z)V

    throw p0
.end method
