.class public interface abstract Lcom/google/android/exoplayer2/source/MediaSource;
.super Ljava/lang/Object;
.source "MediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;,
        Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
.end method

.method public abstract b(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V
.end method

.method public abstract d(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V
.end method

.method public abstract e(Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V
.end method

.method public abstract f()Lcom/google/android/exoplayer2/MediaItem;
.end method

.method public abstract g(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
.end method

.method public abstract h(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;Lcom/google/android/exoplayer2/upstream/TransferListener;)V
.end method

.method public abstract k(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V
.end method

.method public abstract l(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V
.end method

.method public abstract n(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V
.end method

.method public abstract p(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V
.end method

.method public abstract q()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract r()Z
.end method

.method public abstract s()Lcom/google/android/exoplayer2/Timeline;
.end method
