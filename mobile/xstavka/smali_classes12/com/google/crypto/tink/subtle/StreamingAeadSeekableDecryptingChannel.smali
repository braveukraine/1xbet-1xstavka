.class Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;
.super Ljava/lang/Object;
.source "StreamingAeadSeekableDecryptingChannel.java"

# interfaces
.implements Ljava/nio/channels/SeekableByteChannel;


# instance fields
.field private final a:Ljava/nio/channels/SeekableByteChannel;

.field private final b:Ljava/nio/ByteBuffer;

.field private final c:Ljava/nio/ByteBuffer;

.field private final d:Ljava/nio/ByteBuffer;

.field private final e:J

.field private final f:I

.field private final g:I

.field private final h:[B

.field private final i:Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

.field private j:J

.field private k:J

.field private l:Z

.field private m:Z

.field private n:I

.field private o:Z

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;Ljava/nio/channels/SeekableByteChannel;[B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->i()Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->i:Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

    .line 3
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->a:Ljava/nio/channels/SeekableByteChannel;

    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->g()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->d:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->f()I

    move-result v0

    iput v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->q:I

    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->b:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->h()I

    move-result v1

    iput v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->p:I

    add-int/lit8 v1, v1, 0x10

    .line 8
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->c:Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->j:J

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->l:Z

    const/4 v2, -0x1

    .line 11
    iput v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->n:I

    .line 12
    iput-boolean v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->m:Z

    .line 13
    invoke-interface {p2}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->e:J

    .line 14
    array-length v3, p3

    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p3

    iput-object p3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->h:[B

    .line 15
    invoke-interface {p2}, Ljava/nio/channels/SeekableByteChannel;->isOpen()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->o:Z

    int-to-long p2, v0

    .line 16
    div-long p2, v1, p2

    long-to-int p3, p2

    int-to-long v3, v0

    .line 17
    rem-long v3, v1, v3

    long-to-int p2, v3

    .line 18
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->e()I

    move-result v3

    if-lez p2, :cond_1

    add-int/lit8 p3, p3, 0x1

    .line 19
    iput p3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->f:I

    if-lt p2, v3, :cond_0

    .line 20
    iput p2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->g:I

    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid ciphertext size"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_1
    iput p3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->f:I

    .line 23
    iput v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->g:I

    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->d()I

    move-result p2

    iput p2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->r:I

    .line 25
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->g()I

    move-result p1

    sub-int p1, p2, p1

    iput p1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->s:I

    if-ltz p1, :cond_3

    .line 26
    iget p1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->f:I

    int-to-long v4, p1

    int-to-long v6, v3

    mul-long v4, v4, v6

    int-to-long p1, p2

    add-long/2addr v4, p1

    cmp-long p1, v4, v1

    if-gtz p1, :cond_2

    sub-long/2addr v1, v4

    .line 27
    iput-wide v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->k:J

    return-void

    .line 28
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Ciphertext is too short"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid ciphertext offset or header length"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(J)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->r:I

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->p:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method private b()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->n:I

    iget v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->f:I

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->c:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private d(I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_7

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->f:I

    if-ge p1, v0, :cond_7

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->n:I

    if-ne p1, v3, :cond_1

    .line 3
    iget-boolean v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->m:Z

    if-eqz v3, :cond_4

    return v1

    :cond_1
    int-to-long v3, p1

    .line 4
    iget v5, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->q:I

    int-to-long v6, v5

    mul-long v3, v3, v6

    if-eqz v0, :cond_2

    .line 5
    iget v5, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->g:I

    :cond_2
    if-nez p1, :cond_3

    .line 6
    iget v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->r:I

    sub-int/2addr v5, v3

    int-to-long v3, v3

    .line 7
    :cond_3
    iget-object v6, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->a:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v6, v3, v4}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 8
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 9
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 10
    iput p1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->n:I

    .line 11
    iput-boolean v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->m:Z

    .line 12
    :cond_4
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-lez v3, :cond_5

    .line 13
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->a:Ljava/nio/channels/SeekableByteChannel;

    iget-object v4, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->b:Ljava/nio/ByteBuffer;

    invoke-interface {v3, v4}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 14
    :cond_5
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-lez v3, :cond_6

    return v2

    .line 15
    :cond_6
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 16
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->i:Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->b:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->c:Ljava/nio/ByteBuffer;

    invoke-interface {v2, v3, p1, v0, v4}, Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;->b(Ljava/nio/ByteBuffer;IZLjava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 19
    iput-boolean v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->m:Z

    return v1

    :catch_0
    move-exception p1

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->n:I

    .line 21
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to decrypt"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 22
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid position"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->a:Ljava/nio/channels/SeekableByteChannel;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->s:I

    add-int/2addr v1, v2

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->a:Ljava/nio/channels/SeekableByteChannel;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->d:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->i:Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->d:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->h:[B

    invoke-interface {v0, v1, v2}, Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;->a(Ljava/nio/ByteBuffer;[B)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->l:Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->a:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/SeekableByteChannel;->close()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isOpen()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized position()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized position(J)Ljava/nio/channels/SeekableByteChannel;
    .locals 0

    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->o:Z

    if-eqz v0, :cond_5

    .line 2
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->l:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return p1

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_3

    iget-wide v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->j:J

    iget-wide v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->k:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_3

    .line 7
    invoke-direct {p0, v1, v2}, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->a(J)I

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-wide v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->j:J

    :goto_1
    long-to-int v3, v2

    goto :goto_2

    .line 9
    :cond_1
    iget-wide v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->j:J

    iget v4, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->r:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    iget v4, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->p:I

    int-to-long v4, v4

    rem-long/2addr v2, v4

    goto :goto_1

    .line 10
    :goto_2
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->d(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-gt v1, v2, :cond_2

    .line 13
    iget-wide v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->j:J

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->j:J

    .line 14
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 16
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 18
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 19
    iget-wide v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->j:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->j:J

    .line 20
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    sub-int/2addr p1, v0

    if-nez p1, :cond_4

    .line 22
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->b()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    const/4 p1, -0x1

    .line 23
    monitor-exit p0

    return p1

    .line 24
    :cond_4
    monitor-exit p0

    return p1

    .line 25
    :cond_5
    :try_start_2
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public size()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->k:J

    return-wide v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->a:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v2}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v1, "position: n/a"

    :goto_0
    const-string v2, "StreamingAeadSeekableDecryptingChannel"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nciphertextChannel"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nciphertextChannelSize:"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nplaintextSize:"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nciphertextSegmentSize:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nnumberOfSegments:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nheaderRead:"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nplaintextPosition:"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nHeader"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " position:"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " limit:"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\ncurrentSegmentNr:"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nciphertextSgement"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " position:"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " limit:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nisCurrentSegmentDecrypted:"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nplaintextSegment"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " position:"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " limit:"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public truncate(J)Ljava/nio/channels/SeekableByteChannel;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/channels/NonWritableChannelException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/nio/channels/NonWritableChannelException;

    invoke-direct {p1}, Ljava/nio/channels/NonWritableChannelException;-><init>()V

    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/channels/NonWritableChannelException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/nio/channels/NonWritableChannelException;

    invoke-direct {p1}, Ljava/nio/channels/NonWritableChannelException;-><init>()V

    throw p1
.end method
