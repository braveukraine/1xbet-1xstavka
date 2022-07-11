.class public abstract Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkIterator;
.super Ljava/lang/Object;
.source "BaseMediaChunkIterator.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;


# instance fields
.field private final b:J

.field private final c:J

.field private d:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkIterator;->b:J

    .line 3
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkIterator;->c:J

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkIterator;->f()V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkIterator;->d:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkIterator;->b:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkIterator;->c:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method protected final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkIterator;->d:J

    return-wide v0
.end method

.method public e()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkIterator;->d:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkIterator;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkIterator;->b:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkIterator;->d:J

    return-void
.end method

.method public next()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkIterator;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkIterator;->d:J

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkIterator;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
