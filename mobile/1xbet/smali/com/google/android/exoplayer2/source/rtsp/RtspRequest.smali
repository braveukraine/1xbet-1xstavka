.class final Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;
.super Ljava/lang/Object;
.source "RtspRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/RtspRequest$Method;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;ILcom/google/android/exoplayer2/source/rtsp/RtspHeaders;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;->a:Landroid/net/Uri;

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;->b:I

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;->c:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;->d:Ljava/lang/String;

    return-void
.end method
