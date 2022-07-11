.class final Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ExoPlayerImplInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PositionUpdateForPlaylistChange"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->b:J

    .line 4
    iput-wide p4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->c:J

    .line 5
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->d:Z

    .line 6
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->e:Z

    .line 7
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->f:Z

    return-void
.end method
