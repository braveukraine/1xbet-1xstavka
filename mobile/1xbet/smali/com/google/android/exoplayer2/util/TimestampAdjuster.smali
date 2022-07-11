.class public final Lcom/google/android/exoplayer2/util/TimestampAdjuster;
.super Ljava/lang/Object;
.source "TimestampAdjuster.java"


# instance fields
.field private a:Z

.field private b:J

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->d:J

    return-void
.end method

.method public static f(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p0, p0, v0

    const-wide/32 v0, 0x15f90

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static i(J)J
    .locals 2

    const-wide/32 v0, 0x15f90

    mul-long p0, p0, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static j(J)J
    .locals 2

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->i(J)J

    move-result-wide p0

    const-wide v0, 0x200000000L

    rem-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public declared-synchronized a(J)J
    .locals 5

    monitor-enter p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    monitor-exit p0

    return-wide v0

    .line 2
    :cond_0
    :try_start_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->d:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    .line 3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->d:J

    goto :goto_0

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->b:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    sub-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->c:J

    .line 6
    :cond_2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->d:J

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr p1, v0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(J)J
    .locals 8

    monitor-enter p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    monitor-exit p0

    return-wide v0

    .line 2
    :cond_0
    :try_start_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->d:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->i(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    add-long/2addr v2, v0

    const-wide v4, 0x200000000L

    .line 4
    div-long/2addr v2, v4

    const-wide/16 v6, 0x1

    sub-long v6, v2, v6

    mul-long v6, v6, v4

    add-long/2addr v6, p1

    mul-long v2, v2, v4

    add-long/2addr p1, v2

    sub-long v2, v6, v0

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sub-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    move-wide p1, v6

    .line 6
    :cond_1
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->f(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->a(J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()J
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget-wide v2, p0, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->c:J

    add-long/2addr v2, v0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    move-wide v2, v0

    .line 4
    :cond_1
    :goto_0
    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()J
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->b:J

    const-wide v2, 0x7fffffffffffffffL

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->d:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    monitor-exit p0

    return-wide v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g(J)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->d:J

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h(ZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->a:Z

    if-nez v0, :cond_0

    .line 2
    iput-wide p2, p0, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->b:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->a:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->b:J

    cmp-long p1, p2, v0

    if-eqz p1, :cond_2

    .line 5
    :cond_1
    :goto_1
    iget-wide p1, p0, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->d:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-nez p3, :cond_2

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 7
    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method
