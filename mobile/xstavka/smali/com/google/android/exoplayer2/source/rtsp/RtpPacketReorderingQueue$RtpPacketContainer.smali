.class final Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue$RtpPacketContainer;
.super Ljava/lang/Object;
.source "RtpPacketReorderingQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RtpPacketContainer"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue$RtpPacketContainer;->a:Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;

    .line 3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue$RtpPacketContainer;->b:J

    return-void
.end method
