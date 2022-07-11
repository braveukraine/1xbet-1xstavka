.class final Lcom/google/android/exoplayer2/source/LoopingMediaSource$InfinitelyLoopingTimeline;
.super Lcom/google/android/exoplayer2/source/ForwardingTimeline;
.source "LoopingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/LoopingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InfinitelyLoopingTimeline"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Timeline;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ForwardingTimeline;-><init>(Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method


# virtual methods
.method public e(IIZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->c:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/Timeline;->e(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->a(Z)I

    move-result p1

    :cond_0
    return p1
.end method

.method public l(IIZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->c:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/Timeline;->l(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->c(Z)I

    move-result p1

    :cond_0
    return p1
.end method
