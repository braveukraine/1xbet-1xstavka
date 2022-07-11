.class public final Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;
.super Ljava/lang/Object;
.source "CacheDataSink.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;,
        Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$Factory;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field private final b:J

.field private final c:I

.field private d:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field private e:J

.field private f:Ljava/io/File;

.field private g:Ljava/io/OutputStream;

.field private h:J

.field private i:J

.field private j:Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;JI)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-gtz v4, :cond_1

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "fragmentSize must be positive or C.LENGTH_UNSET."

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Assertions;->h(ZLjava/lang/Object;)V

    cmp-long v2, p2, v0

    if-eqz v2, :cond_2

    const-wide/32 v0, 0x200000

    cmp-long v3, p2, v0

    if-gez v3, :cond_2

    const-string v0, "CacheDataSink"

    const-string v1, "fragmentSize is below the minimum recommended value of 2097152. This may cause poor cache performance."

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    if-nez v2, :cond_3

    const-wide p2, 0x7fffffffffffffffL

    .line 5
    :cond_3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->b:J

    .line 6
    iput p4, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->c:I

    return-void
.end method

.method private a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->o(Ljava/io/Closeable;)V

    .line 4
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->f:Ljava/io/File;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 6
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->f:Ljava/io/File;

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->h:J

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->k(Ljava/io/File;J)V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->o(Ljava/io/Closeable;)V

    .line 9
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->f:Ljava/io/File;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 11
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->f:Ljava/io/File;

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 13
    throw v0
.end method

.method private c(Lcom/google/android/exoplayer2/upstream/DataSpec;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->i:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->e:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_0
    move-wide v8, v2

    .line 3
    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->i:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->i:J

    add-long v6, v0, v2

    .line 5
    invoke-interface/range {v4 .. v9}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->f:Ljava/io/File;

    .line 6
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->f:Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 7
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->c:I

    if-lez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->j:Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->c:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->j:Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;->a(Ljava/io/OutputStream;)V

    .line 11
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->j:Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    goto :goto_2

    .line 12
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    :goto_2
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->h:J

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/upstream/DataSpec;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/DataSpec;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->d:Lcom/google/android/exoplayer2/upstream/DataSpec;

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->d:Lcom/google/android/exoplayer2/upstream/DataSpec;

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/DataSpec;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->b:J

    goto :goto_0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->e:J

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->i:J

    .line 8
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->c(Lcom/google/android/exoplayer2/upstream/DataSpec;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->d:Lcom/google/android/exoplayer2/upstream/DataSpec;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public write([BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->d:Lcom/google/android/exoplayer2/upstream/DataSpec;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    .line 2
    :try_start_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->h:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->a()V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->c(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    :cond_1
    sub-int v2, p3, v1

    int-to-long v2, v2

    .line 5
    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->e:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->h:J

    sub-long/2addr v4, v6

    .line 6
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/OutputStream;

    add-int v4, p2, v1

    invoke-virtual {v2, p1, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v1, v3

    .line 8
    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->h:J

    int-to-long v2, v3

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->h:J

    .line 9
    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->i:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_2
    return-void
.end method
