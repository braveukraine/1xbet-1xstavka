.class public interface abstract Lcom/google/android/exoplayer2/source/MediaPeriod;
.super Ljava/lang/Object;
.source "MediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/SequenceableLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;
    }
.end annotation


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c()J
.end method

.method public abstract d(JLcom/google/android/exoplayer2/SeekParameters;)J
.end method

.method public abstract e(J)Z
.end method

.method public abstract g()J
.end method

.method public abstract h(J)V
.end method

.method public abstract k(J)J
.end method

.method public abstract l()J
.end method

.method public abstract m(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V
.end method

.method public abstract n([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J
.end method

.method public abstract r()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract t()Lcom/google/android/exoplayer2/source/TrackGroupArray;
.end method

.method public abstract u(JZ)V
.end method
