.class public Lio/reactivex/internal/schedulers/h;
.super Lv80/u$c;
.source "NewThreadWorker.java"


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field volatile b:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv80/u$c;-><init>()V

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/schedulers/n;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/schedulers/h;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lx80/c;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/internal/schedulers/h;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lx80/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lx80/c;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/h;->b:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lz80/d;->INSTANCE:Lz80/d;

    return-object p1

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/h;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lz80/b;)Lio/reactivex/internal/schedulers/m;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/h;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/h;->b:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/schedulers/h;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/h;->b:Z

    return v0
.end method

.method public g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lz80/b;)Lio/reactivex/internal/schedulers/m;
    .locals 3

    .line 1
    invoke-static {p1}, Lm90/a;->v(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    new-instance v0, Lio/reactivex/internal/schedulers/m;

    invoke-direct {v0, p1, p5}, Lio/reactivex/internal/schedulers/m;-><init>(Ljava/lang/Runnable;Lz80/b;)V

    if-eqz p5, :cond_0

    .line 3
    invoke-interface {p5, v0}, Lz80/b;->c(Lx80/c;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    .line 4
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/schedulers/h;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/schedulers/h;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/internal/schedulers/m;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    if-eqz p5, :cond_2

    .line 7
    invoke-interface {p5, v0}, Lz80/b;->b(Lx80/c;)Z

    .line 8
    :cond_2
    invoke-static {p1}, Lm90/a;->s(Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method public h(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lx80/c;
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/l;

    invoke-static {p1}, Lm90/a;->v(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/l;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/schedulers/h;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/schedulers/h;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/internal/schedulers/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lm90/a;->s(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lz80/d;->INSTANCE:Lz80/d;

    return-object p1
.end method

.method public i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lx80/c;
    .locals 8

    .line 1
    invoke-static {p1}, Lm90/a;->v(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-gtz v2, :cond_1

    .line 2
    new-instance p4, Lio/reactivex/internal/schedulers/e;

    iget-object p5, p0, Lio/reactivex/internal/schedulers/h;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p4, p1, p5}, Lio/reactivex/internal/schedulers/e;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    cmp-long p1, p2, v0

    if-gtz p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/schedulers/h;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, p4}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/schedulers/h;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, p4, p2, p3, p6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {p4, p1}, Lio/reactivex/internal/schedulers/e;->b(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lm90/a;->s(Ljava/lang/Throwable;)V

    .line 7
    sget-object p1, Lz80/d;->INSTANCE:Lz80/d;

    return-object p1

    .line 8
    :cond_1
    new-instance v7, Lio/reactivex/internal/schedulers/k;

    invoke-direct {v7, p1}, Lio/reactivex/internal/schedulers/k;-><init>(Ljava/lang/Runnable;)V

    .line 9
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/h;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 10
    invoke-virtual {v7, p1}, Lio/reactivex/internal/schedulers/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v7

    :catch_1
    move-exception p1

    .line 11
    invoke-static {p1}, Lm90/a;->s(Ljava/lang/Throwable;)V

    .line 12
    sget-object p1, Lz80/d;->INSTANCE:Lz80/d;

    return-object p1
.end method

.method public j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/h;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/h;->b:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/schedulers/h;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_0
    return-void
.end method
