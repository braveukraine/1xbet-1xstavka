.class final Lio/reactivex/internal/schedulers/f$b;
.super Lg90/u$c;
.source "IoScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Li90/b;

.field private final b:Lio/reactivex/internal/schedulers/f$a;

.field private final c:Lio/reactivex/internal/schedulers/f$c;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/f$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg90/u$c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/f$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/schedulers/f$b;->b:Lio/reactivex/internal/schedulers/f$a;

    .line 4
    new-instance v0, Li90/b;

    invoke-direct {v0}, Li90/b;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/f$b;->a:Li90/b;

    .line 5
    invoke-virtual {p1}, Lio/reactivex/internal/schedulers/f$a;->b()Lio/reactivex/internal/schedulers/f$c;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/schedulers/f$b;->c:Lio/reactivex/internal/schedulers/f$c;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Li90/c;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/f$b;->a:Li90/b;

    invoke-virtual {v0}, Li90/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lk90/d;->INSTANCE:Lk90/d;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/f$b;->c:Lio/reactivex/internal/schedulers/f$c;

    iget-object v5, p0, Lio/reactivex/internal/schedulers/f$b;->a:Li90/b;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/h;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lk90/b;)Lio/reactivex/internal/schedulers/m;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/f$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/schedulers/f$b;->a:Li90/b;

    invoke-virtual {v0}, Li90/b;->d()V

    .line 3
    sget-boolean v0, Lio/reactivex/internal/schedulers/f;->j:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lio/reactivex/internal/schedulers/f$b;->c:Lio/reactivex/internal/schedulers/f$c;

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lio/reactivex/internal/schedulers/h;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lk90/b;)Lio/reactivex/internal/schedulers/m;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/f$b;->b:Lio/reactivex/internal/schedulers/f$a;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/f$b;->c:Lio/reactivex/internal/schedulers/f$c;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/schedulers/f$a;->d(Lio/reactivex/internal/schedulers/f$c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/f$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/f$b;->b:Lio/reactivex/internal/schedulers/f$a;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/f$b;->c:Lio/reactivex/internal/schedulers/f$c;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/schedulers/f$a;->d(Lio/reactivex/internal/schedulers/f$c;)V

    return-void
.end method
