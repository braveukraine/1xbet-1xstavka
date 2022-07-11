.class public Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;
.super Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;
.source "ContainerMediaChunk.java"


# instance fields
.field private final o:I

.field private final p:J

.field private final q:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

.field private r:J

.field private volatile s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJIJLcom/google/android/exoplayer2/source/chunk/ChunkExtractor;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct/range {p0 .. p15}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p16

    .line 2
    iput v1, v0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->o:I

    move-wide/from16 v1, p17

    .line 3
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->p:J

    move-object/from16 v1, p19

    .line 4
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->q:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->j()Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;

    move-result-object v0

    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->p:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;->b(J)V

    .line 4
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->q:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->l(Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;)Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;

    move-result-object v4

    .line 6
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->k:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v5

    if-nez v2, :cond_0

    move-wide v0, v5

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->p:J

    sub-long/2addr v0, v7

    .line 7
    :goto_0
    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->l:J

    cmp-long v2, v7, v5

    if-nez v2, :cond_1

    move-wide v7, v5

    goto :goto_1

    :cond_1
    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->p:J

    sub-long/2addr v7, v5

    :goto_1
    move-wide v5, v0

    .line 8
    invoke-interface/range {v3 .. v8}, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;->b(Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;JJ)V

    .line 9
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->r:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/DataSpec;->e(J)Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object v0

    .line 10
    new-instance v7, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->i:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

    .line 11
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->b(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;-><init>(Lcom/google/android/exoplayer2/upstream/DataReader;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :goto_2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->s:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->q:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    invoke-interface {v0, v7}, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    :try_start_2
    invoke-interface {v7}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->r:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->i:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->n(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 15
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->s:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->t:Z

    return-void

    :catchall_0
    move-exception v0

    .line 16
    :try_start_3
    invoke-interface {v7}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->r:J

    .line 17
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->i:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->n(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 19
    throw v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->s:Z

    return-void
.end method

.method public g()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;->j:J

    iget v2, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->o:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->t:Z

    return v0
.end method

.method protected l(Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;)Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;
    .locals 0

    return-object p1
.end method
