.class public abstract Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;
.super Ljava/lang/Object;
.source "BinarySearchSeeker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;,
        Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;,
        Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;,
        Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;,
        Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$DefaultSeekTimestampConverter;,
        Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

.field protected final b:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;

.field protected c:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;

.field private final d:I


# direct methods
.method protected constructor <init>(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;JJJJJJI)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    .line 2
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->b:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;

    move/from16 v1, p15

    .line 3
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->d:I

    .line 4
    new-instance v15, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    move-object v1, v15

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;-><init>(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;JJJJJJ)V

    iput-object v15, v0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->a:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    return-void
.end method


# virtual methods
.method protected a(J)Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v16, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->a:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    move-wide/from16 v2, p1

    .line 2
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->k(J)J

    move-result-wide v4

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->a:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 3
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->a(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J

    move-result-wide v6

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->a:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 4
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->b(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J

    move-result-wide v8

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->a:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->d(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J

    move-result-wide v10

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->a:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 6
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->e(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J

    move-result-wide v12

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->a:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 7
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->j(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J

    move-result-wide v14

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;-><init>(JJJJJJJ)V

    return-object v16
.end method

.method public final b()Lcom/google/android/exoplayer2/extractor/SeekMap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->a:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    return-object v0
.end method

.method public c(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->c:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->b(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;)J

    move-result-wide v1

    .line 4
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->c(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;)J

    move-result-wide v3

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->d(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;)J

    move-result-wide v5

    sub-long/2addr v3, v1

    .line 6
    iget v7, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->d:I

    int-to-long v7, v7

    const/4 v9, 0x0

    cmp-long v10, v3, v7

    if-gtz v10, :cond_0

    .line 7
    invoke-virtual {p0, v9, v1, v2}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->e(ZJ)V

    .line 8
    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->g(Lcom/google/android/exoplayer2/extractor/ExtractorInput;JLcom/google/android/exoplayer2/extractor/PositionHolder;)I

    move-result p1

    return p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, v5, v6}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->i(Lcom/google/android/exoplayer2/extractor/ExtractorInput;J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {p0, p1, v5, v6, p2}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->g(Lcom/google/android/exoplayer2/extractor/ExtractorInput;JLcom/google/android/exoplayer2/extractor/PositionHolder;)I

    move-result p1

    return p1

    .line 11
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->h()V

    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->b:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;

    .line 13
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->e(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;)J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;J)Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->a(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_5

    const/4 v3, -0x2

    if-eq v2, v3, :cond_4

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    if-nez v2, :cond_2

    .line 15
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->c(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->i(Lcom/google/android/exoplayer2/extractor/ExtractorInput;J)Z

    const/4 v0, 0x1

    .line 16
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->c(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    move-result-wide v2

    .line 17
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->e(ZJ)V

    .line 18
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->c(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    move-result-wide v0

    .line 19
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->g(Lcom/google/android/exoplayer2/extractor/ExtractorInput;JLcom/google/android/exoplayer2/extractor/PositionHolder;)I

    move-result p1

    return p1

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid case"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_3
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->b(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->c(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    move-result-wide v4

    .line 22
    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->f(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;JJ)V

    goto :goto_0

    .line 23
    :cond_4
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->b(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->c(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    move-result-wide v4

    .line 24
    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->g(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;JJ)V

    goto/16 :goto_0

    .line 25
    :cond_5
    invoke-virtual {p0, v9, v5, v6}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->e(ZJ)V

    .line 26
    invoke-virtual {p0, p1, v5, v6, p2}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->g(Lcom/google/android/exoplayer2/extractor/ExtractorInput;JLcom/google/android/exoplayer2/extractor/PositionHolder;)I

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->c:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final e(ZJ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->c:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->b:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;->b()V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->f(ZJ)V

    return-void
.end method

.method protected f(ZJ)V
    .locals 0

    return-void
.end method

.method protected final g(Lcom/google/android/exoplayer2/extractor/ExtractorInput;JLcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iput-wide p2, p4, Lcom/google/android/exoplayer2/extractor/PositionHolder;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public final h(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->c:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->a(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->a(J)Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->c:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;

    return-void
.end method

.method protected final i(Lcom/google/android/exoplayer2/extractor/ExtractorInput;J)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    long-to-int p3, p2

    .line 2
    invoke-interface {p1, p3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->o(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
