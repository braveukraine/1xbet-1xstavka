.class Lcom/google/android/exoplayer2/upstream/cache/SimpleCache$1;
.super Ljava/lang/Thread;
.source "SimpleCache.java"


# instance fields
.field final synthetic a:Landroid/os/ConditionVariable;

.field final synthetic b:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache$1;->b:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache$1;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache$1;->b:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->m(Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache$1;->b:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->n(Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;)Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;->e()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
