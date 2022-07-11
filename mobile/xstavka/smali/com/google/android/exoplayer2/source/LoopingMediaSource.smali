.class public final Lcom/google/android/exoplayer2/source/LoopingMediaSource;
.super Lcom/google/android/exoplayer2/source/CompositeMediaSource;
.source "LoopingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/LoopingMediaSource$InfinitelyLoopingTimeline;,
        Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/CompositeMediaSource<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final j:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

.field private final k:I

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;",
            "Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/MediaPeriod;",
            "Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method protected B(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->B(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource;->j:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->M(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;)V

    return-void
.end method

.method protected bridge synthetic H(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/LoopingMediaSource;->O(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic L(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/LoopingMediaSource;->P(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method

.method protected O(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource;->k:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource;->l:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    :cond_0
    return-object p2
.end method

.method protected P(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource;->k:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;

    iget p2, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource;->k:I

    invoke-direct {p1, p3, p2}, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;-><init>(Lcom/google/android/exoplayer2/Timeline;I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/source/LoopingMediaSource$InfinitelyLoopingTimeline;

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/source/LoopingMediaSource$InfinitelyLoopingTimeline;-><init>(Lcom/google/android/exoplayer2/Timeline;)V

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->C(Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource;->k:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource;->j:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->O(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->c(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource;->l:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource;->j:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    .line 7
    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->O(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource;->m:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public f()Lcom/google/android/exoplayer2/MediaItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource;->j:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->f()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v0

    return-object v0
.end method

.method public g(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource;->j:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->g(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()Lcom/google/android/exoplayer2/Timeline;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource;->k:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource;->j:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->S()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource;->k:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;-><init>(Lcom/google/android/exoplayer2/Timeline;I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$InfinitelyLoopingTimeline;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource;->j:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->S()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/LoopingMediaSource$InfinitelyLoopingTimeline;-><init>(Lcom/google/android/exoplayer2/Timeline;)V

    :goto_0
    return-object v0
.end method
