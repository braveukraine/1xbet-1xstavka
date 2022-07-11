.class public Lorg/spongycastle/crypto/io/CipherInputStream;
.super Ljava/io/FilterInputStream;
.source "CipherInputStream.java"


# static fields
.field private static final INPUT_BUF_SIZE:I = 0x800


# instance fields
.field private aeadBlockCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

.field private buf:[B

.field private bufOff:I

.field private bufferedBlockCipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

.field private finalized:Z

.field private inBuf:[B

.field private markBuf:[B

.field private markBufOff:I

.field private markPosition:J

.field private maxBuf:I

.field private skippingCipher:Lorg/spongycastle/crypto/SkippingCipher;

.field private streamCipher:Lorg/spongycastle/crypto/StreamCipher;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lorg/spongycastle/crypto/BufferedBlockCipher;)V
    .locals 1

    const/16 v0, 0x800

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/crypto/io/CipherInputStream;-><init>(Ljava/io/InputStream;Lorg/spongycastle/crypto/BufferedBlockCipher;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/spongycastle/crypto/BufferedBlockCipher;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 5
    iput-object p2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufferedBlockCipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    .line 6
    new-array p1, p3, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->inBuf:[B

    .line 7
    instance-of p1, p2, Lorg/spongycastle/crypto/SkippingCipher;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/spongycastle/crypto/SkippingCipher;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->skippingCipher:Lorg/spongycastle/crypto/SkippingCipher;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/spongycastle/crypto/StreamCipher;)V
    .locals 1

    const/16 v0, 0x800

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/crypto/io/CipherInputStream;-><init>(Ljava/io/InputStream;Lorg/spongycastle/crypto/StreamCipher;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/spongycastle/crypto/StreamCipher;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    iput-object p2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->streamCipher:Lorg/spongycastle/crypto/StreamCipher;

    .line 10
    new-array p1, p3, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->inBuf:[B

    .line 11
    instance-of p1, p2, Lorg/spongycastle/crypto/SkippingCipher;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/spongycastle/crypto/SkippingCipher;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->skippingCipher:Lorg/spongycastle/crypto/SkippingCipher;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/spongycastle/crypto/modes/AEADBlockCipher;)V
    .locals 1

    const/16 v0, 0x800

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/crypto/io/CipherInputStream;-><init>(Ljava/io/InputStream;Lorg/spongycastle/crypto/modes/AEADBlockCipher;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/spongycastle/crypto/modes/AEADBlockCipher;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    iput-object p2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->aeadBlockCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    .line 14
    new-array p1, p3, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->inBuf:[B

    .line 15
    instance-of p1, p2, Lorg/spongycastle/crypto/SkippingCipher;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/spongycastle/crypto/SkippingCipher;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->skippingCipher:Lorg/spongycastle/crypto/SkippingCipher;

    return-void
.end method

.method private ensureCapacity(IZ)V
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufferedBlockCipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getOutputSize(I)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->aeadBlockCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    if-eqz p2, :cond_3

    .line 4
    invoke-interface {p2, p1}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->getOutputSize(I)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufferedBlockCipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2, p1}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getUpdateOutputSize(I)I

    move-result p1

    goto :goto_0

    .line 7
    :cond_2
    iget-object p2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->aeadBlockCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    if-eqz p2, :cond_3

    .line 8
    invoke-interface {p2, p1}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->getUpdateOutputSize(I)I

    move-result p1

    .line 9
    :cond_3
    :goto_0
    iget-object p2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->buf:[B

    if-eqz p2, :cond_4

    array-length p2, p2

    if-ge p2, p1, :cond_5

    .line 10
    :cond_4
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->buf:[B

    :cond_5
    return-void
.end method

.method private finaliseCipher()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->finalized:Z

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/io/CipherInputStream;->ensureCapacity(IZ)V

    .line 3
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufferedBlockCipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->buf:[B

    invoke-virtual {v0, v2, v1}, Lorg/spongycastle/crypto/BufferedBlockCipher;->doFinal([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->maxBuf:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->aeadBlockCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->buf:[B

    invoke-interface {v0, v2, v1}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->doFinal([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->maxBuf:I

    goto :goto_0

    .line 7
    :cond_1
    iput v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->maxBuf:I
    :try_end_0
    .catch Lorg/spongycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error finalising cipher "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    .line 9
    new-instance v1, Lorg/spongycastle/crypto/io/InvalidCipherTextIOException;

    const-string v2, "Error finalising cipher"

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/crypto/io/InvalidCipherTextIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private nextChunk()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->finalized:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    .line 3
    iput v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->maxBuf:I

    .line 4
    :goto_0
    iget v2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->maxBuf:I

    if-nez v2, :cond_5

    .line 5
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v3, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->inBuf:[B

    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 6
    invoke-direct {p0}, Lorg/spongycastle/crypto/io/CipherInputStream;->finaliseCipher()V

    .line 7
    iget v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->maxBuf:I

    if-nez v0, :cond_1

    return v1

    :cond_1
    return v0

    .line 8
    :cond_2
    :try_start_0
    invoke-direct {p0, v2, v0}, Lorg/spongycastle/crypto/io/CipherInputStream;->ensureCapacity(IZ)V

    .line 9
    iget-object v4, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufferedBlockCipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    if-eqz v4, :cond_3

    .line 10
    iget-object v5, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->inBuf:[B

    const/4 v6, 0x0

    iget-object v8, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->buf:[B

    const/4 v9, 0x0

    move v7, v2

    invoke-virtual/range {v4 .. v9}, Lorg/spongycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    move-result v2

    iput v2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->maxBuf:I

    goto :goto_0

    .line 11
    :cond_3
    iget-object v4, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->aeadBlockCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    if-eqz v4, :cond_4

    .line 12
    iget-object v5, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->inBuf:[B

    const/4 v6, 0x0

    iget-object v8, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->buf:[B

    const/4 v9, 0x0

    move v7, v2

    invoke-interface/range {v4 .. v9}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->processBytes([BII[BI)I

    move-result v2

    iput v2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->maxBuf:I

    goto :goto_0

    .line 13
    :cond_4
    iget-object v4, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->streamCipher:Lorg/spongycastle/crypto/StreamCipher;

    iget-object v5, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->inBuf:[B

    const/4 v6, 0x0

    iget-object v8, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->buf:[B

    const/4 v9, 0x0

    move v7, v2

    invoke-interface/range {v4 .. v9}, Lorg/spongycastle/crypto/StreamCipher;->processBytes([BII[BI)I

    .line 14
    iput v2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->maxBuf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Lorg/spongycastle/crypto/io/CipherIOException;

    const-string v2, "Error processing stream "

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/crypto/io/CipherIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    return v2
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->maxBuf:I

    iget v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-boolean v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->finalized:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/spongycastle/crypto/io/CipherInputStream;->finaliseCipher()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    iput v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->maxBuf:I

    .line 5
    iput v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->markBufOff:I

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->markPosition:J

    .line 7
    iget-object v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->markBuf:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 8
    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 9
    iput-object v2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->markBuf:[B

    .line 10
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->buf:[B

    if-eqz v1, :cond_2

    .line 11
    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 12
    iput-object v2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->buf:[B

    .line 13
    :cond_2
    iget-object v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->inBuf:[B

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    return-void

    :catchall_0
    move-exception v0

    .line 14
    iget-boolean v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->finalized:Z

    if-nez v1, :cond_3

    .line 15
    invoke-direct {p0}, Lorg/spongycastle/crypto/io/CipherInputStream;->finaliseCipher()V

    :cond_3
    throw v0
.end method

.method public mark(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 2
    iget-object p1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->skippingCipher:Lorg/spongycastle/crypto/SkippingCipher;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lorg/spongycastle/crypto/SkippingCipher;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->markPosition:J

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->buf:[B

    if-eqz p1, :cond_1

    .line 5
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->markBuf:[B

    .line 6
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    :cond_1
    iget p1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    iput p1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->markBufOff:I

    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->skippingCipher:Lorg/spongycastle/crypto/SkippingCipher;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    iget v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->maxBuf:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/spongycastle/crypto/io/CipherInputStream;->nextChunk()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->buf:[B

    iget v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/spongycastle/crypto/io/CipherInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    iget v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->maxBuf:I

    if-lt v0, v1, :cond_0

    .line 6
    invoke-direct {p0}, Lorg/spongycastle/crypto/io/CipherInputStream;->nextChunk()I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/io/CipherInputStream;->available()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 8
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->buf:[B

    iget v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget p1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    return p3
.end method

.method public reset()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->skippingCipher:Lorg/spongycastle/crypto/SkippingCipher;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 3
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->skippingCipher:Lorg/spongycastle/crypto/SkippingCipher;

    iget-wide v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->markPosition:J

    invoke-interface {v0, v1, v2}, Lorg/spongycastle/crypto/SkippingCipher;->seekTo(J)J

    .line 4
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->markBuf:[B

    if-eqz v0, :cond_0

    .line 5
    iput-object v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->buf:[B

    .line 6
    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->markBufOff:I

    iput v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "cipher must implement SkippingCipher to be used with reset()"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->skippingCipher:Lorg/spongycastle/crypto/SkippingCipher;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lorg/spongycastle/crypto/io/CipherInputStream;->available()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    .line 3
    iget v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    return-wide p1

    .line 4
    :cond_1
    iget v2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->maxBuf:I

    iput v2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    .line 5
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    sub-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    .line 6
    iget-object v2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->skippingCipher:Lorg/spongycastle/crypto/SkippingCipher;

    invoke-interface {v2, p1, p2}, Lorg/spongycastle/crypto/SkippingCipher;->skip(J)J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-nez v4, :cond_2

    add-long/2addr p1, v0

    return-wide p1

    .line 7
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to skip cipher "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bytes."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/io/CipherInputStream;->available()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    .line 9
    iget p1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    int-to-long p1, p2

    return-wide p1
.end method
