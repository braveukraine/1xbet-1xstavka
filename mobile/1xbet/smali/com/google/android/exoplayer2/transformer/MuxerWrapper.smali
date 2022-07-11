.class final Lcom/google/android/exoplayer2/transformer/MuxerWrapper;
.super Ljava/lang/Object;
.source "MuxerWrapper.java"


# static fields
.field private static final i:J


# instance fields
.field private final a:Lcom/google/android/exoplayer2/transformer/Muxer;

.field private final b:Landroid/util/SparseIntArray;

.field private final c:Landroid/util/SparseLongArray;

.field private d:I

.field private e:I

.field private f:Z

.field private g:I

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->c(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->i:J

    return-void
.end method

.method private b(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->c:Landroid/util/SparseLongArray;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v3

    const/4 v0, 0x0

    const/4 v5, 0x1

    cmp-long v6, v3, v1

    if-eqz v6, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    .line 3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->f:Z

    if-nez v1, :cond_1

    return v0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->c:Landroid/util/SparseLongArray;

    invoke-virtual {v1}, Landroid/util/SparseLongArray;->size()I

    move-result v1

    if-ne v1, v5, :cond_2

    return v5

    .line 5
    :cond_2
    iget v1, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->g:I

    if-eq p1, v1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->c:Landroid/util/SparseLongArray;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->u0(Landroid/util/SparseLongArray;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->h:J

    .line 7
    :cond_3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->h:J

    sub-long/2addr v3, v1

    sget-wide v1, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->i:J

    cmp-long p1, v3, v1

    if-gtz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/Format;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "All tracks should be registered before the formats are added."

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/util/Assertions;->h(ZLjava/lang/Object;)V

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->e:I

    iget v3, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->d:I

    if-ge v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "All track formats have already been added."

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/util/Assertions;->h(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->p(Ljava/lang/String;)Z

    move-result v3

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->s(Ljava/lang/String;)Z

    move-result v4

    if-nez v3, :cond_3

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    const-string v4, "Unsupported track format: "

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_4
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Assertions;->h(ZLjava/lang/Object;)V

    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->l(Ljava/lang/String;)I

    move-result v0

    .line 8
    iget-object v3, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->b:Landroid/util/SparseIntArray;

    const/4 v4, -0x1

    .line 9
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    if-ne v3, v4, :cond_5

    const/4 v1, 0x1

    :cond_5
    const/16 v3, 0x2c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "There is already a track of type "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/Assertions;->h(ZLjava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->a:Lcom/google/android/exoplayer2/transformer/Muxer;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/transformer/Muxer;->b(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->c:Landroid/util/SparseLongArray;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v0, v3, v4}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 14
    iget p1, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->e:I

    .line 15
    iget v0, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->d:I

    if-ne p1, v0, :cond_6

    .line 16
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->f:Z

    :cond_6
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->c:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->d:I

    return v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->e:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Tracks cannot be registered after track formats have been added."

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/Assertions;->h(ZLjava/lang/Object;)V

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->d:I

    return-void
.end method

.method public f(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->f:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->a:Lcom/google/android/exoplayer2/transformer/Muxer;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/transformer/Muxer;->c(Z)V

    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->a:Lcom/google/android/exoplayer2/transformer/Muxer;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/transformer/Muxer;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public h(ILjava/nio/ByteBuffer;ZJ)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->b:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    const/4 v0, 0x0

    const/4 v8, 0x1

    if-eq v3, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x44

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not write sample because there is no track of type "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Assertions;->h(ZLjava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    if-nez p2, :cond_2

    return v8

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->a:Lcom/google/android/exoplayer2/transformer/Muxer;

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/transformer/Muxer;->a(ILjava/nio/ByteBuffer;ZJ)V

    .line 5
    iget-object p2, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->c:Landroid/util/SparseLongArray;

    invoke-virtual {p2, p1, p4, p5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->g:I

    return v8
.end method
