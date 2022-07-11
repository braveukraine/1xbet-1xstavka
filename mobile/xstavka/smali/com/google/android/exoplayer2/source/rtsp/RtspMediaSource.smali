.class public final Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;
.super Lcom/google/android/exoplayer2/source/BaseMediaSource;
.source "RtspMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
    }
.end annotation


# instance fields
.field private final g:Lcom/google/android/exoplayer2/MediaItem;

.field private final h:Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;

.field private final i:Ljava/lang/String;

.field private final j:Landroid/net/Uri;

.field private k:J

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.rtsp"

    .line 1
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/BaseMediaSource;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->g:Lcom/google/android/exoplayer2/MediaItem;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->h:Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->i:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaItem;->b:Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;->a:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->j:Landroid/net/Uri;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->k:J

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->n:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;-><init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic E(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->F(Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;)V

    return-void
.end method

.method private synthetic F(Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->c(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->k:J

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->l:Z

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->m:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->n:Z

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->G()V

    return-void
.end method

.method private G()V
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->k:J

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->l:Z

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->m:Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->g:Lcom/google/android/exoplayer2/MediaItem;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;-><init>(JZZZLjava/lang/Object;Lcom/google/android/exoplayer2/MediaItem;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->n:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$1;

    invoke-direct {v0, p0, v8}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$1;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Lcom/google/android/exoplayer2/Timeline;)V

    move-object v8, v0

    .line 4
    :cond_0
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->C(Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method


# virtual methods
.method protected B(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->G()V

    return-void
.end method

.method protected D()V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 6

    .line 1
    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->h:Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->j:Landroid/net/Uri;

    new-instance v4, Lcom/google/android/exoplayer2/source/rtsp/g;

    invoke-direct {v4, p0}, Lcom/google/android/exoplayer2/source/rtsp/g;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->i:Ljava/lang/String;

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;-><init>(Lcom/google/android/exoplayer2/upstream/Allocator;Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$Listener;Ljava/lang/String;)V

    return-object p1
.end method

.method public f()Lcom/google/android/exoplayer2/MediaItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->g:Lcom/google/android/exoplayer2/MediaItem;

    return-object v0
.end method

.method public g(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->Q()V

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method
