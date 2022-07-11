.class public final Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;
.super Ljava/lang/Object;
.source "CacheWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/cache/CacheWriter$ProgressListener;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

.field private final b:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field private final c:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field private final d:Ljava/lang/String;

.field private final e:[B

.field private final f:Lcom/google/android/exoplayer2/upstream/cache/CacheWriter$ProgressListener;

.field private g:J

.field private h:J

.field private i:J

.field private volatile j:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;[BLcom/google/android/exoplayer2/upstream/cache/CacheWriter$ProgressListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->a:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->s()Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->b:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->c:Lcom/google/android/exoplayer2/upstream/DataSpec;

    if-nez p3, :cond_0

    const/high16 p3, 0x20000

    new-array p3, p3, [B

    .line 5
    :cond_0
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->e:[B

    .line 6
    iput-object p4, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->f:Lcom/google/android/exoplayer2/upstream/cache/CacheWriter$ProgressListener;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->t()Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;->a(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->d:Ljava/lang/String;

    .line 8
    iget-wide p1, p2, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->g:J

    return-void
.end method

.method private c()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->c:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

    sub-long v2, v0, v2

    :goto_0
    return-wide v2
.end method

.method private d(J)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->i:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->i:J

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->f:Lcom/google/android/exoplayer2/upstream/cache/CacheWriter$ProgressListener;

    if-eqz v2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->c()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->i:J

    move-wide v7, p1

    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter$ProgressListener;->a(JJJ)V

    :cond_0
    return-void
.end method

.method private e(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->h:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->h:J

    .line 3
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->f:Lcom/google/android/exoplayer2/upstream/cache/CacheWriter$ProgressListener;

    if-eqz v3, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->c()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->i:J

    const-wide/16 v8, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter$ProgressListener;->a(JJJ)V

    :cond_1
    return-void
.end method

.method private f(JJ)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-long v0, p1, p3

    .line 1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->h:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    cmp-long v8, v0, v2

    if-eqz v8, :cond_1

    cmp-long v0, p3, v6

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    cmp-long v1, p3, v6

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->c:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/DataSpec;->a()Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->h(J)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->g(J)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->a()Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object p3

    .line 4
    :try_start_0
    iget-object p4, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->a:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    invoke-virtual {p4, p3}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->b(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    move-result-wide p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 5
    :catch_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->a:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Util;->n(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    :cond_2
    move-wide p3, v6

    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->g()V

    .line 7
    iget-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->c:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 8
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/upstream/DataSpec;->a()Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->h(J)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object p3

    invoke-virtual {p3, v6, v7}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->g(J)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->a()Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object p3

    .line 9
    :try_start_1
    iget-object p4, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->a:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    invoke-virtual {p4, p3}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->b(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    move-result-wide p3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 10
    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->a:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Util;->n(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 11
    throw p1

    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    cmp-long v1, p3, v6

    if-eqz v1, :cond_4

    add-long/2addr p3, p1

    .line 12
    :try_start_2
    invoke-direct {p0, p3, p4}, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->e(J)V

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_6

    :cond_4
    :goto_4
    const/4 p3, 0x0

    const/4 p4, 0x0

    :cond_5
    :goto_5
    const/4 v1, -0x1

    if-eq p3, v1, :cond_6

    .line 13
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->g()V

    .line 14
    iget-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->a:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->e:[B

    array-length v3, v2

    invoke-virtual {p3, v2, v5, v3}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->read([BII)I

    move-result p3

    if-eq p3, v1, :cond_5

    int-to-long v1, p3

    .line 15
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->d(J)V

    add-int/2addr p4, p3

    goto :goto_5

    :cond_6
    if-eqz v0, :cond_7

    int-to-long v0, p4

    add-long/2addr p1, v0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->e(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    .line 17
    :goto_6
    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->a:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Util;->n(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 18
    throw p1

    .line 19
    :cond_7
    :goto_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->a:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->close()V

    int-to-long p1, p4

    return-wide p1
.end method

.method private g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->g()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->b:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->c:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-wide v3, v2, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

    iget-wide v5, v2, Lcom/google/android/exoplayer2/upstream/DataSpec;->h:J

    move-wide v2, v3

    move-wide v4, v5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->d(Ljava/lang/String;JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->i:J

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->c:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->h:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 4
    iget-wide v5, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

    add-long/2addr v5, v1

    iput-wide v5, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->h:J

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->b:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/cache/c;->a(Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;)J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    move-wide v0, v3

    .line 6
    :cond_1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->h:J

    .line 7
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->f:Lcom/google/android/exoplayer2/upstream/cache/CacheWriter$ProgressListener;

    if-eqz v5, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->c()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->i:J

    const-wide/16 v10, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter$ProgressListener;->a(JJJ)V

    .line 9
    :cond_2
    :goto_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->h:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_4

    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->g:J

    cmp-long v2, v5, v0

    if-gez v2, :cond_3

    goto :goto_2

    :cond_3
    return-void

    .line 10
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->g()V

    .line 11
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->h:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v2, v0, v3

    if-nez v2, :cond_5

    move-wide v11, v5

    goto :goto_3

    :cond_5
    iget-wide v7, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->g:J

    sub-long/2addr v0, v7

    move-wide v11, v0

    .line 12
    :goto_3
    iget-object v7, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->b:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v8, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->d:Ljava/lang/String;

    iget-wide v9, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->g:J

    invoke-interface/range {v7 .. v12}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->f(Ljava/lang/String;JJ)J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-lez v2, :cond_6

    .line 13
    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->g:J

    add-long/2addr v5, v0

    iput-wide v5, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->g:J

    goto :goto_1

    :cond_6
    neg-long v0, v0

    cmp-long v2, v0, v5

    if-nez v2, :cond_7

    move-wide v0, v3

    .line 14
    :cond_7
    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->g:J

    invoke-direct {p0, v5, v6, v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->f(JJ)J

    move-result-wide v0

    add-long/2addr v5, v0

    iput-wide v5, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->g:J

    goto :goto_1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->j:Z

    return-void
.end method
