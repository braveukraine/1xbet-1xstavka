.class public abstract Lkotlinx/coroutines/t0;
.super Lkotlinx/coroutines/scheduling/h;
.source "DispatchedTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/scheduling/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008 \u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00060\u0002j\u0002`\u0003B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H \u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0010\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0006\u0010\u0012\u001a\u00020\nJ\u001a\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0008R\u0016\u0010\u0019\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a8 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lkotlinx/coroutines/t0;",
        "T",
        "Lkotlinx/coroutines/scheduling/h;",
        "Lkotlinx/coroutines/SchedulerTask;",
        "",
        "h",
        "()Ljava/lang/Object;",
        "takenState",
        "",
        "cause",
        "Lr90/x;",
        "a",
        "(Ljava/lang/Object;Ljava/lang/Throwable;)V",
        "state",
        "e",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "d",
        "(Ljava/lang/Object;)Ljava/lang/Throwable;",
        "run",
        "exception",
        "finallyException",
        "g",
        "",
        "c",
        "I",
        "resumeMode",
        "Lkotlin/coroutines/d;",
        "b",
        "()Lkotlin/coroutines/d;",
        "delegate",
        "<init>",
        "(I)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/h;-><init>()V

    .line 2
    iput p1, p0, Lkotlinx/coroutines/t0;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public abstract b()Lkotlin/coroutines/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/y;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lkotlinx/coroutines/y;->a:Ljava/lang/Throwable;

    :goto_1
    return-object v1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-static {p1, p2}, Lr90/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-nez p1, :cond_2

    move-object p1, p2

    .line 2
    :cond_2
    new-instance p2, Lkotlinx/coroutines/l0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/l0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/t0;->b()Lkotlin/coroutines/d;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract h()Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/h;->b:Lkotlinx/coroutines/scheduling/i;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/t0;->b()Lkotlin/coroutines/d;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/i;

    .line 3
    iget-object v2, v1, Lkotlinx/coroutines/internal/i;->e:Lkotlin/coroutines/d;

    .line 4
    iget-object v1, v1, Lkotlinx/coroutines/internal/i;->g:Ljava/lang/Object;

    .line 5
    invoke-interface {v2}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v3

    .line 6
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/m0;->c(Lkotlin/coroutines/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    sget-object v4, Lkotlinx/coroutines/internal/m0;->a:Lkotlinx/coroutines/internal/i0;

    const/4 v5, 0x0

    if-eq v1, v4, :cond_0

    .line 8
    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/d0;->g(Lkotlin/coroutines/d;Lkotlin/coroutines/g;Ljava/lang/Object;)Lkotlinx/coroutines/q2;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 9
    :goto_0
    :try_start_1
    invoke-interface {v2}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v6

    .line 10
    invoke-virtual {p0}, Lkotlinx/coroutines/t0;->h()Ljava/lang/Object;

    move-result-object v7

    .line 11
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/t0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_1

    .line 12
    iget v9, p0, Lkotlinx/coroutines/t0;->c:I

    invoke-static {v9}, Lkotlinx/coroutines/u0;->b(I)Z

    move-result v9

    if-eqz v9, :cond_1

    sget-object v9, Lkotlinx/coroutines/r1;->e0:Lkotlinx/coroutines/r1$b;

    invoke-interface {v6, v9}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/r1;

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_2

    .line 13
    invoke-interface {v6}, Lkotlinx/coroutines/r1;->isActive()Z

    move-result v9

    if-nez v9, :cond_2

    .line 14
    invoke-interface {v6}, Lkotlinx/coroutines/r1;->g()Ljava/util/concurrent/CancellationException;

    move-result-object v6

    .line 15
    invoke-virtual {p0, v7, v6}, Lkotlinx/coroutines/t0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    sget-object v7, Lr90/n;->a:Lr90/n$a;

    invoke-static {v6}, Lr90/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lr90/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-eqz v8, :cond_3

    .line 17
    sget-object v6, Lr90/n;->a:Lr90/n$a;

    invoke-static {v8}, Lr90/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lr90/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/t0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lr90/n;->a:Lr90/n$a;

    invoke-static {v6}, Lr90/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 19
    :goto_2
    sget-object v2, Lr90/x;->a:Lr90/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_4

    .line 20
    :try_start_2
    invoke-virtual {v4}, Lkotlinx/coroutines/q2;->L0()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 21
    :cond_4
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/m0;->a(Lkotlin/coroutines/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 22
    :cond_5
    :try_start_3
    sget-object v1, Lr90/n;->a:Lr90/n$a;

    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/i;->a()V

    invoke-static {v2}, Lr90/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v1, Lr90/n;->a:Lr90/n$a;

    invoke-static {v0}, Lr90/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lr90/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    :goto_3
    invoke-static {v0}, Lr90/n;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lkotlinx/coroutines/t0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_1
    move-exception v2

    if-eqz v4, :cond_6

    .line 24
    :try_start_4
    invoke-virtual {v4}, Lkotlinx/coroutines/q2;->L0()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 25
    :cond_6
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/m0;->a(Lkotlin/coroutines/g;Ljava/lang/Object;)V

    :cond_7
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    .line 26
    :try_start_5
    sget-object v2, Lr90/n;->a:Lr90/n$a;

    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/i;->a()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    invoke-static {v0}, Lr90/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    sget-object v2, Lr90/n;->a:Lr90/n$a;

    invoke-static {v0}, Lr90/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lr90/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    :goto_4
    invoke-static {v0}, Lr90/n;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/t0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method
