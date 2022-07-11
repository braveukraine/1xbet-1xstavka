.class public abstract Lkotlinx/coroutines/h1;
.super Lkotlinx/coroutines/f1;
.source "EventLoop.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0004J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014R\u0014\u0010\u000c\u001a\u00020\t8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/coroutines/h1;",
        "Lkotlinx/coroutines/f1;",
        "Lca0/y;",
        "d0",
        "",
        "now",
        "Lkotlinx/coroutines/g1$c;",
        "delayedTask",
        "c0",
        "Ljava/lang/Thread;",
        "b0",
        "()Ljava/lang/Thread;",
        "thread",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/f1;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract b0()Ljava/lang/Thread;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected c0(JLkotlinx/coroutines/g1$c;)V
    .locals 1
    .param p3    # Lkotlinx/coroutines/g1$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlinx/coroutines/r0;->g:Lkotlinx/coroutines/r0;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/g1;->x0(JLkotlinx/coroutines/g1$c;)V

    return-void
.end method

.method protected final d0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/h1;->b0()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 3
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/b;->f(Ljava/lang/Thread;)V

    sget-object v1, Lca0/y;->a:Lca0/y;

    :goto_0
    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    return-void
.end method
