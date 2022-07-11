.class public final synthetic Lcom/google/android/exoplayer2/source/rtsp/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->a:Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->c:Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->a:Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->c:Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->b(Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;)V

    return-void
.end method
