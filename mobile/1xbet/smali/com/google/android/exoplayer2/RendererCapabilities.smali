.class public interface abstract Lcom/google/android/exoplayer2/RendererCapabilities;
.super Ljava/lang/Object;
.source "RendererCapabilities.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/RendererCapabilities$Capabilities;,
        Lcom/google/android/exoplayer2/RendererCapabilities$TunnelingSupport;,
        Lcom/google/android/exoplayer2/RendererCapabilities$AdaptiveSupport;,
        Lcom/google/android/exoplayer2/RendererCapabilities$FormatSupport;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/Format;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract f()I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract s()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method
