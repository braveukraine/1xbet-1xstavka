.class final Lcom/google/android/exoplayer2/source/rtsp/RtspSetupResponse;
.super Ljava/lang/Object;
.source "RtspSetupResponse.java"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspSessionHeader;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspSessionHeader;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspSetupResponse;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspSetupResponse;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspSessionHeader;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspSetupResponse;->c:Ljava/lang/String;

    return-void
.end method
