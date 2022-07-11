.class public final Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;
.super Lcom/google/android/exoplayer2/source/BaseMediaSource;
.source "ProgressiveMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;
    }
.end annotation


# instance fields
.field private final g:Lcom/google/android/exoplayer2/MediaItem;

.field private final h:Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

.field private final i:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field private final j:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;

.field private final k:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

.field private final l:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private final m:I

.field private n:Z

.field private o:J

.field private p:Z

.field private q:Z

.field private r:Lcom/google/android/exoplayer2/upstream/TransferListener;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/BaseMediaSource;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem;->b:Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->h:Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->g:Lcom/google/android/exoplayer2/MediaItem;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->i:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->j:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;

    .line 7
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->k:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 8
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->l:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 9
    iput p6, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->m:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->n:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->o:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;ILcom/google/android/exoplayer2/source/ProgressiveMediaSource$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;-><init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;I)V

    return-void
.end method

.method private E()V
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->o:J

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->p:Z

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->q:Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->g:Lcom/google/android/exoplayer2/MediaItem;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;-><init>(JZZZLjava/lang/Object;Lcom/google/android/exoplayer2/MediaItem;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->n:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$1;

    invoke-direct {v0, p0, v8}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$1;-><init>(Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;Lcom/google/android/exoplayer2/Timeline;)V

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
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->r:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->k:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->i()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->E()V

    return-void
.end method

.method protected D()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->k:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->release()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 14

    move-object v12, p0

    .line 1
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->i:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;->a()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v2

    .line 2
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->r:Lcom/google/android/exoplayer2/upstream/TransferListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/upstream/DataSource;->e(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 4
    :cond_0
    new-instance v13, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->h:Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;->a:Landroid/net/Uri;

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->j:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;

    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;->a()Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    move-result-object v3

    iget-object v4, v12, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->k:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->u(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    move-result-object v5

    iget-object v6, v12, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->l:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->w(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v7

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->h:Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    iget-object v10, v0, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;->f:Ljava/lang/String;

    iget v11, v12, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->m:I

    move-object v0, v13

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$Listener;Lcom/google/android/exoplayer2/upstream/Allocator;Ljava/lang/String;I)V

    return-object v13
.end method

.method public f()Lcom/google/android/exoplayer2/MediaItem;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->g:Lcom/google/android/exoplayer2/MediaItem;

    return-object v0
.end method

.method public g(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->c0()V

    return-void
.end method

.method public m(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->o:J

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->n:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->o:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->p:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->q:Z

    if-ne v0, p4, :cond_1

    return-void

    .line 3
    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->o:J

    .line 4
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->p:Z

    .line 5
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->q:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->n:Z

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->E()V

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method
