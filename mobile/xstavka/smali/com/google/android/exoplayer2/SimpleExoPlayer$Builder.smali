.class public final Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;
.super Ljava/lang/Object;
.source "SimpleExoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/SimpleExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer2/RenderersFactory;

.field private c:Lcom/google/android/exoplayer2/util/Clock;

.field private d:J

.field private e:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

.field private f:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

.field private g:Lcom/google/android/exoplayer2/LoadControl;

.field private h:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

.field private i:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

.field private j:Landroid/os/Looper;

.field private k:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field private l:Lcom/google/android/exoplayer2/audio/AudioAttributes;

.field private m:Z

.field private n:I

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Z

.field private s:Lcom/google/android/exoplayer2/SeekParameters;

.field private t:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

.field private u:J

.field private v:J

.field private w:Z

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V
    .locals 8

    .line 2
    new-instance v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;

    invoke-direct {v4, p1, p3}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    new-instance v5, Lcom/google/android/exoplayer2/DefaultLoadControl;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/DefaultLoadControl;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->m(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    move-result-object v6

    new-instance v7, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    sget-object p3, Lcom/google/android/exoplayer2/util/Clock;->a:Lcom/google/android/exoplayer2/util/Clock;

    invoke-direct {v7, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;-><init>(Lcom/google/android/exoplayer2/util/Clock;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/source/MediaSourceFactory;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/source/MediaSourceFactory;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->b:Lcom/google/android/exoplayer2/RenderersFactory;

    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->e:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    .line 9
    iput-object p4, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->f:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    .line 10
    iput-object p5, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->g:Lcom/google/android/exoplayer2/LoadControl;

    .line 11
    iput-object p6, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->h:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    .line 12
    iput-object p7, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->i:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 13
    invoke-static {}, Lcom/google/android/exoplayer2/util/Util;->P()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->j:Landroid/os/Looper;

    .line 14
    sget-object p1, Lcom/google/android/exoplayer2/audio/AudioAttributes;->f:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->l:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->n:I

    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->q:I

    .line 17
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->r:Z

    .line 18
    sget-object p1, Lcom/google/android/exoplayer2/SeekParameters;->g:Lcom/google/android/exoplayer2/SeekParameters;

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->s:Lcom/google/android/exoplayer2/SeekParameters;

    .line 19
    new-instance p1, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;->a()Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->t:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

    .line 20
    sget-object p1, Lcom/google/android/exoplayer2/util/Clock;->a:Lcom/google/android/exoplayer2/util/Clock;

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->c:Lcom/google/android/exoplayer2/util/Clock;

    const-wide/16 p1, 0x1f4

    .line 21
    iput-wide p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->u:J

    const-wide/16 p1, 0x7d0

    .line 22
    iput-wide p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->v:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->i:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;)Lcom/google/android/exoplayer2/RenderersFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->b:Lcom/google/android/exoplayer2/RenderersFactory;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;)Lcom/google/android/exoplayer2/trackselection/TrackSelector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->e:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->f:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;)Lcom/google/android/exoplayer2/LoadControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->g:Lcom/google/android/exoplayer2/LoadControl;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;)Lcom/google/android/exoplayer2/upstream/BandwidthMeter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->h:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->r:Z

    return p0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;)Lcom/google/android/exoplayer2/SeekParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->s:Lcom/google/android/exoplayer2/SeekParameters;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;)Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->t:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->u:J

    return-wide v0
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->w:Z

    return p0
.end method

.method static synthetic m(Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;)Lcom/google/android/exoplayer2/util/PriorityTaskManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->k:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    return-object p0
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;)Lcom/google/android/exoplayer2/util/Clock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->c:Lcom/google/android/exoplayer2/util/Clock;

    return-object p0
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->d:J

    return-wide v0
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->o:Z

    return p0
.end method

.method static synthetic q(Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->m:Z

    return p0
.end method

.method static synthetic r(Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->n:I

    return p0
.end method

.method static synthetic s(Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;)Lcom/google/android/exoplayer2/audio/AudioAttributes;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->l:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    return-object p0
.end method

.method static synthetic t(Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->q:I

    return p0
.end method

.method static synthetic u(Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->p:Z

    return p0
.end method

.method static synthetic v(Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->v:J

    return-wide v0
.end method

.method static synthetic w(Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;)Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->j:Landroid/os/Looper;

    return-object p0
.end method


# virtual methods
.method public x()Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->x:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    .line 2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->x:Z

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;-><init>(Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;)V

    return-object v0
.end method
