.class final Lcom/google/android/exoplayer2/ExoPlayerImplInternal;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;
.implements Lcom/google/android/exoplayer2/trackselection/TrackSelector$InvalidationListener;
.implements Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceListInfoRefreshListener;
.implements Lcom/google/android/exoplayer2/DefaultMediaClock$PlaybackParametersListener;
.implements Lcom/google/android/exoplayer2/PlayerMessage$Sender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MoveMediaItemsMessage;,
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;,
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;,
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;,
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;,
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;,
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private K:I

.field private L:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

.field private O:J

.field private P:I

.field private Q:Z

.field private R:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field private T:J

.field private final a:[Lcom/google/android/exoplayer2/Renderer;

.field private final b:[Lcom/google/android/exoplayer2/RendererCapabilities;

.field private final c:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

.field private final d:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

.field private final e:Lcom/google/android/exoplayer2/LoadControl;

.field private final f:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

.field private final g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

.field private final h:Landroid/os/HandlerThread;

.field private final i:Landroid/os/Looper;

.field private final j:Lcom/google/android/exoplayer2/Timeline$Window;

.field private final k:Lcom/google/android/exoplayer2/Timeline$Period;

.field private final l:J

.field private final m:Z

.field private final n:Lcom/google/android/exoplayer2/DefaultMediaClock;

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/google/android/exoplayer2/util/Clock;

.field private final q:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

.field private final r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

.field private final s:Lcom/google/android/exoplayer2/MediaSourceList;

.field private final t:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

.field private final u:J

.field private v:Lcom/google/android/exoplayer2/SeekParameters;

.field private w:Lcom/google/android/exoplayer2/PlaybackInfo;

.field private x:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;IZLcom/google/android/exoplayer2/analytics/AnalyticsCollector;Lcom/google/android/exoplayer2/SeekParameters;Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;JZLandroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-wide/from16 v5, p11

    move-object/from16 v7, p15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p16

    .line 2
    iput-object v8, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    .line 3
    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer2/Renderer;

    .line 4
    iput-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->c:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    move-object v8, p3

    .line 5
    iput-object v8, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->d:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-object v9, p4

    .line 6
    iput-object v9, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->e:Lcom/google/android/exoplayer2/LoadControl;

    .line 7
    iput-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->f:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    move/from16 v10, p6

    .line 8
    iput v10, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->E:I

    move/from16 v10, p7

    .line 9
    iput-boolean v10, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->F:Z

    move-object/from16 v10, p9

    .line 10
    iput-object v10, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v:Lcom/google/android/exoplayer2/SeekParameters;

    move-object/from16 v10, p10

    .line 11
    iput-object v10, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

    .line 12
    iput-wide v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:J

    .line 13
    iput-wide v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->T:J

    move/from16 v5, p13

    .line 14
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Z

    .line 15
    iput-object v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->p:Lcom/google/android/exoplayer2/util/Clock;

    .line 16
    invoke-interface {p4}, Lcom/google/android/exoplayer2/LoadControl;->c()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l:J

    .line 17
    invoke-interface {p4}, Lcom/google/android/exoplayer2/LoadControl;->b()Z

    move-result v5

    iput-boolean v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m:Z

    .line 18
    invoke-static {p3}, Lcom/google/android/exoplayer2/PlaybackInfo;->k(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 19
    new-instance v6, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-direct {v6, v5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;)V

    iput-object v6, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 20
    array-length v5, v1

    new-array v5, v5, [Lcom/google/android/exoplayer2/RendererCapabilities;

    iput-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/RendererCapabilities;

    const/4 v5, 0x0

    .line 21
    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_0

    .line 22
    aget-object v6, v1, v5

    invoke-interface {v6, v5}, Lcom/google/android/exoplayer2/Renderer;->g(I)V

    .line 23
    iget-object v6, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/RendererCapabilities;

    aget-object v8, v1, v5

    invoke-interface {v8}, Lcom/google/android/exoplayer2/Renderer;->o()Lcom/google/android/exoplayer2/RendererCapabilities;

    move-result-object v8

    aput-object v8, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/DefaultMediaClock;

    invoke-direct {v1, p0, v7}, Lcom/google/android/exoplayer2/DefaultMediaClock;-><init>(Lcom/google/android/exoplayer2/DefaultMediaClock$PlaybackParametersListener;Lcom/google/android/exoplayer2/util/Clock;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:Ljava/util/ArrayList;

    .line 26
    new-instance v1, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 27
    new-instance v1, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 28
    invoke-virtual {p2, p0, v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->b(Lcom/google/android/exoplayer2/trackselection/TrackSelector$InvalidationListener;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Q:Z

    .line 30
    new-instance v1, Landroid/os/Handler;

    move-object/from16 v2, p14

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    new-instance v2, Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-direct {v2, v4, v1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 32
    new-instance v2, Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-direct {v2, p0, v4, v1}, Lcom/google/android/exoplayer2/MediaSourceList;-><init>(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceListInfoRefreshListener;Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 33
    new-instance v1, Landroid/os/HandlerThread;

    const/16 v2, -0x10

    const-string v3, "ExoPlayer:Playback"

    invoke-direct {v1, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h:Landroid/os/HandlerThread;

    .line 34
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 35
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i:Landroid/os/Looper;

    .line 36
    invoke-interface {v7, v1, p0}, Lcom/google/android/exoplayer2/util/Clock;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    return-void
.end method

.method private A()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->p()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->l()J

    move-result-wide v1

    .line 3
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer2/Renderer;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    .line 5
    aget-object v4, v4, v3

    invoke-static {v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->O(Lcom/google/android/exoplayer2/Renderer;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer2/Renderer;

    aget-object v4, v4, v3

    .line 6
    invoke-interface {v4}, Lcom/google/android/exoplayer2/Renderer;->h()Lcom/google/android/exoplayer2/source/SampleStream;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer2/Renderer;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/Renderer;->u()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    .line 8
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method private A0(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->b(I)V

    .line 2
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget v4, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->E:I

    iget-boolean v5, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->F:Z

    iget-object v6, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v7, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k:Lcom/google/android/exoplayer2/Timeline$Period;

    const/4 v3, 0x1

    move-object/from16 v2, p1

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v0(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;ZIZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-nez v1, :cond_0

    .line 4
    iget-object v7, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v7, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 5
    invoke-direct {v11, v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->B(Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;

    move-result-object v7

    .line 6
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 7
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 8
    iget-object v7, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v7, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v7

    xor-int/2addr v7, v8

    move v10, v7

    move-wide/from16 v17, v4

    :goto_0
    move-wide v4, v12

    move-wide/from16 v12, v17

    goto :goto_4

    .line 9
    :cond_0
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 11
    iget-wide v9, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;->c:J

    cmp-long v14, v9, v4

    if-nez v14, :cond_1

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide v9, v12

    .line 12
    :goto_1
    iget-object v14, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    iget-object v15, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v15, v15, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 13
    invoke-virtual {v14, v15, v7, v12, v13}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->z(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v7

    .line 14
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 15
    iget-object v4, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v4, v4, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v5, v7, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    iget-object v12, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v4, v5, v12}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 16
    iget-object v4, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k:Lcom/google/android/exoplayer2/Timeline$Period;

    iget v5, v7, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Timeline$Period;->k(I)I

    move-result v4

    iget v5, v7, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    if-ne v4, v5, :cond_2

    .line 17
    iget-object v4, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline$Period;->h()J

    move-result-wide v4

    move-wide v12, v4

    goto :goto_2

    :cond_2
    move-wide v12, v2

    :goto_2
    move-wide v4, v12

    move-wide v12, v9

    const/4 v10, 0x1

    move-object v9, v7

    goto :goto_4

    .line 18
    :cond_3
    iget-wide v14, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;->c:J

    cmp-long v16, v14, v4

    if-nez v16, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    move-wide/from16 v17, v9

    move v10, v4

    move-object v9, v7

    goto :goto_0

    .line 19
    :goto_4
    :try_start_0
    iget-object v7, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v7, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 20
    iput-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    goto :goto_5

    :cond_5
    const/4 v0, 0x4

    if-nez v1, :cond_7

    .line 21
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    if-eq v1, v8, :cond_6

    .line 22
    invoke-direct {v11, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->X0(I)V

    .line 23
    :cond_6
    invoke-direct {v11, v6, v8, v6, v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o0(ZZZZ)V

    :goto_5
    move-wide v7, v4

    goto/16 :goto_9

    .line 24
    :cond_7
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v9, v1}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 25
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->o()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 26
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->d:Z

    if-eqz v7, :cond_8

    cmp-long v7, v4, v2

    if-eqz v7, :cond_8

    .line 27
    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    iget-object v2, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v:Lcom/google/android/exoplayer2/SeekParameters;

    .line 28
    invoke-interface {v1, v4, v5, v2}, Lcom/google/android/exoplayer2/source/MediaPeriod;->d(JLcom/google/android/exoplayer2/SeekParameters;)J

    move-result-wide v1

    goto :goto_6

    :cond_8
    move-wide v1, v4

    .line 29
    :goto_6
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/C;->d(J)J

    move-result-wide v14

    iget-object v3, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v6, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/C;->d(J)J

    move-result-wide v6

    cmp-long v3, v14, v6

    if-nez v3, :cond_b

    iget-object v3, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v6, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_9

    const/4 v7, 0x3

    if-ne v6, v7, :cond_b

    .line 30
    :cond_9
    iget-wide v7, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    .line 31
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    return-void

    :cond_a
    move-wide v1, v4

    .line 32
    :cond_b
    :try_start_1
    iget-object v3, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v3, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    if-ne v3, v0, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    .line 33
    :goto_7
    invoke-direct {v11, v9, v1, v2, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->B0(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JZ)J

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v0, v4, v14

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    :goto_8
    or-int/2addr v8, v10

    .line 34
    :try_start_2
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v4, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v5, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v12

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j1(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v10, v8

    move-wide v7, v14

    :goto_9
    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    .line 35
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    return-void

    :catchall_0
    move-exception v0

    move v10, v8

    move-wide v7, v14

    goto :goto_a

    :catchall_1
    move-exception v0

    move-wide v7, v4

    :goto_a
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v14

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 36
    throw v0
.end method

.method private B(Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Timeline;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/exoplayer2/PlaybackInfo;->l()Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->F:Z

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Timeline;->a(Z)I

    move-result v6

    .line 4
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k:Lcom/google/android/exoplayer2/Timeline$Period;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    .line 5
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/Timeline;->j(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->z(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v3

    .line 8
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 9
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 11
    iget p1, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k:Lcom/google/android/exoplayer2/Timeline$Period;

    iget v4, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/Timeline$Period;->k(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline$Period;->h()J

    move-result-wide v1

    :cond_1
    move-wide v4, v1

    .line 13
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private B0(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->o()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->p()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->C0(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private C0(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JZZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h1()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->B:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    .line 3
    iget-object p5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget p5, p5, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->X0(I)V

    .line 5
    :cond_1
    iget-object p5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {p5}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->o()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    .line 6
    iget-object v3, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-object v3, v3, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->j()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    const-wide/16 v3, 0x0

    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    .line 8
    invoke-virtual {v2, p2, p3}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->z(J)J

    move-result-wide p4

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer2/Renderer;

    array-length p4, p1

    const/4 p5, 0x0

    :goto_2
    if-ge p5, p4, :cond_5

    aget-object v5, p1, p5

    .line 10
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n(Lcom/google/android/exoplayer2/Renderer;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    .line 11
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->o()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object p1

    if-eq p1, v2, :cond_6

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->b()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    goto :goto_3

    .line 13
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->y(Lcom/google/android/exoplayer2/MediaPeriodHolder;)Z

    .line 14
    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->x(J)V

    .line 15
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s()V

    :cond_7
    if-eqz v2, :cond_b

    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->y(Lcom/google/android/exoplayer2/MediaPeriodHolder;)Z

    .line 17
    iget-boolean p1, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->d:Z

    if-nez p1, :cond_8

    .line 18
    iget-object p1, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 19
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/MediaPeriodInfo;->b(J)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    goto :goto_4

    .line 20
    :cond_8
    iget-object p1, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-wide p4, p1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p4, v5

    if-eqz p1, :cond_9

    cmp-long p1, p2, p4

    if-ltz p1, :cond_9

    const-wide/16 p1, 0x1

    sub-long/2addr p4, p1

    .line 21
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 22
    :cond_9
    iget-boolean p1, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->e:Z

    if-eqz p1, :cond_a

    .line 23
    iget-object p1, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/source/MediaPeriod;->k(J)J

    move-result-wide p1

    .line 24
    iget-object p3, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    iget-wide p4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l:J

    sub-long p4, p1, p4

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m:Z

    invoke-interface {p3, p4, p5, v2}, Lcom/google/android/exoplayer2/source/MediaPeriod;->u(JZ)V

    move-wide p2, p1

    .line 25
    :cond_a
    :goto_4
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q0(J)V

    .line 26
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->S()V

    goto :goto_5

    .line 27
    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->f()V

    .line 28
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q0(J)V

    .line 29
    :goto_5
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->G(Z)V

    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->j(I)Z

    return-wide p2
.end method

.method private D()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->q:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->E(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private D0(Lcom/google/android/exoplayer2/PlayerMessage;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->e()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->E0(Lcom/google/android/exoplayer2/PlayerMessage;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;-><init>(Lcom/google/android/exoplayer2/PlayerMessage;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;-><init>(Lcom/google/android/exoplayer2/PlayerMessage;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v4, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->E:I

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->F:Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v8, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k:Lcom/google/android/exoplayer2/Timeline$Period;

    move-object v2, v0

    move-object v3, v4

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s0(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;IZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->k(Z)V

    :goto_0
    return-void
.end method

.method private E(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-wide v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->O:J

    .line 3
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->y(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    .line 4
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private E0(Lcom/google/android/exoplayer2/PlayerMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->c()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i:Landroid/os/Looper;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m(Lcom/google/android/exoplayer2/PlayerMessage;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget p1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->j(I)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->f(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method private F(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->u(Lcom/google/android/exoplayer2/source/MediaPeriod;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->O:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->x(J)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->S()V

    return-void
.end method

.method private F0(Lcom/google/android/exoplayer2/PlayerMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->c()Landroid/os/Looper;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->k(Z)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->p:Lcom/google/android/exoplayer2/util/Clock;

    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v0, v2}, Lcom/google/android/exoplayer2/util/Clock;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/d0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/d0;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;Lcom/google/android/exoplayer2/PlayerMessage;)V

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->i(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private G(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 4
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/PlaybackInfo;->b(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    if-nez v0, :cond_2

    .line 7
    iget-wide v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->i()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->q:J

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->D()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->r:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    .line 10
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->d:Z

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->n()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object p1

    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->o()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k1(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)V

    :cond_4
    return-void
.end method

.method private G0(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer2/Renderer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->h()Lcom/google/android/exoplayer2/source/SampleStream;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3
    invoke-direct {p0, v3, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->H0(Lcom/google/android/exoplayer2/Renderer;J)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private H(Lcom/google/android/exoplayer2/Timeline;Z)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1
    iget-object v2, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v3, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    iget-object v4, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    iget v5, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->E:I

    iget-boolean v6, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->F:Z

    iget-object v7, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v8, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k:Lcom/google/android/exoplayer2/Timeline$Period;

    move-object/from16 v1, p1

    .line 2
    invoke-static/range {v1 .. v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u0(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;Lcom/google/android/exoplayer2/MediaPeriodQueue;IZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;

    move-result-object v7

    .line 3
    iget-object v8, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 4
    iget-wide v9, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->c:J

    .line 5
    iget-boolean v0, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->d:Z

    .line 6
    iget-wide v13, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->b:J

    .line 7
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 8
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    cmp-long v3, v13, v1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v16, 0x1

    :goto_1
    const/16 v17, 0x3

    const/4 v6, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    .line 9
    :try_start_0
    iget-boolean v1, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->e:Z

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    if-eq v1, v15, :cond_2

    .line 11
    invoke-direct {v11, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->X0(I)V

    .line 12
    :cond_2
    invoke-direct {v11, v5, v5, v5, v15}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o0(ZZZZ)V

    :cond_3
    if-nez v16, :cond_4

    .line 13
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    iget-wide v3, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->O:J

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->A()J

    move-result-wide v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v2, p1

    const/4 v15, -0x1

    const/16 v20, 0x4

    const/4 v15, 0x0

    move-wide/from16 v5, v21

    .line 15
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->E(Lcom/google/android/exoplayer2/Timeline;JJ)Z

    move-result v0

    if-nez v0, :cond_7

    .line 16
    invoke-direct {v11, v15}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z0(Z)V

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    const/16 v20, 0x4

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v1

    if-nez v1, :cond_7

    .line 18
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->o()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_6

    .line 19
    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-object v2, v2, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 20
    iget-object v2, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    iget-object v3, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    invoke-virtual {v2, v12, v3}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->q(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/MediaPeriodInfo;)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 21
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->j()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    goto :goto_2

    .line 22
    :cond_6
    invoke-direct {v11, v8, v13, v14, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->B0(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JZ)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v13, v0

    .line 23
    :cond_7
    :goto_3
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v4, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v5, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 24
    iget-boolean v0, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->f:Z

    if-eqz v0, :cond_8

    move-wide v6, v13

    goto :goto_4

    :cond_8
    move-wide/from16 v6, v18

    :goto_4
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j1(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)V

    if-nez v16, :cond_9

    .line 26
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->c:J

    cmp-long v2, v9, v0

    if-eqz v2, :cond_c

    .line 27
    :cond_9
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 28
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    if-eqz v16, :cond_a

    if-eqz p2, :cond_a

    .line 29
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->f:Z

    if-nez v0, :cond_a

    const/16 v23, 0x1

    goto :goto_5

    :cond_a
    const/16 v23, 0x0

    .line 31
    :goto_5
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->d:J

    .line 32
    invoke-virtual {v12, v1}, Lcom/google/android/exoplayer2/Timeline;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    const/16 v17, 0x4

    :cond_b
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v23

    move/from16 v10, v17

    .line 33
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 34
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->p0()V

    .line 35
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-direct {v11, v12, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t0(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)V

    .line 36
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/PlaybackInfo;->j(Lcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v6, 0x0

    .line 38
    iput-object v6, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 39
    :cond_d
    invoke-direct {v11, v15}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->G(Z)V

    return-void

    :catchall_0
    move-exception v0

    const/4 v6, 0x0

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v15, 0x0

    const/16 v20, 0x4

    .line 40
    :goto_6
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v4, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v5, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 41
    iget-boolean v1, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->f:Z

    if-eqz v1, :cond_e

    move-wide/from16 v18, v13

    :cond_e
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v15, v6

    move-wide/from16 v6, v18

    .line 42
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j1(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)V

    if-nez v16, :cond_f

    .line 43
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->c:J

    cmp-long v3, v9, v1

    if-eqz v3, :cond_12

    .line 44
    :cond_f
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v2, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 45
    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    if-eqz v16, :cond_10

    if-eqz p2, :cond_10

    .line 46
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/Timeline$Period;->f:Z

    if-nez v1, :cond_10

    const/16 v23, 0x1

    goto :goto_7

    :cond_10
    const/16 v23, 0x0

    .line 48
    :goto_7
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->d:J

    .line 49
    invoke-virtual {v12, v2}, Lcom/google/android/exoplayer2/Timeline;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    const/16 v17, 0x4

    :cond_11
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v23

    move/from16 v10, v17

    .line 50
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 51
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->p0()V

    .line 52
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-direct {v11, v12, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t0(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)V

    .line 53
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/PlaybackInfo;->j(Lcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v1

    if-nez v1, :cond_13

    .line 55
    iput-object v15, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    :cond_13
    const/4 v1, 0x0

    .line 56
    invoke-direct {v11, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->G(Z)V

    .line 57
    throw v0
.end method

.method private H0(Lcom/google/android/exoplayer2/Renderer;J)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->j()V

    .line 2
    instance-of v0, p1, Lcom/google/android/exoplayer2/text/TextRenderer;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/google/android/exoplayer2/text/TextRenderer;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/text/TextRenderer;->V(J)V

    :cond_0
    return-void
.end method

.method private I(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->u(Lcom/google/android/exoplayer2/source/MediaPeriod;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/DefaultMediaClock;->c()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackParameters;->a:F

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->p(FLcom/google/android/exoplayer2/Timeline;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->n()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->o()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k1(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->o()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 9
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q0(J)V

    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s()V

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v2, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-wide v7, p1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->b:J

    iget-wide v5, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object v1, p0

    move-wide v3, v7

    .line 12
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->S()V

    return-void
.end method

.method private I0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->G:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->G:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer2/Renderer;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    invoke-static {v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->O(Lcom/google/android/exoplayer2/Renderer;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Renderer;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    monitor-enter p0

    const/4 p1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private J(Lcom/google/android/exoplayer2/PlaybackParameters;FZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    iget-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->b(I)V

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/PlaybackInfo;->g(Lcom/google/android/exoplayer2/PlaybackParameters;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 3
    :cond_1
    iget p3, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->a:F

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n1(F)V

    .line 4
    iget-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer2/Renderer;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_3

    aget-object v1, p3, v0

    if-eqz v1, :cond_2

    .line 5
    iget v2, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->a:F

    invoke-interface {v1, p2, v2}, Lcom/google/android/exoplayer2/Renderer;->q(FF)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private J0(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->b(I)V

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->a(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    new-instance v1, Lcom/google/android/exoplayer2/PlaylistTimeline;

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->b(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->c(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/PlaylistTimeline;-><init>(Ljava/util/Collection;Lcom/google/android/exoplayer2/source/ShuffleOrder;)V

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->a(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)I

    move-result v2

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->d(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->b(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->c(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/MediaSourceList;->C(Ljava/util/List;Lcom/google/android/exoplayer2/source/ShuffleOrder;)Lcom/google/android/exoplayer2/Timeline;

    move-result-object p1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->H(Lcom/google/android/exoplayer2/Timeline;Z)V

    return-void
.end method

.method private K(Lcom/google/android/exoplayer2/PlaybackParameters;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->a:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->J(Lcom/google/android/exoplayer2/PlaybackParameters;FZZ)V

    return-void
.end method

.method private L(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/PlaybackInfo;
    .locals 14

    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v5, p4

    .line 1
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Q:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    cmp-long v1, p2, v3

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Q:Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->p0()V

    .line 4
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 5
    iget-object v4, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 6
    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->j:Ljava/util/List;

    .line 7
    iget-object v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/MediaSourceList;->s()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 8
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->o()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    if-nez v1, :cond_2

    .line 9
    sget-object v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->n()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v3

    :goto_2
    if-nez v1, :cond_3

    .line 11
    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->d:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->o()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v4

    .line 13
    :goto_3
    iget-object v7, v4, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->c:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-direct {p0, v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v1, :cond_4

    .line 14
    iget-object v8, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-wide v9, v8, Lcom/google/android/exoplayer2/MediaPeriodInfo;->c:J

    cmp-long v11, v9, v5

    if-eqz v11, :cond_4

    .line 15
    invoke-virtual {v8, v5, v6}, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a(J)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    move-result-object v8

    iput-object v8, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    :cond_4
    move-object v11, v3

    move-object v12, v4

    move-object v13, v7

    goto :goto_4

    .line 16
    :cond_5
    iget-object v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v7, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 17
    sget-object v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 18
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->d:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    goto :goto_4

    :cond_6
    move-object v13, v1

    move-object v11, v3

    move-object v12, v4

    :goto_4
    if-eqz p8, :cond_7

    .line 20
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    move/from16 v3, p9

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->e(I)V

    .line 21
    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 22
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->D()J

    move-result-wide v9

    move-object v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    .line 23
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/exoplayer2/PlaybackInfo;->c(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v1

    return-object v1
.end method

.method private L0(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->I:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->I:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    if-nez p1, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->j(I)Z

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/PlaybackInfo;->d(Z)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    :goto_1
    return-void
.end method

.method private M()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->p()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer2/Renderer;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    .line 4
    aget-object v3, v3, v1

    .line 5
    iget-object v4, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    aget-object v4, v4, v1

    .line 6
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->h()Lcom/google/android/exoplayer2/source/SampleStream;

    move-result-object v5

    if-ne v5, v4, :cond_2

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->i()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private M0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->p0()V

    .line 3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->A:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->p()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->o()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z0(Z)V

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->G(Z)V

    :cond_0
    return-void
.end method

.method private N()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->k()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static O(Lcom/google/android/exoplayer2/Renderer;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Renderer;->getState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private O0(ZIZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->b(I)V

    .line 2
    iget-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->c(I)V

    .line 3
    iget-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/PlaybackInfo;->e(ZI)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->B:Z

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->d0(Z)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a1()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h1()V

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m1()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget p1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->e1()V

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    invoke-interface {p1, p3}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->j(I)Z

    goto :goto_0

    :cond_1
    if-ne p1, p3, :cond_2

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    invoke-interface {p1, p3}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->j(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private P()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->o()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->e:J

    .line 3
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a1()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic Q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private Q0(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer2/DefaultMediaClock;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/DefaultMediaClock;->e(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer2/DefaultMediaClock;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/DefaultMediaClock;->c()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->K(Lcom/google/android/exoplayer2/PlaybackParameters;Z)V

    return-void
.end method

.method private synthetic R(Lcom/google/android/exoplayer2/PlayerMessage;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m(Lcom/google/android/exoplayer2/PlayerMessage;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private S()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Z0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->C:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->O:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->d(J)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i1()V

    return-void
.end method

.method private S0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->E:I

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->F(Lcom/google/android/exoplayer2/Timeline;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z0(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->G(Z)V

    return-void
.end method

.method private T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->d(Lcom/google/android/exoplayer2/PlaybackInfo;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->a(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;->a(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    :cond_0
    return-void
.end method

.method private T0(Lcom/google/android/exoplayer2/SeekParameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v:Lcom/google/android/exoplayer2/SeekParameters;

    return-void
.end method

.method private U(JJ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->I:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->H:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x0(JJ)V

    const/4 p1, 0x1

    return p1
.end method

.method private V(JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Q:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Q:Z

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Timeline;->b(Ljava/lang/Object;)I

    move-result v0

    .line 6
    iget v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->P:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_4

    .line 8
    iget v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->b:I

    if-gt v4, v0, :cond_3

    if-ne v4, v0, :cond_4

    iget-wide v3, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->c:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_4

    :cond_3
    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_2

    .line 9
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    goto :goto_0

    .line 10
    :cond_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 11
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_7

    .line 12
    iget-object v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->d:Ljava/lang/Object;

    if-eqz v4, :cond_7

    iget v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->b:I

    if-lt v4, v0, :cond_6

    if-ne v4, v0, :cond_7

    iget-wide v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->c:J

    cmp-long v6, v4, p1

    if-gtz v6, :cond_7

    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 13
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 14
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v3, :cond_d

    .line 15
    iget-object v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->d:Ljava/lang/Object;

    if-eqz v4, :cond_d

    iget v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->b:I

    if-ne v4, v0, :cond_d

    iget-wide v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->c:J

    cmp-long v6, v4, p1

    if-lez v6, :cond_d

    cmp-long v6, v4, p3

    if-gtz v6, :cond_d

    .line 16
    :try_start_0
    iget-object v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->a:Lcom/google/android/exoplayer2/PlayerMessage;

    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->E0(Lcom/google/android/exoplayer2/PlayerMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->a:Lcom/google/android/exoplayer2/PlayerMessage;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/PlayerMessage;->b()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v3, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->a:Lcom/google/android/exoplayer2/PlayerMessage;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/PlayerMessage;->j()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 18
    :cond_9
    :goto_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    :goto_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    .line 20
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    goto :goto_2

    :cond_a
    move-object v3, v2

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 21
    iget-object p2, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->a:Lcom/google/android/exoplayer2/PlayerMessage;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/PlayerMessage;->b()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->a:Lcom/google/android/exoplayer2/PlayerMessage;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/PlayerMessage;->j()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 22
    :cond_b
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    :cond_c
    throw p1

    .line 24
    :cond_d
    iput v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->P:I

    :cond_e
    :goto_5
    return-void
.end method

.method private V0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->F:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->G(Lcom/google/android/exoplayer2/Timeline;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z0(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->G(Z)V

    return-void
.end method

.method private W()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->O:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->x(J)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->O:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->n(JLcom/google/android/exoplayer2/PlaybackInfo;)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/RendererCapabilities;

    iget-object v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->c:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->e:Lcom/google/android/exoplayer2/LoadControl;

    .line 5
    invoke-interface {v1}, Lcom/google/android/exoplayer2/LoadControl;->f()Lcom/google/android/exoplayer2/upstream/Allocator;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaSourceList;

    iget-object v10, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->d:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-object v9, v0

    .line 6
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->g([Lcom/google/android/exoplayer2/RendererCapabilities;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/upstream/Allocator;Lcom/google/android/exoplayer2/MediaSourceList;Lcom/google/android/exoplayer2/MediaPeriodInfo;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    .line 7
    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->b:J

    invoke-interface {v2, p0, v3, v4}, Lcom/google/android/exoplayer2/source/MediaPeriod;->m(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->o()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->m()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q0(J)V

    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->G(Z)V

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->C:Z

    if-eqz v0, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->N()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->C:Z

    .line 13
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i1()V

    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->S()V

    :goto_0
    return-void
.end method

.method private W0(Lcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/MediaSourceList;->D(Lcom/google/android/exoplayer2/source/ShuffleOrder;)Lcom/google/android/exoplayer2/Timeline;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->H(Lcom/google/android/exoplayer2/Timeline;Z)V

    return-void
.end method

.method private X()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Y0()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->T()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->o()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->b()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-object v4, v2, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v9, v2, Lcom/google/android/exoplayer2/MediaPeriodInfo;->b:J

    iget-wide v7, v2, Lcom/google/android/exoplayer2/MediaPeriodInfo;->c:J

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v3, p0

    move-wide v5, v9

    .line 6
    invoke-direct/range {v3 .. v12}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 7
    iget-object v6, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-object v5, v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-object v7, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, v6

    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j1(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->p0()V

    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m1()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private X0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    if-eq v1, p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/PlaybackInfo;->h(I)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    :cond_0
    return-void
.end method

.method private Y()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->p()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->j()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->A:Z

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->M()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->j()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->d:Z

    if-nez v1, :cond_3

    iget-wide v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->O:J

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->j()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->m()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-gez v1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->o()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->c()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->o()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v5

    .line 9
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->d:Z

    if-eqz v6, :cond_4

    iget-object v6, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 10
    invoke-interface {v6}, Lcom/google/android/exoplayer2/source/MediaPeriod;->l()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-eqz v8, :cond_4

    .line 11
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->m()J

    move-result-wide v0

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->G0(J)V

    return-void

    :cond_4
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer2/Renderer;

    array-length v3, v3

    if-ge v2, v3, :cond_8

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->c(I)Z

    move-result v3

    .line 15
    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->c(I)Z

    move-result v6

    if-eqz v3, :cond_7

    .line 16
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer2/Renderer;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->m()Z

    move-result v3

    if-nez v3, :cond_7

    .line 17
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/RendererCapabilities;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lcom/google/android/exoplayer2/RendererCapabilities;->f()I

    move-result v3

    const/4 v7, 0x7

    if-ne v3, v7, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 18
    :goto_1
    iget-object v7, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->b:[Lcom/google/android/exoplayer2/RendererConfiguration;

    aget-object v7, v7, v2

    .line 19
    iget-object v8, v5, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->b:[Lcom/google/android/exoplayer2/RendererConfiguration;

    aget-object v8, v8, v2

    if-eqz v6, :cond_6

    .line 20
    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/RendererConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v3, :cond_7

    .line 21
    :cond_6
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer2/Renderer;

    aget-object v3, v3, v2

    .line 22
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->m()J

    move-result-wide v6

    .line 23
    invoke-direct {p0, v3, v6, v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->H0(Lcom/google/android/exoplayer2/Renderer;J)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return-void

    .line 24
    :cond_9
    :goto_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->h:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->A:Z

    if-eqz v1, :cond_d

    .line 25
    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer2/Renderer;

    array-length v5, v1

    if-ge v4, v5, :cond_d

    .line 26
    aget-object v1, v1, v4

    .line 27
    iget-object v5, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    aget-object v5, v5, v4

    if-eqz v5, :cond_c

    .line 28
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Renderer;->h()Lcom/google/android/exoplayer2/source/SampleStream;

    move-result-object v6

    if-ne v6, v5, :cond_c

    .line 29
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Renderer;->i()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 30
    iget-object v5, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/MediaPeriodInfo;->e:J

    cmp-long v7, v5, v2

    if-eqz v7, :cond_b

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v9, v5, v7

    if-eqz v9, :cond_b

    .line 31
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->l()J

    move-result-wide v5

    iget-object v7, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-wide v7, v7, Lcom/google/android/exoplayer2/MediaPeriodInfo;->e:J

    add-long/2addr v5, v7

    goto :goto_4

    :cond_b
    move-wide v5, v2

    .line 32
    :goto_4
    invoke-direct {p0, v1, v5, v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->H0(Lcom/google/android/exoplayer2/Renderer;J)V

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_d
    return-void
.end method

.method private Y0()Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->A:Z

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->o()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->j()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->O:J

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->m()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->g:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private Z()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->p()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->o()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    if-eq v1, v0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s()V

    :cond_1
    :goto_0
    return-void
.end method

.method private Z0()Z
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->N()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->k()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->E(J)J

    move-result-wide v6

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->o()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 5
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->O:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->y(J)J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->O:J

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->y(J)J

    move-result-wide v1

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->b:J

    sub-long/2addr v1, v3

    move-wide v4, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->e:Lcom/google/android/exoplayer2/LoadControl;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/DefaultMediaClock;->c()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v0

    iget v8, v0, Lcom/google/android/exoplayer2/PlaybackParameters;->a:F

    .line 10
    invoke-interface/range {v3 .. v8}, Lcom/google/android/exoplayer2/LoadControl;->i(JJF)Z

    move-result v0

    return v0
.end method

.method private a0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaSourceList;->i()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->H(Lcom/google/android/exoplayer2/Timeline;Z)V

    return-void
.end method

.method private a1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b0(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MoveMediaItemsMessage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaSourceList;

    iget v1, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MoveMediaItemsMessage;->a:I

    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MoveMediaItemsMessage;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MoveMediaItemsMessage;->c:I

    iget-object p1, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MoveMediaItemsMessage;->d:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 3
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/exoplayer2/MediaSourceList;->v(IIILcom/google/android/exoplayer2/source/ShuffleOrder;)Lcom/google/android/exoplayer2/Timeline;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->H(Lcom/google/android/exoplayer2/Timeline;Z)V

    return-void
.end method

.method private b1(Z)Z
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->K:I

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->P()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->g:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object p1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->o()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->c1(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;->c()J

    move-result-wide v3

    goto :goto_0

    :cond_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    move-wide v10, v3

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->h:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 8
    :goto_1
    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-object v3, v3, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->d:Z

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez v1, :cond_6

    if-nez p1, :cond_6

    .line 9
    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->e:Lcom/google/android/exoplayer2/LoadControl;

    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->D()J

    move-result-wide v6

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/DefaultMediaClock;->c()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object p1

    iget v8, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->a:F

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->B:Z

    .line 12
    invoke-interface/range {v5 .. v11}, Lcom/google/android/exoplayer2/LoadControl;->e(JFZJ)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method private c0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->o()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->o()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->c:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 3
    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->j()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->j()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c1(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline$Window;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/Timeline$Window;->i:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lcom/google/android/exoplayer2/Timeline$Window;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private d0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->o()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->o()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->c:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 3
    invoke-interface {v4, p1}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->m(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->j()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static d1(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Timeline$Period;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->f:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private e0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->o()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->o()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->c:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 3
    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->t()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->j()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private e1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->B:Z

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer2/DefaultMediaClock;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/DefaultMediaClock;->g()V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer2/Renderer;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 4
    invoke-static {v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->O(Lcom/google/android/exoplayer2/Renderer;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->start()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Q()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;Lcom/google/android/exoplayer2/PlayerMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->R(Lcom/google/android/exoplayer2/PlayerMessage;)V

    return-void
.end method

.method private g1(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->G:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o0(ZZZZ)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->b(I)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->e:Lcom/google/android/exoplayer2/LoadControl;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/LoadControl;->g()V

    .line 4
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->X0(I)V

    return-void
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->H:Z

    return p1
.end method

.method private h0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->b(I)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o0(ZZZZ)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->e:Lcom/google/android/exoplayer2/LoadControl;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/LoadControl;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->X0(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaSourceList;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->f:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter;->c()Lcom/google/android/exoplayer2/upstream/TransferListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/MediaSourceList;->w(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->j(I)Z

    return-void
.end method

.method private h1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer2/DefaultMediaClock;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/DefaultMediaClock;->h()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer2/Renderer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-static {v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->O(Lcom/google/android/exoplayer2/Renderer;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u(Lcom/google/android/exoplayer2/Renderer;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;)Lcom/google/android/exoplayer2/util/HandlerWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    return-object p0
.end method

.method private i1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->C:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->g:Z

    if-eq v0, v2, :cond_2

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/PlaybackInfo;->a(Z)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    :cond_2
    return-void
.end method

.method private j0()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o0(ZZZZ)V

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->e:Lcom/google/android/exoplayer2/LoadControl;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/LoadControl;->h()V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->X0(I)V

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Z

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private j1(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->c1(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Timeline$Window;->k:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;->a(Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1

    .line 5
    iget-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 6
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)J

    move-result-wide p1

    .line 7
    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;->e(J)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Timeline$Window;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result p5

    if-nez p5, :cond_2

    .line 10
    iget-object p2, p4, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    iget-object p4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p3, p2, p4}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    .line 11
    iget-object p4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {p3, p2, p4}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/exoplayer2/Timeline$Window;->a:Ljava/lang/Object;

    .line 12
    :cond_2
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;->e(J)V

    :cond_3
    :goto_0
    return-void

    .line 14
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer2/DefaultMediaClock;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/DefaultMediaClock;->c()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->a:F

    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object p2, p2, Lcom/google/android/exoplayer2/PlaybackInfo;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    iget p3, p2, Lcom/google/android/exoplayer2/PlaybackParameters;->a:F

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer2/DefaultMediaClock;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/DefaultMediaClock;->e(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    :cond_5
    return-void
.end method

.method private k(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaSourceList;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaSourceList;->q()I

    move-result p2

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->b(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->c(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p2, v1, p1}, Lcom/google/android/exoplayer2/MediaSourceList;->f(ILjava/util/List;Lcom/google/android/exoplayer2/source/ShuffleOrder;)Lcom/google/android/exoplayer2/Timeline;

    move-result-object p1

    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->H(Lcom/google/android/exoplayer2/Timeline;Z)V

    return-void
.end method

.method private k0(IILcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/MediaSourceList;->A(IILcom/google/android/exoplayer2/source/ShuffleOrder;)Lcom/google/android/exoplayer2/Timeline;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->H(Lcom/google/android/exoplayer2/Timeline;Z)V

    return-void
.end method

.method private k1(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->e:Lcom/google/android/exoplayer2/LoadControl;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer2/Renderer;

    iget-object p2, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->c:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/LoadControl;->d([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/source/TrackGroupArray;[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)V

    return-void
.end method

.method private l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z0(Z)V

    return-void
.end method

.method private l1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaSourceList;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->W()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Y()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Z()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->X()V

    :cond_1
    :goto_0
    return-void
.end method

.method private m(Lcom/google/android/exoplayer2/PlayerMessage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->f()Lcom/google/android/exoplayer2/PlayerMessage$Target;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->h()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/PlayerMessage$Target;->k(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->k(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->k(Z)V

    .line 4
    throw v1
.end method

.method private m0()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->p()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->o()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer2/Renderer;

    array-length v6, v5

    const/4 v7, 0x1

    if-ge v3, v6, :cond_5

    .line 4
    aget-object v8, v5, v3

    .line 5
    invoke-static {v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->O(Lcom/google/android/exoplayer2/Renderer;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-interface {v8}, Lcom/google/android/exoplayer2/Renderer;->h()Lcom/google/android/exoplayer2/source/SampleStream;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    aget-object v6, v6, v3

    if-eq v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 7
    :goto_1
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->c(I)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v5, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-interface {v8}, Lcom/google/android/exoplayer2/Renderer;->m()Z

    move-result v5

    if-nez v5, :cond_3

    .line 9
    iget-object v5, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->c:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    aget-object v5, v5, v3

    invoke-static {v5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y(Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    .line 10
    iget-object v5, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    aget-object v10, v5, v3

    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->m()J

    move-result-wide v11

    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->l()J

    move-result-wide v13

    .line 13
    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/Renderer;->n([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/SampleStream;JJ)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-interface {v8}, Lcom/google/android/exoplayer2/Renderer;->d()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    invoke-direct {p0, v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n(Lcom/google/android/exoplayer2/Renderer;)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    xor-int/lit8 v0, v4, 0x1

    return v0
.end method

.method private m1()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->o()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/MediaPeriod;->l()J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_0

    :cond_1
    move-wide v6, v2

    :goto_0
    const/4 v10, 0x0

    cmp-long v1, v6, v2

    if-eqz v1, :cond_2

    .line 4
    invoke-direct {p0, v6, v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q0(J)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    cmp-long v2, v6, v0

    if-eqz v2, :cond_4

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v0, p0

    move-wide v2, v6

    .line 7
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    goto :goto_2

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer2/DefaultMediaClock;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->p()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 10
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/DefaultMediaClock;->i(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->O:J

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->y(J)J

    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->V(JJ)V

    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iput-wide v0, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    .line 14
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->i()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->q:J

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->D()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->r:J

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->l:Z

    if-eqz v1, :cond_5

    iget v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 18
    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->c1(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackParameters;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

    .line 20
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x()J

    move-result-wide v1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->D()J

    move-result-wide v3

    .line 21
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;->b(JJ)F

    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer2/DefaultMediaClock;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/DefaultMediaClock;->c()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/PlaybackParameters;->a:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_5

    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer2/DefaultMediaClock;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/PlaybackParameters;->b(F)Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/DefaultMediaClock;->e(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/DefaultMediaClock;->c()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/PlaybackParameters;->a:F

    .line 26
    invoke-direct {p0, v0, v1, v10, v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->J(Lcom/google/android/exoplayer2/PlaybackParameters;FZZ)V

    :cond_5
    return-void
.end method

.method private n(Lcom/google/android/exoplayer2/Renderer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->O(Lcom/google/android/exoplayer2/Renderer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer2/DefaultMediaClock;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/DefaultMediaClock;->a(Lcom/google/android/exoplayer2/Renderer;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u(Lcom/google/android/exoplayer2/Renderer;)V

    .line 4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->b()V

    .line 5
    iget p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->K:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->K:I

    return-void
.end method

.method private n0()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v10, p0

    .line 1
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer2/DefaultMediaClock;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/DefaultMediaClock;->c()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackParameters;->a:F

    .line 2
    iget-object v1, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->o()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    .line 3
    iget-object v2, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->p()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v2

    const/4 v3, 0x1

    :goto_0
    if-eqz v1, :cond_b

    .line 4
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->d:Z

    if-nez v4, :cond_0

    goto/16 :goto_5

    .line 5
    :cond_0
    iget-object v4, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v4, v4, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->v(FLcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v13

    .line 6
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->o()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->a(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)Z

    move-result v4

    const/4 v9, 0x0

    if-nez v4, :cond_9

    const/4 v8, 0x4

    if-eqz v3, :cond_6

    .line 7
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->o()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v6

    .line 8
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->y(Lcom/google/android/exoplayer2/MediaPeriodHolder;)Z

    move-result v16

    .line 9
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer2/Renderer;

    array-length v0, v0

    new-array v7, v0, [Z

    .line 10
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    move-object v12, v6

    move-object/from16 v17, v7

    .line 11
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->b(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;JZ[Z)J

    move-result-wide v12

    .line 12
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    if-eq v1, v8, :cond_1

    iget-wide v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    cmp-long v2, v12, v0

    if-eqz v2, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    .line 13
    :goto_1
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->c:J

    iget-wide v2, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->d:J

    const/4 v15, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v16, v2

    move-wide v2, v12

    move-object v11, v6

    move-object/from16 v18, v7

    move-wide/from16 v6, v16

    move v8, v14

    move v9, v15

    .line 14
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    if-eqz v14, :cond_2

    .line 15
    invoke-direct {v10, v12, v13}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q0(J)V

    .line 16
    :cond_2
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer2/Renderer;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v9, 0x0

    .line 17
    :goto_2
    iget-object v1, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer2/Renderer;

    array-length v2, v1

    if-ge v9, v2, :cond_5

    .line 18
    aget-object v1, v1, v9

    .line 19
    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->O(Lcom/google/android/exoplayer2/Renderer;)Z

    move-result v2

    aput-boolean v2, v0, v9

    .line 20
    iget-object v2, v11, Lcom/google/android/exoplayer2/MediaPeriodHolder;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    aget-object v2, v2, v9

    .line 21
    aget-boolean v3, v0, v9

    if-eqz v3, :cond_4

    .line 22
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Renderer;->h()Lcom/google/android/exoplayer2/source/SampleStream;

    move-result-object v3

    if-eq v2, v3, :cond_3

    .line 23
    invoke-direct {v10, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n(Lcom/google/android/exoplayer2/Renderer;)V

    goto :goto_3

    .line 24
    :cond_3
    aget-boolean v2, v18, v9

    if-eqz v2, :cond_4

    .line 25
    iget-wide v2, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->O:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/Renderer;->v(J)V

    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 26
    :cond_5
    invoke-direct {v10, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t([Z)V

    goto :goto_4

    .line 27
    :cond_6
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->y(Lcom/google/android/exoplayer2/MediaPeriodHolder;)Z

    .line 28
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->d:Z

    if-eqz v0, :cond_7

    .line 29
    iget-object v0, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->b:J

    iget-wide v4, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->O:J

    .line 30
    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->y(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v13, v2, v3, v4}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->a(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;JZ)J

    :cond_7
    :goto_4
    const/4 v5, 0x1

    .line 32
    invoke-direct {v10, v5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->G(Z)V

    .line 33
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->S()V

    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m1()V

    .line 36
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->j(I)Z

    :cond_8
    return-void

    :cond_9
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_a

    const/4 v3, 0x0

    .line 37
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->j()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    goto/16 :goto_0

    :cond_b
    :goto_5
    return-void
.end method

.method private n1(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->o()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->o()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->c:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 3
    invoke-interface {v4, p1}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->h(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->j()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private o0(ZZZZ)V
    .locals 29

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->l(I)V

    const/4 v2, 0x0

    .line 2
    iput-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->R:Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->B:Z

    .line 4
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer2/DefaultMediaClock;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/DefaultMediaClock;->h()V

    const-wide/16 v4, 0x0

    .line 5
    iput-wide v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->O:J

    .line 6
    iget-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer2/Renderer;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v5, :cond_0

    aget-object v0, v4, v6

    .line 7
    :try_start_0
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n(Lcom/google/android/exoplayer2/Renderer;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v8, "Disable failed."

    .line 8
    invoke-static {v7, v8, v0}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    iget-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer2/Renderer;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_1

    aget-object v0, v4, v6

    .line 10
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Renderer;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    const-string v0, "Reset failed."

    .line 11
    invoke-static {v7, v0, v8}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 12
    :cond_1
    iput v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->K:I

    .line 13
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v4, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 14
    iget-wide v5, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    .line 15
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v7, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->d1(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Timeline$Period;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->c:J

    goto :goto_5

    .line 17
    :cond_2
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    :goto_5
    if-eqz p2, :cond_3

    .line 18
    iput-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 19
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 20
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->B(Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;

    move-result-object v0

    .line 21
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 22
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    goto :goto_6

    :cond_3
    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    const/4 v0, 0x0

    .line 24
    :goto_6
    iget-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->f()V

    .line 25
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->C:Z

    .line 26
    new-instance v3, Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v5, v4, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget v11, v4, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    if-eqz p4, :cond_4

    goto :goto_7

    .line 27
    :cond_4
    iget-object v2, v4, Lcom/google/android/exoplayer2/PlaybackInfo;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :goto_7
    move-object v12, v2

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    .line 28
    sget-object v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_8

    :cond_5
    iget-object v2, v4, Lcom/google/android/exoplayer2/PlaybackInfo;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    :goto_8
    move-object v14, v2

    if-eqz v0, :cond_6

    .line 29
    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->d:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    goto :goto_9

    :cond_6
    iget-object v2, v4, Lcom/google/android/exoplayer2/PlaybackInfo;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    :goto_9
    move-object v15, v2

    if-eqz v0, :cond_7

    .line 30
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_a

    :cond_7
    iget-object v0, v4, Lcom/google/android/exoplayer2/PlaybackInfo;->j:Ljava/util/List;

    :goto_a
    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->l:Z

    move/from16 v18, v2

    iget v2, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->m:I

    move/from16 v19, v2

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    move-object/from16 v20, v0

    const-wide/16 v23, 0x0

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->I:Z

    move/from16 v27, v0

    const/16 v28, 0x0

    move-object v4, v3

    move-object/from16 v6, v17

    move-wide/from16 v9, v25

    move-wide/from16 v21, v25

    invoke-direct/range {v4 .. v28}, Lcom/google/android/exoplayer2/PlaybackInfo;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/google/android/exoplayer2/PlaybackParameters;JJJZZ)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    if-eqz p3, :cond_8

    .line 31
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaSourceList;->y()V

    :cond_8
    return-void
.end method

.method private declared-synchronized o1(Lcom/google/common/base/Supplier;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Supplier<",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->p:Lcom/google/android/exoplayer2/util/Clock;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/Clock;->b()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-lez v5, :cond_0

    .line 3
    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->p:Lcom/google/android/exoplayer2/util/Clock;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/util/Clock;->e()V

    .line 4
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 p2, 0x1

    const/4 v2, 0x1

    .line 5
    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->p:Lcom/google/android/exoplayer2/util/Clock;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/util/Clock;->b()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->o()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->A:Z

    return-void
.end method

.method private q()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->p:Lcom/google/android/exoplayer2/util/Clock;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/util/Clock;->c()J

    move-result-wide v1

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l1()V

    .line 3
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v3, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1f

    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    goto/16 :goto_e

    .line 4
    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->o()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v3

    const-wide/16 v7, 0xa

    if-nez v3, :cond_1

    .line 5
    invoke-direct {v0, v1, v2, v7, v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x0(JJ)V

    return-void

    :cond_1
    const-string v9, "doSomeWork"

    .line 6
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/TraceUtil;->a(Ljava/lang/String;)V

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m1()V

    .line 8
    iget-boolean v9, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->d:Z

    const-wide/16 v10, 0x3e8

    const/4 v12, 0x0

    if-eqz v9, :cond_a

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    mul-long v13, v13, v10

    .line 10
    iget-object v9, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    iget-object v15, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v10, v15, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l:J

    sub-long/2addr v10, v7

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m:Z

    invoke-interface {v9, v10, v11, v7}, Lcom/google/android/exoplayer2/source/MediaPeriod;->u(JZ)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 11
    :goto_0
    iget-object v10, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer2/Renderer;

    array-length v11, v10

    if-ge v7, v11, :cond_b

    .line 12
    aget-object v10, v10, v7

    .line 13
    invoke-static {v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->O(Lcom/google/android/exoplayer2/Renderer;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_7

    .line 14
    :cond_2
    iget-wide v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->O:J

    invoke-interface {v10, v4, v5, v13, v14}, Lcom/google/android/exoplayer2/Renderer;->t(JJ)V

    if-eqz v8, :cond_3

    .line 15
    invoke-interface {v10}, Lcom/google/android/exoplayer2/Renderer;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 16
    :goto_1
    iget-object v4, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    aget-object v4, v4, v7

    invoke-interface {v10}, Lcom/google/android/exoplayer2/Renderer;->h()Lcom/google/android/exoplayer2/source/SampleStream;

    move-result-object v5

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    .line 17
    invoke-interface {v10}, Lcom/google/android/exoplayer2/Renderer;->i()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-nez v4, :cond_7

    if-nez v5, :cond_7

    .line 18
    invoke-interface {v10}, Lcom/google/android/exoplayer2/Renderer;->isReady()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v10}, Lcom/google/android/exoplayer2/Renderer;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v9, :cond_8

    if-eqz v4, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    if-nez v4, :cond_9

    .line 19
    invoke-interface {v10}, Lcom/google/android/exoplayer2/Renderer;->l()V

    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    goto :goto_0

    .line 20
    :cond_a
    iget-object v4, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/MediaPeriod;->r()V

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 21
    :cond_b
    iget-object v4, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/MediaPeriodInfo;->e:J

    if-eqz v8, :cond_d

    .line 22
    iget-boolean v7, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->d:Z

    if-eqz v7, :cond_d

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v4, v7

    if-eqz v10, :cond_c

    iget-object v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v7, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    cmp-long v10, v4, v7

    if-gtz v10, :cond_d

    :cond_c
    const/4 v4, 0x1

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_e

    .line 23
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->A:Z

    if-eqz v5, :cond_e

    .line 24
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->A:Z

    .line 25
    iget-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v5, v5, Lcom/google/android/exoplayer2/PlaybackInfo;->m:I

    const/4 v7, 0x5

    invoke-direct {v0, v12, v5, v12, v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->O0(ZIZI)V

    :cond_e
    const/4 v5, 0x3

    if-eqz v4, :cond_f

    .line 26
    iget-object v4, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/MediaPeriodInfo;->h:Z

    if-eqz v4, :cond_f

    .line 27
    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->X0(I)V

    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h1()V

    goto :goto_9

    .line 29
    :cond_f
    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v4, v4, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_10

    .line 30
    invoke-direct {v0, v9}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b1(Z)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 31
    invoke-direct {v0, v5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->X0(I)V

    const/4 v4, 0x0

    .line 32
    iput-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->R:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a1()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->e1()V

    goto :goto_9

    .line 35
    :cond_10
    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v4, v4, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    if-ne v4, v5, :cond_14

    iget v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->K:I

    if-nez v4, :cond_11

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->P()Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_9

    :cond_11
    if-nez v9, :cond_14

    .line 37
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a1()Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->B:Z

    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->X0(I)V

    .line 39
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->B:Z

    if-eqz v4, :cond_13

    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->e0()V

    .line 41
    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;->d()V

    .line 42
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h1()V

    .line 43
    :cond_14
    :goto_9
    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v4, v4, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_18

    const/4 v4, 0x0

    .line 44
    :goto_a
    iget-object v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer2/Renderer;

    array-length v8, v7

    if-ge v4, v8, :cond_16

    .line 45
    aget-object v7, v7, v4

    invoke-static {v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->O(Lcom/google/android/exoplayer2/Renderer;)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer2/Renderer;

    aget-object v7, v7, v4

    .line 46
    invoke-interface {v7}, Lcom/google/android/exoplayer2/Renderer;->h()Lcom/google/android/exoplayer2/source/SampleStream;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    aget-object v8, v8, v4

    if-ne v7, v8, :cond_15

    .line 47
    iget-object v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer2/Renderer;

    aget-object v7, v7, v4

    invoke-interface {v7}, Lcom/google/android/exoplayer2/Renderer;->l()V

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 48
    :cond_16
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-boolean v4, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->g:Z

    if-nez v4, :cond_18

    iget-wide v3, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->r:J

    const-wide/32 v7, 0x7a120

    cmp-long v9, v3, v7

    if-gez v9, :cond_18

    .line 49
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->N()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_b

    .line 50
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_18
    :goto_b
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->I:Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-boolean v7, v4, Lcom/google/android/exoplayer2/PlaybackInfo;->o:Z

    if-eq v3, v7, :cond_19

    .line 52
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/PlaybackInfo;->d(Z)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 53
    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a1()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v3, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    if-eq v3, v5, :cond_1b

    :cond_1a
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v3, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1c

    :cond_1b
    const-wide/16 v3, 0xa

    .line 54
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->U(JJ)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    goto :goto_d

    .line 55
    :cond_1c
    iget v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->K:I

    if-eqz v4, :cond_1d

    if-eq v3, v6, :cond_1d

    const-wide/16 v3, 0x3e8

    .line 56
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x0(JJ)V

    goto :goto_c

    .line 57
    :cond_1d
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->l(I)V

    :goto_c
    const/4 v1, 0x0

    .line 58
    :goto_d
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->p:Z

    if-eq v3, v1, :cond_1e

    .line 59
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/PlaybackInfo;->i(Z)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 60
    :cond_1e
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->H:Z

    .line 61
    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->c()V

    return-void

    .line 62
    :cond_1f
    :goto_e
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->l(I)V

    return-void
.end method

.method private q0(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->o()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->z(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->O:J

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer2/DefaultMediaClock;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/DefaultMediaClock;->d(J)V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer2/Renderer;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->O(Lcom/google/android/exoplayer2/Renderer;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->O:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/Renderer;->v(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->c0()V

    return-void
.end method

.method private r(IZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer2/Renderer;

    aget-object v1, v1, p1

    .line 2
    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->O(Lcom/google/android/exoplayer2/Renderer;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->p()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->o()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 5
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->o()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v3

    .line 6
    iget-object v6, v3, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->b:[Lcom/google/android/exoplayer2/RendererConfiguration;

    aget-object v6, v6, p1

    .line 7
    iget-object v3, v3, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->c:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    aget-object v3, v3, p1

    .line 8
    invoke-static {v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y(Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v7

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a1()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v3, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    if-nez p2, :cond_3

    if-eqz v14, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 10
    :goto_2
    iget v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->K:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->K:I

    .line 11
    iget-object v3, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    aget-object v5, v3, p1

    iget-wide v10, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->O:J

    .line 12
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->m()J

    move-result-wide v12

    .line 13
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->l()J

    move-result-wide v15

    move-object v2, v1

    move-object v3, v6

    move-object v4, v7

    move-wide v6, v10

    move-wide v10, v12

    move-wide v12, v15

    .line 14
    invoke-interface/range {v2 .. v13}, Lcom/google/android/exoplayer2/Renderer;->r(Lcom/google/android/exoplayer2/RendererConfiguration;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/SampleStream;JZZJJ)V

    const/16 v2, 0x67

    .line 15
    new-instance v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$1;

    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$1;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/PlayerMessage$Target;->k(ILjava/lang/Object;)V

    .line 16
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer2/DefaultMediaClock;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/DefaultMediaClock;->b(Lcom/google/android/exoplayer2/Renderer;)V

    if-eqz v14, :cond_4

    .line 17
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Renderer;->start()V

    :cond_4
    return-void
.end method

.method private static r0(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0, p3}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/Timeline$Window;->p:I

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p2, p3, v0}, Lcom/google/android/exoplayer2/Timeline;->g(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->b:Ljava/lang/Object;

    .line 4
    iget-wide v0, p3, Lcom/google/android/exoplayer2/Timeline$Period;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->d(IJLjava/lang/Object;)V

    return-void
.end method

.method private s()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer2/Renderer;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t([Z)V

    return-void
.end method

.method private static s0(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;IZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 1
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->d:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/high16 v13, -0x8000000000000000L

    if-nez v2, :cond_3

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->a:Lcom/google/android/exoplayer2/PlayerMessage;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/PlayerMessage;->e()J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-nez v3, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->a:Lcom/google/android/exoplayer2/PlayerMessage;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/PlayerMessage;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/C;->c(J)J

    move-result-wide v1

    .line 4
    :goto_0
    new-instance v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->a:Lcom/google/android/exoplayer2/PlayerMessage;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/PlayerMessage;->g()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->a:Lcom/google/android/exoplayer2/PlayerMessage;

    .line 6
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/PlayerMessage;->i()I

    move-result v5

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 7
    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v0(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;ZIZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return v11

    .line 8
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/Timeline;->b(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->d(IJLjava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->a:Lcom/google/android/exoplayer2/PlayerMessage;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/PlayerMessage;->e()J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-nez v3, :cond_2

    .line 13
    invoke-static {v8, p0, v9, v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r0(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)V

    :cond_2
    return v12

    .line 14
    :cond_3
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/Timeline;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    return v11

    .line 15
    :cond_4
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->a:Lcom/google/android/exoplayer2/PlayerMessage;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/PlayerMessage;->e()J

    move-result-wide v3

    cmp-long v5, v3, v13

    if-nez v5, :cond_5

    .line 16
    invoke-static {v8, p0, v9, v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r0(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)V

    return v12

    .line 17
    :cond_5
    iput v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->b:I

    .line 18
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2, v10}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 19
    iget-boolean v2, v10, Lcom/google/android/exoplayer2/Timeline$Period;->f:Z

    if-eqz v2, :cond_6

    iget v2, v10, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    .line 20
    invoke-virtual {v1, v2, v9}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/Timeline$Window;->o:I

    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->d:Ljava/lang/Object;

    .line 21
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/Timeline;->b(Ljava/lang/Object;)I

    move-result v1

    if-ne v2, v1, :cond_6

    .line 22
    iget-wide v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->c:J

    .line 23
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/exoplayer2/Timeline$Period;->n()J

    move-result-wide v3

    add-long v5, v1, v3

    .line 24
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->d:Ljava/lang/Object;

    .line 25
    invoke-virtual {v8, v1, v10}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v1

    iget v4, v1, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 26
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/Timeline;->j(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 27
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/Timeline;->b(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->d(IJLjava/lang/Object;)V

    :cond_6
    return v12
.end method

.method private t([Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->p()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->o()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer2/Renderer;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 4
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->c(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer2/Renderer;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/Renderer;->reset()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer2/Renderer;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    aget-boolean v3, p1, v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r(IZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->g:Z

    return-void
.end method

.method private t0(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    iget v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->E:I

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->F:Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v8, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k:Lcom/google/android/exoplayer2/Timeline$Period;

    move-object v3, p1

    move-object v4, p2

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s0(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;IZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->a:Lcom/google/android/exoplayer2/PlayerMessage;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/PlayerMessage;->k(Z)V

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private u(Lcom/google/android/exoplayer2/Renderer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->stop()V

    :cond_0
    return-void
.end method

.method private static u0(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;Lcom/google/android/exoplayer2/MediaPeriodQueue;IZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;
    .locals 29

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p5

    move-object/from16 v11, p7

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;

    .line 3
    invoke-static {}, Lcom/google/android/exoplayer2/PlaybackInfo;->l()Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;-><init>(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJZZZ)V

    return-object v0

    .line 4
    :cond_0
    iget-object v12, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 5
    iget-object v13, v12, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 6
    invoke-static {v8, v11}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->d1(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Timeline$Period;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-wide v1, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->c:J

    goto :goto_0

    .line 8
    :cond_1
    iget-wide v1, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    :goto_0
    move-wide v14, v1

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    if-eqz v9, :cond_5

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v20, v12

    const/4 v12, -0x1

    move-object/from16 v6, p7

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v0(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;ZIZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/Timeline;->a(Z)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_3

    .line 11
    :cond_2
    iget-wide v1, v9, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;->c:J

    cmp-long v3, v1, v16

    if-nez v3, :cond_3

    .line 12
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    invoke-virtual {v7, v0, v11}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    iget v6, v0, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    const/4 v0, 0x0

    goto :goto_1

    .line 14
    :cond_3
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const/4 v0, 0x1

    const/4 v6, -0x1

    .line 16
    :goto_1
    iget v1, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    move v2, v1

    const/4 v3, 0x0

    move v1, v0

    move v0, v6

    :goto_3
    move-object/from16 v9, p6

    move/from16 v28, v1

    move/from16 v26, v2

    move/from16 v27, v3

    move-object/from16 v6, v20

    :goto_4
    move v3, v0

    goto/16 :goto_8

    :cond_5
    move-object/from16 v20, v12

    const/4 v12, -0x1

    .line 17
    iget-object v1, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/Timeline;->a(Z)I

    move-result v0

    :goto_5
    move-object/from16 v9, p6

    move v3, v0

    move-object/from16 v6, v20

    :goto_6
    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    goto/16 :goto_8

    .line 19
    :cond_6
    invoke-virtual {v7, v13}, Lcom/google/android/exoplayer2/Timeline;->b(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v12, :cond_8

    .line 20
    iget-object v5, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move/from16 v2, p4

    move/from16 v3, p5

    move-object v4, v13

    move-object/from16 v6, p0

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w0(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IZLjava/lang/Object;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    .line 22
    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/Timeline;->a(Z)I

    move-result v0

    const/4 v3, 0x1

    goto :goto_7

    .line 23
    :cond_7
    invoke-virtual {v7, v0, v11}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    const/4 v3, 0x0

    :goto_7
    move-object/from16 v9, p6

    move/from16 v27, v3

    move-object/from16 v6, v20

    const/16 v26, 0x0

    const/16 v28, 0x0

    goto :goto_4

    :cond_8
    if-eqz v0, :cond_b

    cmp-long v0, v14, v16

    if-nez v0, :cond_9

    .line 24
    invoke-virtual {v7, v13, v11}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    goto :goto_5

    .line 25
    :cond_9
    iget-object v0, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    move-object/from16 v6, v20

    iget-object v1, v6, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 26
    iget-object v0, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget v1, v11, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    move-object/from16 v9, p6

    invoke-virtual {v0, v1, v9}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->o:I

    iget-object v1, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v2, v6, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Timeline;->b(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_a

    .line 28
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/exoplayer2/Timeline$Period;->n()J

    move-result-wide v0

    add-long v4, v14, v0

    .line 29
    invoke-virtual {v7, v13, v11}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    iget v3, v0, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    .line 30
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Timeline;->j(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 31
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v13, v1

    move-wide v14, v2

    :cond_a
    const/4 v3, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    goto :goto_8

    :cond_b
    move-object/from16 v9, p6

    move-object/from16 v6, v20

    const/4 v3, -0x1

    goto/16 :goto_6

    :goto_8
    if-eq v3, v12, :cond_c

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Timeline;->j(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 34
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object/from16 v0, p3

    move-wide/from16 v24, v16

    goto :goto_9

    :cond_c
    move-object/from16 v0, p3

    move-wide/from16 v24, v14

    .line 36
    :goto_9
    invoke-virtual {v0, v7, v13, v14, v15}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->z(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v0

    .line 37
    iget v1, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->e:I

    if-eq v1, v12, :cond_e

    iget v1, v6, Lcom/google/android/exoplayer2/source/MediaPeriodId;->e:I

    if-eq v1, v12, :cond_d

    iget v2, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    if-lt v2, v1, :cond_d

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v1, 0x1

    .line 38
    :goto_b
    iget-object v2, v6, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 39
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 40
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b()Z

    move-result v2

    if-nez v2, :cond_f

    .line 41
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b()Z

    move-result v2

    if-nez v2, :cond_f

    if-eqz v1, :cond_f

    const/16 v18, 0x1

    :cond_f
    if-eqz v18, :cond_10

    move-object v0, v6

    .line 42
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 43
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 44
    iget-wide v1, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    :goto_c
    move-wide/from16 v22, v1

    goto :goto_d

    .line 45
    :cond_11
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    invoke-virtual {v7, v1, v11}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 46
    iget v1, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    iget v2, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    invoke-virtual {v11, v2}, Lcom/google/android/exoplayer2/Timeline$Period;->k(I)I

    move-result v2

    if-ne v1, v2, :cond_12

    .line 47
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/exoplayer2/Timeline$Period;->h()J

    move-result-wide v1

    goto :goto_c

    :cond_12
    const-wide/16 v1, 0x0

    goto :goto_c

    :cond_13
    move-wide/from16 v22, v14

    .line 48
    :goto_d
    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    invoke-direct/range {v20 .. v28}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;-><init>(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJZZZ)V

    return-object v1
.end method

.method private static v0(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;ZIZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Timeline;",
            "Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;",
            "ZIZ",
            "Lcom/google/android/exoplayer2/Timeline$Window;",
            "Lcom/google/android/exoplayer2/Timeline$Period;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    .line 4
    :goto_0
    :try_start_0
    iget v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;->b:I

    iget-wide v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/Timeline;->j(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/Timeline;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 7
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/Timeline;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 8
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/Timeline$Period;->f:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    move-object/from16 v11, p5

    .line 9
    invoke-virtual {v10, v2, v11}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/Timeline$Window;->o:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/Timeline;->b(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 11
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v1

    iget v3, v1, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    .line 12
    iget-wide v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Timeline;->j(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    if-eqz p2, :cond_5

    .line 14
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w0(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IZLjava/lang/Object;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p0, v0, v8}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    iget v3, v0, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Timeline;->j(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method private w([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)Lcom/google/common/collect/ImmutableList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, p1, v3

    if-eqz v5, :cond_1

    .line 3
    invoke-interface {v5, v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->f(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    .line 4
    iget-object v5, v5, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v5, :cond_0

    .line 5
    new-instance v5, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v6, v2, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$Builder;->h(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$Builder;->h(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    const/4 v4, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method static w0(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IZLjava/lang/Object;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p5, p4}, Lcom/google/android/exoplayer2/Timeline;->b(Ljava/lang/Object;)I

    move-result p4

    .line 2
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/Timeline;->i()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    const/4 p4, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    .line 3
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/Timeline;->d(ILcom/google/android/exoplayer2/Timeline$Period;Lcom/google/android/exoplayer2/Timeline$Window;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p5, v4}, Lcom/google/android/exoplayer2/Timeline;->m(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lcom/google/android/exoplayer2/Timeline;->b(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p6, p4}, Lcom/google/android/exoplayer2/Timeline;->m(I)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private x()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v2, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private x0(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->l(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->k(IJ)Z

    return-void
.end method

.method private static y(Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)[Lcom/google/android/exoplayer2/Format;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    new-array v2, v1, [Lcom/google/android/exoplayer2/Format;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->f(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private z(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/Timeline$Window;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline$Window;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/Timeline$Window;->i:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline$Window;->a()J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->f:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/C;->c(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Period;->n()J

    move-result-wide v0

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method private z0(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->o()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->C0(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JZZ)J

    move-result-wide v3

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->c:J

    iget-wide v7, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    .line 6
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    :cond_0
    return-void
.end method


# virtual methods
.method public C()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i:Landroid/os/Looper;

    return-object v0
.end method

.method public K0(Ljava/util/List;IJLcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;",
            ">;IJ",
            "Lcom/google/android/exoplayer2/source/ShuffleOrder;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    new-instance v8, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;-><init>(Ljava/util/List;Lcom/google/android/exoplayer2/source/ShuffleOrder;IJLcom/google/android/exoplayer2/ExoPlayerImplInternal$1;)V

    const/16 p1, 0x11

    .line 2
    invoke-interface {v0, p1, v8}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->f(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->a()V

    return-void
.end method

.method public N0(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->h(III)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->a()V

    return-void
.end method

.method public P0(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->f(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->a()V

    return-void
.end method

.method public R0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->h(III)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->a()V

    return-void
.end method

.method public U0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->h(III)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->a()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->j(I)Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->j(I)Z

    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/16 v1, 0x10

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->f(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->a()V

    return-void
.end method

.method public declared-synchronized e(Lcom/google/android/exoplayer2/PlayerMessage;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->f(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->k(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f0(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->f(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->a()V

    return-void
.end method

.method public f1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->b(I)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->a()V

    return-void
.end method

.method public g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->b(I)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->a()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    const-string v0, "Playback error"

    const-string v1, "ExoPlayerImplInternal"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    :try_start_0
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    return v2

    .line 2
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l()V

    goto/16 :goto_5

    .line 3
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L0(Z)V

    goto/16 :goto_5

    .line 4
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->M0(Z)V

    goto/16 :goto_5

    .line 5
    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a0()V

    goto/16 :goto_5

    .line 6
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->W0(Lcom/google/android/exoplayer2/source/ShuffleOrder;)V

    goto/16 :goto_5

    .line 7
    :pswitch_5
    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-direct {p0, v4, v5, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k0(IILcom/google/android/exoplayer2/source/ShuffleOrder;)V

    goto/16 :goto_5

    .line 8
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MoveMediaItemsMessage;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b0(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MoveMediaItemsMessage;)V

    goto/16 :goto_5

    .line 9
    :pswitch_7
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v4, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;I)V

    goto/16 :goto_5

    .line 10
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->J0(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)V

    goto/16 :goto_5

    .line 11
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->K(Lcom/google/android/exoplayer2/PlaybackParameters;Z)V

    goto/16 :goto_5

    .line 12
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/PlayerMessage;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->F0(Lcom/google/android/exoplayer2/PlayerMessage;)V

    goto/16 :goto_5

    .line 13
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/PlayerMessage;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->D0(Lcom/google/android/exoplayer2/PlayerMessage;)V

    goto/16 :goto_5

    .line 14
    :pswitch_c
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v4, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->I0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto :goto_5

    .line 15
    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->V0(Z)V

    goto :goto_5

    .line 16
    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->S0(I)V

    goto :goto_5

    .line 17
    :pswitch_f
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n0()V

    goto :goto_5

    .line 18
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->F(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    goto :goto_5

    .line 19
    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->I(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    goto :goto_5

    .line 20
    :pswitch_12
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j0()V

    return v3

    .line 21
    :pswitch_13
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g1(ZZ)V

    goto :goto_5

    .line 22
    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/SeekParameters;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->T0(Lcom/google/android/exoplayer2/SeekParameters;)V

    goto :goto_5

    .line 23
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Q0(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    goto :goto_5

    .line 24
    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->A0(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;)V

    goto :goto_5

    .line 25
    :pswitch_17
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q()V

    goto :goto_5

    .line 26
    :pswitch_18
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v4, p1, v3, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->O0(ZIZI)V

    goto :goto_5

    .line 27
    :pswitch_19
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h0()V

    .line 28
    :goto_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->T()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    .line 29
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->f(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    .line 30
    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    invoke-direct {p0, v3, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g1(ZZ)V

    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/PlaybackInfo;->f(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 33
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->T()V

    goto :goto_7

    :catch_1
    move-exception p1

    .line 34
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->e(Ljava/io/IOException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    .line 35
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->o()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 36
    iget-object v4, v4, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-object v4, v4, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Lcom/google/android/exoplayer2/source/MediaPeriodId;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    .line 37
    :cond_5
    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    invoke-direct {p0, v2, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g1(ZZ)V

    .line 39
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/PlaybackInfo;->f(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 40
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->T()V

    goto :goto_7

    :catch_2
    move-exception p1

    .line 41
    iget v4, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->a:I

    if-ne v4, v3, :cond_6

    .line 42
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->p()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 43
    iget-object v4, v4, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-object v4, v4, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Lcom/google/android/exoplayer2/source/MediaPeriodId;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    .line 44
    :cond_6
    iget-boolean v4, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->h:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->R:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-nez v4, :cond_7

    const-string v0, "Recoverable renderer error"

    .line 45
    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->R:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 47
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/16 v1, 0x19

    .line 48
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->f(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object p1

    .line 49
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->c(Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;)Z

    goto :goto_6

    .line 50
    :cond_7
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->R:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v4, :cond_8

    .line 51
    invoke-virtual {v4, p1}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->R:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 53
    :cond_8
    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    invoke-direct {p0, v3, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g1(ZZ)V

    .line 55
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/PlaybackInfo;->f(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 56
    :goto_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->T()V

    :goto_7
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized i0()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->j(I)Z

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/c0;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/c0;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;)V

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:J

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o1(Lcom/google/common/base/Supplier;J)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic j(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->f0(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    return-void
.end method

.method public l0(IILcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/16 v1, 0x14

    .line 2
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->e(IIILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->a()V

    return-void
.end method

.method public p(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->f(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->a()V

    return-void
.end method

.method public v(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->T:J

    return-void
.end method

.method public y0(Lcom/google/android/exoplayer2/Timeline;IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    const/4 p1, 0x3

    .line 2
    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->f(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->a()V

    return-void
.end method
