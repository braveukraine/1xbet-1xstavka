.class public final Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;
.super Ljava/lang/Object;
.source "TeeAudioProcessor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WavFileAudioBufferSink"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private final c:Ljava/nio/ByteBuffer;

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/io/RandomAccessFile;

.field private h:I

.field private i:I


# direct methods
.method private c()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s-%04d.wav"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->g:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->g(Ljava/io/RandomAccessFile;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->g:Ljava/io/RandomAccessFile;

    const/16 v0, 0x2c

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->i:I

    return-void
.end method

.method private e()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->g:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->c:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->i:I

    add-int/lit8 v2, v2, -0x8

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x4

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->b:[B

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->c:Ljava/nio/ByteBuffer;

    iget v4, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->i:I

    add-int/lit8 v4, v4, -0x2c

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x28

    .line 8
    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->b:[B

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "WaveFileAudioBufferSink"

    const-string v3, "Error updating file size"

    .line 10
    invoke-static {v2, v3, v1}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x0

    .line 11
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->g:Ljava/io/RandomAccessFile;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->g:Ljava/io/RandomAccessFile;

    .line 13
    throw v0
.end method

.method private f(Ljava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->g:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/RandomAccessFile;

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->b:[B

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->b:[B

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->b:[B

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 6
    iget v2, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->i:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->i:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g(Ljava/io/RandomAccessFile;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x52494646

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const v1, 0x57415645

    .line 3
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const v1, 0x666d7420

    .line 4
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->c:Ljava/nio/ByteBuffer;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->c:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->f:I

    invoke-static {v2}, Lcom/google/android/exoplayer2/audio/WavUtil;->b(I)I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->c:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->e:I

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->c:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->d:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 10
    iget v1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->f:I

    iget v2, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->e:I

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->Z(II)I

    move-result v1

    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->c:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->d:I

    mul-int v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->c:Ljava/nio/ByteBuffer;

    int-to-short v3, v1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->c:Ljava/nio/ByteBuffer;

    mul-int/lit8 v1, v1, 0x8

    iget v3, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->e:I

    div-int/2addr v1, v3

    int-to-short v1, v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->b:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    const v1, 0x64617461

    .line 15
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 16
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->d()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->f(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "WaveFileAudioBufferSink"

    const-string v1, "Error writing data"

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(III)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "WaveFileAudioBufferSink"

    const-string v2, "Error resetting"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->d:I

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->e:I

    .line 5
    iput p3, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;->f:I

    return-void
.end method
