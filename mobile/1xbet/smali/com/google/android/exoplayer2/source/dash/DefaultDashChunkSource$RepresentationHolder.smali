.class public final Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;
.super Ljava/lang/Object;
.source "DefaultDashChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "RepresentationHolder"
.end annotation


# instance fields
.field final a:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

.field public final b:Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

.field public final c:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

.field private final d:J

.field private final e:J


# direct methods
.method constructor <init>(JLcom/google/android/exoplayer2/source/dash/manifest/Representation;Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;JLcom/google/android/exoplayer2/source/dash/DashSegmentIndex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->d:J

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->b:Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    .line 4
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->e:J

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->a:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    .line 6
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->c:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->d:J

    return-wide v0
.end method


# virtual methods
.method b(JLcom/google/android/exoplayer2/source/dash/manifest/Representation;)Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/source/BehindLiveWindowException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->b:Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->k()Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    move-result-object v8

    .line 2
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->k()Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    move-result-object v9

    if-nez v8, :cond_0

    .line 3
    new-instance v9, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->a:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->e:J

    move-object v1, v9

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JLcom/google/android/exoplayer2/source/dash/manifest/Representation;Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;JLcom/google/android/exoplayer2/source/dash/DashSegmentIndex;)V

    return-object v9

    .line 4
    :cond_0
    invoke-interface {v8}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->isExplicit()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance v10, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->a:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->e:J

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JLcom/google/android/exoplayer2/source/dash/manifest/Representation;Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;JLcom/google/android/exoplayer2/source/dash/DashSegmentIndex;)V

    return-object v10

    .line 6
    :cond_1
    invoke-interface {v8, v2, v3}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->g(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    .line 7
    new-instance v10, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->a:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->e:J

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JLcom/google/android/exoplayer2/source/dash/manifest/Representation;Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;JLcom/google/android/exoplayer2/source/dash/DashSegmentIndex;)V

    return-object v10

    .line 8
    :cond_2
    invoke-interface {v8}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->h()J

    move-result-wide v6

    .line 9
    invoke-interface {v8, v6, v7}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->c(J)J

    move-result-wide v10

    add-long/2addr v4, v6

    const-wide/16 v12, 0x1

    sub-long/2addr v4, v12

    .line 10
    invoke-interface {v8, v4, v5}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->c(J)J

    move-result-wide v14

    .line 11
    invoke-interface {v8, v4, v5, v2, v3}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->a(JJ)J

    move-result-wide v16

    add-long v14, v14, v16

    .line 12
    invoke-interface {v9}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->h()J

    move-result-wide v12

    move-wide/from16 v18, v6

    .line 13
    invoke-interface {v9, v12, v13}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->c(J)J

    move-result-wide v6

    .line 14
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->e:J

    cmp-long v3, v14, v6

    if-nez v3, :cond_3

    const-wide/16 v14, 0x1

    add-long/2addr v4, v14

    sub-long/2addr v4, v12

    add-long/2addr v1, v4

    move-wide v6, v1

    move-wide/from16 v2, p1

    goto :goto_1

    :cond_3
    if-ltz v3, :cond_5

    cmp-long v3, v6, v10

    if-gez v3, :cond_4

    move-wide v4, v1

    move-wide/from16 v2, p1

    .line 15
    invoke-interface {v9, v10, v11, v2, v3}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->f(JJ)J

    move-result-wide v6

    sub-long v6, v6, v18

    sub-long/2addr v4, v6

    goto :goto_0

    :cond_4
    move-wide v4, v1

    move-wide/from16 v2, p1

    .line 16
    invoke-interface {v8, v6, v7, v2, v3}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->f(JJ)J

    move-result-wide v6

    sub-long/2addr v6, v12

    add-long/2addr v4, v6

    :goto_0
    move-wide v6, v4

    .line 17
    :goto_1
    new-instance v10, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->a:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JLcom/google/android/exoplayer2/source/dash/manifest/Representation;Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;JLcom/google/android/exoplayer2/source/dash/DashSegmentIndex;)V

    return-object v10

    .line 18
    :cond_5
    new-instance v1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    throw v1
.end method

.method c(Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;)Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;
    .locals 9

    new-instance v8, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->d:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->b:Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->a:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->e:J

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JLcom/google/android/exoplayer2/source/dash/manifest/Representation;Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;JLcom/google/android/exoplayer2/source/dash/DashSegmentIndex;)V

    return-object v8
.end method

.method public d(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->c:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->d:J

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->b(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->e:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public e()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->c:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->h()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public f(J)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->d(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->c:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->d:J

    .line 2
    invoke-interface {v2, v3, v4, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->i(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    const-wide/16 p1, 0x1

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public g()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->c:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->d:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(J)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->j(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->c:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->e:J

    sub-long/2addr p1, v3

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->d:J

    .line 2
    invoke-interface {v2, p1, p2, v3, v4}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->a(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public i(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->c:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->d:J

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->f(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->e:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public j(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->c:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->c(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public k(J)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->c:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->e(J)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    move-result-object p1

    return-object p1
.end method

.method public l(JJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->c:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->isExplicit()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v2

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->h(J)J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
