.class final Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;
.super Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;
.source "LoopingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/LoopingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LoopingTimeline"
.end annotation


# instance fields
.field private final f:Lcom/google/android/exoplayer2/Timeline;

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/ShuffleOrder$UnshuffledShuffleOrder;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/source/ShuffleOrder$UnshuffledShuffleOrder;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;-><init>(ZLcom/google/android/exoplayer2/source/ShuffleOrder;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->f:Lcom/google/android/exoplayer2/Timeline;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->i()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->g:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->p()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->h:I

    .line 5
    iput p2, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->i:I

    if-lez v0, :cond_1

    const p1, 0x7fffffff

    .line 6
    div-int/2addr p1, v0

    if-gt p2, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string p1, "LoopingMediaSource contains too many periods"

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/Assertions;->h(ZLjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected A(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->h:I

    mul-int p1, p1, v0

    return p1
.end method

.method protected D(I)Lcom/google/android/exoplayer2/Timeline;
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->f:Lcom/google/android/exoplayer2/Timeline;

    return-object p1
.end method

.method public i()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->g:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->i:I

    mul-int v0, v0, v1

    return v0
.end method

.method public p()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->h:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->i:I

    mul-int v0, v0, v1

    return v0
.end method

.method protected s(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method protected t(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->g:I

    div-int/2addr p1, v0

    return p1
.end method

.method protected u(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->h:I

    div-int/2addr p1, v0

    return p1
.end method

.method protected x(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected z(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->g:I

    mul-int p1, p1, v0

    return p1
.end method
