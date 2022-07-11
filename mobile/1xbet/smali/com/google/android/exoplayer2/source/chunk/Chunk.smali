.class public abstract Lcom/google/android/exoplayer2/source/chunk/Chunk;
.super Ljava/lang/Object;
.source "Chunk.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$Loadable;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field public final c:I

.field public final d:Lcom/google/android/exoplayer2/Format;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field protected final i:Lcom/google/android/exoplayer2/upstream/StatsDataSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->i:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 3
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/DataSpec;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 4
    iput p3, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->c:I

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->d:Lcom/google/android/exoplayer2/Format;

    .line 6
    iput p5, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->e:I

    .line 7
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->f:Ljava/lang/Object;

    .line 8
    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->g:J

    .line 9
    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->h:J

    .line 10
    invoke-static {}, Lcom/google/android/exoplayer2/source/LoadEventInfo;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->a:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->i:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->h:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->i:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->t()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->i:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->s()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
