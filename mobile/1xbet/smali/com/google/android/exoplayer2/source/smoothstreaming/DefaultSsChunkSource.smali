.class public Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;
.super Ljava/lang/Object;
.source "DefaultSsChunkSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/smoothstreaming/SsChunkSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$StreamElementIterator;,
        Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$Factory;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

.field private final b:I

.field private final c:[Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

.field private final d:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private e:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

.field private f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;

.field private g:I

.field private h:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;ILcom/google/android/exoplayer2/trackselection/ExoTrackSelection;Lcom/google/android/exoplayer2/upstream/DataSource;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 2
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->a:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

    .line 3
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    .line 4
    iput v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->b:I

    .line 5
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->e:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    move-object/from16 v4, p5

    .line 6
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->d:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 7
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;

    aget-object v2, v4, v2

    .line 8
    invoke-interface/range {p4 .. p4}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->c:[Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    const/4 v5, 0x0

    .line 9
    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->c:[Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    array-length v6, v6

    if-ge v5, v6, :cond_2

    .line 10
    invoke-interface {v3, v5}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->g(I)I

    move-result v8

    .line 11
    iget-object v6, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->j:[Lcom/google/android/exoplayer2/Format;

    aget-object v6, v6, v8

    .line 12
    iget-object v7, v6, Lcom/google/android/exoplayer2/Format;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v14, 0x0

    if-eqz v7, :cond_0

    .line 13
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;->e:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$ProtectionElement;

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$ProtectionElement;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$ProtectionElement;->c:[Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    move-object/from16 v18, v7

    goto :goto_1

    :cond_0
    move-object/from16 v18, v14

    .line 14
    :goto_1
    iget v9, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->a:I

    const/4 v7, 0x2

    if-ne v9, v7, :cond_1

    const/4 v7, 0x4

    const/16 v19, 0x4

    goto :goto_2

    :cond_1
    const/16 v19, 0x0

    .line 15
    :goto_2
    new-instance v15, Lcom/google/android/exoplayer2/extractor/mp4/Track;

    iget-wide v10, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->c:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 p3, v5

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;->g:J

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v15

    move-object/from16 v22, v15

    move-wide v14, v4

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v21}, Lcom/google/android/exoplayer2/extractor/mp4/Track;-><init>(IIJJJLcom/google/android/exoplayer2/Format;I[Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;I[J[J)V

    .line 16
    new-instance v4, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;

    const/4 v5, 0x3

    move-object/from16 v7, v22

    const/4 v8, 0x0

    invoke-direct {v4, v5, v8, v7}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>(ILcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/extractor/mp4/Track;)V

    .line 17
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->c:[Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    new-instance v7, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;

    iget v8, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->a:I

    invoke-direct {v7, v4, v8, v6}, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;-><init>(Lcom/google/android/exoplayer2/extractor/Extractor;ILcom/google/android/exoplayer2/Format;)V

    aput-object v7, v5, p3

    add-int/lit8 v5, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static k(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/upstream/DataSource;Landroid/net/Uri;IJJJILjava/lang/Object;Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;)Lcom/google/android/exoplayer2/source/chunk/MediaChunk;
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    move-wide/from16 v6, p4

    move-wide/from16 v17, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v19, p12

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-object v2, v0

    move-object/from16 v12, p2

    invoke-direct {v0, v12}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;)V

    .line 2
    new-instance v20, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;

    move-object/from16 v0, v20

    move/from16 v12, p3

    int-to-long v14, v12

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v16, 0x1

    invoke-direct/range {v0 .. v19}, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJIJLcom/google/android/exoplayer2/source/chunk/ChunkExtractor;)V

    return-object v20
.end method

.method private l(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;->d:Z

    if-nez v1, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;

    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->b:I

    aget-object v0, v0, v1

    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->k:I

    add-int/lit8 v1, v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->e(I)J

    move-result-wide v2

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->c(I)J

    move-result-wide v0

    add-long/2addr v2, v0

    sub-long/2addr v2, p1

    return-wide v2
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->h:Ljava/io/IOException;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->a:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;->a()V

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public b(Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->e:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->h:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->e:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->e(JLcom/google/android/exoplayer2/source/chunk/Chunk;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public d(JLcom/google/android/exoplayer2/SeekParameters;)J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;

    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->b:I

    aget-object v0, v0, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->d(J)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->e(I)J

    move-result-wide v5

    cmp-long v2, v5, p1

    if-gez v2, :cond_0

    .line 4
    iget v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->k:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->e(I)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide v7, v5

    :goto_0
    move-object v2, p3

    move-wide v3, p1

    .line 6
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/SeekParameters;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;

    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->b:I

    aget-object v0, v0, v1

    .line 2
    iget v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->k:I

    .line 3
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;

    aget-object v1, v3, v1

    if-eqz v2, :cond_2

    .line 4
    iget v3, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->k:I

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v2, -0x1

    .line 5
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->e(I)J

    move-result-wide v4

    .line 6
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->c(I)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->e(I)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gtz v1, :cond_1

    .line 8
    iget v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->g:I

    goto :goto_1

    .line 9
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->g:I

    invoke-virtual {v0, v6, v7}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->d(J)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->g:I

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->g:I

    .line 11
    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/source/chunk/Chunk;)V
    .locals 0

    return-void
.end method

.method public g(Lcom/google/android/exoplayer2/source/chunk/Chunk;ZLjava/lang/Exception;J)Z
    .locals 1

    if-eqz p2, :cond_0

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p4, p2

    if-eqz v0, :cond_0

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->e:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->d:Lcom/google/android/exoplayer2/Format;

    .line 2
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->o(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    invoke-interface {p2, p1, p4, p5}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->d(IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->h:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->e:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->e:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

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

.method public final j(JJLjava/util/List;Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;)V
    .locals 28
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

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p6

    .line 1
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->h:Ljava/io/IOException;

    if-eqz v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    iget-object v5, v4, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;

    iget v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->b:I

    aget-object v5, v5, v6

    .line 3
    iget v6, v5, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->k:I

    if-nez v6, :cond_1

    .line 4
    iget-boolean v1, v4, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;->d:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v3, Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;->b:Z

    return-void

    .line 5
    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v5, v1, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->d(J)I

    move-result v4

    move-object/from16 v15, p5

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v15, p5

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;->g()J

    move-result-wide v6

    iget v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->g:I

    int-to-long v8, v4

    sub-long/2addr v6, v8

    long-to-int v4, v6

    if-gez v4, :cond_3

    .line 8
    new-instance v1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->h:Ljava/io/IOException;

    return-void

    .line 9
    :cond_3
    :goto_0
    iget v6, v5, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->k:I

    if-lt v4, v6, :cond_4

    .line 10
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;->d:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v3, Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;->b:Z

    return-void

    :cond_4
    sub-long v9, v1, p1

    .line 11
    invoke-direct/range {p0 .. p2}, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->l(J)J

    move-result-wide v11

    .line 12
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->e:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-interface {v6}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v6

    new-array v14, v6, [Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_5

    .line 13
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->e:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-interface {v8, v7}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->g(I)I

    move-result v8

    .line 14
    new-instance v13, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$StreamElementIterator;

    invoke-direct {v13, v5, v8, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$StreamElementIterator;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;II)V

    aput-object v13, v14, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 15
    :cond_5
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->e:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    move-wide/from16 v7, p1

    move-object/from16 v13, p5

    invoke-interface/range {v6 .. v14}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->p(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;)V

    .line 16
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->e(I)J

    move-result-wide v19

    .line 17
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->c(I)J

    move-result-wide v6

    add-long v21, v19, v6

    .line 18
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move-wide/from16 v23, v1

    .line 19
    iget v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->g:I

    add-int v18, v4, v1

    .line 20
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->e:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->c()I

    move-result v1

    .line 21
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->c:[Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    aget-object v27, v2, v1

    .line 22
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->e:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->g(I)I

    move-result v1

    .line 23
    invoke-virtual {v5, v1, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->a(II)Landroid/net/Uri;

    move-result-object v17

    .line 24
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->e:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 25
    invoke-interface {v1}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->r()Lcom/google/android/exoplayer2/Format;

    move-result-object v15

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->d:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->e:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 26
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->s()I

    move-result v25

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->e:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 27
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->i()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v16, v1

    .line 28
    invoke-static/range {v15 .. v27}, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->k(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/upstream/DataSource;Landroid/net/Uri;IJJJILjava/lang/Object;Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;)Lcom/google/android/exoplayer2/source/chunk/MediaChunk;

    move-result-object v1

    iput-object v1, v3, Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;->a:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->c:[Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;->release()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
