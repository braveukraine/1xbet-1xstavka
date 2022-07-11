.class final Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannelFactory;
.super Ljava/lang/Object;
.source "UdpDataSourceRtpDataChannelFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannelFactory;->a:J

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannelFactory;->a:J

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;-><init>(J)V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannelFactory;->a:J

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;-><init>(J)V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtpUtils;->a(I)Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;->b(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;->d()I

    move-result v2

    .line 5
    rem-int/lit8 v3, v2, 0x2

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    add-int/2addr v2, v4

    goto :goto_0

    :cond_1
    sub-int/2addr v2, v4

    .line 6
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/RtpUtils;->a(I)Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;->b(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;->j(Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;)V

    return-object p1

    .line 8
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;->j(Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->n(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 10
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->n(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 11
    throw v1
.end method

.method public b()Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/TransferRtpDataChannelFactory;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannelFactory;->a:J

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/TransferRtpDataChannelFactory;-><init>(J)V

    return-object v0
.end method
