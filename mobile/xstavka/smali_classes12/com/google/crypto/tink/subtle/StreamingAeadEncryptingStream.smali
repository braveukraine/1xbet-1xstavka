.class Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;
.super Ljava/io/FilterOutputStream;
.source "StreamingAeadEncryptingStream.java"


# instance fields
.field private a:Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;

.field private b:I

.field c:Ljava/nio/ByteBuffer;

.field d:Ljava/nio/ByteBuffer;

.field e:Z


# virtual methods
.method public declared-synchronized close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->a:Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->c:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->d:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;->a(Ljava/nio/ByteBuffer;ZLjava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 7
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->e:Z

    .line 9
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 11
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ptBuffer.remaining():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->c:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ctBuffer.remaining():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->d:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->write([BII)V

    return-void
.end method

.method public declared-synchronized write([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->e:Z

    if-eqz v0, :cond_1

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 6
    invoke-static {p1, p2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 8
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->a:Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->c:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->d:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v2, v1, v3, v4}, Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;->b(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLjava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 11
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 12
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 13
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->c:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->b:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    .line 17
    :cond_1
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Trying to write to closed stream"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
