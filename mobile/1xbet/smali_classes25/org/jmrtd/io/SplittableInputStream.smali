.class public Lorg/jmrtd/io/SplittableInputStream;
.super Ljava/io/InputStream;
.source "SplittableInputStream.java"


# instance fields
.field private carrier:Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;

.field private inputStreamBuffer:Lorg/jmrtd/io/InputStreamBuffer;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    new-instance v0, Lorg/jmrtd/io/InputStreamBuffer;

    invoke-direct {v0, p1, p2}, Lorg/jmrtd/io/InputStreamBuffer;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lorg/jmrtd/io/SplittableInputStream;->inputStreamBuffer:Lorg/jmrtd/io/InputStreamBuffer;

    .line 3
    invoke-virtual {v0}, Lorg/jmrtd/io/InputStreamBuffer;->getInputStream()Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/io/SplittableInputStream;->carrier:Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/jmrtd/io/SplittableInputStream;->carrier:Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;

    invoke-virtual {v0}, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/jmrtd/io/SplittableInputStream;->carrier:Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;

    invoke-virtual {v0}, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->close()V

    return-void
.end method

.method public getBytesBuffered()I
    .locals 1

    iget-object v0, p0, Lorg/jmrtd/io/SplittableInputStream;->inputStreamBuffer:Lorg/jmrtd/io/InputStreamBuffer;

    invoke-virtual {v0}, Lorg/jmrtd/io/InputStreamBuffer;->getBytesBuffered()I

    move-result v0

    return v0
.end method

.method public getInputStream(I)Ljava/io/InputStream;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jmrtd/io/SplittableInputStream;->inputStreamBuffer:Lorg/jmrtd/io/InputStreamBuffer;

    invoke-virtual {v0}, Lorg/jmrtd/io/InputStreamBuffer;->getInputStream()Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    int-to-long v3, p1

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    sub-long/2addr v3, v1

    .line 2
    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getLength()I
    .locals 1

    iget-object v0, p0, Lorg/jmrtd/io/SplittableInputStream;->inputStreamBuffer:Lorg/jmrtd/io/InputStreamBuffer;

    invoke-virtual {v0}, Lorg/jmrtd/io/InputStreamBuffer;->getLength()I

    move-result v0

    return v0
.end method

.method public getPosition()I
    .locals 1

    iget-object v0, p0, Lorg/jmrtd/io/SplittableInputStream;->carrier:Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;

    invoke-virtual {v0}, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->getPosition()I

    move-result v0

    return v0
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jmrtd/io/SplittableInputStream;->carrier:Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;

    invoke-virtual {v0, p1}, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public markSupported()Z
    .locals 1

    iget-object v0, p0, Lorg/jmrtd/io/SplittableInputStream;->carrier:Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;

    invoke-virtual {v0}, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/jmrtd/io/SplittableInputStream;->carrier:Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;

    invoke-virtual {v0}, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->read()I

    move-result v0

    return v0
.end method

.method public declared-synchronized reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jmrtd/io/SplittableInputStream;->carrier:Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;

    invoke-virtual {v0}, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->reset()V
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

.method public skip(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/jmrtd/io/SplittableInputStream;->carrier:Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;

    invoke-virtual {v0, p1, p2}, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public updateFrom(Lorg/jmrtd/io/SplittableInputStream;)V
    .locals 1

    iget-object v0, p0, Lorg/jmrtd/io/SplittableInputStream;->inputStreamBuffer:Lorg/jmrtd/io/InputStreamBuffer;

    iget-object p1, p1, Lorg/jmrtd/io/SplittableInputStream;->inputStreamBuffer:Lorg/jmrtd/io/InputStreamBuffer;

    invoke-virtual {v0, p1}, Lorg/jmrtd/io/InputStreamBuffer;->updateFrom(Lorg/jmrtd/io/InputStreamBuffer;)V

    return-void
.end method
