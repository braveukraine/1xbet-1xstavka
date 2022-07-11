.class public interface abstract Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;
.super Ljava/lang/Object;
.source "RtspClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PlaybackEventListener"
.end annotation


# virtual methods
.method public abstract c(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)V
.end method

.method public abstract d()V
.end method

.method public abstract e(JLcom/google/common/collect/ImmutableList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/source/rtsp/RtspTrackTiming;",
            ">;)V"
        }
    .end annotation
.end method
