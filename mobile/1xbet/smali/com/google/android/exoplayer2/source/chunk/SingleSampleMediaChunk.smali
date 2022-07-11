.class public final Lcom/google/android/exoplayer2/source/chunk/SingleSampleMediaChunk;
.super Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;
.source "SingleSampleMediaChunk.java"


# instance fields
.field private final o:I

.field private final p:Lcom/google/android/exoplayer2/Format;

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJILcom/google/android/exoplayer2/Format;)V
    .locals 16

    move-object/from16 v14, p0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    .line 1
    invoke-direct/range {v0 .. v15}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    .line 2
    iput v1, v0, Lcom/google/android/exoplayer2/source/chunk/SingleSampleMediaChunk;->o:I

    move-object/from16 v1, p13

    .line 3
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/SingleSampleMediaChunk;->p:Lcom/google/android/exoplayer2/Format;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->j()Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;->b(J)V

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/chunk/SingleSampleMediaChunk;->o:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;->f(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/SingleSampleMediaChunk;->p:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->d(Lcom/google/android/exoplayer2/Format;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/chunk/SingleSampleMediaChunk;->q:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/upstream/DataSpec;->e(J)Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->i:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->b(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    .line 7
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/chunk/SingleSampleMediaChunk;->q:J

    add-long/2addr v0, v4

    :cond_0
    move-wide v8, v0

    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->i:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/chunk/SingleSampleMediaChunk;->q:J

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;-><init>(Lcom/google/android/exoplayer2/upstream/DataReader;JJ)V

    :goto_0
    const/4 v1, -0x1

    const/4 v10, 0x1

    if-eq v2, v1, :cond_1

    .line 9
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/chunk/SingleSampleMediaChunk;->q:J

    int-to-long v1, v2

    add-long/2addr v4, v1

    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/chunk/SingleSampleMediaChunk;->q:J

    const v1, 0x7fffffff

    .line 10
    invoke-interface {v3, v0, v1, v10}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->b(Lcom/google/android/exoplayer2/upstream/DataReader;IZ)I

    move-result v2

    goto :goto_0

    .line 11
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/SingleSampleMediaChunk;->q:J

    long-to-int v7, v0

    .line 12
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->g:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->i:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->n(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 14
    iput-boolean v10, p0, Lcom/google/android/exoplayer2/source/chunk/SingleSampleMediaChunk;->r:Z

    return-void

    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->i:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->n(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 16
    throw v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/SingleSampleMediaChunk;->r:Z

    return v0
.end method
