.class final Lcom/google/android/exoplayer2/ExoPlayerImpl;
.super Lcom/google/android/exoplayer2/BasePlayer;
.source "ExoPlayerImpl.java"

# interfaces
.implements Lcom/google/android/exoplayer2/ExoPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ExoPlayerImpl$MediaSourceHolderSnapshot;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Lcom/google/android/exoplayer2/Player$Commands;

.field private C:Lcom/google/android/exoplayer2/MediaMetadata;

.field private D:Lcom/google/android/exoplayer2/PlaybackInfo;

.field private E:I

.field private F:I

.field private G:J

.field final b:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

.field final c:Lcom/google/android/exoplayer2/Player$Commands;

.field private final d:[Lcom/google/android/exoplayer2/Renderer;

.field private final e:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

.field private final f:Lcom/google/android/exoplayer2/util/HandlerWrapper;

.field private final g:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

.field private final h:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

.field private final i:Lcom/google/android/exoplayer2/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/ListenerSet<",
            "Lcom/google/android/exoplayer2/Player$EventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/google/android/exoplayer2/Timeline$Period;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/ExoPlayerImpl$MediaSourceHolderSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Z

.field private final n:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

.field private final o:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

.field private final p:Landroid/os/Looper;

.field private final q:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

.field private final r:Lcom/google/android/exoplayer2/util/Clock;

.field private s:I

.field private t:Z

.field private u:I

.field private v:I

.field private w:Z

.field private x:I

.field private y:Lcom/google/android/exoplayer2/SeekParameters;

.field private z:Lcom/google/android/exoplayer2/source/ShuffleOrder;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/source/MediaSourceFactory;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;ZLcom/google/android/exoplayer2/SeekParameters;Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;JZLcom/google/android/exoplayer2/util/Clock;Landroid/os/Looper;Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Commands;)V
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v15, p13

    move-object/from16 v14, p14

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/BasePlayer;-><init>()V

    .line 2
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/google/android/exoplayer2/util/Util;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Init "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerLib/2.14.2"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ExoPlayerImpl"

    .line 3
    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/util/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    array-length v1, v2

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/Renderer;

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->d:[Lcom/google/android/exoplayer2/Renderer;

    .line 6
    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->e:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    move-object/from16 v1, p3

    .line 7
    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    .line 8
    iput-object v6, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->q:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    .line 9
    iput-object v9, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->o:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move/from16 v1, p7

    .line 10
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->m:Z

    move-object/from16 v10, p8

    .line 11
    iput-object v10, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->y:Lcom/google/android/exoplayer2/SeekParameters;

    move/from16 v12, p12

    .line 12
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->A:Z

    .line 13
    iput-object v14, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->p:Landroid/os/Looper;

    .line 14
    iput-object v15, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->r:Lcom/google/android/exoplayer2/util/Clock;

    .line 15
    iput v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s:I

    if-eqz p15, :cond_1

    move-object/from16 v1, p15

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 16
    :goto_1
    new-instance v4, Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v5, Lcom/google/android/exoplayer2/s;

    invoke-direct {v5, v1}, Lcom/google/android/exoplayer2/s;-><init>(Lcom/google/android/exoplayer2/Player;)V

    invoke-direct {v4, v14, v15, v5}, Lcom/google/android/exoplayer2/util/ListenerSet;-><init>(Landroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;)V

    iput-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 17
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Ljava/util/List;

    .line 19
    new-instance v4, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;

    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;-><init>(I)V

    iput-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 20
    new-instance v4, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    array-length v3, v2

    new-array v3, v3, [Lcom/google/android/exoplayer2/RendererConfiguration;

    array-length v5, v2

    new-array v5, v5, [Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    const/4 v7, 0x0

    invoke-direct {v4, v3, v5, v7}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;-><init>([Lcom/google/android/exoplayer2/RendererConfiguration;[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;Ljava/lang/Object;)V

    iput-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->b:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 21
    new-instance v3, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iput-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 22
    new-instance v3, Lcom/google/android/exoplayer2/Player$Commands$Builder;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/Player$Commands$Builder;-><init>()V

    const/16 v5, 0x9

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    .line 23
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->c([I)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object v3

    move-object/from16 v5, p16

    .line 24
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->b(Lcom/google/android/exoplayer2/Player$Commands;)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->e()Lcom/google/android/exoplayer2/Player$Commands;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->c:Lcom/google/android/exoplayer2/Player$Commands;

    .line 26
    new-instance v5, Lcom/google/android/exoplayer2/Player$Commands$Builder;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/Player$Commands$Builder;-><init>()V

    .line 27
    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->b(Lcom/google/android/exoplayer2/Player$Commands;)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object v3

    const/4 v5, 0x3

    .line 28
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->a(I)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object v3

    const/4 v5, 0x7

    .line 29
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->a(I)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->e()Lcom/google/android/exoplayer2/Player$Commands;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->B:Lcom/google/android/exoplayer2/Player$Commands;

    .line 31
    sget-object v3, Lcom/google/android/exoplayer2/MediaMetadata;->s:Lcom/google/android/exoplayer2/MediaMetadata;

    iput-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->C:Lcom/google/android/exoplayer2/MediaMetadata;

    const/4 v3, -0x1

    .line 32
    iput v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->E:I

    .line 33
    invoke-interface {v15, v14, v7}, Lcom/google/android/exoplayer2/util/Clock;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->f:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 34
    new-instance v13, Lcom/google/android/exoplayer2/e;

    invoke-direct {v13, v0}, Lcom/google/android/exoplayer2/e;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl;)V

    iput-object v13, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->g:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    .line 35
    invoke-static {v4}, Lcom/google/android/exoplayer2/PlaybackInfo;->k(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    if-eqz v9, :cond_2

    .line 36
    invoke-virtual {v9, v1, v14}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->F2(Lcom/google/android/exoplayer2/Player;Landroid/os/Looper;)V

    .line 37
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->M(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 38
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v6, v1, v9}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter;->g(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V

    .line 39
    :cond_2
    new-instance v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    move-object v1, v11

    iget v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s:I

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->t:Z

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v18, v11

    move-object/from16 v11, p9

    move-object/from16 v17, v13

    move-wide/from16 v12, p10

    move/from16 v14, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p13

    invoke-direct/range {v1 .. v17}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;-><init>([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;IZLcom/google/android/exoplayer2/analytics/AnalyticsCollector;Lcom/google/android/exoplayer2/SeekParameters;Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;JZLandroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;)V

    move-object/from16 v1, v18

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
    .end array-data
.end method

.method private A0(Lcom/google/android/exoplayer2/PlaybackInfo;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->G:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->c(J)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    return-wide v0

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h1(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private B0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->E:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    return v0
.end method

.method private C0(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Timeline;",
            "Lcom/google/android/exoplayer2/Timeline;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->L()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->o()I

    move-result v9

    .line 4
    iget-object v7, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v8, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->c(J)J

    move-result-wide v10

    move-object v6, p1

    .line 6
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/Timeline;->j(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2, v10}, Lcom/google/android/exoplayer2/Timeline;->b(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v5, :cond_1

    return-object v0

    .line 9
    :cond_1
    iget-object v6, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v7, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/Timeline$Period;

    iget v8, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s:I

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->t:Z

    move-object v11, p1

    move-object v12, p2

    .line 10
    invoke-static/range {v6 .. v12}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w0(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IZLjava/lang/Object;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/Timeline$Period;

    iget p1, p1, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 13
    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Window;->b()J

    move-result-wide v0

    .line 14
    invoke-direct {p0, p2, p1, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D0(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    invoke-direct {p0, p2, v5, v3, v4}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D0(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 16
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->B0()I

    move-result v5

    :goto_2
    if-eqz p1, :cond_6

    move-wide v0, v3

    .line 18
    :cond_6
    invoke-direct {p0, p2, v5, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D0(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private D0(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Timeline;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->E:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    const-wide/16 p3, 0x0

    .line 3
    :cond_0
    iput-wide p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->G:J

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->F:I

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->p()I

    move-result v0

    if-lt p2, v0, :cond_3

    .line 6
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->t:Z

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Timeline;->a(Z)I

    move-result p2

    .line 7
    iget-object p3, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Timeline$Window;->b()J

    move-result-wide p3

    :cond_3
    move v3, p2

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-static {p3, p4}, Lcom/google/android/exoplayer2/C;->c(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Timeline;->j(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private E0(J)Lcom/google/android/exoplayer2/Player$PositionInfo;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->o()I

    move-result v2

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Timeline;->b(Ljava/lang/Object;)I

    move-result v0

    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v3, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v4, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v3, v2, v4}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/exoplayer2/Timeline$Window;->a:Ljava/lang/Object;

    move v4, v0

    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    move-object v3, v1

    const/4 v4, -0x1

    .line 7
    :goto_0
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/C;->d(J)J

    move-result-wide v5

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/Player$PositionInfo;

    .line 9
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object p2, p2, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->G0(Lcom/google/android/exoplayer2/PlaybackInfo;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/C;->d(J)J

    move-result-wide v7

    goto :goto_1

    :cond_1
    move-wide v7, v5

    .line 11
    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object p2, p2, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v9, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    iget v10, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/Player$PositionInfo;-><init>(Ljava/lang/Object;ILjava/lang/Object;IJJII)V

    return-object p1
.end method

.method private F0(ILcom/google/android/exoplayer2/PlaybackInfo;I)Lcom/google/android/exoplayer2/Player$PositionInfo;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    new-instance v2, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    .line 2
    iget-object v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 3
    iget-object v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v5, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 4
    iget-object v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v3, v5, v2}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 5
    iget v3, v2, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    .line 6
    iget-object v6, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/Timeline;->b(Ljava/lang/Object;)I

    move-result v6

    .line 7
    iget-object v7, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v8, v0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v7, v3, v8}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/exoplayer2/Timeline$Window;->a:Ljava/lang/Object;

    move v10, v3

    move-object v11, v5

    move v12, v6

    move-object v9, v7

    goto :goto_0

    :cond_0
    move/from16 v10, p3

    move-object v9, v5

    move-object v11, v9

    const/4 v12, -0x1

    :goto_0
    if-nez p1, :cond_2

    .line 8
    iget-wide v5, v2, Lcom/google/android/exoplayer2/Timeline$Period;->e:J

    iget-wide v7, v2, Lcom/google/android/exoplayer2/Timeline$Period;->d:J

    add-long/2addr v5, v7

    .line 9
    iget-object v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    iget-object v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v4, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    iget v3, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    .line 11
    invoke-virtual {v2, v4, v3}, Lcom/google/android/exoplayer2/Timeline$Period;->c(II)J

    move-result-wide v5

    .line 12
    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->G0(Lcom/google/android/exoplayer2/PlaybackInfo;)J

    move-result-wide v2

    goto :goto_2

    .line 13
    :cond_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v2, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->e:I

    if-eq v2, v4, :cond_4

    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->G0(Lcom/google/android/exoplayer2/PlaybackInfo;)J

    move-result-wide v5

    goto :goto_1

    .line 16
    :cond_2
    iget-object v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    iget-wide v5, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    .line 18
    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->G0(Lcom/google/android/exoplayer2/PlaybackInfo;)J

    move-result-wide v2

    goto :goto_2

    .line 19
    :cond_3
    iget-wide v2, v2, Lcom/google/android/exoplayer2/Timeline$Period;->e:J

    iget-wide v4, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    add-long v5, v2, v4

    :cond_4
    :goto_1
    move-wide v2, v5

    .line 20
    :goto_2
    new-instance v4, Lcom/google/android/exoplayer2/Player$PositionInfo;

    .line 21
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/C;->d(J)J

    move-result-wide v13

    .line 22
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/C;->d(J)J

    move-result-wide v15

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v2, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    iget v1, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    move-object v8, v4

    move/from16 v17, v2

    move/from16 v18, v1

    invoke-direct/range {v8 .. v18}, Lcom/google/android/exoplayer2/Player$PositionInfo;-><init>(Ljava/lang/Object;ILjava/lang/Object;IJJII)V

    return-object v4
.end method

.method private static G0(Lcom/google/android/exoplayer2/PlaybackInfo;)J
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v3, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 4
    iget-wide v2, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget v1, v1, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline$Window;->c()J

    move-result-wide v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline$Period;->n()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->c:J

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method private H0(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 12

    .line 1
    iget v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->u:I

    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->u:I

    .line 2
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 3
    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->e:I

    iput v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->v:I

    .line 4
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->w:Z

    .line 5
    :cond_0
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->f:Z

    if-eqz v2, :cond_1

    .line 6
    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->g:I

    iput v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->x:I

    :cond_1
    if-nez v1, :cond_b

    .line 7
    iget-object v1, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->b:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    .line 9
    iput v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->E:I

    const-wide/16 v5, 0x0

    .line 10
    iput-wide v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->G:J

    .line 11
    iput v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->F:I

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v2

    if-nez v2, :cond_4

    .line 13
    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/PlaylistTimeline;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/PlaylistTimeline;->E()Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    const/4 v5, 0x0

    .line 15
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 16
    iget-object v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/ExoPlayerImpl$MediaSourceHolderSnapshot;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/Timeline;

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/ExoPlayerImpl$MediaSourceHolderSnapshot;->c(Lcom/google/android/exoplayer2/ExoPlayerImpl$MediaSourceHolderSnapshot;Lcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/Timeline;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->w:Z

    if-eqz v2, :cond_a

    .line 18
    iget-object v2, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->b:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v7, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v7, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 19
    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->b:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v7, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->d:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v10, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    cmp-long v2, v7, v10

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    .line 20
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->b:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 21
    :cond_7
    iget-object v2, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->b:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v5, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v6, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->d:J

    invoke-direct {p0, v1, v5, v6, v7}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h1(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)J

    move-result-wide v1

    goto :goto_4

    .line 22
    :cond_8
    :goto_3
    iget-object v1, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->b:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->d:J

    :goto_4
    move-wide v7, v1

    goto :goto_5

    :cond_9
    move-wide v7, v5

    :goto_5
    move v5, v3

    goto :goto_6

    :cond_a
    move-wide v7, v5

    const/4 v5, 0x0

    .line 23
    :goto_6
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->w:Z

    .line 24
    iget-object v1, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->b:Lcom/google/android/exoplayer2/PlaybackInfo;

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->x:I

    const/4 v4, 0x0

    iget v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->v:I

    const/4 v9, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->p1(Lcom/google/android/exoplayer2/PlaybackInfo;IIZZIJI)V

    :cond_b
    return-void
.end method

.method private static I0(Lcom/google/android/exoplayer2/PlaybackInfo;)Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic J0(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/util/ExoFlags;)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/Player$Events;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/Player$Events;-><init>(Lcom/google/android/exoplayer2/util/ExoFlags;)V

    invoke-interface {p1, p0, v0}, Lcom/google/android/exoplayer2/Player$EventListener;->R(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V

    return-void
.end method

.method private synthetic K0(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->H0(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    return-void
.end method

.method private synthetic L0(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->f:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    new-instance v1, Lcom/google/android/exoplayer2/t;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/t;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->i(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic M0(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->C:Lcom/google/android/exoplayer2/MediaMetadata;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$EventListener;->t(Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method private static synthetic N0(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/ExoTimeoutException;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ExoTimeoutException;-><init>(I)V

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->b(Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/Player$EventListener;->M(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method private static synthetic O0(ILcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$EventListener;->s(I)V

    return-void
.end method

.method private static synthetic P0(ZLcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$EventListener;->w(Z)V

    return-void
.end method

.method private synthetic Q0(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->B:Lcom/google/android/exoplayer2/Player$Commands;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$EventListener;->n(Lcom/google/android/exoplayer2/Player$Commands;)V

    return-void
.end method

.method private static synthetic R0(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$EventListener;->M(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method private static synthetic S0(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener;->H(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V

    return-void
.end method

.method private static synthetic T0(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->j:Ljava/util/List;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$EventListener;->j(Ljava/util/List;)V

    return-void
.end method

.method private static synthetic U0(Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$EventListener;->t(Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method private static synthetic V0(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->g:Z

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$EventListener;->g(Z)V

    .line 2
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->g:Z

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$EventListener;->N(Z)V

    return-void
.end method

.method public static synthetic W(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->R0(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method private static synthetic W0(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->l:Z

    iget p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    invoke-interface {p1, v0, p0}, Lcom/google/android/exoplayer2/Player$EventListener;->T(ZI)V

    return-void
.end method

.method public static synthetic X(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->S0(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method private static synthetic X0(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$EventListener;->q(I)V

    return-void
.end method

.method public static synthetic Y(ILcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->O0(ILcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method private static synthetic Y0(Lcom/google/android/exoplayer2/PlaybackInfo;ILcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->l:Z

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener;->d0(ZI)V

    return-void
.end method

.method public static synthetic Z(Lcom/google/android/exoplayer2/MediaItem;ILcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->e1(Lcom/google/android/exoplayer2/MediaItem;ILcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method private static synthetic Z0(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->m:I

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$EventListener;->f(I)V

    return-void
.end method

.method public static synthetic a0(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->T0(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method private static synthetic a1(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->I0(Lcom/google/android/exoplayer2/PlaybackInfo;)Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$EventListener;->m0(Z)V

    return-void
.end method

.method public static synthetic b0(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->a1(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method private static synthetic b1(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$EventListener;->d(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public static synthetic c0(ZLcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->P0(ZLcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method private static synthetic c1(Lcom/google/android/exoplayer2/PlaybackInfo;ILcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->p()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-interface {p2, v1, v0, p1}, Lcom/google/android/exoplayer2/Player$EventListener;->X(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V

    .line 5
    iget-object p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener;->o(Lcom/google/android/exoplayer2/Timeline;I)V

    return-void
.end method

.method public static synthetic d0(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/util/ExoFlags;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->J0(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/util/ExoFlags;)V

    return-void
.end method

.method private static synthetic d1(ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0}, Lcom/google/android/exoplayer2/Player$EventListener;->K(I)V

    .line 2
    invoke-interface {p3, p1, p2, p0}, Lcom/google/android/exoplayer2/Player$EventListener;->e(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V

    return-void
.end method

.method public static synthetic e0(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q0(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method private static synthetic e1(Lcom/google/android/exoplayer2/MediaItem;ILcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener;->Y(Lcom/google/android/exoplayer2/MediaItem;I)V

    return-void
.end method

.method public static synthetic f0(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->V0(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method private f1(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Timeline;Landroid/util/Pair;)Lcom/google/android/exoplayer2/PlaybackInfo;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/PlaybackInfo;",
            "Lcom/google/android/exoplayer2/Timeline;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/exoplayer2/PlaybackInfo;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->a(Z)V

    move-object/from16 v3, p1

    .line 2
    iget-object v5, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 3
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/exoplayer2/PlaybackInfo;->j(Lcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v6

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-static {}, Lcom/google/android/exoplayer2/PlaybackInfo;->l()Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v1

    .line 6
    iget-wide v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->G:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/C;->c(J)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    .line 7
    sget-object v16, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->b:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object v18

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v17, v2

    .line 9
    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/PlaybackInfo;->c(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/PlaybackInfo;->b(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v1

    .line 11
    iget-wide v2, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    iput-wide v2, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->q:J

    return-object v1

    .line 12
    :cond_2
    iget-object v3, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 13
    invoke-static/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_3

    .line 14
    new-instance v8, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v8, v9}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v8, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    :goto_2
    move-object v14, v8

    .line 15
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->L()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/C;->c(J)J

    move-result-wide v8

    .line 17
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v2

    if-nez v2, :cond_4

    .line 18
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 19
    invoke-virtual {v5, v3, v2}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline$Period;->n()J

    move-result-wide v2

    sub-long/2addr v8, v2

    :cond_4
    if-nez v7, :cond_b

    cmp-long v2, v12, v8

    if-gez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    if-nez v2, :cond_9

    .line 20
    iget-object v2, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Timeline;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    .line 22
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->f(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    iget-object v3, v14, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 24
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    if-eq v2, v3, :cond_8

    .line 25
    :cond_6
    iget-object v2, v14, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 26
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 27
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/Timeline$Period;

    iget v2, v14, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    iget v3, v14, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/Timeline$Period;->c(II)J

    move-result-wide v1

    goto :goto_3

    .line 28
    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/Timeline$Period;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/Timeline$Period;->d:J

    .line 29
    :goto_3
    iget-wide v8, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    iget-wide v10, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    iget-wide v12, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->d:J

    iget-wide v3, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    sub-long v3, v1, v3

    iget-object v5, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v15, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v7, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->j:Ljava/util/List;

    move-object/from16 v18, v7

    move-object v7, v14

    move-object v0, v14

    move-object/from16 v17, v15

    move-wide v14, v3

    move-object/from16 v16, v5

    .line 30
    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/PlaybackInfo;->c(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v3

    .line 31
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/PlaybackInfo;->b(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v6

    .line 32
    iput-wide v1, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->q:J

    :cond_8
    :goto_4
    move-object/from16 v0, p0

    goto/16 :goto_9

    :cond_9
    move-object v0, v14

    .line 33
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    const-wide/16 v1, 0x0

    .line 34
    iget-wide v3, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->r:J

    sub-long v7, v12, v8

    sub-long/2addr v3, v7

    .line 35
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 36
    iget-wide v1, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->q:J

    .line 37
    iget-object v3, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v4, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    add-long v1, v12, v14

    .line 38
    :cond_a
    iget-object v3, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v4, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v5, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->j:Ljava/util/List;

    move-object v7, v0

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    .line 39
    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/PlaybackInfo;->c(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v6

    .line 40
    iput-wide v1, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->q:J

    goto :goto_4

    :cond_b
    :goto_5
    move-object v0, v14

    .line 41
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    const-wide/16 v14, 0x0

    if-eqz v7, :cond_c

    .line 42
    sget-object v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_6

    :cond_c
    iget-object v1, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    :goto_6
    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, p0

    if-eqz v7, :cond_d

    .line 43
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->b:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    goto :goto_7

    :cond_d
    iget-object v2, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    :goto_7
    move-object/from16 v17, v2

    if-eqz v7, :cond_e

    .line 44
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_8

    :cond_e
    iget-object v2, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->j:Ljava/util/List;

    :goto_8
    move-object/from16 v18, v2

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-wide v2, v12

    .line 45
    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/PlaybackInfo;->c(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v4

    .line 46
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/PlaybackInfo;->b(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v6

    .line 47
    iput-wide v2, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->q:J

    :goto_9
    return-object v6
.end method

.method public static synthetic g0(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->W0(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public static synthetic h0(ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->d1(ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method private h1(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)J
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline$Period;->n()J

    move-result-wide p1

    add-long/2addr p3, p1

    return-wide p3
.end method

.method public static synthetic i0(Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->U0(Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method private i1(II)Lcom/google/android/exoplayer2/PlaybackInfo;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    .line 1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->a(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->o()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->w()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 7
    iget v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->u:I

    add-int/2addr v5, v1

    iput v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->u:I

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->j1(II)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->u0()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v5

    .line 10
    iget-object v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 11
    invoke-direct {p0, v3, v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->C0(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;

    move-result-object v3

    .line 12
    invoke-direct {p0, v6, v5, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->f1(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Timeline;Landroid/util/Pair;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v3

    .line 13
    iget v5, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    const/4 v6, 0x4

    if-eq v5, v1, :cond_1

    if-eq v5, v6, :cond_1

    if-ge p1, p2, :cond_1

    if-ne p2, v4, :cond_1

    iget-object v4, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 14
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->p()I

    move-result v4

    if-lt v2, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/PlaybackInfo;->h(I)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v3

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l0(IILcom/google/android/exoplayer2/source/ShuffleOrder;)V

    return-object v3
.end method

.method public static synthetic j0(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->L0(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    return-void
.end method

.method private j1(II)V
    .locals 2

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->a(II)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    return-void
.end method

.method public static synthetic k0(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->M0(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public static synthetic l0(Lcom/google/android/exoplayer2/PlaybackInfo;ILcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->c1(Lcom/google/android/exoplayer2/PlaybackInfo;ILcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method private l1(Ljava/util/List;IJZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ">;IJZ)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move/from16 v0, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->B0()I

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentPosition()J

    move-result-wide v2

    .line 3
    iget v4, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->u:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->u:I

    .line 4
    iget-object v4, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    .line 5
    iget-object v4, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Ljava/util/List;

    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 7
    invoke-direct {v10, v6, v4}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->j1(II)V

    :cond_0
    move-object/from16 v4, p1

    .line 8
    invoke-direct {v10, v6, v4}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->t0(ILjava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->u0()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->p()I

    move-result v7

    if-ge v0, v7, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    move-wide/from16 v7, p3

    invoke-direct {v1, v4, v0, v7, v8}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    throw v1

    :cond_2
    :goto_0
    move-wide/from16 v7, p3

    const/4 v9, -0x1

    if-eqz p5, :cond_3

    .line 12
    iget-boolean v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->t:Z

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/Timeline;->a(Z)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move v13, v0

    goto :goto_1

    :cond_3
    if-ne v0, v9, :cond_4

    move v13, v1

    move-wide v1, v2

    goto :goto_1

    :cond_4
    move v13, v0

    move-wide v1, v7

    .line 13
    :goto_1
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 14
    invoke-direct {v10, v4, v13, v1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D0(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    move-result-object v3

    .line 15
    invoke-direct {v10, v0, v4, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->f1(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Timeline;Landroid/util/Pair;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v0

    .line 16
    iget v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    if-eq v13, v9, :cond_7

    if-eq v3, v5, :cond_7

    .line 17
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->p()I

    move-result v3

    if-lt v13, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x2

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x4

    .line 18
    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/PlaybackInfo;->h(I)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v3

    .line 19
    iget-object v11, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 20
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/C;->c(J)J

    move-result-wide v14

    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-object/from16 v16, v0

    .line 21
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->K0(Ljava/util/List;IJLcom/google/android/exoplayer2/source/ShuffleOrder;)V

    .line 22
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    iget-object v1, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    .line 25
    invoke-direct {v10, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->A0(Lcom/google/android/exoplayer2/PlaybackInfo;)J

    move-result-wide v8

    const/4 v11, -0x1

    move-object/from16 v0, p0

    move-object v1, v3

    move v3, v4

    move v4, v6

    move v6, v7

    move-wide v7, v8

    move v9, v11

    .line 26
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->p1(Lcom/google/android/exoplayer2/PlaybackInfo;IIZZIJI)V

    return-void
.end method

.method public static synthetic m0(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->N0(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public static synthetic n0(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->X0(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public static synthetic o0(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->K0(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    return-void
.end method

.method private o1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->B:Lcom/google/android/exoplayer2/Player$Commands;

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->c:Lcom/google/android/exoplayer2/Player$Commands;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/BasePlayer;->b(Lcom/google/android/exoplayer2/Player$Commands;)Lcom/google/android/exoplayer2/Player$Commands;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->B:Lcom/google/android/exoplayer2/Player$Commands;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Player$Commands;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 v1, 0xe

    new-instance v2, Lcom/google/android/exoplayer2/v;

    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/v;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_0
    return-void
.end method

.method public static synthetic p0(Lcom/google/android/exoplayer2/PlaybackInfo;ILcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Y0(Lcom/google/android/exoplayer2/PlaybackInfo;ILcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method private p1(Lcom/google/android/exoplayer2/PlaybackInfo;IIZZIJI)V
    .locals 14

    move-object v6, p0

    move-object v7, p1

    move/from16 v8, p6

    .line 1
    iget-object v9, v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 2
    iput-object v7, v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 3
    iget-object v0, v9, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Timeline;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    xor-int/lit8 v5, v0, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, v9

    move/from16 v3, p5

    move/from16 v4, p6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->w0(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/PlaybackInfo;ZIZ)Landroid/util/Pair;

    move-result-object v0

    .line 6
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    iget-object v2, v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->C:Lcom/google/android/exoplayer2/MediaMetadata;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 9
    iget-object v4, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v4

    if-nez v4, :cond_0

    .line 10
    iget-object v3, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v4, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    iget-object v5, v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 11
    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    .line 12
    iget-object v4, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v5, v6, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/exoplayer2/Timeline$Window;->c:Lcom/google/android/exoplayer2/MediaItem;

    :cond_0
    if-eqz v3, :cond_1

    .line 13
    iget-object v4, v3, Lcom/google/android/exoplayer2/MediaItem;->d:Lcom/google/android/exoplayer2/MediaMetadata;

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/google/android/exoplayer2/MediaMetadata;->s:Lcom/google/android/exoplayer2/MediaMetadata;

    :goto_0
    iput-object v4, v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->C:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 14
    :cond_2
    iget-object v4, v9, Lcom/google/android/exoplayer2/PlaybackInfo;->j:Ljava/util/List;

    iget-object v5, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->j:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 15
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/MediaMetadata;->a()Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    move-result-object v2

    iget-object v4, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->j:Ljava/util/List;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->u(Ljava/util/List;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->s()Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object v2

    .line 16
    :cond_3
    iget-object v4, v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->C:Lcom/google/android/exoplayer2/MediaMetadata;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/MediaMetadata;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v10

    .line 17
    iput-object v2, v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->C:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 18
    iget-object v2, v9, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v5, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/Timeline;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 19
    iget-object v2, v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/4 v5, 0x0

    new-instance v11, Lcom/google/android/exoplayer2/k;

    move/from16 v12, p2

    invoke-direct {v11, p1, v12}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;I)V

    invoke-virtual {v2, v5, v11}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_4
    if-eqz p5, :cond_5

    move/from16 v2, p9

    .line 20
    invoke-direct {p0, v8, v9, v2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->F0(ILcom/google/android/exoplayer2/PlaybackInfo;I)Lcom/google/android/exoplayer2/Player$PositionInfo;

    move-result-object v2

    move-wide/from16 v11, p7

    .line 21
    invoke-direct {p0, v11, v12}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->E0(J)Lcom/google/android/exoplayer2/Player$PositionInfo;

    move-result-object v5

    .line 22
    iget-object v11, v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 v12, 0xc

    new-instance v13, Lcom/google/android/exoplayer2/u;

    invoke-direct {v13, v8, v2, v5}, Lcom/google/android/exoplayer2/u;-><init>(ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;)V

    invoke-virtual {v11, v12, v13}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_5
    if-eqz v1, :cond_6

    .line 23
    iget-object v1, v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v2, Lcom/google/android/exoplayer2/x;

    invoke-direct {v2, v3, v0}, Lcom/google/android/exoplayer2/x;-><init>(Lcom/google/android/exoplayer2/MediaItem;I)V

    invoke-virtual {v1, v10, v2}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 24
    :cond_6
    iget-object v0, v9, Lcom/google/android/exoplayer2/PlaybackInfo;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v1, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eq v0, v1, :cond_7

    if-eqz v1, :cond_7

    .line 25
    iget-object v0, v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 v1, 0xb

    new-instance v2, Lcom/google/android/exoplayer2/z;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/z;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 26
    :cond_7
    iget-object v0, v9, Lcom/google/android/exoplayer2/PlaybackInfo;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v1, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    if-eq v0, v1, :cond_8

    .line 27
    iget-object v0, v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->e:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->d(Ljava/lang/Object;)V

    .line 28
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    iget-object v1, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->c:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;-><init>([Lcom/google/android/exoplayer2/trackselection/TrackSelection;)V

    .line 29
    iget-object v1, v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/4 v2, 0x2

    new-instance v3, Lcom/google/android/exoplayer2/m;

    invoke-direct {v3, p1, v0}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 30
    :cond_8
    iget-object v0, v9, Lcom/google/android/exoplayer2/PlaybackInfo;->j:Ljava/util/List;

    iget-object v1, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 31
    iget-object v0, v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/4 v1, 0x3

    new-instance v2, Lcom/google/android/exoplayer2/a0;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/a0;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_9
    if-eqz v4, :cond_a

    .line 32
    iget-object v0, v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->C:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 33
    iget-object v1, v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 v2, 0xf

    new-instance v3, Lcom/google/android/exoplayer2/y;

    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/y;-><init>(Lcom/google/android/exoplayer2/MediaMetadata;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 34
    :cond_a
    iget-boolean v0, v9, Lcom/google/android/exoplayer2/PlaybackInfo;->g:Z

    iget-boolean v1, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->g:Z

    if-eq v0, v1, :cond_b

    .line 35
    iget-object v0, v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/4 v1, 0x4

    new-instance v2, Lcom/google/android/exoplayer2/f;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/f;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 36
    :cond_b
    iget v0, v9, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    iget v1, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    const/4 v2, -0x1

    if-ne v0, v1, :cond_c

    iget-boolean v0, v9, Lcom/google/android/exoplayer2/PlaybackInfo;->l:Z

    iget-boolean v1, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->l:Z

    if-eq v0, v1, :cond_d

    .line 37
    :cond_c
    iget-object v0, v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v1, Lcom/google/android/exoplayer2/g;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/g;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;)V

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 38
    :cond_d
    iget v0, v9, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    iget v1, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    if-eq v0, v1, :cond_e

    .line 39
    iget-object v0, v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/4 v1, 0x5

    new-instance v3, Lcom/google/android/exoplayer2/h;

    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/h;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;)V

    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 40
    :cond_e
    iget-boolean v0, v9, Lcom/google/android/exoplayer2/PlaybackInfo;->l:Z

    iget-boolean v1, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->l:Z

    if-eq v0, v1, :cond_f

    .line 41
    iget-object v0, v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/4 v1, 0x6

    new-instance v3, Lcom/google/android/exoplayer2/l;

    move/from16 v4, p3

    invoke-direct {v3, p1, v4}, Lcom/google/android/exoplayer2/l;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;I)V

    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 42
    :cond_f
    iget v0, v9, Lcom/google/android/exoplayer2/PlaybackInfo;->m:I

    iget v1, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->m:I

    if-eq v0, v1, :cond_10

    .line 43
    iget-object v0, v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/4 v1, 0x7

    new-instance v3, Lcom/google/android/exoplayer2/j;

    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/j;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;)V

    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 44
    :cond_10
    invoke-static {v9}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->I0(Lcom/google/android/exoplayer2/PlaybackInfo;)Z

    move-result v0

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->I0(Lcom/google/android/exoplayer2/PlaybackInfo;)Z

    move-result v1

    if-eq v0, v1, :cond_11

    .line 45
    iget-object v0, v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 v1, 0x8

    new-instance v3, Lcom/google/android/exoplayer2/b0;

    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/b0;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;)V

    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 46
    :cond_11
    iget-object v0, v9, Lcom/google/android/exoplayer2/PlaybackInfo;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    iget-object v1, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 47
    iget-object v0, v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 v1, 0xd

    new-instance v3, Lcom/google/android/exoplayer2/i;

    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/i;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;)V

    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_12
    if-eqz p4, :cond_13

    .line 48
    iget-object v0, v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i:Lcom/google/android/exoplayer2/util/ListenerSet;

    sget-object v1, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 49
    :cond_13
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->o1()V

    .line 50
    iget-object v0, v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ListenerSet;->e()V

    .line 51
    iget-boolean v0, v9, Lcom/google/android/exoplayer2/PlaybackInfo;->o:Z

    iget-boolean v1, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->o:Z

    if-eq v0, v1, :cond_14

    .line 52
    iget-object v0, v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;

    .line 53
    iget-boolean v2, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->o:Z

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;->J(Z)V

    goto :goto_1

    .line 54
    :cond_14
    iget-boolean v0, v9, Lcom/google/android/exoplayer2/PlaybackInfo;->p:Z

    iget-boolean v1, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->p:Z

    if-eq v0, v1, :cond_15

    .line 55
    iget-object v0, v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;

    .line 56
    iget-boolean v2, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->p:Z

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;->z(Z)V

    goto :goto_2

    :cond_15
    return-void
.end method

.method public static synthetic q0(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->b1(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public static synthetic r0(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Z0(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method private t0(ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/MediaSource;

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->m:Z

    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;Z)V

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Ljava/util/List;

    add-int v4, v1, p1

    new-instance v5, Lcom/google/android/exoplayer2/ExoPlayerImpl$MediaSourceHolderSnapshot;

    iget-object v6, v2, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->b:Ljava/lang/Object;

    iget-object v2, v2, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->a:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->S()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lcom/google/android/exoplayer2/ExoPlayerImpl$MediaSourceHolderSnapshot;-><init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline;)V

    .line 8
    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 11
    invoke-interface {p2, p1, v1}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->g(II)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    return-object v0
.end method

.method private u0()Lcom/google/android/exoplayer2/Timeline;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/PlaylistTimeline;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/PlaylistTimeline;-><init>(Ljava/util/Collection;Lcom/google/android/exoplayer2/source/ShuffleOrder;)V

    return-object v0
.end method

.method private w0(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/PlaybackInfo;ZIZ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/PlaybackInfo;",
            "Lcom/google/android/exoplayer2/PlaybackInfo;",
            "ZIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 2
    iget-object v1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v2

    const/4 v3, -0x1

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v4

    const/4 v5, 0x3

    if-eq v2, v4, :cond_1

    .line 8
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 9
    :cond_1
    iget-object v2, p2, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 10
    invoke-virtual {v0, v2, v4}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    .line 11
    iget-object v4, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->a:Ljava/lang/Object;

    .line 12
    iget-object v2, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 13
    invoke-virtual {v1, v2, v4}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    .line 14
    iget-object v4, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v1, v2, v4}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/Timeline$Window;->a:Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 p1, 0x1

    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    if-ne p4, p1, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    .line 16
    :goto_0
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    if-eqz p3, :cond_6

    if-nez p4, :cond_6

    .line 18
    iget-object p2, p2, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide p2, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    iget-object p1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide p4, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    cmp-long p1, p2, p4

    if-gez p1, :cond_6

    .line 19
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 20
    :cond_6
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public A(IJ)V
    .locals 13

    move-object v10, p0

    move v0, p1

    move-wide v1, p2

    .line 1
    iget-object v3, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v3, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    if-ltz v0, :cond_3

    .line 2
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->p()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 3
    :cond_0
    iget v4, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->u:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->u:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v1, "seekTo ignored because an ad is playing"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    iget-object v1, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;)V

    .line 7
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->b(I)V

    .line 8
    iget-object v1, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->g:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;->a(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->j()I

    move-result v4

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->o()I

    move-result v9

    .line 11
    iget-object v4, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/PlaybackInfo;->h(I)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v4

    .line 12
    invoke-direct {p0, v3, p1, v1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D0(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    move-result-object v5

    .line 13
    invoke-direct {p0, v4, v3, v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->f1(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Timeline;Landroid/util/Pair;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v4

    .line 14
    iget-object v5, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-static/range {p2 .. p3}, Lcom/google/android/exoplayer2/C;->c(J)J

    move-result-wide v1

    invoke-virtual {v5, v3, p1, v1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y0(Lcom/google/android/exoplayer2/Timeline;IJ)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 15
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->A0(Lcom/google/android/exoplayer2/PlaybackInfo;)J

    move-result-wide v11

    move-object v0, p0

    move-object v1, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v11

    .line 16
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->p1(Lcom/google/android/exoplayer2/PlaybackInfo;IIZZIJI)V

    return-void

    .line 17
    :cond_3
    new-instance v4, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {v4, v3, p1, v1, v2}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    throw v4
.end method

.method public B(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s:I

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->R0(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 v1, 0x9

    new-instance v2, Lcom/google/android/exoplayer2/p;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/p;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->o1()V

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->e()V

    :cond_0
    return-void
.end method

.method public C()Lcom/google/android/exoplayer2/Player$Commands;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->B:Lcom/google/android/exoplayer2/Player$Commands;

    return-object v0
.end method

.method public D()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s:I

    return v0
.end method

.method public E()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->l:Z

    return v0
.end method

.method public F(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->t:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->t:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->U0(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 v1, 0xa

    new-instance v2, Lcom/google/android/exoplayer2/n;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/n;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->o1()V

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->e()V

    :cond_0
    return-void
.end method

.method public G(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n1(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method public H()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->F:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Timeline;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public I(Landroid/view/TextureView;)V
    .locals 0

    return-void
.end method

.method public J(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public K()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public L()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->o()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Window;->b()J

    move-result-wide v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Period;->m()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->c:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/C;->d(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public M(Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->J(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public P(Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public Q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->t:Z

    return v0
.end method

.method public R()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->G:J

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    iget-object v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->o()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Window;->d()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    iget-wide v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->q:J

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 8
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v1, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Timeline$Period;->g(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 11
    iget-wide v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    .line 12
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v3, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 13
    invoke-direct {p0, v3, v2, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h1(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)J

    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Lcom/google/android/exoplayer2/trackselection/TrackSelector;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->e:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    return-object v0
.end method

.method public c()Lcom/google/android/exoplayer2/PlaybackParameters;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    return-object v0
.end method

.method public e(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 11

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/google/android/exoplayer2/PlaybackParameters;->d:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/PlaybackInfo;->g(Lcom/google/android/exoplayer2/PlaybackParameters;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v2

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->u:I

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->P0(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    move-object v1, p0

    .line 6
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->p1(Lcom/google/android/exoplayer2/PlaybackInfo;IIZZIJI)V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b()Z

    move-result v0

    return v0
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->r:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g1(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->C:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaMetadata;->a()Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->t(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->s()Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->C:Lcom/google/android/exoplayer2/MediaMetadata;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/MediaMetadata;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->C:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 v0, 0xf

    new-instance v1, Lcom/google/android/exoplayer2/w;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/w;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->l(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->A0(Lcom/google/android/exoplayer2/PlaybackInfo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/Timeline$Period;

    iget v2, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    iget v1, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/Timeline$Period;->c(II)J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->d(J)J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->j:Ljava/util/List;

    return-object v0
.end method

.method public i()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlaybackInfo;->f(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlaybackInfo;->h(I)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v4

    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->u:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->u:I

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g0()V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    move-object v3, p0

    .line 7
    invoke-direct/range {v3 .. v12}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->p1(Lcom/google/android/exoplayer2/PlaybackInfo;IIZZIJI)V

    return-void
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    return v0
.end method

.method public k1(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public l(Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public m(Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public m1(ZII)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->l:Z

    if-ne v1, p1, :cond_0

    iget v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->m:I

    if-ne v1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->u:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->u:I

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/PlaybackInfo;->e(ZI)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->N0(ZI)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, -0x1

    move-object v2, p0

    move v5, p3

    .line 5
    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->p1(Lcom/google/android/exoplayer2/PlaybackInfo;IIZZIJI)V

    return-void
.end method

.method public n(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public n1(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i1(II)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/PlaybackInfo;->f(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/PlaybackInfo;->b(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object p1

    .line 6
    iget-wide v1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    iput-wide v1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->q:J

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->r:J

    :goto_0
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/PlaybackInfo;->h(I)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/PlaybackInfo;->f(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object p1

    :cond_1
    move-object v3, p1

    .line 10
    iget p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->u:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->u:I

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->f1()V

    .line 12
    iget-object p1, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object p1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x4

    .line 14
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->A0(Lcom/google/android/exoplayer2/PlaybackInfo;)J

    move-result-wide v9

    const/4 v11, -0x1

    move-object v2, p0

    .line 15
    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->p1(Lcom/google/android/exoplayer2/PlaybackInfo;IIZZIJI)V

    return-void
.end method

.method public o()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->B0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public p()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    return-object v0
.end method

.method public q(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->m1(ZII)V

    return-void
.end method

.method public bridge synthetic r()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z0()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->e:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Release "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ExoPlayerLib/2.14.2"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 v1, 0xb

    sget-object v2, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/o;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/ListenerSet;->l(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ListenerSet;->j()V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->f:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->g(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->o:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->q:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter;->d(Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlaybackInfo;->h(I)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 11
    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlaybackInfo;->b(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 12
    iget-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    iput-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->q:J

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->r:J

    return-void
.end method

.method public s()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public s0(Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->m:I

    return v0
.end method

.method public v()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public v0(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/exoplayer2/PlayerMessage;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->o()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->r:Lcom/google/android/exoplayer2/util/Clock;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->C()Landroid/os/Looper;

    move-result-object v6

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/PlayerMessage;-><init>(Lcom/google/android/exoplayer2/PlayerMessage$Sender;Lcom/google/android/exoplayer2/PlayerMessage$Target;Lcom/google/android/exoplayer2/Timeline;ILcom/google/android/exoplayer2/util/Clock;Landroid/os/Looper;)V

    return-object v7
.end method

.method public w()Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    return-object v0
.end method

.method public x()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->p:Landroid/os/Looper;

    return-object v0
.end method

.method public x0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->p:Z

    return v0
.end method

.method public y(Landroid/view/TextureView;)V
    .locals 0

    return-void
.end method

.method public y0(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v(J)V

    return-void
.end method

.method public z()Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->c:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;-><init>([Lcom/google/android/exoplayer2/trackselection/TrackSelection;)V

    return-object v0
.end method

.method public z0()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
