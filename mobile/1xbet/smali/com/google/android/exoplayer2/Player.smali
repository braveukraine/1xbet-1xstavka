.class public interface abstract Lcom/google/android/exoplayer2/Player;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/Player$Command;,
        Lcom/google/android/exoplayer2/Player$EventFlags;,
        Lcom/google/android/exoplayer2/Player$MediaItemTransitionReason;,
        Lcom/google/android/exoplayer2/Player$TimelineChangeReason;,
        Lcom/google/android/exoplayer2/Player$DiscontinuityReason;,
        Lcom/google/android/exoplayer2/Player$RepeatMode;,
        Lcom/google/android/exoplayer2/Player$PlaybackSuppressionReason;,
        Lcom/google/android/exoplayer2/Player$PlayWhenReadyChangeReason;,
        Lcom/google/android/exoplayer2/Player$State;,
        Lcom/google/android/exoplayer2/Player$Listener;,
        Lcom/google/android/exoplayer2/Player$Commands;,
        Lcom/google/android/exoplayer2/Player$PositionInfo;,
        Lcom/google/android/exoplayer2/Player$Events;,
        Lcom/google/android/exoplayer2/Player$EventListener;
    }
.end annotation


# virtual methods
.method public abstract A(IJ)V
.end method

.method public abstract B(I)V
.end method

.method public abstract C()Lcom/google/android/exoplayer2/Player$Commands;
.end method

.method public abstract D()I
.end method

.method public abstract E()Z
.end method

.method public abstract F(Z)V
.end method

.method public abstract G(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract H()I
.end method

.method public abstract I(Landroid/view/TextureView;)V
.end method

.method public abstract J(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract K()I
.end method

.method public abstract L()J
.end method

.method public abstract M(Lcom/google/android/exoplayer2/Player$Listener;)V
.end method

.method public abstract N()I
.end method

.method public abstract O()I
.end method

.method public abstract P(Landroid/view/SurfaceView;)V
.end method

.method public abstract Q()Z
.end method

.method public abstract R()J
.end method

.method public abstract c()Lcom/google/android/exoplayer2/PlaybackParameters;
.end method

.method public abstract e(Lcom/google/android/exoplayer2/PlaybackParameters;)V
.end method

.method public abstract f()Z
.end method

.method public abstract g()J
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getDuration()J
.end method

.method public abstract h()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i()V
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract j()I
.end method

.method public abstract k()Z
.end method

.method public abstract l(Lcom/google/android/exoplayer2/Player$Listener;)V
.end method

.method public abstract m(Landroid/view/SurfaceView;)V
.end method

.method public abstract n(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract o()I
.end method

.method public abstract p()Lcom/google/android/exoplayer2/ExoPlaybackException;
.end method

.method public abstract q(Z)V
.end method

.method public abstract r()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract s()I
.end method

.method public abstract t(I)Z
.end method

.method public abstract u()I
.end method

.method public abstract v()Lcom/google/android/exoplayer2/source/TrackGroupArray;
.end method

.method public abstract w()Lcom/google/android/exoplayer2/Timeline;
.end method

.method public abstract x()Landroid/os/Looper;
.end method

.method public abstract y(Landroid/view/TextureView;)V
.end method

.method public abstract z()Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;
.end method
