.class public final Lio/reactivex/internal/schedulers/d$c;
.super Lv80/u$c;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/d$c$b;,
        Lio/reactivex/internal/schedulers/d$c$c;,
        Lio/reactivex/internal/schedulers/d$c$a;
    }
.end annotation


# instance fields
.field final a:Z

.field final b:Ljava/util/concurrent/Executor;

.field final c:Lio/reactivex/internal/queue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/a<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field volatile d:Z

.field final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field final f:Lx80/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv80/u$c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/d$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Lx80/b;

    invoke-direct {v0}, Lx80/b;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/d$c;->f:Lx80/b;

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/schedulers/d$c;->b:Ljava/util/concurrent/Executor;

    .line 5
    new-instance p1, Lio/reactivex/internal/queue/a;

    invoke-direct {p1}, Lio/reactivex/internal/queue/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/d$c;->c:Lio/reactivex/internal/queue/a;

    .line 6
    iput-boolean p2, p0, Lio/reactivex/internal/schedulers/d$c;->a:Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lx80/c;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/d$c;->d:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lz80/d;->INSTANCE:Lz80/d;

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lm90/a;->v(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 4
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/d$c;->a:Z

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lio/reactivex/internal/schedulers/d$c$b;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/d$c;->f:Lx80/b;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/schedulers/d$c$b;-><init>(Ljava/lang/Runnable;Lz80/b;)V

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/schedulers/d$c;->f:Lx80/b;

    invoke-virtual {p1, v0}, Lx80/b;->c(Lx80/c;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lio/reactivex/internal/schedulers/d$c$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/d$c$a;-><init>(Ljava/lang/Runnable;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/schedulers/d$c;->c:Lio/reactivex/internal/queue/a;

    invoke-virtual {p1, v0}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lio/reactivex/internal/schedulers/d$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    .line 10
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/schedulers/d$c;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/d$c;->d:Z

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/schedulers/d$c;->c:Lio/reactivex/internal/queue/a;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 13
    invoke-static {p1}, Lm90/a;->s(Ljava/lang/Throwable;)V

    .line 14
    sget-object p1, Lz80/d;->INSTANCE:Lz80/d;

    return-object p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lx80/c;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/d$c;->b(Ljava/lang/Runnable;)Lx80/c;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/d$c;->d:Z

    if-eqz v0, :cond_1

    .line 3
    sget-object p1, Lz80/d;->INSTANCE:Lz80/d;

    return-object p1

    .line 4
    :cond_1
    new-instance v0, Lz80/g;

    invoke-direct {v0}, Lz80/g;-><init>()V

    .line 5
    new-instance v1, Lz80/g;

    invoke-direct {v1, v0}, Lz80/g;-><init>(Lx80/c;)V

    .line 6
    invoke-static {p1}, Lm90/a;->v(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 7
    new-instance v2, Lio/reactivex/internal/schedulers/m;

    new-instance v3, Lio/reactivex/internal/schedulers/d$c$c;

    invoke-direct {v3, p0, v1, p1}, Lio/reactivex/internal/schedulers/d$c$c;-><init>(Lio/reactivex/internal/schedulers/d$c;Lz80/g;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lio/reactivex/internal/schedulers/d$c;->f:Lx80/b;

    invoke-direct {v2, v3, p1}, Lio/reactivex/internal/schedulers/m;-><init>(Ljava/lang/Runnable;Lz80/b;)V

    .line 8
    iget-object p1, p0, Lio/reactivex/internal/schedulers/d$c;->f:Lx80/b;

    invoke-virtual {p1, v2}, Lx80/b;->c(Lx80/c;)Z

    .line 9
    iget-object p1, p0, Lio/reactivex/internal/schedulers/d$c;->b:Ljava/util/concurrent/Executor;

    instance-of v3, p1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v3, :cond_2

    .line 10
    :try_start_0
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 11
    invoke-virtual {v2, p1}, Lio/reactivex/internal/schedulers/m;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lio/reactivex/internal/schedulers/d$c;->d:Z

    .line 13
    invoke-static {p1}, Lm90/a;->s(Ljava/lang/Throwable;)V

    .line 14
    sget-object p1, Lz80/d;->INSTANCE:Lz80/d;

    return-object p1

    .line 15
    :cond_2
    sget-object p1, Lio/reactivex/internal/schedulers/d;->e:Lv80/u;

    invoke-virtual {p1, v2, p2, p3, p4}, Lv80/u;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lx80/c;

    move-result-object p1

    .line 16
    new-instance p2, Lio/reactivex/internal/schedulers/c;

    invoke-direct {p2, p1}, Lio/reactivex/internal/schedulers/c;-><init>(Lx80/c;)V

    invoke-virtual {v2, p2}, Lio/reactivex/internal/schedulers/m;->a(Ljava/util/concurrent/Future;)V

    .line 17
    :goto_0
    invoke-virtual {v0, v2}, Lz80/g;->a(Lx80/c;)Z

    return-object v1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/d$c;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/d$c;->d:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/schedulers/d$c;->f:Lx80/b;

    invoke-virtual {v0}, Lx80/b;->d()V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/schedulers/d$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/schedulers/d$c;->c:Lio/reactivex/internal/queue/a;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/d$c;->d:Z

    return v0
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/d$c;->c:Lio/reactivex/internal/queue/a;

    const/4 v1, 0x1

    .line 2
    :cond_0
    iget-boolean v2, p0, Lio/reactivex/internal/schedulers/d$c;->d:Z

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_3

    .line 5
    iget-boolean v2, p0, Lio/reactivex/internal/schedulers/d$c;->d:Z

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    return-void

    .line 7
    :cond_2
    iget-object v2, p0, Lio/reactivex/internal/schedulers/d$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 8
    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 9
    iget-boolean v2, p0, Lio/reactivex/internal/schedulers/d$c;->d:Z

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    return-void
.end method
