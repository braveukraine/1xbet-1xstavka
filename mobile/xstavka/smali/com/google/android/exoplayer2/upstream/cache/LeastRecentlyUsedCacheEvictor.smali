.class public final Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;
.super Ljava/lang/Object;
.source "LeastRecentlyUsedCacheEvictor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;


# instance fields
.field private final a:J

.field private final b:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;",
            ">;"
        }
    .end annotation
.end field

.field private c:J


# direct methods
.method private f(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;->c:J

    add-long/2addr v0, p2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;->a:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->i(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;->c:J

    iget-wide v2, p2, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;->c:J

    const-wide/16 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;->f(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;JJ)V
    .locals 0

    const-wide/16 p2, -0x1

    cmp-long p4, p5, p2

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0, p1, p5, p6}, Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;->f(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V

    :cond_0
    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;->b:Ljava/util/TreeSet;

    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;->c:J

    iget-wide p1, p2, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->c:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;->c:J

    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;->c(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
