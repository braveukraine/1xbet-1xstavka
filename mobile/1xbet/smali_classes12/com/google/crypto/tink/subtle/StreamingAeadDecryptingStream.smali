.class Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;
.super Ljava/io/FilterInputStream;
.source "StreamingAeadDecryptingStream.java"


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:Ljava/nio/ByteBuffer;

.field private final c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private final h:[B

.field private i:I

.field private final j:Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

.field private final k:I

.field private final l:I


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;Ljava/io/InputStream;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->i()Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

    move-result-object p2

    iput-object p2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->j:Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->g()I

    move-result p2

    iput p2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->c:I

    .line 4
    array-length p2, p3

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    iput-object p2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->h:[B

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->f()I

    move-result p2

    iput p2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->k:I

    add-int/lit8 p3, p2, 0x1

    .line 6
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->a:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 8
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->d()I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->l:I

    .line 9
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->h()I

    move-result p1

    add-int/lit8 p1, p1, 0x10

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->b:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 11
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->d:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->e:Z

    .line 13
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->f:Z

    .line 14
    iput v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->i:I

    .line 15
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->g:Z

    return-void
.end method

.method private a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_3

    .line 2
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->a:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iget-object v4, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->a:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    .line 6
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 8
    iput-boolean v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->e:Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not read bytes from the ciphertext stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    .line 10
    iget-boolean v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->e:Z

    if-nez v2, :cond_4

    .line 11
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    .line 12
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    :cond_4
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 14
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->j:Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->a:Ljava/nio/ByteBuffer;

    iget v4, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->i:I

    iget-boolean v5, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->e:Z

    iget-object v6, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->b:Ljava/nio/ByteBuffer;

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;->b(Ljava/nio/ByteBuffer;IZLjava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->i:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->i:I

    .line 17
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 18
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 19
    iget-boolean v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->e:Z

    if-nez v2, :cond_5

    .line 20
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 21
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->a:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->k:I

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 22
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_5
    return-void

    :catch_0
    move-exception v0

    .line 23
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->d()V

    .line 24
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nsegmentNr:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " endOfCiphertext:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->d:Z

    if-nez v0, :cond_3

    .line 2
    iget v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->c:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_2

    .line 4
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not read bytes from the ciphertext stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->d()V

    .line 8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Ciphertext is too short"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->j:Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->h:[B

    invoke-interface {v1, v0, v2}, Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;->a(Ljava/nio/ByteBuffer;[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->d:Z

    return-void

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 13
    :cond_3
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->d()V

    .line 14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Decryption failed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->g:Z

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public declared-synchronized available()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

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
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized mark(I)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->read([BII)I

    move-result v3

    if-ne v3, v0, :cond_0

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    return v3

    .line 2
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Reading failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public declared-synchronized read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->g:Z

    if-nez v0, :cond_6

    .line 5
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->b()V

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 8
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->a:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->l:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    .line 10
    monitor-exit p0

    return v2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_4

    .line 11
    :try_start_1
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-nez v3, :cond_3

    .line 12
    iget-boolean v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->e:Z

    if-eqz v3, :cond_2

    .line 13
    iput-boolean v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->f:Z

    goto :goto_1

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->a()V

    .line 15
    :cond_3
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    sub-int v4, p3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 16
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->b:Ljava/nio/ByteBuffer;

    add-int v5, v0, p2

    invoke-virtual {v4, p1, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v0, v3

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 17
    iget-boolean p1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_5

    .line 18
    monitor-exit p0

    return v2

    .line 19
    :cond_5
    monitor-exit p0

    return v0

    .line 20
    :cond_6
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Decryption failed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public skip(J)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->k:I

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-gtz v4, :cond_0

    return-wide v2

    .line 2
    :cond_0
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 3
    new-array v0, v1, [B

    move-wide v4, p1

    :goto_0
    cmp-long v6, v4, v2

    if-lez v6, :cond_2

    const/4 v6, 0x0

    int-to-long v7, v1

    .line 4
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v8, v7

    invoke-virtual {p0, v0, v6, v8}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->read([BII)I

    move-result v6

    if-gtz v6, :cond_1

    goto :goto_1

    :cond_1
    int-to-long v6, v6

    sub-long/2addr v4, v6

    goto :goto_0

    :cond_2
    :goto_1
    sub-long/2addr p1, v4

    return-wide p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StreamingAeadDecryptingStream"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nsegmentNr:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->i:I

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nciphertextSegmentSize:"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->k:I

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nheaderRead:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->d:Z

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nendOfCiphertext:"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->e:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nendOfPlaintext:"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->f:Z

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\ndecryptionErrorOccured:"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->g:Z

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nciphertextSgement"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " position:"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->a:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " limit:"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->a:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nplaintextSegment"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " position:"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->b:Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " limit:"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->b:Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
