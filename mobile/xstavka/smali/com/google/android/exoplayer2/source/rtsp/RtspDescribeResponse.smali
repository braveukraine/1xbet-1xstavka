.class final Lcom/google/android/exoplayer2/source/rtsp/RtspDescribeResponse;
.super Ljava/lang/Object;
.source "RtspDescribeResponse.java"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/rtsp/SessionDescription;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspDescribeResponse;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspDescribeResponse;->b:Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;

    return-void
.end method
