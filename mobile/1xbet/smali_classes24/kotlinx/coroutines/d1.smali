.class public abstract Lkotlinx/coroutines/d1;
.super Lkotlinx/coroutines/b1;
.source "EventLoop.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0004J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014R\u0014\u0010\u000c\u001a\u00020\t8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/coroutines/d1;",
        "Lkotlinx/coroutines/b1;",
        "Lr90/x;",
        "b0",
        "",
        "now",
        "Lkotlinx/coroutines/c1$c;",
        "delayedTask",
        "a0",
        "Ljava/lang/Thread;",
        "Z",
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

    invoke-direct {p0}, Lkotlinx/coroutines/b1;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract Z()Ljava/lang/Thread;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected a0(JLkotlinx/coroutines/c1$c;)V
    .locals 1
    .param p3    # Lkotlinx/coroutines/c1$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lkotlinx/coroutines/n0;->g:Lkotlinx/coroutines/n0;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/c1;->v0(JLkotlinx/coroutines/c1$c;)V

    return-void
.end method

.method protected final b0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/d1;->Z()Ljava/lang/Thread;

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

    sget-object v1, Lr90/x;->a:Lr90/x;

    :goto_0
    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    return-void
.end method
