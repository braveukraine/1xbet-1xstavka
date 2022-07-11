.class public interface abstract Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;
.super Ljava/lang/Object;
.source "HlsPlaylistTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;,
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;,
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;,
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;,
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$Factory;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V
.end method

.method public abstract b(Landroid/net/Uri;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c()J
.end method

.method public abstract d()Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;
.end method

.method public abstract e(Landroid/net/Uri;)V
.end method

.method public abstract f(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V
.end method

.method public abstract g(Landroid/net/Uri;)Z
.end method

.method public abstract h()Z
.end method

.method public abstract k(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;)V
.end method

.method public abstract l()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract m(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;
.end method

.method public abstract stop()V
.end method
