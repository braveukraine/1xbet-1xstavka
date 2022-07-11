.class final Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;
.super Ljava/lang/Object;
.source "UdpDataSourceRtpDataChannel.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

.field private b:Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    .line 3
    invoke-static {p1, p2}, Lcom/google/common/primitives/Ints;->c(J)I

    move-result p1

    const/16 p2, 0x7d0

    invoke-direct {v0, p2, p1}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;->a:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;->a:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->b(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "RTP/AVP;unicast;client_port=%d-%d"

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/util/Util;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;->a:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->close()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;->b:Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;->close()V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;->a:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method public e(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;->a:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->e(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    return-void
.end method

.method public synthetic g()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/c;->a(Lcom/google/android/exoplayer2/upstream/DataSource;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public j(Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;)V
    .locals 1

    if-eq p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->a(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;->b:Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;

    return-void
.end method

.method public l()Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$InterleavedBinaryDataListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;->a:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->q()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;->a:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->read([BII)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/net/SocketTimeoutException;

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    throw p1
.end method
