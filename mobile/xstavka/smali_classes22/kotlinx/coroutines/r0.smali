.class public final Lkotlinx/coroutines/r0;
.super Lkotlinx/coroutines/g1;
.source "DefaultExecutor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008,\u0010 J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0014\u0010\u000c\u001a\u00020\u00042\n\u0010\u000b\u001a\u00060\u0002j\u0002`\u0003H\u0016J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0014J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J$\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\r2\n\u0010\u0014\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0019\u001a\u00020\u0004H\u0016R\u0014\u0010\u001c\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001d\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u0012\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010&\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010%R\u0014\u0010+\u001a\u00020\u00068TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lkotlinx/coroutines/r0;",
        "Lkotlinx/coroutines/g1;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "Lca0/y;",
        "P0",
        "Ljava/lang/Thread;",
        "I0",
        "",
        "O0",
        "H0",
        "task",
        "l0",
        "",
        "now",
        "Lkotlinx/coroutines/g1$c;",
        "delayedTask",
        "c0",
        "shutdown",
        "timeMillis",
        "block",
        "Lkotlin/coroutines/g;",
        "context",
        "Lkotlinx/coroutines/c1;",
        "i",
        "run",
        "h",
        "J",
        "KEEP_ALIVE_NANOS",
        "_thread",
        "Ljava/lang/Thread;",
        "get_thread$annotations",
        "()V",
        "",
        "debugStatus",
        "I",
        "J0",
        "()Z",
        "isShutDown",
        "M0",
        "isShutdownRequested",
        "b0",
        "()Ljava/lang/Thread;",
        "thread",
        "<init>",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static volatile _thread:Ljava/lang/Thread;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static volatile debugStatus:I

.field public static final g:Lkotlinx/coroutines/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlinx/coroutines/r0;

    invoke-direct {v0}, Lkotlinx/coroutines/r0;-><init>()V

    sput-object v0, Lkotlinx/coroutines/r0;->g:Lkotlinx/coroutines/r0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/f1;->L(Lkotlinx/coroutines/f1;ZILjava/lang/Object;)V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 3
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/r0;->h:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/g1;-><init>()V

    return-void
.end method

.method private final declared-synchronized H0()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/r0;->M0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 2
    :try_start_1
    sput v0, Lkotlinx/coroutines/r0;->debugStatus:I

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/g1;->v0()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized I0()Ljava/lang/Thread;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/r0;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2
    sput-object v0, Lkotlinx/coroutines/r0;->_thread:Ljava/lang/Thread;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final J0()Z
    .locals 2

    .line 1
    sget v0, Lkotlinx/coroutines/r0;->debugStatus:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final M0()Z
    .locals 2

    .line 1
    sget v0, Lkotlinx/coroutines/r0;->debugStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final declared-synchronized O0()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/r0;->M0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_1
    sput v0, Lkotlinx/coroutines/r0;->debugStatus:I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final P0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected b0()Ljava/lang/Thread;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/r0;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/r0;->I0()Ljava/lang/Thread;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected c0(JLkotlinx/coroutines/g1$c;)V
    .locals 0
    .param p3    # Lkotlinx/coroutines/g1$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/r0;->P0()V

    return-void
.end method

.method public i(JLjava/lang/Runnable;Lkotlin/coroutines/g;)Lkotlinx/coroutines/c1;
    .locals 0
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/g1;->z0(JLjava/lang/Runnable;)Lkotlinx/coroutines/c1;

    move-result-object p1

    return-object p1
.end method

.method public l0(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/r0;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/r0;->P0()V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/g1;->l0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 12

    .line 1
    sget-object v0, Lkotlinx/coroutines/s2;->a:Lkotlinx/coroutines/s2;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/s2;->d(Lkotlinx/coroutines/f1;)V

    .line 2
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->c()V

    :goto_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/r0;->O0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    .line 4
    sput-object v0, Lkotlinx/coroutines/r0;->_thread:Ljava/lang/Thread;

    .line 5
    invoke-direct {p0}, Lkotlinx/coroutines/r0;->H0()V

    .line 6
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->g()V

    .line 7
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/g1;->t0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/r0;->b0()Ljava/lang/Thread;

    :cond_2
    return-void

    :cond_3
    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    .line 8
    :cond_4
    :goto_2
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/g1;->V()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v1

    if-nez v9, :cond_b

    .line 10
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    move-result-object v9

    if-nez v9, :cond_5

    move-object v9, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Lkotlinx/coroutines/b;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_3
    if-nez v9, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_4
    cmp-long v11, v3, v1

    if-nez v11, :cond_7

    .line 11
    sget-wide v3, Lkotlinx/coroutines/r0;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v3, v9

    :cond_7
    sub-long v9, v3, v9

    cmp-long v11, v9, v7

    if-gtz v11, :cond_a

    .line 12
    sput-object v0, Lkotlinx/coroutines/r0;->_thread:Ljava/lang/Thread;

    .line 13
    invoke-direct {p0}, Lkotlinx/coroutines/r0;->H0()V

    .line 14
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->g()V

    .line 15
    :goto_5
    invoke-virtual {p0}, Lkotlinx/coroutines/g1;->t0()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lkotlinx/coroutines/r0;->b0()Ljava/lang/Thread;

    :cond_9
    return-void

    .line 16
    :cond_a
    :try_start_2
    invoke-static {v5, v6, v9, v10}, Loa0/g;->g(JJ)J

    move-result-wide v5

    goto :goto_6

    :cond_b
    move-wide v3, v1

    :goto_6
    cmp-long v9, v5, v7

    if-lez v9, :cond_4

    .line 17
    invoke-direct {p0}, Lkotlinx/coroutines/r0;->M0()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_e

    .line 18
    sput-object v0, Lkotlinx/coroutines/r0;->_thread:Ljava/lang/Thread;

    .line 19
    invoke-direct {p0}, Lkotlinx/coroutines/r0;->H0()V

    .line 20
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->g()V

    .line 21
    :goto_7
    invoke-virtual {p0}, Lkotlinx/coroutines/g1;->t0()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lkotlinx/coroutines/r0;->b0()Ljava/lang/Thread;

    :cond_d
    return-void

    .line 22
    :cond_e
    :try_start_3
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    move-result-object v7

    if-nez v7, :cond_f

    move-object v7, v0

    goto :goto_8

    :cond_f
    invoke-virtual {v7, p0, v5, v6}, Lkotlinx/coroutines/b;->b(Ljava/lang/Object;J)V

    sget-object v7, Lca0/y;->a:Lca0/y;

    :goto_8
    if-nez v7, :cond_4

    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    .line 23
    sput-object v0, Lkotlinx/coroutines/r0;->_thread:Ljava/lang/Thread;

    .line 24
    invoke-direct {p0}, Lkotlinx/coroutines/r0;->H0()V

    .line 25
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->g()V

    .line 26
    :goto_9
    invoke-virtual {p0}, Lkotlinx/coroutines/g1;->t0()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lkotlinx/coroutines/r0;->b0()Ljava/lang/Thread;

    :cond_11
    throw v1
.end method

.method public shutdown()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    sput v0, Lkotlinx/coroutines/r0;->debugStatus:I

    .line 2
    invoke-super {p0}, Lkotlinx/coroutines/g1;->shutdown()V

    return-void
.end method
