.class public interface abstract Lcom/google/android/exoplayer2/Renderer;
.super Ljava/lang/Object;
.source "Renderer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/PlayerMessage$Target;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/Renderer$State;,
        Lcom/google/android/exoplayer2/Renderer$VideoScalingMode;,
        Lcom/google/android/exoplayer2/Renderer$WakeupListener;
    }
.end annotation


# virtual methods
.method public abstract b()V
.end method

.method public abstract d()Z
.end method

.method public abstract f()I
.end method

.method public abstract g(I)V
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getState()I
.end method

.method public abstract h()Lcom/google/android/exoplayer2/source/SampleStream;
.end method

.method public abstract i()Z
.end method

.method public abstract isReady()Z
.end method

.method public abstract j()V
.end method

.method public abstract l()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract m()Z
.end method

.method public abstract n([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/SampleStream;JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract o()Lcom/google/android/exoplayer2/RendererCapabilities;
.end method

.method public abstract q(FF)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract r(Lcom/google/android/exoplayer2/RendererConfiguration;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/SampleStream;JZZJJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract reset()V
.end method

.method public abstract start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract stop()V
.end method

.method public abstract t(JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract u()J
.end method

.method public abstract v(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract w()Lcom/google/android/exoplayer2/util/MediaClock;
.end method
