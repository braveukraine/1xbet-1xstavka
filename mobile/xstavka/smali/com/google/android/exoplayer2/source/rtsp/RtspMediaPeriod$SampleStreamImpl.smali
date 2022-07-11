.class final Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$SampleStreamImpl;
.super Ljava/lang/Object;
.source "RtspMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SampleStreamImpl"
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$SampleStreamImpl;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$SampleStreamImpl;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$SampleStreamImpl;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->a(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$SampleStreamImpl;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->a(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    move-result-object v0

    throw v0
.end method

.method public f(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$SampleStreamImpl;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$SampleStreamImpl;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->P(ILcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p1

    return p1
.end method

.method public isReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$SampleStreamImpl;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$SampleStreamImpl;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->L(I)Z

    move-result v0

    return v0
.end method

.method public p(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
