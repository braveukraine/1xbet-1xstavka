.class public final Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;
.super Lcom/google/android/exoplayer2/upstream/BaseDataSource;
.source "ByteArrayDataSource.java"


# instance fields
.field private final e:[B

.field private f:Landroid/net/Uri;

.field private g:I

.field private h:I

.field private i:Z


# virtual methods
.method public b(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;->f:Landroid/net/Uri;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->u(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 3
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;->e:[B

    array-length v3, v2

    int-to-long v3, v3

    cmp-long v5, v0, v3

    if-gtz v5, :cond_2

    long-to-int v3, v0

    .line 4
    iput v3, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;->g:I

    .line 5
    array-length v2, v2

    long-to-int v1, v0

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;->h:I

    .line 6
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->h:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    int-to-long v5, v2

    .line 7
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;->h:I

    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;->i:Z

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->v(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 10
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->h:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;->h:I

    int-to-long v0, p1

    :goto_0
    return-wide v0

    .line 11
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;->i:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->t()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;->f:Landroid/net/Uri;

    return-void
.end method

.method public q()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public read([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;->h:I

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;->e:[B

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;->g:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;->g:I

    .line 5
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;->h:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSource;->h:I

    .line 6
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->s(I)V

    return p3
.end method
