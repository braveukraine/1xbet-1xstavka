.class public final Lkotlinx/coroutines/internal/o;
.super Lkotlinx/coroutines/f0;
.source "LimitedDispatcher.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lkotlinx/coroutines/t0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u00032\u00020\u0004B\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0001\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0014\u0010\u0008\u001a\u00020\u00052\n\u0010\u0007\u001a\u00060\u0002j\u0002`\u0003H\u0002J%\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\n\u0010\u0007\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0096\u0001J\u001f\u0010\u0012\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0096\u0001J\u0008\u0010\u0013\u001a\u00020\u0010H\u0016J\u001c\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0010\u0007\u001a\u00060\u0002j\u0002`\u0003H\u0016R\u0014\u0010\u0017\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u001e\u0010 \u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010$\u001a\u00060!j\u0002`\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/o;",
        "Lkotlinx/coroutines/f0;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "Lkotlinx/coroutines/t0;",
        "",
        "u",
        "block",
        "t",
        "",
        "timeMillis",
        "Lkotlin/coroutines/g;",
        "context",
        "Lkotlinx/coroutines/c1;",
        "i",
        "Lkotlinx/coroutines/n;",
        "Lca0/y;",
        "continuation",
        "f",
        "run",
        "l",
        "b",
        "Lkotlinx/coroutines/f0;",
        "dispatcher",
        "",
        "c",
        "I",
        "parallelism",
        "runningWorkers",
        "Lkotlinx/coroutines/internal/u;",
        "e",
        "Lkotlinx/coroutines/internal/u;",
        "queue",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "Ljava/lang/Object;",
        "workerAllocationLock",
        "<init>",
        "(Lkotlinx/coroutines/f0;I)V",
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
.field private final b:Lkotlinx/coroutines/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:I

.field private final synthetic d:Lkotlinx/coroutines/t0;

.field private final e:Lkotlinx/coroutines/internal/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/u<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile runningWorkers:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/f0;I)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/f0;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/internal/o;->b:Lkotlinx/coroutines/f0;

    .line 3
    iput p2, p0, Lkotlinx/coroutines/internal/o;->c:I

    .line 4
    instance-of p2, p1, Lkotlinx/coroutines/t0;

    if-eqz p2, :cond_0

    check-cast p1, Lkotlinx/coroutines/t0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlinx/coroutines/s0;->a()Lkotlinx/coroutines/t0;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lkotlinx/coroutines/internal/o;->d:Lkotlinx/coroutines/t0;

    .line 5
    new-instance p1, Lkotlinx/coroutines/internal/u;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/u;-><init>(Z)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/o;->e:Lkotlinx/coroutines/internal/u;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/o;->f:Ljava/lang/Object;

    return-void
.end method

.method private final t(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/o;->e:Lkotlinx/coroutines/internal/u;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/u;->a(Ljava/lang/Object;)Z

    .line 2
    iget p1, p0, Lkotlinx/coroutines/internal/o;->runningWorkers:I

    iget v0, p0, Lkotlinx/coroutines/internal/o;->c:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/o;->f:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, p0, Lkotlinx/coroutines/internal/o;->runningWorkers:I

    iget v2, p0, Lkotlinx/coroutines/internal/o;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    .line 4
    :cond_0
    :try_start_1
    iget v1, p0, Lkotlinx/coroutines/internal/o;->runningWorkers:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lkotlinx/coroutines/internal/o;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public f(JLkotlinx/coroutines/n;)V
    .locals 1
    .param p3    # Lkotlinx/coroutines/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/n<",
            "-",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/o;->d:Lkotlinx/coroutines/t0;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/t0;->f(JLkotlinx/coroutines/n;)V

    return-void
.end method

.method public i(JLjava/lang/Runnable;Lkotlin/coroutines/g;)Lkotlinx/coroutines/c1;
    .locals 1
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

    iget-object v0, p0, Lkotlinx/coroutines/internal/o;->d:Lkotlinx/coroutines/t0;

    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/t0;->i(JLjava/lang/Runnable;Lkotlin/coroutines/g;)Lkotlinx/coroutines/c1;

    move-result-object p1

    return-object p1
.end method

.method public l(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/internal/o;->t(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/internal/o;->u()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lkotlinx/coroutines/internal/o;->b:Lkotlinx/coroutines/f0;

    invoke-virtual {p1, p0, p0}, Lkotlinx/coroutines/f0;->l(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 1
    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/o;->e:Lkotlinx/coroutines/internal/u;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/u;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    .line 2
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 3
    sget-object v3, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    invoke-static {v3, v2}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/g;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lkotlinx/coroutines/internal/o;->b:Lkotlinx/coroutines/f0;

    invoke-virtual {v2, p0}, Lkotlinx/coroutines/f0;->r(Lkotlin/coroutines/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/internal/o;->b:Lkotlinx/coroutines/f0;

    invoke-virtual {v0, p0, p0}, Lkotlinx/coroutines/f0;->l(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/internal/o;->f:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_1
    iget v2, p0, Lkotlinx/coroutines/internal/o;->runningWorkers:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lkotlinx/coroutines/internal/o;->runningWorkers:I

    .line 9
    iget-object v2, p0, Lkotlinx/coroutines/internal/o;->e:Lkotlinx/coroutines/internal/u;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/u;->c()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_2

    monitor-exit v1

    return-void

    .line 10
    :cond_2
    :try_start_2
    iget v2, p0, Lkotlinx/coroutines/internal/o;->runningWorkers:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lkotlinx/coroutines/internal/o;->runningWorkers:I

    .line 11
    sget-object v2, Lca0/y;->a:Lca0/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
