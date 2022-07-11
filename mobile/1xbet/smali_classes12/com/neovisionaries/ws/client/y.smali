.class abstract Lcom/neovisionaries/ws/client/y;
.super Ljava/lang/Object;
.source "PeriodicalFrameSender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neovisionaries/ws/client/y$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/neovisionaries/ws/client/l0;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Timer;

.field private d:Z

.field private e:J

.field private f:Lcom/neovisionaries/ws/client/v;


# direct methods
.method public constructor <init>(Lcom/neovisionaries/ws/client/l0;Ljava/lang/String;Lcom/neovisionaries/ws/client/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/neovisionaries/ws/client/y;->a:Lcom/neovisionaries/ws/client/l0;

    .line 3
    iput-object p2, p0, Lcom/neovisionaries/ws/client/y;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/neovisionaries/ws/client/y;->f:Lcom/neovisionaries/ws/client/v;

    return-void
.end method

.method static synthetic a(Lcom/neovisionaries/ws/client/y;)V
    .locals 0

    invoke-direct {p0}, Lcom/neovisionaries/ws/client/y;->d()V

    return-void
.end method

.method private b()Lcom/neovisionaries/ws/client/q0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/y;->e()[B

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/neovisionaries/ws/client/y;->c([B)Lcom/neovisionaries/ws/client/q0;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/neovisionaries/ws/client/y;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/neovisionaries/ws/client/y;->a:Lcom/neovisionaries/ws/client/l0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/l0;->I()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/y;->a:Lcom/neovisionaries/ws/client/l0;

    invoke-direct {p0}, Lcom/neovisionaries/ws/client/y;->b()Lcom/neovisionaries/ws/client/q0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/l0;->W(Lcom/neovisionaries/ws/client/q0;)Lcom/neovisionaries/ws/client/l0;

    .line 4
    iget-object v0, p0, Lcom/neovisionaries/ws/client/y;->c:Ljava/util/Timer;

    new-instance v1, Lcom/neovisionaries/ws/client/y$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/neovisionaries/ws/client/y$b;-><init>(Lcom/neovisionaries/ws/client/y;Lcom/neovisionaries/ws/client/y$a;)V

    iget-wide v2, p0, Lcom/neovisionaries/ws/client/y;->e:J

    invoke-static {v0, v1, v2, v3}, Lcom/neovisionaries/ws/client/y;->h(Ljava/util/Timer;Lcom/neovisionaries/ws/client/y$b;J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/neovisionaries/ws/client/y;->d:Z

    .line 5
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/neovisionaries/ws/client/y;->d:Z

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private e()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/y;->f:Lcom/neovisionaries/ws/client/v;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/neovisionaries/ws/client/v;->generate()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object v1
.end method

.method private static h(Ljava/util/Timer;Lcom/neovisionaries/ws/client/y$b;J)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected abstract c([B)Lcom/neovisionaries/ws/client/q0;
.end method

.method public f()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/neovisionaries/ws/client/y;->e:J

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()Lcom/neovisionaries/ws/client/v;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/y;->f:Lcom/neovisionaries/ws/client/v;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lcom/neovisionaries/ws/client/y;->e:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/y;->a:Lcom/neovisionaries/ws/client/l0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/l0;->I()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    monitor-enter p0

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/y;->c:Ljava/util/Timer;

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/neovisionaries/ws/client/y;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/neovisionaries/ws/client/y;->c:Ljava/util/Timer;

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Ljava/util/Timer;

    iget-object v1, p0, Lcom/neovisionaries/ws/client/y;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/neovisionaries/ws/client/y;->c:Ljava/util/Timer;

    .line 10
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/y;->d:Z

    if-nez v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/neovisionaries/ws/client/y;->c:Ljava/util/Timer;

    new-instance v1, Lcom/neovisionaries/ws/client/y$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/neovisionaries/ws/client/y$b;-><init>(Lcom/neovisionaries/ws/client/y;Lcom/neovisionaries/ws/client/y$a;)V

    invoke-static {v0, v1, p1, p2}, Lcom/neovisionaries/ws/client/y;->h(Ljava/util/Timer;Lcom/neovisionaries/ws/client/y$b;J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/neovisionaries/ws/client/y;->d:Z

    .line 12
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 13
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public j(Lcom/neovisionaries/ws/client/v;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/neovisionaries/ws/client/y;->f:Lcom/neovisionaries/ws/client/v;

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k()V
    .locals 2

    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/y;->f()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/neovisionaries/ws/client/y;->i(J)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/y;->c:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/neovisionaries/ws/client/y;->d:Z

    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
