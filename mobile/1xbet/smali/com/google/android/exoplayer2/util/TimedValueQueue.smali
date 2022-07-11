.class public final Lcom/google/android/exoplayer2/util/TimedValueQueue;
.super Ljava/lang/Object;
.source "TimedValueQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:[J

.field private b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/util/TimedValueQueue;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->a:[J

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->f(I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->b:[Ljava/lang/Object;

    return-void
.end method

.method private b(JLjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->c:I

    iget v1, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->d:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->b:[Ljava/lang/Object;

    array-length v3, v2

    rem-int/2addr v0, v3

    .line 2
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->a:[J

    aput-wide p1, v3, v0

    .line 3
    aput-object p3, v2, v0

    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->d:I

    return-void
.end method

.method private d(J)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->d:I

    if-lez v0, :cond_0

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->c:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->b:[Ljava/lang/Object;

    array-length v0, v0

    rem-int/2addr v1, v0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->a:[J

    aget-wide v1, v0, v1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->c()V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->b:[Ljava/lang/Object;

    array-length v0, v0

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->d:I

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 3
    new-array v2, v1, [J

    .line 4
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->f(I)[Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget v3, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->c:I

    sub-int/2addr v0, v3

    .line 6
    iget-object v4, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->a:[J

    const/4 v5, 0x0

    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->b:[Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->c:I

    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget v3, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->c:I

    if-lez v3, :cond_1

    .line 9
    iget-object v4, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->a:[J

    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->b:[Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->c:I

    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    :cond_1
    iput-object v2, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->a:[J

    .line 12
    iput-object v1, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->b:[Ljava/lang/Object;

    .line 13
    iput v5, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->c:I

    return-void
.end method

.method private static f(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I)[TV;"
        }
    .end annotation

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0
.end method

.method private h(JZ)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    .line 1
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->d:I

    if-lez v3, :cond_1

    .line 2
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->a:[J

    iget v4, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->c:I

    aget-wide v4, v3, v4

    sub-long v3, p1, v4

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    if-nez p3, :cond_1

    neg-long v5, v3

    cmp-long v7, v5, v1

    if-ltz v7, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->k()Ljava/lang/Object;

    move-result-object v0

    move-wide v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private k()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->d:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->b:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->c:I

    aget-object v3, v0, v2

    const/4 v4, 0x0

    .line 3
    aput-object v4, v0, v2

    add-int/2addr v2, v1

    .line 4
    array-length v0, v0

    rem-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->c:I

    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->d:I

    return-object v3
.end method


# virtual methods
.method public declared-synchronized a(JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->d(J)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->e()V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->b(JLjava/lang/Object;)V
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

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput v0, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->c:I

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->d:I

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->h(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->k()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->h(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized l()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/util/TimedValueQueue;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
