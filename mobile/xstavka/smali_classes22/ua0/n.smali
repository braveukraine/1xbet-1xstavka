.class public Lua0/n;
.super Lua0/a;
.source "ConflatedChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lua0/a<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B)\u0012 \u0010#\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f\u0018\u00010!j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\"\u00a2\u0006\u0004\u0008$\u0010%J\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0017\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\n\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0014J\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0014J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0014J\u0016\u0010\u0013\u001a\u00020\r2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0014R\u0014\u0010\u0016\u001a\u00020\r8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\r8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\r8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0015R\u0014\u0010\u001c\u001a\u00020\r8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0015R\u0014\u0010 \u001a\u00020\u001d8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006&"
    }
    d2 = {
        "Lua0/n;",
        "E",
        "Lua0/a;",
        "",
        "element",
        "Lkotlinx/coroutines/internal/UndeliveredElementException;",
        "Z",
        "x",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "T",
        "Lkotlinx/coroutines/selects/d;",
        "select",
        "U",
        "",
        "wasClosed",
        "Lca0/y;",
        "P",
        "Lua0/s;",
        "receive",
        "J",
        "L",
        "()Z",
        "isBufferAlwaysEmpty",
        "M",
        "isBufferEmpty",
        "o",
        "isBufferAlwaysFull",
        "q",
        "isBufferFull",
        "",
        "f",
        "()Ljava/lang/String;",
        "bufferDebugString",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "onUndeliveredElement",
        "<init>",
        "(Lka0/l;)V",
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
.field private final d:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lka0/l;)V
    .locals 0
    .param p1    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/l<",
            "-TE;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lua0/a;-><init>(Lka0/l;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lua0/n;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    sget-object p1, Lua0/b;->a:Lkotlinx/coroutines/internal/h0;

    iput-object p1, p0, Lua0/n;->e:Ljava/lang/Object;

    return-void
.end method

.method private final Z(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .locals 4

    .line 1
    iget-object v0, p0, Lua0/n;->e:Ljava/lang/Object;

    .line 2
    sget-object v1, Lua0/b;->a:Lkotlinx/coroutines/internal/h0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lua0/c;->a:Lka0/l;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v2}, Lkotlinx/coroutines/internal/b0;->d(Lka0/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v2

    .line 4
    :goto_0
    iput-object p1, p0, Lua0/n;->e:Ljava/lang/Object;

    return-object v2
.end method


# virtual methods
.method protected J(Lua0/s;)Z
    .locals 1
    .param p1    # Lua0/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua0/s<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua0/n;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-super {p0, p1}, Lua0/a;->J(Lua0/s;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected final L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final M()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lua0/n;->e:Ljava/lang/Object;

    sget-object v1, Lua0/b;->a:Lkotlinx/coroutines/internal/h0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected P(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lua0/n;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    sget-object v1, Lua0/b;->a:Lkotlinx/coroutines/internal/h0;

    invoke-direct {p0, v1}, Lua0/n;->Z(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

    .line 4
    sget-object v2, Lca0/y;->a:Lca0/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    invoke-super {p0, p1}, Lua0/a;->P(Z)V

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    throw v1

    :catchall_0
    move-exception p1

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected T()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lua0/n;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lua0/n;->e:Ljava/lang/Object;

    sget-object v2, Lua0/b;->a:Lkotlinx/coroutines/internal/h0;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lua0/c;->h()Lua0/m;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lua0/b;->d:Lkotlinx/coroutines/internal/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 4
    :cond_1
    :try_start_1
    iput-object v2, p0, Lua0/n;->e:Ljava/lang/Object;

    .line 5
    sget-object v2, Lca0/y;->a:Lca0/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method protected U(Lkotlinx/coroutines/selects/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlinx/coroutines/selects/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lua0/n;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lua0/n;->e:Ljava/lang/Object;

    sget-object v2, Lua0/b;->a:Lkotlinx/coroutines/internal/h0;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lua0/c;->h()Lua0/m;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lua0/b;->d:Lkotlinx/coroutines/internal/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 4
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lkotlinx/coroutines/selects/d;->o()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    invoke-static {}, Lkotlinx/coroutines/selects/e;->d()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 6
    :cond_2
    :try_start_2
    iget-object p1, p0, Lua0/n;->e:Ljava/lang/Object;

    .line 7
    iput-object v2, p0, Lua0/n;->e:Ljava/lang/Object;

    .line 8
    sget-object v1, Lca0/y;->a:Lca0/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected f()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lua0/n;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lua0/n;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lua0/c;->h()Lua0/m;

    move-result-object v1

    if-nez v1, :cond_8

    .line 4
    iget-object v1, p0, Lua0/n;->e:Ljava/lang/Object;

    sget-object v2, Lua0/b;->a:Lkotlinx/coroutines/internal/h0;

    if-ne v1, v2, :cond_6

    .line 5
    :cond_0
    invoke-virtual {p0}, Lua0/a;->B()Lua0/u;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    instance-of v2, v1, Lua0/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_2
    const/4 v2, 0x0

    .line 8
    :try_start_1
    invoke-interface {v1, p1, v2}, Lua0/u;->s(Ljava/lang/Object;Lkotlinx/coroutines/internal/s$c;)Lkotlinx/coroutines/internal/h0;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    invoke-static {}, Lkotlinx/coroutines/p0;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lkotlinx/coroutines/p;->a:Lkotlinx/coroutines/internal/h0;

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 10
    :cond_5
    :goto_1
    sget-object v2, Lca0/y;->a:Lca0/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    invoke-interface {v1, p1}, Lua0/u;->h(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v1}, Lua0/u;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :cond_6
    :goto_2
    :try_start_2
    invoke-direct {p0, p1}, Lua0/n;->Z(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-nez p1, :cond_7

    .line 14
    sget-object p1, Lua0/b;->b:Lkotlinx/coroutines/internal/h0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 15
    :cond_7
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :cond_8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
