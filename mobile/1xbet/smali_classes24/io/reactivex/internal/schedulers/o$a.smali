.class final Lio/reactivex/internal/schedulers/o$a;
.super Lv80/u$c;
.source "SingleScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;

.field final b:Lx80/b;

.field volatile c:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv80/u$c;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/schedulers/o$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance p1, Lx80/b;

    invoke-direct {p1}, Lx80/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/o$a;->b:Lx80/b;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lx80/c;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/o$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lz80/d;->INSTANCE:Lz80/d;

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lm90/a;->v(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 4
    new-instance v0, Lio/reactivex/internal/schedulers/m;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/o$a;->b:Lx80/b;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/schedulers/m;-><init>(Ljava/lang/Runnable;Lz80/b;)V

    .line 5
    iget-object p1, p0, Lio/reactivex/internal/schedulers/o$a;->b:Lx80/b;

    invoke-virtual {p1, v0}, Lx80/b;->c(Lx80/c;)Z

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    .line 6
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/schedulers/o$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/schedulers/o$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/internal/schedulers/m;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/o$a;->d()V

    .line 10
    invoke-static {p1}, Lm90/a;->s(Ljava/lang/Throwable;)V

    .line 11
    sget-object p1, Lz80/d;->INSTANCE:Lz80/d;

    return-object p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/o$a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/o$a;->c:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/schedulers/o$a;->b:Lx80/b;

    invoke-virtual {v0}, Lx80/b;->d()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/o$a;->c:Z

    return v0
.end method
