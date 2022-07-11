.class final Lcom/google/android/exoplayer2/source/rtsp/TransferRtpDataChannel;
.super Lcom/google/android/exoplayer2/upstream/BaseDataSource;
.source "TransferRtpDataChannel.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;
.implements Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$InterleavedBinaryDataListener;


# instance fields
.field private final e:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field private final f:J

.field private g:[B

.field private h:I


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;-><init>(Z)V

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/TransferRtpDataChannel;->f:J

    .line 3
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/TransferRtpDataChannel;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 p1, 0x0

    new-array p1, p1, [B

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/TransferRtpDataChannel;->g:[B

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/TransferRtpDataChannel;->h:I

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 2

    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/TransferRtpDataChannel;->h:I

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/TransferRtpDataChannel;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget v3, p0, Lcom/google/android/exoplayer2/source/rtsp/TransferRtpDataChannel;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/TransferRtpDataChannel;->h:I

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "RTP/AVP/TCP;unicast;interleaved=%d-%d"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/TransferRtpDataChannel;->h:I

    return v0
.end method

.method public j([B)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/TransferRtpDataChannel;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l()Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$InterleavedBinaryDataListener;
    .locals 0

    return-object p0
.end method

.method public q()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public read([BII)I
    .locals 7

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/TransferRtpDataChannel;->g:[B

    array-length v1, v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/TransferRtpDataChannel;->g:[B

    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v1, 0x0

    .line 3
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/TransferRtpDataChannel;->g:[B

    array-length v4, v3

    invoke-static {v3, v1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/TransferRtpDataChannel;->g:[B

    if-ne v2, p3, :cond_1

    return v2

    :cond_1
    const/4 v1, -0x1

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/TransferRtpDataChannel;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/rtsp/TransferRtpDataChannel;->f:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_2

    return v1

    :cond_2
    sub-int/2addr p3, v2

    .line 5
    array-length v1, v3

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    add-int/2addr p2, v2

    .line 6
    invoke-static {v3, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    array-length p1, v3

    if-ge p3, p1, :cond_3

    .line 8
    array-length p1, v3

    invoke-static {v3, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/TransferRtpDataChannel;->g:[B

    :cond_3
    add-int/2addr v2, p3

    return v2

    .line 9
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return v1
.end method
