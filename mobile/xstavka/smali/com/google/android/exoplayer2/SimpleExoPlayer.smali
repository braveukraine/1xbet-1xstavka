.class public Lcom/google/android/exoplayer2/SimpleExoPlayer;
.super Lcom/google/android/exoplayer2/BasePlayer;
.source "SimpleExoPlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/ExoPlayer;
.implements Lcom/google/android/exoplayer2/ExoPlayer$AudioComponent;
.implements Lcom/google/android/exoplayer2/ExoPlayer$VideoComponent;
.implements Lcom/google/android/exoplayer2/ExoPlayer$TextComponent;
.implements Lcom/google/android/exoplayer2/ExoPlayer$MetadataComponent;
.implements Lcom/google/android/exoplayer2/ExoPlayer$DeviceComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/SimpleExoPlayer$FrameMetadataListener;,
        Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;,
        Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Landroid/view/TextureView;

.field private C:I

.field private D:I

.field private E:I

.field private F:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

.field private G:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

.field private H:I

.field private I:Lcom/google/android/exoplayer2/audio/AudioAttributes;

.field private J:F

.field private K:Z

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private M:Z

.field private N:Z

.field private O:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field private P:Z

.field private Q:Z

.field private R:Lcom/google/android/exoplayer2/device/DeviceInfo;

.field private S:Lcom/google/android/exoplayer2/video/VideoSize;

.field protected final b:[Lcom/google/android/exoplayer2/Renderer;

.field private final c:Lcom/google/android/exoplayer2/util/ConditionVariable;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/exoplayer2/ExoPlayerImpl;

.field private final f:Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;

.field private final g:Lcom/google/android/exoplayer2/SimpleExoPlayer$FrameMetadataListener;

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/video/VideoListener;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/audio/AudioListener;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/text/TextOutput;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/metadata/MetadataOutput;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/device/DeviceListener;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

.field private final n:Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;

.field private final o:Lcom/google/android/exoplayer2/AudioFocusManager;

.field private final p:Lcom/google/android/exoplayer2/StreamVolumeManager;

.field private final q:Lcom/google/android/exoplayer2/WakeLockManager;

.field private final r:Lcom/google/android/exoplayer2/WifiLockManager;

.field private final s:J

.field private t:Lcom/google/android/exoplayer2/Format;

.field private u:Lcom/google/android/exoplayer2/Format;

.field private v:Landroid/media/AudioTrack;

.field private w:Ljava/lang/Object;

.field private x:Landroid/view/Surface;

.field private y:Landroid/view/SurfaceHolder;

.field private z:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;


# direct methods
.method protected constructor <init>(Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;)V
    .locals 33

    move-object/from16 v15, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/BasePlayer;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ConditionVariable;-><init>()V

    iput-object v0, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/util/ConditionVariable;

    .line 3
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->a(Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d:Landroid/content/Context;

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->b(Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v7

    iput-object v7, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->m:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->m(Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;)Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    move-result-object v2

    iput-object v2, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->O:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->s(Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;)Lcom/google/android/exoplayer2/audio/AudioAttributes;

    move-result-object v2

    iput-object v2, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->I:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->t(Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;)I

    move-result v2

    iput v2, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->C:I

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->u(Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;)Z

    move-result v2

    iput-boolean v2, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->K:Z

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->v(Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;)J

    move-result-wide v2

    iput-wide v2, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->s:J

    .line 10
    new-instance v14, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;

    const/4 v6, 0x0

    invoke-direct {v14, v15, v6}, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;-><init>(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/SimpleExoPlayer$1;)V

    iput-object v14, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->f:Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;

    .line 11
    new-instance v5, Lcom/google/android/exoplayer2/SimpleExoPlayer$FrameMetadataListener;

    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/SimpleExoPlayer$FrameMetadataListener;-><init>(Lcom/google/android/exoplayer2/SimpleExoPlayer$1;)V

    iput-object v5, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer$FrameMetadataListener;

    .line 12
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    new-instance v4, Landroid/os/Handler;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->w(Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;)Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->c(Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;)Lcom/google/android/exoplayer2/RenderersFactory;

    move-result-object v8

    move-object v9, v4

    move-object v10, v14

    move-object v11, v14

    move-object v12, v14

    move-object v13, v14

    invoke-interface/range {v8 .. v13}, Lcom/google/android/exoplayer2/RenderersFactory;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/text/TextOutput;Lcom/google/android/exoplayer2/metadata/MetadataOutput;)[Lcom/google/android/exoplayer2/Renderer;

    move-result-object v2

    iput-object v2, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:[Lcom/google/android/exoplayer2/Renderer;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    iput v3, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->J:F

    .line 20
    sget v3, Lcom/google/android/exoplayer2/util/Util;->a:I

    const/16 v8, 0x15

    const/4 v13, 0x0

    if-ge v3, v8, :cond_0

    .line 21
    invoke-direct {v15, v13}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->P0(I)I

    move-result v1

    iput v1, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->H:I

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/C;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->H:I

    .line 23
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->L:Ljava/util/List;

    const/4 v11, 0x1

    .line 24
    iput-boolean v11, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->M:Z

    .line 25
    new-instance v1, Lcom/google/android/exoplayer2/Player$Commands$Builder;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Player$Commands$Builder;-><init>()V

    const/16 v3, 0x8

    new-array v3, v3, [I

    const/16 v9, 0xf

    aput v9, v3, v13

    const/16 v9, 0x10

    aput v9, v3, v11

    const/16 v9, 0x11

    const/4 v12, 0x2

    aput v9, v3, v12

    const/16 v9, 0x12

    const/4 v10, 0x3

    aput v9, v3, v10

    const/16 v9, 0x13

    const/4 v8, 0x4

    aput v9, v3, v8

    const/4 v9, 0x5

    const/16 v17, 0x14

    aput v17, v3, v9

    const/4 v9, 0x6

    const/16 v16, 0x15

    aput v16, v3, v9

    const/16 v16, 0x16

    move-object/from16 v18, v0

    const/4 v0, 0x7

    aput v16, v3, v0

    .line 26
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->c([I)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->e()Lcom/google/android/exoplayer2/Player$Commands;

    move-result-object v17

    .line 28
    new-instance v3, Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 29
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->d(Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;)Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    move-result-object v16

    .line 30
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->e(Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    move-result-object v19

    .line 31
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->f(Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;)Lcom/google/android/exoplayer2/LoadControl;

    move-result-object v20

    .line 32
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->g(Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;)Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    move-result-object v21

    .line 33
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->h(Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;)Z

    move-result v22

    .line 34
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->i(Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;)Lcom/google/android/exoplayer2/SeekParameters;

    move-result-object v23

    .line 35
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->j(Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;)Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

    move-result-object v24

    .line 36
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->k(Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;)J

    move-result-wide v25

    .line 37
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->l(Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;)Z

    move-result v27

    .line 38
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->n(Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;)Lcom/google/android/exoplayer2/util/Clock;

    move-result-object v28

    .line 39
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->w(Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;)Landroid/os/Looper;

    move-result-object v29
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v1, v3

    move-object v0, v3

    move-object/from16 v3, v16

    move-object/from16 v30, v4

    move-object/from16 v4, v19

    move-object/from16 v31, v5

    move-object/from16 v5, v20

    move-object/from16 v19, v6

    move-object/from16 v6, v21

    move/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-wide/from16 v11, v25

    const/16 v20, 0x0

    move/from16 v13, v27

    move-object/from16 v32, v14

    move-object/from16 v14, v28

    move-object/from16 v15, v29

    move-object/from16 v16, p0

    :try_start_1
    invoke-direct/range {v1 .. v17}, Lcom/google/android/exoplayer2/ExoPlayerImpl;-><init>([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/source/MediaSourceFactory;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;ZLcom/google/android/exoplayer2/SeekParameters;Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;JZLcom/google/android/exoplayer2/util/Clock;Landroid/os/Looper;Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Commands;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p0

    :try_start_2
    iput-object v0, v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    move-object/from16 v2, v32

    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->J(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0(Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;)V

    .line 42
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->o(Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    .line 43
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->o(Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->y0(J)V

    .line 44
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;

    .line 45
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->a(Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;)Landroid/content/Context;

    move-result-object v3

    move-object/from16 v4, v30

    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/AudioBecomingNoisyManager$EventListener;)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->n:Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;

    .line 46
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->p(Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;->b(Z)V

    .line 47
    new-instance v0, Lcom/google/android/exoplayer2/AudioFocusManager;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->a(Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/exoplayer2/AudioFocusManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/AudioFocusManager$PlayerControl;)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->o:Lcom/google/android/exoplayer2/AudioFocusManager;

    .line 48
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->q(Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v6, v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->I:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    goto :goto_1

    :cond_2
    move-object/from16 v6, v19

    :goto_1
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/AudioFocusManager;->m(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    .line 49
    new-instance v0, Lcom/google/android/exoplayer2/StreamVolumeManager;

    .line 50
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->a(Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/exoplayer2/StreamVolumeManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/StreamVolumeManager$Listener;)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->p:Lcom/google/android/exoplayer2/StreamVolumeManager;

    .line 51
    iget-object v2, v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->I:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/AudioAttributes;->c:I

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->b0(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/StreamVolumeManager;->h(I)V

    .line 52
    new-instance v2, Lcom/google/android/exoplayer2/WakeLockManager;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->a(Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/WakeLockManager;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->q:Lcom/google/android/exoplayer2/WakeLockManager;

    .line 53
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->r(Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v2, v13}, Lcom/google/android/exoplayer2/WakeLockManager;->a(Z)V

    .line 54
    new-instance v2, Lcom/google/android/exoplayer2/WifiLockManager;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->a(Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/WifiLockManager;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r:Lcom/google/android/exoplayer2/WifiLockManager;

    .line 55
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->r(Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v2, v13}, Lcom/google/android/exoplayer2/WifiLockManager;->a(Z)V

    .line 56
    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->I0(Lcom/google/android/exoplayer2/StreamVolumeManager;)Lcom/google/android/exoplayer2/device/DeviceInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->R:Lcom/google/android/exoplayer2/device/DeviceInfo;

    .line 57
    sget-object v0, Lcom/google/android/exoplayer2/video/VideoSize;->e:Lcom/google/android/exoplayer2/video/VideoSize;

    iput-object v0, v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->S:Lcom/google/android/exoplayer2/video/VideoSize;

    .line 58
    iget v0, v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x66

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a1(IILjava/lang/Object;)V

    .line 59
    iget v0, v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a1(IILjava/lang/Object;)V

    .line 60
    iget-object v0, v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->I:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a1(IILjava/lang/Object;)V

    .line 61
    iget v0, v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a1(IILjava/lang/Object;)V

    const/16 v0, 0x65

    .line 62
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->K:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a1(IILjava/lang/Object;)V

    move-object/from16 v0, v31

    const/4 v2, 0x6

    .line 63
    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a1(IILjava/lang/Object;)V

    const/4 v3, 0x7

    .line 64
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a1(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/exoplayer2/util/ConditionVariable;->f()Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v15

    :goto_4
    iget-object v2, v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ConditionVariable;->f()Z

    .line 66
    throw v0
.end method

.method static synthetic A0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->i1()V

    return-void
.end method

.method private static I0(Lcom/google/android/exoplayer2/StreamVolumeManager;)Lcom/google/android/exoplayer2/device/DeviceInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/device/DeviceInfo;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/StreamVolumeManager;->d()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/StreamVolumeManager;->c()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/exoplayer2/device/DeviceInfo;-><init>(III)V

    return-object v0
.end method

.method private static M0(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method private P0(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->v:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->v:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->v:Landroid/media/AudioTrack;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->v:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    const/16 v3, 0xfa0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x2

    .line 6
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    const/4 v7, 0x0

    move-object v1, v0

    move v8, p1

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->v:Landroid/media/AudioTrack;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->v:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result p1

    return p1
.end method

.method private Q0(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->D:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->E:I

    if-eq p2, v0, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->D:I

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->E:I

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->m:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->J(II)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/VideoListener;

    .line 6
    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/video/VideoListener;->J(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private R0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->m:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->K:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/AudioListener;

    .line 3
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->K:Z

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/audio/AudioListener;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic W(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)Lcom/google/android/exoplayer2/decoder/DecoderCounters;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->F:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    return-object p1
.end method

.method static synthetic X(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->m:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    return-object p0
.end method

.method private X0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->z:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer$FrameMetadataListener;

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->v0(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    const/16 v2, 0x2710

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/PlayerMessage;->n(I)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlayerMessage;->m(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/PlayerMessage;->l()Lcom/google/android/exoplayer2/PlayerMessage;

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->z:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->f:Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->i(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;)V

    .line 8
    iput-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->z:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->B:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->f:Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;

    if-eq v0, v2, :cond_1

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 11
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->B:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 13
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->B:Landroid/view/TextureView;

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->f:Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 16
    iput-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y:Landroid/view/SurfaceHolder;

    :cond_3
    return-void
.end method

.method static synthetic Y(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t:Lcom/google/android/exoplayer2/Format;

    return-object p1
.end method

.method static synthetic Z(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/video/VideoSize;)Lcom/google/android/exoplayer2/video/VideoSize;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->S:Lcom/google/android/exoplayer2/video/VideoSize;

    return-object p1
.end method

.method static synthetic a0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private a1(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:[Lcom/google/android/exoplayer2/Renderer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->f()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 3
    iget-object v4, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->v0(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/google/android/exoplayer2/PlayerMessage;->n(I)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/google/android/exoplayer2/PlayerMessage;->m(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/PlayerMessage;->l()Lcom/google/android/exoplayer2/PlayerMessage;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->w:Ljava/lang/Object;

    return-object p0
.end method

.method private b1()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->J:F

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->o:Lcom/google/android/exoplayer2/AudioFocusManager;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/AudioFocusManager;->g()F

    move-result v1

    mul-float v0, v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a1(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic c0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)Lcom/google/android/exoplayer2/decoder/DecoderCounters;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->G:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    return-object p1
.end method

.method static synthetic d0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->u:Lcom/google/android/exoplayer2/Format;

    return-object p1
.end method

.method private d1(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->A:Z

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y:Landroid/view/SurfaceHolder;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->f:Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->Q0(II)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, v0, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->Q0(II)V

    :goto_0
    return-void
.end method

.method static synthetic e0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->K:Z

    return p0
.end method

.method private e1(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->f1(Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->x:Landroid/view/Surface;

    return-void
.end method

.method static synthetic f0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->K:Z

    return p1
.end method

.method private f1(Ljava/lang/Object;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:[Lcom/google/android/exoplayer2/Renderer;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 3
    invoke-interface {v5}, Lcom/google/android/exoplayer2/Renderer;->f()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 4
    iget-object v6, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 5
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->v0(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v5

    const/4 v6, 0x1

    .line 6
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/PlayerMessage;->n(I)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v5

    .line 7
    invoke-virtual {v5, p1}, Lcom/google/android/exoplayer2/PlayerMessage;->m(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/PlayerMessage;->l()Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v5

    .line 9
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->w:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 11
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/PlayerMessage;

    .line 12
    iget-wide v4, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->s:J

    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/PlayerMessage;->a(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13
    :catch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    new-instance v1, Lcom/google/android/exoplayer2/ExoTimeoutException;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ExoTimeoutException;-><init>(I)V

    .line 14
    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->b(Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n1(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V

    goto :goto_2

    .line 16
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 17
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->w:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->x:Landroid/view/Surface;

    if-ne v0, v1, :cond_3

    .line 18
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->x:Landroid/view/Surface;

    .line 20
    :cond_3
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->w:Ljava/lang/Object;

    return-void
.end method

.method static synthetic g0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->R0()V

    return-void
.end method

.method static synthetic h0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->L:Ljava/util/List;

    return-object p1
.end method

.method private h1(ZII)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eq p2, v1, :cond_1

    const/4 v0, 0x1

    .line 1
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->m1(ZII)V

    return-void
.end method

.method static synthetic i0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private i1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->k()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->J0()Z

    move-result v0

    .line 4
    iget-object v3, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->q:Lcom/google/android/exoplayer2/WakeLockManager;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->C()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/WakeLockManager;->b(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r:Lcom/google/android/exoplayer2/WifiLockManager;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->C()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/WifiLockManager;->b(Z)V

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->q:Lcom/google/android/exoplayer2/WakeLockManager;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/WakeLockManager;->b(Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r:Lcom/google/android/exoplayer2/WifiLockManager;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/WifiLockManager;->b(Z)V

    :goto_2
    return-void
.end method

.method static synthetic j0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/ExoPlayerImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    return-object p0
.end method

.method private j1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ConditionVariable;->c()V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->x()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->x()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->M:Z

    if-nez v1, :cond_1

    .line 6
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->N:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v3, "SimpleExoPlayer"

    invoke-static {v3, v0, v1}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->N:Z

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic k0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic l0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->A:Z

    return p0
.end method

.method static synthetic m0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->f1(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic n0(Lcom/google/android/exoplayer2/SimpleExoPlayer;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->Q0(II)V

    return-void
.end method

.method static synthetic o0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e1(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method static synthetic p0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b1()V

    return-void
.end method

.method static synthetic q0(ZI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->M0(ZI)I

    move-result p0

    return p0
.end method

.method static synthetic r0(Lcom/google/android/exoplayer2/SimpleExoPlayer;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->h1(ZII)V

    return-void
.end method

.method static synthetic s0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/StreamVolumeManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->p:Lcom/google/android/exoplayer2/StreamVolumeManager;

    return-object p0
.end method

.method static synthetic t0(Lcom/google/android/exoplayer2/StreamVolumeManager;)Lcom/google/android/exoplayer2/device/DeviceInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->I0(Lcom/google/android/exoplayer2/StreamVolumeManager;)Lcom/google/android/exoplayer2/device/DeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic u0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/device/DeviceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->R:Lcom/google/android/exoplayer2/device/DeviceInfo;

    return-object p0
.end method

.method static synthetic v0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/device/DeviceInfo;)Lcom/google/android/exoplayer2/device/DeviceInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->R:Lcom/google/android/exoplayer2/device/DeviceInfo;

    return-object p1
.end method

.method static synthetic w0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic x0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/util/PriorityTaskManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->O:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    return-object p0
.end method

.method static synthetic y0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->P:Z

    return p0
.end method

.method static synthetic z0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->P:Z

    return p1
.end method


# virtual methods
.method public A(IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->m:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->C2()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->A(IJ)V

    return-void
.end method

.method public B()Lcom/google/android/exoplayer2/Player$Commands;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->B()Lcom/google/android/exoplayer2/Player$Commands;

    move-result-object v0

    return-object v0
.end method

.method public B0(Lcom/google/android/exoplayer2/audio/AudioListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public C()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->C()Z

    move-result v0

    return v0
.end method

.method public C0(Lcom/google/android/exoplayer2/device/DeviceListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public D(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D(Z)V

    return-void
.end method

.method public D0(Lcom/google/android/exoplayer2/metadata/MetadataOutput;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public E(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->E(I)V

    return-void
.end method

.method public E0(Lcom/google/android/exoplayer2/text/TextOutput;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public F(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->o:Lcom/google/android/exoplayer2/AudioFocusManager;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->C()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/AudioFocusManager;->p(ZI)I

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->F(Z)V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->L:Ljava/util/List;

    return-void
.end method

.method public F0(Lcom/google/android/exoplayer2/video/VideoListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public G()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->G()I

    move-result v0

    return v0
.end method

.method public G0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j1()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->X0()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->f1(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->Q0(II)V

    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->H()I

    move-result v0

    return v0
.end method

.method public H0(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j1()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->G0()V

    :cond_0
    return-void
.end method

.method public I(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j1()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->B:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->G0()V

    :cond_0
    return-void
.end method

.method public J(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->J(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public J0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->x0()Z

    move-result v0

    return v0
.end method

.method public K()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->K()I

    move-result v0

    return v0
.end method

.method public K0()Lcom/google/android/exoplayer2/decoder/DecoderCounters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->G:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    return-object v0
.end method

.method public L()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->L()J

    move-result-wide v0

    return-wide v0
.end method

.method public L0()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->u:Lcom/google/android/exoplayer2/Format;

    return-object v0
.end method

.method public M(Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->B0(Lcom/google/android/exoplayer2/audio/AudioListener;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->F0(Lcom/google/android/exoplayer2/video/VideoListener;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->E0(Lcom/google/android/exoplayer2/text/TextOutput;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->D0(Lcom/google/android/exoplayer2/metadata/MetadataOutput;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->C0(Lcom/google/android/exoplayer2/device/DeviceListener;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->J(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public N0()Lcom/google/android/exoplayer2/decoder/DecoderCounters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->F:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    return-object v0
.end method

.method public O0()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t:Lcom/google/android/exoplayer2/Format;

    return-object v0
.end method

.method public P(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j1()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->H0(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public Q()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q()Z

    move-result v0

    return v0
.end method

.method public R()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->R()J

    move-result-wide v0

    return-wide v0
.end method

.method public S0(Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->T0(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V

    return-void
.end method

.method public T0(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j1()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c1(Ljava/util/List;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j()V

    return-void
.end method

.method public U0(Lcom/google/android/exoplayer2/audio/AudioListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public V0(Lcom/google/android/exoplayer2/device/DeviceListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public W0(Lcom/google/android/exoplayer2/metadata/MetadataOutput;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public Y0(Lcom/google/android/exoplayer2/text/TextOutput;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public Z0(Lcom/google/android/exoplayer2/video/VideoListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a()Lcom/google/android/exoplayer2/trackselection/TrackSelector;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->a()Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/android/exoplayer2/PlaybackParameters;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->c()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v0

    return-object v0
.end method

.method public c1(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k1(Ljava/util/List;Z)V

    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->e(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->f()Z

    move-result v0

    return v0
.end method

.method public g()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public g1(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j1()V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->G0()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->X0()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->A:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y:Landroid/view/SurfaceHolder;

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->f:Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 7
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->f1(Ljava/lang/Object;)V

    .line 10
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->Q0(II)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->f1(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->Q0(II)V

    :goto_0
    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getDuration()J

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

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j1()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->C()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->o:Lcom/google/android/exoplayer2/AudioFocusManager;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/AudioFocusManager;->p(ZI)I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->M0(ZI)I

    move-result v2

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->h1(ZII)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->j()V

    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k()I

    move-result v0

    return v0
.end method

.method public l(Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->U0(Lcom/google/android/exoplayer2/audio/AudioListener;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->Z0(Lcom/google/android/exoplayer2/video/VideoListener;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->Y0(Lcom/google/android/exoplayer2/text/TextOutput;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->W0(Lcom/google/android/exoplayer2/metadata/MetadataOutput;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->V0(Lcom/google/android/exoplayer2/device/DeviceListener;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->n(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public m(Landroid/view/SurfaceView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j1()V

    .line 2
    instance-of v0, p1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBufferRenderer;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->X0()V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->f1(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d1(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->X0()V

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->z:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer$FrameMetadataListener;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->v0(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    const/16 v1, 0x2710

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlayerMessage;->n(I)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->z:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlayerMessage;->m(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/PlayerMessage;->l()Lcom/google/android/exoplayer2/PlayerMessage;

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->z:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->f:Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->d(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->z:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->getVideoSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->f1(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d1(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g1(Landroid/view/SurfaceHolder;)V

    :goto_1
    return-void
.end method

.method public n(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->o()I

    move-result v0

    return v0
.end method

.method public p()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->p()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public q(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->o:Lcom/google/android/exoplayer2/AudioFocusManager;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->k()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/AudioFocusManager;->p(ZI)I

    move-result v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->M0(ZI)I

    move-result v1

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->h1(ZII)V

    return-void
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->L:Ljava/util/List;

    return-object v0
.end method

.method public release()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j1()V

    .line 2
    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->v:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 4
    iput-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->v:Landroid/media/AudioTrack;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->n:Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;->b(Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->p:Lcom/google/android/exoplayer2/StreamVolumeManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/StreamVolumeManager;->g()V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->q:Lcom/google/android/exoplayer2/WakeLockManager;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/WakeLockManager;->b(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r:Lcom/google/android/exoplayer2/WifiLockManager;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/WifiLockManager;->b(Z)V

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->o:Lcom/google/android/exoplayer2/AudioFocusManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/AudioFocusManager;->i()V

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->release()V

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->m:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->D2()V

    .line 12
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->X0()V

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->x:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 15
    iput-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->x:Landroid/view/Surface;

    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->P:Z

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->O:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->d(I)V

    .line 18
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->P:Z

    .line 19
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->L:Ljava/util/List;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->Q:Z

    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s()I

    move-result v0

    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->u()I

    move-result v0

    return v0
.end method

.method public v()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->v()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->w()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    return-object v0
.end method

.method public x()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->x()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public y(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j1()V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->G0()V

    goto :goto_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->X0()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->B:Landroid/view/TextureView;

    .line 5
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "SimpleExoPlayer"

    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->f:Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 9
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->f1(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->Q0(II)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e1(Landroid/graphics/SurfaceTexture;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->Q0(II)V

    :goto_1
    return-void
.end method

.method public z()Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z()Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    move-result-object v0

    return-object v0
.end method
