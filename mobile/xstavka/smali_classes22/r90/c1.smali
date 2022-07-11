.class public final Lr90/c1;
.super Lg90/o;
.source "ObservableRefCount.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr90/c1$b;,
        Lr90/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg90/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lv90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv90/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lg90/u;

.field f:Lr90/c1$a;


# direct methods
.method public constructor <init>(Lv90/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv90/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lr90/c1;-><init>(Lv90/a;IJLjava/util/concurrent/TimeUnit;Lg90/u;)V

    return-void
.end method

.method public constructor <init>(Lv90/a;IJLjava/util/concurrent/TimeUnit;Lg90/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv90/a<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lg90/u;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lg90/o;-><init>()V

    .line 3
    iput-object p1, p0, Lr90/c1;->a:Lv90/a;

    .line 4
    iput p2, p0, Lr90/c1;->b:I

    .line 5
    iput-wide p3, p0, Lr90/c1;->c:J

    .line 6
    iput-object p5, p0, Lr90/c1;->d:Ljava/util/concurrent/TimeUnit;

    .line 7
    iput-object p6, p0, Lr90/c1;->e:Lg90/u;

    return-void
.end method


# virtual methods
.method N1(Lr90/c1$a;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr90/c1;->f:Lr90/c1$a;

    if-eqz v0, :cond_4

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-wide v0, p1, Lr90/c1$a;->c:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 4
    iput-wide v0, p1, Lr90/c1$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 5
    iget-boolean v0, p1, Lr90/c1$a;->d:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v0, p0, Lr90/c1;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lr90/c1;->R1(Lr90/c1$a;)V

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_2
    new-instance v0, Lk90/g;

    invoke-direct {v0}, Lk90/g;-><init>()V

    .line 10
    iput-object v0, p1, Lr90/c1$a;->b:Li90/c;

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Lr90/c1;->e:Lg90/u;

    iget-wide v2, p0, Lr90/c1;->c:J

    iget-object v4, p0, Lr90/c1;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, v2, v3, v4}, Lg90/u;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Li90/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk90/g;->a(Li90/c;)Z

    return-void

    .line 13
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    .line 14
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method O1(Lr90/c1$a;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lr90/c1$a;->b:Li90/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Li90/c;->d()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lr90/c1$a;->b:Li90/c;

    :cond_0
    return-void
.end method

.method P1(Lr90/c1$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr90/c1;->a:Lv90/a;

    instance-of v1, v0, Li90/c;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Li90/c;

    invoke-interface {v0}, Li90/c;->d()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lk90/f;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lk90/f;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li90/c;

    invoke-interface {v0, p1}, Lk90/f;->d(Li90/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method Q1(Lr90/c1$a;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr90/c1;->a:Lv90/a;

    instance-of v0, v0, Lr90/a1;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lr90/c1;->f:Lr90/c1$a;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    .line 4
    iput-object v1, p0, Lr90/c1;->f:Lr90/c1$a;

    .line 5
    invoke-virtual {p0, p1}, Lr90/c1;->O1(Lr90/c1$a;)V

    .line 6
    :cond_0
    iget-wide v0, p1, Lr90/c1$a;->c:J

    sub-long/2addr v0, v4

    iput-wide v0, p1, Lr90/c1$a;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lr90/c1;->P1(Lr90/c1$a;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lr90/c1;->f:Lr90/c1$a;

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Lr90/c1;->O1(Lr90/c1$a;)V

    .line 10
    iget-wide v6, p1, Lr90/c1$a;->c:J

    sub-long/2addr v6, v4

    iput-wide v6, p1, Lr90/c1$a;->c:J

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    .line 11
    iput-object v1, p0, Lr90/c1;->f:Lr90/c1$a;

    .line 12
    invoke-virtual {p0, p1}, Lr90/c1;->P1(Lr90/c1$a;)V

    .line 13
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method R1(Lr90/c1$a;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, Lr90/c1$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Lr90/c1;->f:Lr90/c1$a;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lr90/c1;->f:Lr90/c1$a;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li90/c;

    .line 5
    invoke-static {p1}, Lk90/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    iget-object v1, p0, Lr90/c1;->a:Lv90/a;

    instance-of v2, v1, Li90/c;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Li90/c;

    invoke-interface {v1}, Li90/c;->d()V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v2, v1, Lk90/f;

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lr90/c1$a;->e:Z

    goto :goto_0

    .line 10
    :cond_1
    check-cast v1, Lk90/f;

    invoke-interface {v1, v0}, Lk90/f;->d(Li90/c;)V

    .line 11
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected o1(Lg90/t;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr90/c1;->f:Lr90/c1$a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lr90/c1$a;

    invoke-direct {v0, p0}, Lr90/c1$a;-><init>(Lr90/c1;)V

    .line 4
    iput-object v0, p0, Lr90/c1;->f:Lr90/c1$a;

    .line 5
    :cond_0
    iget-wide v1, v0, Lr90/c1$a;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 6
    iget-object v3, v0, Lr90/c1$a;->b:Li90/c;

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v3}, Li90/c;->d()V

    :cond_1
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 8
    iput-wide v1, v0, Lr90/c1$a;->c:J

    .line 9
    iget-boolean v3, v0, Lr90/c1$a;->d:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget v3, p0, Lr90/c1;->b:I

    int-to-long v5, v3

    cmp-long v3, v1, v5

    if-nez v3, :cond_2

    .line 10
    iput-boolean v4, v0, Lr90/c1$a;->d:Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 11
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Lr90/c1;->a:Lv90/a;

    new-instance v2, Lr90/c1$b;

    invoke-direct {v2, p1, p0, v0}, Lr90/c1$b;-><init>(Lg90/t;Lr90/c1;Lr90/c1$a;)V

    invoke-virtual {v1, v2}, Lg90/o;->b(Lg90/t;)V

    if-eqz v4, :cond_3

    .line 13
    iget-object p1, p0, Lr90/c1;->a:Lv90/a;

    invoke-virtual {p1, v0}, Lv90/a;->N1(Lj90/g;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
