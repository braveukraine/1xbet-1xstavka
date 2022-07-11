.class public final synthetic Lcom/google/android/exoplayer2/source/rtsp/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable$EventListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->a(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;)V

    return-void
.end method
