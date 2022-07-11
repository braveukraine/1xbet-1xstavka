.class final Lcom/google/android/exoplayer2/source/rtsp/TransferRtpDataChannelFactory;
.super Ljava/lang/Object;
.source "TransferRtpDataChannelFactory.java"

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
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/TransferRtpDataChannelFactory;->a:J

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/TransferRtpDataChannel;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/TransferRtpDataChannelFactory;->a:J

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/TransferRtpDataChannel;-><init>(J)V

    mul-int/lit8 p1, p1, 0x2

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtpUtils;->a(I)Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/TransferRtpDataChannel;->b(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    return-object v0
.end method

.method public synthetic b()Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;
    .locals 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/a;->a(Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;)Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;

    move-result-object v0

    return-object v0
.end method
