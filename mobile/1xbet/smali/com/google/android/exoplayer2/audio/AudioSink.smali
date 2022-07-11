.class public interface abstract Lcom/google/android/exoplayer2/audio/AudioSink;
.super Ljava/lang/Object;
.source "AudioSink.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/AudioSink$SinkFormatSupport;,
        Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$Listener;
    }
.end annotation


# virtual methods
.method public abstract A()V
.end method

.method public abstract a(Lcom/google/android/exoplayer2/Format;)Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Lcom/google/android/exoplayer2/PlaybackParameters;
.end method

.method public abstract d()Z
.end method

.method public abstract e(Lcom/google/android/exoplayer2/PlaybackParameters;)V
.end method

.method public abstract f(I)V
.end method

.method public abstract flush()V
.end method

.method public abstract g()V
.end method

.method public abstract h(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V
.end method

.method public abstract i(Ljava/nio/ByteBuffer;JI)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation
.end method

.method public abstract j(Lcom/google/android/exoplayer2/audio/AudioSink$Listener;)V
.end method

.method public abstract k(Lcom/google/android/exoplayer2/Format;)I
.end method

.method public abstract l()V
.end method

.method public abstract m(Lcom/google/android/exoplayer2/audio/AuxEffectInfo;)V
.end method

.method public abstract n()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation
.end method

.method public abstract o(Z)J
.end method

.method public abstract p()V
.end method

.method public abstract pause()V
.end method

.method public abstract q(F)V
.end method

.method public abstract r()V
.end method

.method public abstract reset()V
.end method

.method public abstract s(Lcom/google/android/exoplayer2/Format;I[I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;
        }
    .end annotation
.end method

.method public abstract t(Z)V
.end method
