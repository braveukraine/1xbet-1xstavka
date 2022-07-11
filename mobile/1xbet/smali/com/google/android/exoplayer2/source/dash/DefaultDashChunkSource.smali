.class public Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;
.super Ljava/lang/Object;
.source "DefaultDashChunkSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/DashChunkSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;,
        Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationSegmentIterator;,
        Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$Factory;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

.field private final b:[I

.field private final c:I

.field private final d:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private final e:J

.field private final f:I

.field private final g:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

.field protected final h:[Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

.field private i:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

.field private j:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

.field private k:I

.field private l:Ljava/io/IOException;

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$Factory;Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;I[ILcom/google/android/exoplayer2/trackselection/ExoTrackSelection;ILcom/google/android/exoplayer2/upstream/DataSource;JIZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$Factory;",
            "Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;",
            "Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;",
            "I[I",
            "Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;",
            "I",
            "Lcom/google/android/exoplayer2/upstream/DataSource;",
            "JIZ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p2

    .line 2
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->a:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

    move-object/from16 v2, p3

    .line 3
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->j:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    move-object/from16 v3, p5

    .line 4
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->b:[I

    .line 5
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->i:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    move/from16 v8, p7

    .line 6
    iput v8, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->c:I

    move-object/from16 v3, p8

    .line 7
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->d:Lcom/google/android/exoplayer2/upstream/DataSource;

    move/from16 v3, p4

    .line 8
    iput v3, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->k:I

    move-wide/from16 v4, p9

    .line 9
    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->e:J

    move/from16 v4, p11

    .line 10
    iput v4, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->f:I

    move-object/from16 v9, p14

    .line 11
    iput-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->g:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    .line 12
    invoke-virtual/range {p3 .. p4}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->g(I)J

    move-result-wide v18

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->m()Ljava/util/ArrayList;

    move-result-object v15

    .line 14
    invoke-interface/range {p6 .. p6}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->h:[Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    const/4 v2, 0x0

    const/4 v14, 0x0

    .line 15
    :goto_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->h:[Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    array-length v2, v2

    if-ge v14, v2, :cond_0

    .line 16
    invoke-interface {v1, v14}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->g(I)I

    move-result v2

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    .line 17
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->h:[Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    new-instance v20, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    sget-object v2, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->j:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$Factory;

    iget-object v4, v13, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->b:Lcom/google/android/exoplayer2/Format;

    move/from16 v3, p7

    move/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    .line 18
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$Factory;->a(ILcom/google/android/exoplayer2/Format;ZLjava/util/List;Lcom/google/android/exoplayer2/extractor/TrackOutput;)Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 19
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->k()Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    move-result-object v17

    move-object/from16 v10, v20

    move-object v5, v11

    move-wide/from16 v11, v18

    move v6, v14

    move-object v14, v2

    move-object v2, v15

    move-wide v15, v3

    invoke-direct/range {v10 .. v17}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JLcom/google/android/exoplayer2/source/dash/manifest/Representation;Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;JLcom/google/android/exoplayer2/source/dash/DashSegmentIndex;)V

    aput-object v20, v5, v6

    add-int/lit8 v14, v6, 0x1

    move-object v15, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private k(JJ)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->j:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->d:Z

    if-nez v0, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->h:[Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->f(J)J

    move-result-wide v2

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->h:[Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->h(J)J

    move-result-wide v0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->l(J)J

    move-result-wide p1

    .line 5
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    sub-long/2addr p1, p3

    .line 6
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private l(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->j:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->k:I

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->d(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    move-result-object v0

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->b:J

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/C;->c(J)J

    move-result-wide v0

    sub-long v3, p1, v0

    :goto_0
    return-wide v3
.end method

.method private m()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Representation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->j:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget v1, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->k:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->d(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->c:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->b:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    .line 4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private n(Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;Lcom/google/android/exoplayer2/source/chunk/MediaChunk;JJJ)J
    .locals 6

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;->g()J

    move-result-wide p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->i(J)J

    move-result-wide v0

    move-wide v2, p5

    move-wide v4, p7

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/Util;->s(JJJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->l:Ljava/io/IOException;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->a:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;->a()V

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public b(Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->i:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    return-void
.end method

.method public c(JLcom/google/android/exoplayer2/source/chunk/Chunk;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/source/chunk/Chunk;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/MediaChunk;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->l:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->i:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->e(JLcom/google/android/exoplayer2/source/chunk/Chunk;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public d(JLcom/google/android/exoplayer2/SeekParameters;)J
    .locals 16

    move-wide/from16 v1, p1

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->h:[Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 2
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->c:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    if-eqz v6, :cond_2

    .line 3
    invoke-virtual {v5, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->i(J)J

    move-result-wide v3

    .line 4
    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->j(J)J

    move-result-wide v8

    .line 5
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->g()J

    move-result-wide v10

    cmp-long v0, v8, v1

    if-gez v0, :cond_1

    const-wide/16 v12, -0x1

    const-wide/16 v14, 0x1

    cmp-long v0, v10, v12

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->e()J

    move-result-wide v12

    add-long/2addr v12, v10

    sub-long/2addr v12, v14

    cmp-long v0, v3, v12

    if-gez v0, :cond_1

    :cond_0
    add-long/2addr v3, v14

    .line 7
    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->j(J)J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_1

    :cond_1
    move-wide v5, v8

    :goto_1
    move-object/from16 v0, p3

    move-wide/from16 v1, p1

    move-wide v3, v8

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/SeekParameters;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-wide v1
.end method

.method public f(Lcom/google/android/exoplayer2/source/chunk/Chunk;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/source/chunk/InitializationChunk;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/InitializationChunk;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->i:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->d:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->o(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->h:[Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    aget-object v1, v1, v0

    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->c:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    if-nez v2, :cond_0

    .line 6
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->a:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;->c()Lcom/google/android/exoplayer2/extractor/ChunkIndex;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->h:[Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    new-instance v4, Lcom/google/android/exoplayer2/source/dash/DashWrappingSegmentIndex;

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->b:Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->d:J

    invoke-direct {v4, v2, v5, v6}, Lcom/google/android/exoplayer2/source/dash/DashWrappingSegmentIndex;-><init>(Lcom/google/android/exoplayer2/extractor/ChunkIndex;J)V

    .line 8
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->c(Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;)Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    move-result-object v1

    aput-object v1, v3, v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->g:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->i(Lcom/google/android/exoplayer2/source/chunk/Chunk;)V

    :cond_1
    return-void
.end method

.method public g(Lcom/google/android/exoplayer2/source/chunk/Chunk;ZLjava/lang/Exception;J)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->g:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->j(Lcom/google/android/exoplayer2/source/chunk/Chunk;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    .line 2
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->j:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->d:Z

    if-nez p2, :cond_2

    instance-of p2, p1, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;

    if-eqz p2, :cond_2

    instance-of p2, p3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz p2, :cond_2

    check-cast p3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget p2, p3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->c:I

    const/16 p3, 0x194

    if-ne p2, p3, :cond_2

    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->h:[Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->i:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    iget-object v2, p1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->d:Lcom/google/android/exoplayer2/Format;

    .line 4
    invoke-interface {p3, v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->o(Lcom/google/android/exoplayer2/Format;)I

    move-result p3

    aget-object p2, p2, p3

    .line 5
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->g()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p3, v2, v4

    if-eqz p3, :cond_2

    const-wide/16 v4, 0x0

    cmp-long p3, v2, v4

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->e()J

    move-result-wide p2

    add-long/2addr p2, v2

    const-wide/16 v2, 0x1

    sub-long/2addr p2, v2

    .line 7
    move-object v2, p1

    check-cast v2, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;->g()J

    move-result-wide v2

    cmp-long v4, v2, p2

    if-lez v4, :cond_2

    .line 8
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->m:Z

    return v1

    :cond_2
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p4, p2

    if-eqz v2, :cond_3

    .line 9
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->i:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->d:Lcom/google/android/exoplayer2/Format;

    .line 10
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->o(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    invoke-interface {p2, p1, p4, p5}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->d(IJ)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public h(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;I)V
    .locals 5

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->j:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->k:I

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->g(I)J

    move-result-wide p1

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->m()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->h:[Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->i:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->g(I)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->h:[Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    aget-object v4, v3, v1

    .line 8
    invoke-virtual {v4, p1, p2, v2}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->b(JLcom/google/android/exoplayer2/source/dash/manifest/Representation;)Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    move-result-object v2

    aput-object v2, v3, v1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->l:Ljava/io/IOException;

    :cond_0
    return-void
.end method

.method public i(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/MediaChunk;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->l:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->i:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->i:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->n(JLjava/util/List;)I

    move-result p1

    return p1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public j(JJLjava/util/List;Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/MediaChunk;",
            ">;",
            "Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;",
            ")V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-wide/from16 v9, p1

    move-object/from16 v15, p6

    .line 1
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->l:Ljava/io/IOException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sub-long v11, p3, v9

    .line 2
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->j:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->a:J

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->c(J)J

    move-result-wide v0

    iget-object v2, v14, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->j:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget v3, v14, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->k:I

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->d(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->b:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/C;->c(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    add-long v0, v0, p3

    .line 5
    iget-object v2, v14, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->g:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->h(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-wide v0, v14, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->e:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->W(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->c(J)J

    move-result-wide v7

    .line 8
    invoke-direct {v14, v7, v8}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->l(J)J

    move-result-wide v24

    .line 9
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    move-object/from16 v6, p5

    const/16 v26, 0x0

    goto :goto_0

    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    move-object/from16 v6, p5

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;

    move-object/from16 v26, v0

    .line 10
    :goto_0
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->i:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v3

    new-array v4, v3, [Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;

    const/16 v27, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    .line 11
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->h:[Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    aget-object v1, v0, v2

    .line 12
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->c:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    if-nez v0, :cond_3

    .line 13
    sget-object v0, Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;->a:Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;

    aput-object v0, v4, v2

    move/from16 v28, v2

    move/from16 v30, v3

    move-object/from16 v29, v4

    move-wide/from16 v31, v11

    const/4 v13, 0x1

    move-wide v11, v7

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v1, v7, v8}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->d(J)J

    move-result-wide v16

    .line 15
    invoke-virtual {v1, v7, v8}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->f(J)J

    move-result-wide v20

    move-object/from16 v0, p0

    move-object/from16 v18, v1

    move/from16 v28, v2

    move-object/from16 v2, v26

    move/from16 v30, v3

    move-object/from16 v29, v4

    move-wide/from16 v3, p3

    const/4 v13, 0x1

    move-wide/from16 v5, v16

    move-wide/from16 v31, v11

    move-wide v11, v7

    move-wide/from16 v7, v20

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->n(Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;Lcom/google/android/exoplayer2/source/chunk/MediaChunk;JJJ)J

    move-result-wide v0

    cmp-long v2, v0, v16

    if-gez v2, :cond_4

    .line 17
    sget-object v0, Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;->a:Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;

    aput-object v0, v29, v28

    goto :goto_2

    .line 18
    :cond_4
    new-instance v2, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationSegmentIterator;

    move-object/from16 v16, v2

    move-object/from16 v17, v18

    move-wide/from16 v18, v0

    move-wide/from16 v22, v24

    invoke-direct/range {v16 .. v23}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationSegmentIterator;-><init>(Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;JJJ)V

    aput-object v2, v29, v28

    :goto_2
    add-int/lit8 v2, v28, 0x1

    move-object/from16 v6, p5

    move-wide v7, v11

    move-object/from16 v4, v29

    move/from16 v3, v30

    move-wide/from16 v11, v31

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 v29, v4

    move-wide/from16 v31, v11

    const/4 v13, 0x1

    move-wide v11, v7

    .line 19
    invoke-direct {v14, v11, v12, v9, v10}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->k(JJ)J

    move-result-wide v5

    .line 20
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->i:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    move-wide/from16 v1, p1

    move-wide/from16 v3, v31

    move-object/from16 v7, p5

    move-object/from16 v8, v29

    invoke-interface/range {v0 .. v8}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->p(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;)V

    .line 21
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->h:[Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->i:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 22
    invoke-interface {v1}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->c()I

    move-result v1

    aget-object v9, v0, v1

    .line 23
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->a:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    if-eqz v0, :cond_9

    .line 24
    iget-object v1, v9, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->b:Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    .line 25
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;->d()[Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    if-nez v0, :cond_6

    .line 26
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->m()Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    .line 27
    :goto_3
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->c:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    if-nez v0, :cond_7

    .line 28
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->l()Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    if-nez v6, :cond_8

    if-eqz v7, :cond_9

    .line 29
    :cond_8
    iget-object v2, v14, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->d:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->i:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 30
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->r()Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->i:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->s()I

    move-result v4

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->i:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 31
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->i()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v1, v9

    .line 32
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->o(Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;)Lcom/google/android/exoplayer2/source/chunk/Chunk;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;->a:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    return-void

    .line 33
    :cond_9
    invoke-static {v9}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->a(Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;)J

    move-result-wide v16

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v16, v18

    if-eqz v10, :cond_a

    const/4 v7, 0x1

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    .line 34
    :goto_5
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_b

    .line 35
    iput-boolean v7, v15, Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;->b:Z

    return-void

    .line 36
    :cond_b
    invoke-virtual {v9, v11, v12}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->d(J)J

    move-result-wide v20

    .line 37
    invoke-virtual {v9, v11, v12}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->f(J)J

    move-result-wide v11

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, v26

    move-wide/from16 v3, p3

    move-wide/from16 v5, v20

    move v13, v7

    move-wide v7, v11

    .line 38
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->n(Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;Lcom/google/android/exoplayer2/source/chunk/MediaChunk;JJJ)J

    move-result-wide v7

    cmp-long v0, v7, v20

    if-gez v0, :cond_c

    .line 39
    new-instance v0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v0, v14, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->l:Ljava/io/IOException;

    return-void

    :cond_c
    cmp-long v0, v7, v11

    if-gtz v0, :cond_11

    .line 40
    iget-boolean v1, v14, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->m:Z

    if-eqz v1, :cond_d

    if-ltz v0, :cond_d

    goto :goto_7

    :cond_d
    if-eqz v13, :cond_e

    .line 41
    invoke-virtual {v9, v7, v8}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->j(J)J

    move-result-wide v0

    cmp-long v2, v0, v16

    if-ltz v2, :cond_e

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;->b:Z

    return-void

    .line 43
    :cond_e
    iget v0, v14, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->f:I

    int-to-long v0, v0

    sub-long/2addr v11, v7

    const-wide/16 v2, 0x1

    add-long/2addr v11, v2

    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    if-eqz v10, :cond_f

    const/4 v0, 0x1

    :goto_6
    if-le v1, v0, :cond_f

    int-to-long v4, v1

    add-long/2addr v4, v7

    sub-long/2addr v4, v2

    .line 44
    invoke-virtual {v9, v4, v5}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->j(J)J

    move-result-wide v4

    cmp-long v6, v4, v16

    if-ltz v6, :cond_f

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_f
    move v10, v1

    .line 45
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    move-wide/from16 v18, p3

    .line 46
    :cond_10
    iget-object v2, v14, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->d:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget v3, v14, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->c:I

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->i:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 47
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->r()Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->i:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 48
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->s()I

    move-result v5

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->i:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 49
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->i()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p0

    move-object v1, v9

    move v9, v10

    move-wide/from16 v10, v18

    move-wide/from16 v12, v24

    .line 50
    invoke-virtual/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->p(Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;Lcom/google/android/exoplayer2/upstream/DataSource;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JIJJ)Lcom/google/android/exoplayer2/source/chunk/Chunk;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;->a:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    return-void

    .line 51
    :cond_11
    :goto_7
    iput-boolean v13, v15, Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;->b:Z

    return-void
.end method

.method protected o(Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;)Lcom/google/android/exoplayer2/source/chunk/Chunk;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->b:Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    if-eqz p6, :cond_0

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->c:Ljava/lang/String;

    invoke-virtual {p6, p7, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->a(Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    move-result-object p7

    if-nez p7, :cond_0

    goto :goto_0

    :cond_0
    move-object p6, p7

    :goto_0
    const/4 p7, 0x0

    .line 3
    invoke-static {v0, p6, p7}, Lcom/google/android/exoplayer2/source/dash/DashUtil;->a(Lcom/google/android/exoplayer2/source/dash/manifest/Representation;Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;I)Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object v3

    .line 4
    new-instance p6, Lcom/google/android/exoplayer2/source/chunk/InitializationChunk;

    iget-object v7, p1, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->a:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    move-object v1, p6

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/chunk/InitializationChunk;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;)V

    return-object p6
.end method

.method protected p(Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;Lcom/google/android/exoplayer2/upstream/DataSource;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JIJJ)Lcom/google/android/exoplayer2/source/chunk/Chunk;
    .locals 24

    move-object/from16 v0, p1

    move-wide/from16 v13, p7

    move-wide/from16 v1, p12

    .line 1
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->b:Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    .line 2
    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->j(J)J

    move-result-wide v7

    .line 3
    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->k(J)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    move-result-object v3

    .line 4
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->c:Ljava/lang/String;

    .line 5
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->a:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    if-nez v6, :cond_1

    .line 6
    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->h(J)J

    move-result-wide v11

    .line 7
    invoke-virtual {v0, v13, v14, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->l(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/16 v9, 0x8

    .line 8
    :goto_0
    invoke-static {v4, v3, v9}, Lcom/google/android/exoplayer2/source/dash/DashUtil;->a(Lcom/google/android/exoplayer2/source/dash/manifest/Representation;Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;I)Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object v2

    .line 9
    new-instance v15, Lcom/google/android/exoplayer2/source/chunk/SingleSampleMediaChunk;

    move-object v0, v15

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-wide v6, v7

    move-wide v8, v11

    move-wide/from16 v10, p7

    move/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/chunk/SingleSampleMediaChunk;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJILcom/google/android/exoplayer2/Format;)V

    return-object v15

    :cond_1
    const/4 v6, 0x1

    move/from16 v11, p9

    const/4 v15, 0x1

    :goto_1
    if-ge v6, v11, :cond_3

    int-to-long v9, v6

    add-long/2addr v9, v13

    .line 10
    invoke-virtual {v0, v9, v10}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->k(J)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    move-result-object v9

    .line 11
    invoke-virtual {v3, v9, v5}, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->a(Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v6, v6, 0x1

    move-object v3, v9

    goto :goto_1

    :cond_3
    :goto_2
    int-to-long v5, v15

    add-long/2addr v5, v13

    const-wide/16 v9, 0x1

    sub-long/2addr v5, v9

    .line 12
    invoke-virtual {v0, v5, v6}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->h(J)J

    move-result-wide v9

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->a(Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;)J

    move-result-wide v17

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v17, v19

    if-eqz v11, :cond_4

    cmp-long v11, v17, v9

    if-gtz v11, :cond_4

    move-wide/from16 v21, v17

    goto :goto_3

    :cond_4
    move-wide/from16 v21, v19

    .line 14
    :goto_3
    invoke-virtual {v0, v5, v6, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->l(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    const/16 v12, 0x8

    .line 15
    :goto_4
    invoke-static {v4, v3, v12}, Lcom/google/android/exoplayer2/source/dash/DashUtil;->a(Lcom/google/android/exoplayer2/source/dash/manifest/Representation;Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;I)Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object v3

    .line 16
    iget-wide v1, v4, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->d:J

    neg-long v1, v1

    move-wide/from16 v18, v1

    .line 17
    new-instance v23, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;

    move-object/from16 v1, v23

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->a:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    move-object/from16 v20, v0

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v11, p10

    move-wide/from16 v13, v21

    move v0, v15

    move-wide/from16 v15, p7

    move/from16 v17, v0

    invoke-direct/range {v1 .. v20}, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJIJLcom/google/android/exoplayer2/source/chunk/ChunkExtractor;)V

    return-object v23
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->h:[Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->a:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;->release()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
