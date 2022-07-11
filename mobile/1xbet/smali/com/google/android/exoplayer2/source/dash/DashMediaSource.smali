.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.super Lcom/google/android/exoplayer2/source/BaseMediaSource;
.source "DashMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ManifestLoadErrorThrower;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Iso8601Parser;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$XsDateTimeParser;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$UtcTimestampCallback;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ManifestCallback;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DefaultPlayerEmsgCallback;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DashTimeline;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    }
.end annotation


# instance fields
.field private A:Ljava/io/IOException;

.field private B:Landroid/os/Handler;

.field private C:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

.field private E:Landroid/net/Uri;

.field private F:Landroid/net/Uri;

.field private G:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

.field private H:Z

.field private I:J

.field private K:J

.field private L:J

.field private O:I

.field private P:J

.field private Q:I

.field private final g:Lcom/google/android/exoplayer2/MediaItem;

.field private final h:Z

.field private final i:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field private final j:Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;

.field private final k:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

.field private final l:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

.field private final m:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private final n:J

.field private final o:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field private final p:Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser<",
            "+",
            "Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ManifestCallback;

.field private final r:Ljava/lang/Object;

.field private final s:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/lang/Runnable;

.field private final u:Ljava/lang/Runnable;

.field private final v:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerEmsgCallback;

.field private final w:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

.field private x:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private y:Lcom/google/android/exoplayer2/upstream/Loader;

.field private z:Lcom/google/android/exoplayer2/upstream/TransferListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.dash"

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/MediaItem;",
            "Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;",
            "Lcom/google/android/exoplayer2/upstream/DataSource$Factory;",
            "Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser<",
            "+",
            "Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;",
            "Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;",
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager;",
            "Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/BaseMediaSource;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g:Lcom/google/android/exoplayer2/MediaItem;

    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem;->c:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 5
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem;->b:Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Landroid/net/Uri;

    .line 6
    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaItem;->b:Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;->a:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Landroid/net/Uri;

    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 9
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;

    .line 10
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;

    .line 11
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 12
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 13
    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:J

    .line 14
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 15
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Z

    const/4 p4, 0x0

    .line 16
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->w(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p5

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 17
    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Ljava/lang/Object;

    .line 18
    new-instance p5, Landroid/util/SparseArray;

    invoke-direct {p5}, Landroid/util/SparseArray;-><init>()V

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Landroid/util/SparseArray;

    .line 19
    new-instance p5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DefaultPlayerEmsgCallback;

    invoke-direct {p5, p0, p4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DefaultPlayerEmsgCallback;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$1;)V

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerEmsgCallback;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:J

    .line 21
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    if-eqz p3, :cond_1

    .line 22
    iget-boolean p2, p2, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->d:Z

    xor-int/2addr p1, p2

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    .line 23
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ManifestCallback;

    .line 24
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Ljava/lang/Runnable;

    .line 25
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Ljava/lang/Runnable;

    .line 26
    new-instance p1, Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower$Dummy;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower$Dummy;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

    goto :goto_1

    .line 27
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ManifestCallback;

    invoke-direct {p1, p0, p4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ManifestCallback;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ManifestCallback;

    .line 28
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ManifestLoadErrorThrower;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ManifestLoadErrorThrower;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

    .line 29
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/a;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/a;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Ljava/lang/Runnable;

    .line 30
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/b;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/b;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Ljava/lang/Runnable;

    :goto_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;JLcom/google/android/exoplayer2/source/dash/DashMediaSource$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;J)V

    return-void
.end method

.method public static synthetic E(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h0()V

    return-void
.end method

.method public static synthetic F(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q()V

    return-void
.end method

.method static synthetic G(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0(J)V

    return-void
.end method

.method static synthetic H(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Z(Ljava/io/IOException;)V

    return-void
.end method

.method static synthetic I(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)Lcom/google/android/exoplayer2/upstream/Loader;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/upstream/Loader;

    return-object p0
.end method

.method static synthetic J(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)Ljava/io/IOException;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Ljava/io/IOException;

    return-object p0
.end method

.method private static K(Lcom/google/android/exoplayer2/source/dash/manifest/Period;JJ)J
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 1
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->b:J

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/C;->c(J)J

    move-result-wide v5

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O(Lcom/google/android/exoplayer2/source/dash/manifest/Period;)Z

    move-result v7

    const/4 v8, 0x0

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, 0x0

    .line 3
    :goto_0
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_5

    .line 4
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->c:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    .line 5
    iget-object v13, v12, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->c:Ljava/util/List;

    if-eqz v7, :cond_0

    .line 6
    iget v12, v12, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->b:I

    const/4 v14, 0x3

    if-eq v12, v14, :cond_4

    .line 7
    :cond_0
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->k()Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    move-result-object v12

    if-nez v12, :cond_2

    add-long/2addr v5, v1

    return-wide v5

    .line 9
    :cond_2
    invoke-interface {v12, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->i(JJ)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-nez v17, :cond_3

    return-wide v5

    .line 10
    :cond_3
    invoke-interface {v12, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->b(JJ)J

    move-result-wide v15

    add-long/2addr v15, v13

    const-wide/16 v13, 0x1

    sub-long v13, v15, v13

    .line 11
    invoke-interface {v12, v13, v14}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->c(J)J

    move-result-wide v15

    add-long/2addr v15, v5

    .line 12
    invoke-interface {v12, v13, v14, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->a(JJ)J

    move-result-wide v12

    add-long/2addr v12, v15

    .line 13
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_4
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    return-wide v9
.end method

.method private static L(Lcom/google/android/exoplayer2/source/dash/manifest/Period;JJ)J
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 1
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->b:J

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/C;->c(J)J

    move-result-wide v5

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O(Lcom/google/android/exoplayer2/source/dash/manifest/Period;)Z

    move-result v7

    const/4 v8, 0x0

    move-wide v10, v5

    const/4 v9, 0x0

    .line 3
    :goto_0
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_5

    .line 4
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->c:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    .line 5
    iget-object v13, v12, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->c:Ljava/util/List;

    if-eqz v7, :cond_0

    .line 6
    iget v12, v12, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->b:I

    const/4 v14, 0x3

    if-eq v12, v14, :cond_4

    .line 7
    :cond_0
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->k()Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    move-result-object v12

    if-nez v12, :cond_2

    return-wide v5

    .line 9
    :cond_2
    invoke-interface {v12, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->i(JJ)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-nez v17, :cond_3

    return-wide v5

    .line 10
    :cond_3
    invoke-interface {v12, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->b(JJ)J

    move-result-wide v13

    .line 11
    invoke-interface {v12, v13, v14}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->c(J)J

    move-result-wide v12

    add-long/2addr v12, v5

    .line 12
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_4
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    return-wide v10
.end method

.method private static M(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;J)J
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->d(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    move-result-object v2

    .line 3
    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->b:J

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/C;->c(J)J

    move-result-wide v3

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->g(I)J

    move-result-wide v5

    .line 5
    invoke-static/range {p1 .. p2}, Lcom/google/android/exoplayer2/C;->c(J)J

    move-result-wide v7

    .line 6
    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->a:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->c(J)J

    move-result-wide v0

    const-wide/16 v9, 0x1388

    .line 7
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/C;->c(J)J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 8
    :goto_0
    iget-object v13, v2, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->c:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_3

    .line 9
    iget-object v13, v2, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->c:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    iget-object v13, v13, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->c:Ljava/util/List;

    .line 10
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->k()Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    move-result-object v13

    if-eqz v13, :cond_2

    add-long v14, v0, v3

    .line 12
    invoke-interface {v13, v5, v6, v7, v8}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->d(JJ)J

    move-result-wide v16

    add-long v14, v14, v16

    sub-long/2addr v14, v7

    const-wide/32 v16, 0x186a0

    sub-long v18, v9, v16

    cmp-long v13, v14, v18

    if-ltz v13, :cond_1

    cmp-long v13, v14, v9

    if-lez v13, :cond_2

    add-long v16, v9, v16

    cmp-long v13, v14, v16

    if-gez v13, :cond_2

    :cond_1
    move-wide v9, v14

    :cond_2
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x3e8

    .line 13
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v9, v10, v0, v1, v2}, Lcom/google/common/math/LongMath;->a(JJLjava/math/RoundingMode;)J

    move-result-wide v0

    return-wide v0
.end method

.method private N()J
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private static O(Lcom/google/android/exoplayer2/source/dash/manifest/Period;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    iget v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3

    :cond_2
    return v0
.end method

.method private static P(Lcom/google/android/exoplayer2/source/dash/manifest/Period;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->k()Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->isExplicit()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private synthetic Q()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b0(Z)V

    return-void
.end method

.method private R()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/upstream/Loader;

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$1;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$1;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/SntpClient;->j(Lcom/google/android/exoplayer2/upstream/Loader;Lcom/google/android/exoplayer2/util/SntpClient$InitializationCallback;)V

    return-void
.end method

.method private Z(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve time offset."

    .line 1
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b0(Z)V

    return-void
.end method

.method private a0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b0(Z)V

    return-void
.end method

.method private b0(Z)V
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 3
    iget v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:I

    if-lt v3, v4, :cond_0

    .line 4
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:I

    sub-int/2addr v3, v6

    invoke-virtual {v4, v5, v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->M(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->d(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    move-result-object v2

    .line 6
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->e()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 7
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->d(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    move-result-object v5

    .line 8
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->g(I)J

    move-result-wide v6

    .line 9
    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/Util;->W(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/C;->c(J)J

    move-result-wide v8

    .line 10
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 11
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->g(I)J

    move-result-wide v10

    .line 12
    invoke-static {v2, v10, v11, v8, v9}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L(Lcom/google/android/exoplayer2/source/dash/manifest/Period;JJ)J

    move-result-wide v10

    .line 13
    invoke-static {v5, v6, v7, v8, v9}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K(Lcom/google/android/exoplayer2/source/dash/manifest/Period;JJ)J

    move-result-wide v6

    .line 14
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->d:Z

    if-eqz v3, :cond_2

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P(Lcom/google/android/exoplayer2/source/dash/manifest/Period;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_3

    .line 15
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-wide v14, v5, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->f:J

    cmp-long v5, v14, v12

    if-eqz v5, :cond_3

    .line 16
    invoke-static {v14, v15}, Lcom/google/android/exoplayer2/C;->c(J)J

    move-result-wide v14

    sub-long v14, v6, v14

    .line 17
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_3
    sub-long v5, v6, v10

    .line 18
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-boolean v14, v7, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->d:Z

    move-object/from16 v16, v2

    if-eqz v14, :cond_6

    .line 19
    iget-wide v1, v7, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->a:J

    cmp-long v7, v1, v12

    if-eqz v7, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    .line 20
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->a:J

    .line 21
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/C;->c(J)J

    move-result-wide v1

    sub-long/2addr v8, v1

    sub-long/2addr v8, v10

    .line 22
    invoke-direct {v0, v8, v9, v5, v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i0(JJ)V

    .line 23
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->a:J

    .line 24
    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/C;->d(J)J

    move-result-wide v14

    add-long/2addr v1, v14

    .line 25
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    iget-wide v14, v4, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->a:J

    invoke-static {v14, v15}, Lcom/google/android/exoplayer2/C;->c(J)J

    move-result-wide v14

    sub-long/2addr v8, v14

    const-wide/32 v14, 0x4c4b40

    const-wide/16 v17, 0x2

    .line 26
    div-long v12, v5, v17

    .line 27
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    cmp-long v4, v8, v12

    move-wide/from16 v17, v1

    if-gez v4, :cond_5

    move-wide/from16 v26, v12

    goto :goto_3

    :cond_5
    move-wide/from16 v26, v8

    :goto_3
    move-object/from16 v1, v16

    goto :goto_4

    :cond_6
    move-object/from16 v1, v16

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v26, 0x0

    .line 28
    :goto_4
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->b:J

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/C;->c(J)J

    move-result-wide v1

    sub-long v22, v10, v1

    .line 29
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DashTimeline;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-wide v7, v2, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->a:J

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    iget v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:I

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g:Lcom/google/android/exoplayer2/MediaItem;

    .line 30
    iget-boolean v12, v2, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->d:Z

    if-eqz v12, :cond_7

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    :goto_5
    move-object/from16 v30, v12

    move-object v14, v1

    move-wide v15, v7

    move-wide/from16 v19, v9

    move/from16 v21, v4

    move-wide/from16 v24, v5

    move-object/from16 v28, v2

    move-object/from16 v29, v11

    invoke-direct/range {v14 .. v30}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DashTimeline;-><init>(JJJIJJJLcom/google/android/exoplayer2/source/dash/manifest/DashManifest;Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->C(Lcom/google/android/exoplayer2/Timeline;)V

    .line 32
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Z

    if-nez v1, :cond_b

    .line 33
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v3, :cond_8

    .line 34
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Ljava/lang/Runnable;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    .line 35
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/Util;->W(J)J

    move-result-wide v4

    .line 36
    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;J)J

    move-result-wide v3

    .line 37
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    :cond_8
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Z

    if-eqz v1, :cond_9

    .line 39
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h0()V

    goto :goto_6

    :cond_9
    if-eqz p1, :cond_b

    .line 40
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->d:Z

    if-eqz v2, :cond_b

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_b

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_a

    const-wide/16 v1, 0x1388

    .line 41
    :cond_a
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:J

    add-long/2addr v5, v1

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 43
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->f0(J)V

    :cond_b
    :goto_6
    return-void
.end method

.method private c0(Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;->a:Ljava/lang/String;

    const-string v1, "urn:mpeg:dash:utc:direct:2014"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "urn:mpeg:dash:utc:direct:2012"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const-string v1, "urn:mpeg:dash:utc:http-iso:2014"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "urn:mpeg:dash:utc:http-iso:2012"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "urn:mpeg:dash:utc:ntp:2014"

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "urn:mpeg:dash:utc:ntp:2012"

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unsupported UTC timing scheme"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Z(Ljava/io/IOException;)V

    goto :goto_4

    .line 11
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R()V

    goto :goto_4

    .line 12
    :cond_5
    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$XsDateTimeParser;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$XsDateTimeParser;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource$1;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->e0(Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;)V

    goto :goto_4

    .line 13
    :cond_6
    :goto_2
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Iso8601Parser;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Iso8601Parser;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->e0(Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;)V

    goto :goto_4

    .line 14
    :cond_7
    :goto_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->d0(Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;)V

    :goto_4
    return-void
.end method

.method private d0(Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->C0(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0(J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Z(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method private e0(Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;",
            "Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;)V

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$UtcTimestampCallback;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$UtcTimestampCallback;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$1;)V

    const/4 p2, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g0(Lcom/google/android/exoplayer2/upstream/ParsingLoadable;Lcom/google/android/exoplayer2/upstream/Loader$Callback;I)V

    return-void
.end method

.method private f0(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private g0(Lcom/google/android/exoplayer2/upstream/ParsingLoadable;Lcom/google/android/exoplayer2/upstream/Loader$Callback;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/exoplayer2/upstream/ParsingLoadable<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/upstream/Loader$Callback<",
            "Lcom/google/android/exoplayer2/upstream/ParsingLoadable<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/Loader;->n(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;Lcom/google/android/exoplayer2/upstream/Loader$Callback;I)J

    move-result-wide v5

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    new-instance p3, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->a:J

    iget-object v4, p1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;J)V

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->c:I

    invoke-virtual {p2, p3, p1}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->z(Lcom/google/android/exoplayer2/source/LoadEventInfo;I)V

    return-void
.end method

.method private h0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Z

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Landroid/net/Uri;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Z

    .line 9
    new-instance v0, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ManifestCallback;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 10
    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->c(I)I

    move-result v2

    .line 11
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g0(Lcom/google/android/exoplayer2/upstream/ParsingLoadable;Lcom/google/android/exoplayer2/upstream/Loader$Callback;I)V

    return-void

    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private i0(JJ)V
    .locals 14

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g:Lcom/google/android/exoplayer2/MediaItem;

    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaItem;->c:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->j:Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;->c:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p2}, Lcom/google/android/exoplayer2/C;->d(J)J

    move-result-wide v1

    .line 4
    :goto_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g:Lcom/google/android/exoplayer2/MediaItem;

    iget-object v5, v5, Lcom/google/android/exoplayer2/MediaItem;->c:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->b:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_3

    :cond_2
    :goto_1
    move-wide v11, v5

    goto :goto_2

    .line 5
    :cond_3
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->j:Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;

    if-eqz v5, :cond_4

    iget-wide v5, v5, Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;->b:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    sub-long v5, p1, p3

    .line 6
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/C;->d(J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gez v9, :cond_5

    cmp-long v9, v1, v7

    if-lez v9, :cond_5

    move-wide v5, v7

    .line 7
    :cond_5
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-wide v7, v7, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->c:J

    cmp-long v9, v7, v3

    if-eqz v9, :cond_2

    add-long/2addr v5, v7

    .line 8
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    goto :goto_1

    .line 9
    :goto_2
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->a:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_6

    goto :goto_3

    .line 10
    :cond_6
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-object v6, v5, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->j:Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;

    if-eqz v6, :cond_7

    iget-wide v6, v6, Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;->a:J

    cmp-long v8, v6, v3

    if-eqz v8, :cond_7

    move-wide v5, v6

    goto :goto_3

    .line 11
    :cond_7
    iget-wide v5, v5, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->g:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_8

    goto :goto_3

    .line 12
    :cond_8
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:J

    :goto_3
    cmp-long v3, v5, v11

    if-gez v3, :cond_9

    move-wide v5, v11

    :cond_9
    cmp-long v3, v5, v1

    if-lez v3, :cond_a

    const-wide/32 v3, 0x4c4b40

    const-wide/16 v5, 0x2

    .line 13
    div-long v5, p3, v5

    .line 14
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    sub-long v3, p1, v3

    .line 15
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/C;->d(J)J

    move-result-wide v5

    move-wide v7, v11

    move-wide v9, v1

    .line 16
    invoke-static/range {v5 .. v10}, Lcom/google/android/exoplayer2/util/Util;->s(JJJ)J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_4

    :cond_a
    move-wide v6, v5

    .line 17
    :goto_4
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g:Lcom/google/android/exoplayer2/MediaItem;

    iget-object v3, v3, Lcom/google/android/exoplayer2/MediaItem;->c:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    iget v4, v3, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->d:F

    const v5, -0x800001

    cmpl-float v8, v4, v5

    if-eqz v8, :cond_b

    goto :goto_5

    .line 18
    :cond_b
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->j:Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;

    if-eqz v4, :cond_c

    .line 19
    iget v4, v4, Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;->d:F

    goto :goto_5

    :cond_c
    const v4, -0x800001

    .line 20
    :goto_5
    iget v3, v3, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->e:F

    cmpl-float v8, v3, v5

    if-eqz v8, :cond_d

    :goto_6
    move v13, v3

    goto :goto_7

    .line 21
    :cond_d
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->j:Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;

    if-eqz v3, :cond_e

    .line 22
    iget v3, v3, Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;->e:F

    goto :goto_6

    :cond_e
    const v13, -0x800001

    .line 23
    :goto_7
    new-instance v3, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    move-object v5, v3

    move-wide v8, v11

    move-wide v10, v1

    move v12, v4

    invoke-direct/range {v5 .. v13}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;-><init>(JJJFF)V

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    return-void
.end method


# virtual methods
.method protected B(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->i()V

    .line 3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b0(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;->a()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v0, "DashMediaSource"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 7
    invoke-static {}, Lcom/google/android/exoplayer2/util/Util;->x()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Landroid/os/Handler;

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h0()V

    :goto_0
    return-void
.end method

.method protected D()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Z

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/upstream/Loader;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/Loader;->l()V

    .line 5
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/upstream/Loader;

    :cond_0
    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:J

    .line 7
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    .line 8
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Landroid/net/Uri;

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Landroid/net/Uri;

    .line 10
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Ljava/io/IOException;

    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Landroid/os/Handler;

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Landroid/os/Handler;

    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    .line 16
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:J

    .line 17
    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:I

    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->release()V

    return-void
.end method

.method S(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    .line 2
    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:J

    :cond_1
    return-void
.end method

.method T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h0()V

    return-void
.end method

.method U(Lcom/google/android/exoplayer2/upstream/ParsingLoadable;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/ParsingLoadable<",
            "*>;JJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v14, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->a:J

    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->f()Landroid/net/Uri;

    move-result-object v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->d()Ljava/util/Map;

    move-result-object v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->b()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->a:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->d(J)V

    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget v1, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->c:I

    invoke-virtual {v2, v14, v1}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->q(Lcom/google/android/exoplayer2/source/LoadEventInfo;I)V

    return-void
.end method

.method V(Lcom/google/android/exoplayer2/upstream/ParsingLoadable;JJ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/ParsingLoadable<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v14, p2

    .line 1
    new-instance v12, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->a:J

    iget-object v5, v0, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->f()Landroid/net/Uri;

    move-result-object v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->d()Ljava/util/Map;

    move-result-object v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->b()J

    move-result-wide v16

    move-object v2, v12

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    move-object v14, v12

    move-wide/from16 v12, v16

    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->a:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->d(J)V

    .line 6
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget v3, v0, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->c:I

    invoke-virtual {v2, v14, v3}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->t(Lcom/google/android/exoplayer2/source/LoadEventInfo;I)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 8
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->e()I

    move-result v3

    .line 9
    :goto_0
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->d(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    move-result-object v5

    iget-wide v5, v5, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->b:J

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_1

    .line 10
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 11
    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->d(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    move-result-object v8

    iget-wide v8, v8, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->b:J

    cmp-long v10, v8, v5

    if-gez v10, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 12
    :cond_1
    iget-boolean v5, v2, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->d:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    sub-int v5, v3, v7

    .line 13
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->e()I

    move-result v8

    if-le v5, v8, :cond_2

    const-string v5, "DashMediaSource"

    const-string v8, "Loaded out of sync manifest"

    .line 14
    invoke-static {v5, v8}, Lcom/google/android/exoplayer2/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v5, 0x1

    goto :goto_3

    .line 15
    :cond_2
    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v8, v10

    if-eqz v5, :cond_3

    iget-wide v10, v2, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->h:J

    const-wide/16 v12, 0x3e8

    mul-long v12, v12, v10

    cmp-long v5, v12, v8

    if-gtz v5, :cond_3

    const-string v5, "DashMediaSource"

    const/16 v12, 0x49

    .line 16
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Loaded stale dynamic manifest: "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/google/android/exoplayer2/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    .line 17
    iget v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->c:I

    .line 18
    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->c(I)I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->f0(J)V

    goto :goto_4

    .line 20
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Ljava/io/IOException;

    :goto_4
    return-void

    .line 21
    :cond_5
    iput v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    .line 22
    :cond_6
    iput-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 23
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Z

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->d:Z

    and-int/2addr v2, v5

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Z

    move-wide/from16 v8, p2

    sub-long v10, v8, p4

    .line 24
    iput-wide v10, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:J

    .line 25
    iput-wide v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    .line 26
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Ljava/lang/Object;

    monitor-enter v2

    .line 27
    :try_start_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v5, v5, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Landroid/net/Uri;

    if-ne v5, v8, :cond_7

    const/4 v4, 0x1

    :cond_7
    if-eqz v4, :cond_9

    .line 28
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->k:Landroid/net/Uri;

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->f()Landroid/net/Uri;

    move-result-object v4

    :goto_5
    iput-object v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Landroid/net/Uri;

    .line 29
    :cond_9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_c

    .line 30
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->d:Z

    if-eqz v2, :cond_b

    .line 31
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->i:Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;

    if-eqz v0, :cond_a

    .line 32
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->c0(Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;)V

    goto :goto_6

    .line 33
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R()V

    goto :goto_6

    .line 34
    :cond_b
    invoke-direct {v1, v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b0(Z)V

    goto :goto_6

    .line 35
    :cond_c
    iget v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:I

    add-int/2addr v0, v7

    iput v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:I

    .line 36
    invoke-direct {v1, v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b0(Z)V

    :goto_6
    return-void

    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method W(Lcom/google/android/exoplayer2/upstream/ParsingLoadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/ParsingLoadable<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    .line 1
    new-instance v15, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->a:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->f()Landroid/net/Uri;

    move-result-object v7

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->d()Ljava/util/Map;

    move-result-object v8

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->b()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 5
    new-instance v3, Lcom/google/android/exoplayer2/source/MediaLoadData;

    iget v4, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->c:I

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/source/MediaLoadData;-><init>(I)V

    .line 6
    new-instance v4, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    move/from16 v5, p7

    invoke-direct {v4, v15, v3, v2, v5}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;I)V

    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->a(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    .line 8
    sget-object v3, Lcom/google/android/exoplayer2/upstream/Loader;->g:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 9
    invoke-static {v5, v3, v4}, Lcom/google/android/exoplayer2/upstream/Loader;->h(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object v3

    .line 10
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;->c()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    .line 11
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget v6, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->c:I

    invoke-virtual {v5, v15, v6, v2, v4}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->x(Lcom/google/android/exoplayer2/source/LoadEventInfo;ILjava/io/IOException;Z)V

    if-eqz v4, :cond_1

    .line 12
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->a:J

    invoke-interface {v2, v4, v5}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->d(J)V

    :cond_1
    return-object v3
.end method

.method X(Lcom/google/android/exoplayer2/upstream/ParsingLoadable;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/ParsingLoadable<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v14, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->a:J

    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->f()Landroid/net/Uri;

    move-result-object v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->d()Ljava/util/Map;

    move-result-object v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->b()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->a:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->d(J)V

    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget v3, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->c:I

    invoke-virtual {v2, v14, v3}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->t(Lcom/google/android/exoplayer2/source/LoadEventInfo;I)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long v1, v1, p2

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0(J)V

    return-void
.end method

.method Y(Lcom/google/android/exoplayer2/upstream/ParsingLoadable;JJLjava/io/IOException;)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/ParsingLoadable<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")",
            "Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    .line 1
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    new-instance v14, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->a:J

    iget-object v7, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->f()Landroid/net/Uri;

    move-result-object v8

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->d()Ljava/util/Map;

    move-result-object v9

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->b()J

    move-result-wide v15

    move-object v4, v14

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-object v0, v14

    move-wide v14, v15

    invoke-direct/range {v4 .. v15}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget v4, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->c:I

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v3, v0, v4, v2, v5}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->x(Lcom/google/android/exoplayer2/source/LoadEventInfo;ILjava/io/IOException;Z)V

    move-object/from16 v0, p0

    .line 6
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->a:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->d(J)V

    .line 7
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Z(Ljava/io/IOException;)V

    .line 8
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    return-object v1
.end method

.method public a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:I

    sub-int v7, v2, v3

    .line 2
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 3
    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->d(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->x(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v13

    .line 4
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->u(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    move-result-object v11

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;

    iget v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:I

    add-int v5, v2, v7

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lcom/google/android/exoplayer2/upstream/TransferListener;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerEmsgCallback;

    move-object/from16 v19, v4

    move-object v4, v1

    move-object/from16 v16, v2

    move-object/from16 v17, p2

    move-object/from16 v18, v3

    invoke-direct/range {v4 .. v19}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;-><init>(ILcom/google/android/exoplayer2/source/dash/manifest/DashManifest;ILcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;JLcom/google/android/exoplayer2/upstream/LoaderErrorThrower;Lcom/google/android/exoplayer2/upstream/Allocator;Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerEmsgCallback;)V

    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Landroid/util/SparseArray;

    iget v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->a:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method

.method public f()Lcom/google/android/exoplayer2/MediaItem;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g:Lcom/google/android/exoplayer2/MediaItem;

    return-object v0
.end method

.method public g(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->I()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Landroid/util/SparseArray;

    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->a:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public q()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;->a()V

    return-void
.end method
