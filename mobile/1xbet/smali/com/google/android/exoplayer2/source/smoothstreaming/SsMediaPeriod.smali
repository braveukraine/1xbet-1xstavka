.class final Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;
.super Ljava/lang/Object;
.source "SsMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaPeriod;
.implements Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/MediaPeriod;",
        "Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback<",
        "Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream<",
        "Lcom/google/android/exoplayer2/source/smoothstreaming/SsChunkSource;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/smoothstreaming/SsChunkSource$Factory;

.field private final b:Lcom/google/android/exoplayer2/upstream/TransferListener;

.field private final c:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

.field private final d:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

.field private final e:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

.field private final f:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private final g:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field private final h:Lcom/google/android/exoplayer2/upstream/Allocator;

.field private final i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private final j:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

.field private k:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

.field private l:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;

.field private m:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/SsChunkSource;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/google/android/exoplayer2/source/SequenceableLoader;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;Lcom/google/android/exoplayer2/source/smoothstreaming/SsChunkSource$Factory;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;Lcom/google/android/exoplayer2/upstream/Allocator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->l:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/SsChunkSource$Factory;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->b:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 5
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->c:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->d:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 7
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->e:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 8
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->f:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 9
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->g:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 10
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->h:Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 11
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->j:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

    .line 12
    invoke-static {p1, p5}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->i(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;Lcom/google/android/exoplayer2/drm/DrmSessionManager;)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->q(I)[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->m:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    .line 14
    invoke-interface {p4, p1}, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;->a([Lcom/google/android/exoplayer2/source/SequenceableLoader;)Lcom/google/android/exoplayer2/source/SequenceableLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->n:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    return-void
.end method

.method private f(Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;J)Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;",
            "J)",
            "Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/SsChunkSource;",
            ">;"
        }
    .end annotation

    move-object v13, p0

    .line 1
    iget-object v0, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->l()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v0

    .line 2
    iget-object v2, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/SsChunkSource$Factory;

    iget-object v3, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->c:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

    iget-object v4, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->l:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    iget-object v7, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->b:Lcom/google/android/exoplayer2/upstream/TransferListener;

    move v5, v0

    move-object/from16 v6, p1

    .line 3
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsChunkSource$Factory;->a(Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;ILcom/google/android/exoplayer2/trackselection/ExoTrackSelection;Lcom/google/android/exoplayer2/upstream/TransferListener;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsChunkSource;

    move-result-object v4

    .line 4
    new-instance v14, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    iget-object v1, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->l:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;

    aget-object v0, v1, v0

    iget v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->a:I

    iget-object v6, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->h:Lcom/google/android/exoplayer2/upstream/Allocator;

    iget-object v9, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->d:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    iget-object v10, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->e:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    iget-object v11, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->f:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-object v12, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->g:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v14

    move-object v5, p0

    move-wide/from16 v7, p2

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;-><init>(I[I[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/chunk/ChunkSource;Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;Lcom/google/android/exoplayer2/upstream/Allocator;JLcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;)V

    return-object v14
.end method

.method private static i(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;Lcom/google/android/exoplayer2/drm/DrmSessionManager;)Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 3
    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->j:[Lcom/google/android/exoplayer2/Format;

    .line 4
    array-length v4, v3

    new-array v4, v4, [Lcom/google/android/exoplayer2/Format;

    const/4 v5, 0x0

    .line 5
    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_0

    .line 6
    aget-object v6, v3, v5

    .line 7
    invoke-interface {p1, v6}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Class;

    move-result-object v7

    .line 8
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/Format;->b(Ljava/lang/Class;)Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 9
    :cond_0
    new-instance v3, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    return-object p0
.end method

.method private static q(I)[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/SsChunkSource;",
            ">;"
        }
    .end annotation

    new-array p0, p0, [Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->n:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->b()Z

    move-result v0

    return v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->n:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(JLcom/google/android/exoplayer2/SeekParameters;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->m:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 3
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->d(JLcom/google/android/exoplayer2/SeekParameters;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public e(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->n:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->e(J)Z

    move-result p1

    return p1
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->n:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->n:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->h(J)V

    return-void
.end method

.method public bridge synthetic j(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->s(Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;)V

    return-void
.end method

.method public k(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->m:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->R(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public l()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public m(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->k:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 2
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->p(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    return-void
.end method

.method public n([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    .line 3
    aget-object v2, p3, v1

    if-eqz v2, :cond_2

    .line 4
    aget-object v2, p3, v1

    check-cast v2, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    .line 5
    aget-object v3, p1, v1

    if-eqz v3, :cond_1

    aget-boolean v3, p2, v1

    if-nez v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->D()Lcom/google/android/exoplayer2/source/chunk/ChunkSource;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/smoothstreaming/SsChunkSource;

    aget-object v4, p1, v1

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsChunkSource;->b(Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)V

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->O()V

    const/4 v2, 0x0

    .line 9
    aput-object v2, p3, v1

    .line 10
    :cond_2
    :goto_2
    aget-object v2, p3, v1

    if-nez v2, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_3

    .line 11
    aget-object v2, p1, v1

    invoke-direct {p0, v2, p5, p6}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->f(Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;J)Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    aput-object v2, p3, v1

    const/4 v2, 0x1

    .line 14
    aput-boolean v2, p4, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->q(I)[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->m:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->j:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->m:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    .line 18
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;->a([Lcom/google/android/exoplayer2/source/SequenceableLoader;)Lcom/google/android/exoplayer2/source/SequenceableLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->n:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    return-wide p5
.end method

.method public r()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->c:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;->a()V

    return-void
.end method

.method public s(Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/SsChunkSource;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->k:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;->j(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    return-void
.end method

.method public t()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public u(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->m:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->u(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->m:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->O()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->k:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    return-void
.end method

.method public w(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->l:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->m:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->D()Lcom/google/android/exoplayer2/source/chunk/ChunkSource;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/smoothstreaming/SsChunkSource;

    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsChunkSource;->e(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->k:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;->j(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    return-void
.end method
