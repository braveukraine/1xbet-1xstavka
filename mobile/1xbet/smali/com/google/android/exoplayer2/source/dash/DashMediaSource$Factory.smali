.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "DashMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaSourceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;

.field private final b:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field private c:Lcom/google/android/exoplayer2/drm/DrmSessionManagerProvider;

.field private d:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

.field private e:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private f:J

.field private g:J

.field private h:Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser<",
            "+",
            "Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManagerProvider;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManagerProvider;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lcom/google/android/exoplayer2/drm/DrmSessionManagerProvider;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    const-wide/16 p1, 0x7530

    .line 8
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:J

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/source/DefaultCompositeSequenceableLoaderFactory;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/DefaultCompositeSequenceableLoaderFactory;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$Factory;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public b()[I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    return-object v0
.end method

.method public c(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaItem;->b:Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->h:Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;-><init>()V

    .line 4
    :cond_0
    iget-object v3, v1, Lcom/google/android/exoplayer2/MediaItem;->b:Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    iget-object v3, v3, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->i:Ljava/util/List;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, v1, Lcom/google/android/exoplayer2/MediaItem;->b:Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    iget-object v3, v3, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;->e:Ljava/util/List;

    .line 7
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    new-instance v4, Lcom/google/android/exoplayer2/offline/FilteringManifestParser;

    invoke-direct {v4, v2, v3}, Lcom/google/android/exoplayer2/offline/FilteringManifestParser;-><init>(Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;Ljava/util/List;)V

    move-object v9, v4

    goto :goto_1

    :cond_2
    move-object v9, v2

    .line 9
    :goto_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaItem;->b:Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    iget-object v4, v2, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;->h:Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_3

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->j:Ljava/lang/Object;

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 10
    :goto_2
    iget-object v2, v2, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;->e:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 12
    :goto_3
    iget-object v7, v1, Lcom/google/android/exoplayer2/MediaItem;->c:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    iget-wide v7, v7, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->a:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v7, v10

    if-nez v12, :cond_5

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    cmp-long v12, v7, v10

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    if-nez v4, :cond_7

    if-nez v2, :cond_7

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    move-object v6, v1

    goto :goto_7

    .line 13
    :cond_7
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/MediaItem;->a()Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v1

    if-eqz v4, :cond_8

    .line 14
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->j:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/MediaItem$Builder;->t(Ljava/lang/Object;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    :cond_8
    if-eqz v2, :cond_9

    .line 15
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/MediaItem$Builder;->r(Ljava/util/List;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    :cond_9
    if-eqz v5, :cond_a

    .line 16
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/MediaItem$Builder;->o(J)Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 17
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->a()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v1

    goto :goto_5

    .line 18
    :goto_7
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lcom/google/android/exoplayer2/drm/DrmSessionManagerProvider;

    .line 19
    invoke-interface {v2, v6}, Lcom/google/android/exoplayer2/drm/DrmSessionManagerProvider;->a(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    move-result-object v12

    iget-object v13, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:J

    const/16 v16, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v16}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;JLcom/google/android/exoplayer2/source/dash/DashMediaSource$1;)V

    return-object v1
.end method
